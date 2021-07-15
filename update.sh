#! /usr/bin/env nix-shell
#! nix-shell -i bash
#! nix-shell -I nixpkgs=https://github.com/NixOS/nixpkgs/archive/haskell-updates.tar.gz
#! nix-shell -p hydra-unstable
#! nix-shell -p "writers.writeHaskellBin \"hydra-report\" {libraries = with haskellPackages; [aeson req];} (path + \"/maintainers/scripts/haskell/hydra-report.hs\")"

set -u -e

hydra-report get-report
hydra-report ping-maintainers > README.md
cat README-footer.md >> README.md
