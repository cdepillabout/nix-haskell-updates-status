### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1699998](https://hydra.nixos.org/eval/1699998) of nixpkgs commit [bd1c813](https://github.com/NixOS/nixpkgs/commits/bd1c813a30baa5c6ffc3148eca6a6aab2eddecb7) as of 2021-08-27 20:43 UTC*
#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1699998?filter=.aarch64-linux) |  |  | 6702 | 14 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1699998?filter=.x86_64-darwin) | 2 |  | 6652 | 14 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1699998?filter=.x86_64-linux) |  | 4 | 6741 | 17 | 
#### Maintained packages with build failure
- [ ] [ghc921](https://hydra.nixos.org/eval/1699998?filter=ghc921) @guibou @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150725732) [[:apple::x:]](https://hydra.nixos.org/build/150734297) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150737593) [haskell.compiler](https://hydra.nixos.org/eval/1699998?filter=haskell.compiler.ghc921)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150728335) [[:apple::x:]](https://hydra.nixos.org/build/150727664) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150734710) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1699998?filter=haskell.compiler.integer-simple.ghc921)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150726718) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1699998?filter=pkgsMusl.haskell.compiler.ghc921)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1699998?filter=ghcHEAD) @guibou @kosmikus @marcweber @peti
  - [[:apple::x:]](https://hydra.nixos.org/build/150744847) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150741352) [haskell.compiler](https://hydra.nixos.org/eval/1699998?filter=haskell.compiler.ghcHEAD)
  - [[:apple::x:]](https://hydra.nixos.org/build/150733233) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150740499) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1699998?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150729184) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1699998?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150726321) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1699998?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
#### Maintained packages with failed dependency
- [ ] [ghc884](https://hydra.nixos.org/eval/1699998?filter=ghc884) @guibou @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150741288) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150730933) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150726194) [haskell.compiler](https://hydra.nixos.org/eval/1699998?filter=haskell.compiler.ghc884)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150733124) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150733991) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150725232) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1699998?filter=haskell.compiler.integer-simple.ghc884)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150726417) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1699998?filter=pkgsMusl.haskell.compiler.ghc884)
- [ ] [ghc901](https://hydra.nixos.org/eval/1699998?filter=ghc901) @guibou @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150735950) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150728102) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150741500) [haskell.compiler](https://hydra.nixos.org/eval/1699998?filter=haskell.compiler.ghc901)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150732915) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150726421) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150724710) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1699998?filter=haskell.compiler.integer-simple.ghc901)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150732612) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1699998?filter=pkgsMusl.haskell.compiler.ghc901)
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
