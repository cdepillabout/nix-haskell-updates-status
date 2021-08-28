### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1700118](https://hydra.nixos.org/eval/1700118) of nixpkgs commit [c85c717](https://github.com/NixOS/nixpkgs/commits/c85c717e9be209a59628d23844866f5bd5b178b9) as of 2021-08-28 06:14 UTC*
#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1700118?filter=.aarch64-linux) |  |  | 6652 | 64 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1700118?filter=.x86_64-darwin) | 2 |  | 6652 | 15 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1700118?filter=.x86_64-linux) | 1 | 10 | 3956 | 2819 | 
#### Maintained packages with build failure
- [ ] [ghc921](https://hydra.nixos.org/eval/1700118?filter=ghc921) @guibou @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150725732) [[:apple::x:]](https://hydra.nixos.org/build/150734297) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150737593) [haskell.compiler](https://hydra.nixos.org/eval/1700118?filter=haskell.compiler.ghc921)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150728335) [[:apple::x:]](https://hydra.nixos.org/build/150727664) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150734710) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1700118?filter=haskell.compiler.integer-simple.ghc921)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150726718) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1700118?filter=pkgsMusl.haskell.compiler.ghc921)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1700118?filter=ghcHEAD) @guibou @kosmikus @marcweber @peti
  - [[:apple::x:]](https://hydra.nixos.org/build/150744847) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150741352) [haskell.compiler](https://hydra.nixos.org/eval/1700118?filter=haskell.compiler.ghcHEAD)
  - [[:apple::x:]](https://hydra.nixos.org/build/150733233) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150740499) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1700118?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150729184) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1700118?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150726321) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1700118?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
#### Maintained packages with failed dependency
- [ ] [ghc8107](https://hydra.nixos.org/eval/1700118?filter=ghc8107) @guibou @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/151094349) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151105055) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151111393) [haskell.compiler](https://hydra.nixos.org/eval/1700118?filter=haskell.compiler.ghc8107)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/151100438) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151098827) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151093113) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1700118?filter=haskell.compiler.integer-simple.ghc8107)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151106146) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1700118?filter=pkgsMusl.haskell.compiler.ghc8107)
- [ ] [ghc884](https://hydra.nixos.org/eval/1700118?filter=ghc884) @guibou @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150741288) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150730933) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150726194) [haskell.compiler](https://hydra.nixos.org/eval/1700118?filter=haskell.compiler.ghc884)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150733124) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150733991) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150725232) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1700118?filter=haskell.compiler.integer-simple.ghc884)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150726417) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1700118?filter=pkgsMusl.haskell.compiler.ghc884)
- [ ] [ghc901](https://hydra.nixos.org/eval/1700118?filter=ghc901) @guibou @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150735950) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150728102) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150741500) [haskell.compiler](https://hydra.nixos.org/eval/1700118?filter=haskell.compiler.ghc901)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150732915) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150726421) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150724710) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1700118?filter=haskell.compiler.integer-simple.ghc901)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150732612) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1700118?filter=pkgsMusl.haskell.compiler.ghc901)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151103622) [muslGHCs](https://hydra.nixos.org/eval/1700118?filter=muslGHCs) @nh2
#### Unmaintained packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151110199) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151107289) [[:penguin::x:]](https://hydra.nixos.org/build/151095417) [haskellPackages.stm-queue](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.stm-queue) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>13 job(s) </summary>

- [ ] [hello](https://hydra.nixos.org/eval/1700118?filter=hello) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/151107384) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151105992) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151097109) [haskellPackages](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.hello)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151109722) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1700118?filter=pkgsMusl.haskellPackages.hello)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151101899) [pkgsStatic.haskell.packages.integer-simple.ghc8107](https://hydra.nixos.org/eval/1700118?filter=pkgsStatic.haskell.packages.integer-simple.ghc8107.hello)
- [ ] [lens](https://hydra.nixos.org/eval/1700118?filter=lens) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151100433) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151098337) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151110145) [haskellPackages](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.lens)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151101391) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1700118?filter=pkgsMusl.haskellPackages.lens)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151100711) [pkgsStatic.haskell.packages.integer-simple.ghc8107](https://hydra.nixos.org/eval/1700118?filter=pkgsStatic.haskell.packages.integer-simple.ghc8107.lens)
- [ ] [random](https://hydra.nixos.org/eval/1700118?filter=random) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151105885) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151111556) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151097124) [haskellPackages](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.random)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151099387) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1700118?filter=pkgsMusl.haskellPackages.random)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151100460) [pkgsStatic.haskell.packages.integer-simple.ghc8107](https://hydra.nixos.org/eval/1700118?filter=pkgsStatic.haskell.packages.integer-simple.ghc8107.random)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151105542) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151105684) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151097167) [haskellPackages.stm-actor](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.stm-actor) 
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
