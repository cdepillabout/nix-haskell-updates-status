### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1698896](https://hydra.nixos.org/eval/1698896) of nixpkgs commit [eeab902](https://github.com/NixOS/nixpkgs/commits/eeab902e1ae4ea9df2c432f9864775e866e585cd) as of 2021-08-24 08:36 UTC*
#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1698896?filter=.aarch64-linux) |  |  | 6702 | 2 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1698896?filter=.x86_64-darwin) |  | 1 | 6652 | 3 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1698896?filter=.x86_64-linux) | 1 | 10 | 6625 | 123 | 
#### Maintained packages with build failure
- [ ] [ghc884](https://hydra.nixos.org/eval/1698896?filter=ghc884) @guibou @kosmikus @marcweber @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150741288) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150730933) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150726194) [haskell.compiler](https://hydra.nixos.org/eval/1698896?filter=haskell.compiler.ghc884)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150733124) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150733991) [[:penguin::x:]](https://hydra.nixos.org/build/150725232) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1698896?filter=haskell.compiler.integer-simple.ghc884)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150726417) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1698896?filter=pkgsMusl.haskell.compiler.ghc884)
#### Maintained packages with failed dependency
- [ ] [ghc8106](https://hydra.nixos.org/eval/1698896?filter=ghc8106) @guibou @kosmikus @marcweber @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150744018) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150742241) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150724721) [haskell.compiler](https://hydra.nixos.org/eval/1698896?filter=haskell.compiler.ghc8106)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150740181) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150735166) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150727172) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1698896?filter=haskell.compiler.integer-simple.ghc8106)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150732254) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1698896?filter=pkgsMusl.haskell.compiler.ghc8106)
- [ ] [ghc901](https://hydra.nixos.org/eval/1698896?filter=ghc901) @guibou @kosmikus @marcweber @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150735950) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150728102) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150741500) [haskell.compiler](https://hydra.nixos.org/eval/1698896?filter=haskell.compiler.ghc901)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150732915) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150726421) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150724710) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1698896?filter=haskell.compiler.integer-simple.ghc901)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150732612) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1698896?filter=pkgsMusl.haskell.compiler.ghc901)
- [ ] [ghc921](https://hydra.nixos.org/eval/1698896?filter=ghc921) @guibou @kosmikus @marcweber @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150725732) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150734297) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150737593) [haskell.compiler](https://hydra.nixos.org/eval/1698896?filter=haskell.compiler.ghc921)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150728335) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150727664) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150734710) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1698896?filter=haskell.compiler.integer-simple.ghc921)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150726718) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1698896?filter=pkgsMusl.haskell.compiler.ghc921)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1698896?filter=ghcHEAD) @guibou @kosmikus @marcweber @peti
  - [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150744847) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150741352) [haskell.compiler](https://hydra.nixos.org/eval/1698896?filter=haskell.compiler.ghcHEAD)
  - [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150733233) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150740499) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1698896?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150729184) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1698896?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150726321) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1698896?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150739467) [maintained](https://hydra.nixos.org/eval/1698896?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150741594) [muslGHCs](https://hydra.nixos.org/eval/1698896?filter=muslGHCs) @nh2
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1698896?filter=nvfetcher) @berberman
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150726716) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150733021) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150728674) [toplevel](https://hydra.nixos.org/eval/1698896?filter=nvfetcher)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150741379) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150740755) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150727174) [haskellPackages](https://hydra.nixos.org/eval/1698896?filter=haskellPackages.nvfetcher)
#### Unmaintained packages with failed dependency
<details><summary>12 job(s) </summary>

- [ ] [hello](https://hydra.nixos.org/eval/1698896?filter=hello) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150725294) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150734185) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150735058) [haskellPackages](https://hydra.nixos.org/eval/1698896?filter=haskellPackages.hello)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150730876) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1698896?filter=pkgsMusl.haskellPackages.hello)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150726746) [pkgsStatic.haskell.packages.integer-simple.ghc8106](https://hydra.nixos.org/eval/1698896?filter=pkgsStatic.haskell.packages.integer-simple.ghc8106.hello)
- [ ] [lens](https://hydra.nixos.org/eval/1698896?filter=lens) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150728052) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150736150) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150730232) [haskellPackages](https://hydra.nixos.org/eval/1698896?filter=haskellPackages.lens)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150739289) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1698896?filter=pkgsMusl.haskellPackages.lens)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150740578) [pkgsStatic.haskell.packages.integer-simple.ghc8106](https://hydra.nixos.org/eval/1698896?filter=pkgsStatic.haskell.packages.integer-simple.ghc8106.lens)
- [ ] [random](https://hydra.nixos.org/eval/1698896?filter=random) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150738969) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150740865) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150733396) [haskellPackages](https://hydra.nixos.org/eval/1698896?filter=haskellPackages.random)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150735220) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1698896?filter=pkgsMusl.haskellPackages.random)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150729038) [pkgsStatic.haskell.packages.integer-simple.ghc8106](https://hydra.nixos.org/eval/1698896?filter=pkgsStatic.haskell.packages.integer-simple.ghc8106.random)
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
