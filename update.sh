#! /bin/sh

# This script updates the README.md with the latest build report from Hydra for
# the `haskell-updates` branch in Nixpkgs.
#
# See https://github.com/NixOS/nixpkgs/blob/haskell-updates/pkgs/development/haskell-modules/HACKING.md
# for more information about this process.
#
# For this to work NIX_PATH must be set to point <nixpkgs> to the haskell-updates branch.

set -u -e

nixpkgs="$(nix-instantiate --find-file nixpkgs)"
echo "Resolved <nixpkgs> to $nixpkgs"

hydra_report="$nixpkgs/maintainers/scripts/haskell/hydra-report.hs"
if test -f "$hydra_report"; then
  echo "Found hydra-report.hs: $hydra_report"
else
  echo "Could not find hydra-report.hs at $hydra_report"
  exit 1
fi

# Get the updated report from Hydra.
(cd "$nixpkgs" && "$hydra_report" get-report)

# Create the markdown output from the report.  Save it to the README.md file.
#
# Note that the `hydra-report ping-maintainers` command must be run the root of
# the nixpkgs repo.
(cd "$nixpkgs" && "$hydra_report" ping-maintainers) > README.md

# Add the footer to the end of the README.
cat README-footer.md >> README.md
