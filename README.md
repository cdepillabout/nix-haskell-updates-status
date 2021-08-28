### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1700118](https://hydra.nixos.org/eval/1700118) of nixpkgs commit [c85c717](https://github.com/NixOS/nixpkgs/commits/c85c717e9be209a59628d23844866f5bd5b178b9) as of 2021-08-28 12:16 UTC*
#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1700118?filter=.aarch64-linux) | 16 | 9 |  | 2349 | 4357 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1700118?filter=.x86_64-darwin) | 2 |  |  | 6602 | 65 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1700118?filter=.x86_64-linux) | 7 | 10 | 3 | 2 | 6735 | 
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
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/151094349) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/151105055) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151111393) [haskell.compiler](https://hydra.nixos.org/eval/1700118?filter=haskell.compiler.ghc8107)
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
<details><summary>21 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151107342) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151100180) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151095548) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.OrderedBits) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151092906) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151107759) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151106604) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.cdar-mBound) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151093869) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151100085) [[:penguin::x:]](https://hydra.nixos.org/build/151106334) [haskellPackages.dhall-csv](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.dhall-csv) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151106209) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151099646) [[:penguin::x:]](https://hydra.nixos.org/build/151108624) [haskellPackages.dhall-toml](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.dhall-toml) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151103531) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151105821) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151095131) [haskellPackages.dormouse-uri](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.dormouse-uri) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151100041) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151112447) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151110270) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.easytensor) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151096171) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151111110) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151097533) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.freetype2) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151096511) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151101275) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151093273) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151111306) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151099836) [haskellPackages.hq](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.hq) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151103512) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151099949) [[:penguin::x:]](https://hydra.nixos.org/build/151109797) [haskellPackages.isocline](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.isocline) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151095765) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151100885) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151104787) [haskellPackages.libBF](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.libBF) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151101239) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151105263) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151095202) [haskellPackages.long-double](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.long-double) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151096500) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151100655) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151100426) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.nlopt-haskell) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151098743) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151112607) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151096134) [haskellPackages.picosat](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.picosat) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151100228) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151107911) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151101577) [haskellPackages.poker](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.poker) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151104712) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151108151) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151098440) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.ptr-poker) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/151100070) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151095691) [[:penguin::x:]](https://hydra.nixos.org/build/151108045) [haskellPackages.squeeze](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.squeeze) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151110199) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151107289) [[:penguin::x:]](https://hydra.nixos.org/build/151095417) [haskellPackages.stm-queue](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.stm-queue) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151108385) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151102016) [[:penguin::x:]](https://hydra.nixos.org/build/151104669) [haskellPackages.ticket-management](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.ticket-management) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151097518) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151107629) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151104498) [haskellPackages.type-natural](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.type-natural) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151100815) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151094391) [[:penguin::x:]](https://hydra.nixos.org/build/151102611) [haskellPackages.yapb](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.yapb) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>22 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151095536) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151110991) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151093756) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.PrimitiveArray) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151098305) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151093388) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151103020) [haskellPackages.dormouse-client](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.dormouse-client) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151101680) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151109610) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151099921) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.easytensor-vulkan) 
- [ ] [hello](https://hydra.nixos.org/eval/1700118?filter=hello) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/151107384) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/151105992) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151097109) [haskellPackages](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.hello)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151109722) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1700118?filter=pkgsMusl.haskellPackages.hello)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151101899) [pkgsStatic.haskell.packages.integer-simple.ghc8107](https://hydra.nixos.org/eval/1700118?filter=pkgsStatic.haskell.packages.integer-simple.ghc8107.hello)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151110069) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151111582) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151111971) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151103181) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151098609) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151102107) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.jsonifier) 
- [ ] [lens](https://hydra.nixos.org/eval/1700118?filter=lens) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/151100433) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151098337) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151110145) [haskellPackages](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.lens)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151101391) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1700118?filter=pkgsMusl.haskellPackages.lens)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151100711) [pkgsStatic.haskell.packages.integer-simple.ghc8107](https://hydra.nixos.org/eval/1700118?filter=pkgsStatic.haskell.packages.integer-simple.ghc8107.lens)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151096373) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151098876) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151107582) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.opentelemetry-extra) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151099160) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151094823) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151101674) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [random](https://hydra.nixos.org/eval/1700118?filter=random) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/151105885) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151111556) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151097124) [haskellPackages](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.random)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151099387) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1700118?filter=pkgsMusl.haskellPackages.random)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151100460) [pkgsStatic.haskell.packages.integer-simple.ghc8107](https://hydra.nixos.org/eval/1700118?filter=pkgsStatic.haskell.packages.integer-simple.ghc8107.random)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151111121) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151106521) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151110791) [haskellPackages.rounded](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.rounded) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151093132) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151102445) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151096747) [haskellPackages.sized](https://hydra.nixos.org/eval/1700118?filter=haskellPackages.sized) 
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
