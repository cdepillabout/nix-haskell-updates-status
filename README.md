### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1704875](https://hydra.nixos.org/eval/1704875) of nixpkgs commit [b7d0ebd](https://github.com/NixOS/nixpkgs/commits/b7d0ebd8f898c9a4b55653d2fefd12319f1bc3cf) as of 2021-09-16 03:08 UTC*
#### Build summary

 | Platform | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | 
 | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1704875?filter=.aarch64-linux) |  | 6752 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1704875?filter=.x86_64-darwin) | 1 | 6704 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1704875?filter=.x86_64-linux) |  | 6797 | 
#### Maintained packages with failed dependency
- [ ] [titlecase](https://hydra.nixos.org/eval/1704875?filter=titlecase) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153211124) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153213724) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153207933) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc8107.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153205881) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153195552) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153211947) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc884.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153197487) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153195207) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153198742) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc901.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153201259) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153212673) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153195055) [haskellPackages](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.titlecase)
*Report generated with [maintainers/scripts/haskell/hydra-report.hs](https://github.com/NixOS/nixpkgs/blob/haskell-updates/maintainers/scripts/haskell/hydra-report.sh)*


----------------------------------------------------------------------

This README.md is automatically updated every 6 hours with the status of the
[`haskell-updates` branch/jobset on Hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
from [Nixpkgs](https://github.com/NixOS/nixpkgs).  This is mostly only of
interest to the [Nixpkgs Haskell maintainers](https://github.com/orgs/NixOS/teams/haskell).

See the
[haskell-modules/HACKING.md](https://github.com/NixOS/nixpkgs/blob/haskell-updates/pkgs/development/haskell-modules/HACKING.md)
file for more information about this build report.

You can force the GitHub Action to run (and the README.md to be updated) by
manually running the Action.  To do this, go to the Action list screen
(https://github.com/cdepillabout/nix-haskell-updates-status/actions),
click on any of the Workflow runs, and then click the `Re-run jobs` button.
