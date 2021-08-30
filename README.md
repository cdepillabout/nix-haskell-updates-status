### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1700518](https://hydra.nixos.org/eval/1700518) of nixpkgs commit [423e1ea](https://github.com/NixOS/nixpkgs/commits/423e1eaafdc9f617b9aba22a738d90c0e543008a) as of 2021-08-30 02:56 UTC*
#### Build summary

 | Platform | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1700518?filter=.aarch64-linux) |  | 6705 | 3 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1700518?filter=.x86_64-darwin) | 4 | 6654 | 4 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1700518?filter=.x86_64-linux) | 2 | 6743 | 6 | 
#### Maintained packages with failed dependency
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151733803) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151730068) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151732923) [arion](https://hydra.nixos.org/eval/1700518?filter=arion) @roberth
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1700518?filter=cabal2nix) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151730990) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151729177) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151734852) [toplevel](https://hydra.nixos.org/eval/1700518?filter=cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151718402) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151724315) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151715378) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.cabal2nix)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151730101) [maintained](https://hydra.nixos.org/eval/1700518?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151723722) [mergeable](https://hydra.nixos.org/eval/1700518?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1700518?filter=nvfetcher) @berberman
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151727748) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151719396) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151734724) [toplevel](https://hydra.nixos.org/eval/1700518?filter=nvfetcher)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151727614) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151721702) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151717338) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.nvfetcher)
#### Unmaintained packages with failed dependency
<details><summary>5 job(s) </summary>

- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1700518?filter=cabal2nix-unstable) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151733765) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151723660) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151732648) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151727355) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151729156) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151719079) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151715846) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151716257) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151730016) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc901.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151723151) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151721487) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721854) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.cabal2nix-unstable)
</details>

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
