#! /usr/bin/env nix-shell
#! nix-shell -i bash
#! nix-shell -I nixpkgs=https://github.com/NixOS/nixpkgs/archive/haskell-updates.tar.gz
#! nix-shell -p "with import (builtins.fetchTarball https://github.com/NixOS/nixpkgs/archive/nixos-21.11.tar.gz) {}; hydra-unstable"
#! nix-shell -p "writers.writeHaskellBin \"hydra-report\" {libraries = with haskellPackages; [aeson req];} (path + \"/maintainers/scripts/haskell/hydra-report.hs\")"
#! nix-shell -p "writers.writeBashBin \"get-nixpkgs-path\" \"echo \${path}\""

# This script updates the README.md with the latest build report from Hydra for
# the `haskell-updates` branch in Nixpkgs.
#
# See https://github.com/NixOS/nixpkgs/blob/haskell-updates/pkgs/development/haskell-modules/HACKING.md
# for more information about this process.
#
# TODO: This file hard-codes the Haskell libraries used by the nixpkgs
# maintainers/scripts/haskell/hydra-report.hs file.
# It would be nice to be able to figure out these libraries automatically.
#
# TODO: The `get-nixpkgs-path` is used to get the path to the nixpkgs repo that
# has been downloaded for the nix-shell -I argument.  This is somewhat of a hack.
# I wouldn't be surprised if there wasn't an easier way to get the path to the
# nixpkgs repo from within nix-shell.
#
# TODO: This uses `hydra-unstable` from 21.11 because `hydra-unstable` is broken
# on `master` as of 2021-12-17:
# https://github.com/NixOS/nixpkgs/issues/152319

set -u -e

# Get the updated report from Hydra.
hydra-report get-report

# Create the markdown output from the report.  Save it to the README.md file.
#
# Note that the `hydra-report ping-maintainers` command must be run the root of
# the nixpkgs repo.
(cd "$(get-nixpkgs-path)" && hydra-report ping-maintainers) > README.md

# Add the footer to the end of the README.
cat README-footer.md >> README.md
