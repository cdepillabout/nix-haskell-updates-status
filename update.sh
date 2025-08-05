#! /usr/bin/env nix-shell
#! nix-shell -i bash
#! nix-shell -p nix
#! nix-shell -I nixpkgs=https://github.com/NixOS/nixpkgs/archive/haskell-updates.tar.gz
#! nix-shell -p "writers.writeBashBin \"get-nixpkgs-path\" \"echo \${path}\""

# This script updates the README.md with the latest build report from Hydra for
# the `haskell-updates` branch in Nixpkgs.
#
# See https://github.com/NixOS/nixpkgs/blob/haskell-updates/pkgs/development/haskell-modules/HACKING.md
# for more information about this process.
#
# TODO: The `get-nixpkgs-path` is used to get the path to the nixpkgs repo that
# has been downloaded for the nix-shell -I argument.  This is somewhat of a hack.
# I wouldn't be surprised if there wasn't an easier way to get the path to the
# nixpkgs repo from within nix-shell.

set -u -e

nixpkgs="$(get-nixpkgs-path)"
echo "Resolved <nixpkgs> to $nixpkgs"

hydra_report="$nixpkgs/maintainers/scripts/haskell/hydra-report.hs"
if test -f "$hydra_report"; then
  echo "Found hydra-report.hs: $hydra_report"
else
  echo "Could not find hydra-report.hs at $hydra_report"
  exit 1
fi

# Get the updated report from Hydra.
if ! "$hydra_report" get-report; then
    echo
    echo "Failure when running \`hydra-report get-report\`."
    echo "This may have been a timeout, since Hydra is terrible."
    echo "Trying again with \`--slow\` flag..."
    echo
    "$hydra_report" get-report --slow
fi

# Create the markdown output from the report.  Save it to the README.md file.
#
# Note that the `hydra-report ping-maintainers` command must be run the root of
# the nixpkgs repo.
(cd "$nixpkgs" && "$hydra_report" ping-maintainers) > README.md

# Add the footer to the end of the README.
cat README-footer.md >> README.md
