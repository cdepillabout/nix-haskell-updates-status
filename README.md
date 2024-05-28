### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1806606](https://hydra.nixos.org/eval/1806606) of nixpkgs commit [482ab92](https://github.com/NixOS/nixpkgs/commits/482ab9206612494f4a34b38ded9fc919b7d1e31c) as of 2024-05-28 18:10 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1806606?filter=.aarch64-darwin) | 16 | 33 | 2 | 4587 | 1795 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1806606?filter=.aarch64-linux) | 12 | 5 | 1 | 2 | 6442 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1806606?filter=.x86_64-darwin) | 8 | 37 |  | 4614 | 1790 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1806606?filter=.x86_64-linux) |  | 16 |  | 5936 | 576 | 
#### Maintained Linux packages with build failure
- [ ] [emanote](https://hydra.nixos.org/eval/1806606?filter=emanote) @srid
  - [[📱❌]](https://hydra.nixos.org/build/261504477) [[🐧⏳]](https://hydra.nixos.org/build/261504541) [toplevel](https://hydra.nixos.org/eval/1806606?filter=emanote)
  - [[📱✅]](https://hydra.nixos.org/build/261504341) [[🐧⏳]](https://hydra.nixos.org/build/261504403) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.emanote)
- [ ] [xmonad](https://hydra.nixos.org/eval/1806606?filter=xmonad) @NeQuissimus @dschrempf @ivanbrennan @peti @slotThe
  - [[📱✅]](https://hydra.nixos.org/build/261281487) [[🐧⏳]](https://hydra.nixos.org/build/261302678) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.xmonad)
  - [[📱❌]](https://hydra.nixos.org/build/261505574) [[🐧⏳]](https://hydra.nixos.org/build/261505569) [nixosTests](https://hydra.nixos.org/eval/1806606?filter=nixosTests.xmonad)
#### Maintained Linux packages with failed dependency
- [ ] [ghc910](https://hydra.nixos.org/eval/1806606?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261304099) [[🐧✅]](https://hydra.nixos.org/build/261283502) [haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghc910)
  - [[📱✅]](https://hydra.nixos.org/build/261279295) [[🐧✅]](https://hydra.nixos.org/build/261291424) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.native-bignum.ghc910)
  -  [[🐧❗]](https://hydra.nixos.org/build/261294179) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.ghc910)
  -  [[🐧❗]](https://hydra.nixos.org/build/261298036) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1806606?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261284226) [[🐧✅]](https://hydra.nixos.org/build/261292261) [haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghc9101)
  - [[📱✅]](https://hydra.nixos.org/build/261278828) [[🐧✅]](https://hydra.nixos.org/build/261280616) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.native-bignum.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/261292886) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/261286270) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9101)
- [ ] [ghc96](https://hydra.nixos.org/eval/1806606?filter=ghc96) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261294035) [[🐧✅]](https://hydra.nixos.org/build/261291645) [haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghc96)
  - [[📱✅]](https://hydra.nixos.org/build/261287416) [[🐧✅]](https://hydra.nixos.org/build/261295691) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.native-bignum.ghc96)
  -  [[🐧❗]](https://hydra.nixos.org/build/261286089) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.ghc96)
  -  [[🐧❗]](https://hydra.nixos.org/build/261285120) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc963](https://hydra.nixos.org/eval/1806606?filter=ghc963) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261284238) [[🐧✅]](https://hydra.nixos.org/build/261288194) [haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghc963)
  - [[📱✅]](https://hydra.nixos.org/build/261290913) [[🐧⏳]](https://hydra.nixos.org/build/261296113) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.native-bignum.ghc963)
  -  [[🐧❗]](https://hydra.nixos.org/build/261277791) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.ghc963)
  -  [[🐧❗]](https://hydra.nixos.org/build/261298435) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.native-bignum.ghc963)
- [ ] [ghc964](https://hydra.nixos.org/eval/1806606?filter=ghc964) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261289056) [[🐧✅]](https://hydra.nixos.org/build/261302232) [haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghc964)
  - [[📱✅]](https://hydra.nixos.org/build/261298360) [[🐧⏳]](https://hydra.nixos.org/build/261294350) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.native-bignum.ghc964)
  -  [[🐧❗]](https://hydra.nixos.org/build/261304626) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.ghc964)
  -  [[🐧❗]](https://hydra.nixos.org/build/261296975) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.native-bignum.ghc964)
- [ ] [ghc965](https://hydra.nixos.org/eval/1806606?filter=ghc965) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261286258) [[🐧✅]](https://hydra.nixos.org/build/261289972) [haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghc965)
  - [[📱✅]](https://hydra.nixos.org/build/261283932) [[🐧✅]](https://hydra.nixos.org/build/261300786) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.native-bignum.ghc965)
  -  [[🐧❗]](https://hydra.nixos.org/build/261291073) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.ghc965)
  -  [[🐧❗]](https://hydra.nixos.org/build/261290646) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.native-bignum.ghc965)
- [ ] [ghc98](https://hydra.nixos.org/eval/1806606?filter=ghc98) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261293000) [[🐧✅]](https://hydra.nixos.org/build/261295448) [haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghc98)
  - [[📱✅]](https://hydra.nixos.org/build/261294231) [[🐧✅]](https://hydra.nixos.org/build/261281043) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.native-bignum.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/261302214) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/261294859) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc981](https://hydra.nixos.org/eval/1806606?filter=ghc981) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261304036) [[🐧✅]](https://hydra.nixos.org/build/261288329) [haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghc981)
  - [[📱✅]](https://hydra.nixos.org/build/261297206) [[🐧✅]](https://hydra.nixos.org/build/261295313) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.native-bignum.ghc981)
  -  [[🐧❗]](https://hydra.nixos.org/build/261278940) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.ghc981)
  -  [[🐧❗]](https://hydra.nixos.org/build/261297507) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.native-bignum.ghc981)
- [ ] [ghc982](https://hydra.nixos.org/eval/1806606?filter=ghc982) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261286260) [[🐧✅]](https://hydra.nixos.org/build/261303623) [haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghc982)
  - [[📱✅]](https://hydra.nixos.org/build/261304486) [[🐧✅]](https://hydra.nixos.org/build/261304618) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.native-bignum.ghc982)
  -  [[🐧❗]](https://hydra.nixos.org/build/261282026) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.ghc982)
  -  [[🐧❗]](https://hydra.nixos.org/build/261301962) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.native-bignum.ghc982)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1806606?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261290889) [[🐧✅]](https://hydra.nixos.org/build/261278045) [haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghcHEAD)
  - [[📱✅]](https://hydra.nixos.org/build/261298930) [[🐧⏳]](https://hydra.nixos.org/build/261286657) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[🐧❗]](https://hydra.nixos.org/build/261287828) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[🐧❗]](https://hydra.nixos.org/build/261296544) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/261508014) [maintained](https://hydra.nixos.org/eval/1806606?filter=maintained) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/261504420) [mergeable](https://hydra.nixos.org/eval/1806606?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/261289626) [muslGHCs](https://hydra.nixos.org/eval/1806606?filter=muslGHCs) @nh2
#### Maintained Darwin packages with build failure
<details><summary>36 job(s) </summary>

- [ ] [cabal-install](https://hydra.nixos.org/eval/1806606?filter=cabal-install) @sternenseemann
  - [[🍏❌]](https://hydra.nixos.org/build/261504379) [[🍎✅]](https://hydra.nixos.org/build/261504380) [toplevel](https://hydra.nixos.org/eval/1806606?filter=cabal-install)
  - [[🍏⏳]](https://hydra.nixos.org/build/261300763) [[🍎⏳]](https://hydra.nixos.org/build/261285346) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc8107.cabal-install)
  - [[🍏⏳]](https://hydra.nixos.org/build/261277834) [[🍎⏳]](https://hydra.nixos.org/build/261283782) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc902.cabal-install)
  - [[🍏⏳]](https://hydra.nixos.org/build/261277723) [[🍎⏳]](https://hydra.nixos.org/build/261283814) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc925.cabal-install)
  - [[🍏⏳]](https://hydra.nixos.org/build/261289230) [[🍎⏳]](https://hydra.nixos.org/build/261289717) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc926.cabal-install)
  - [[🍏⏳]](https://hydra.nixos.org/build/261294696) [[🍎⏳]](https://hydra.nixos.org/build/261287783) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc927.cabal-install)
  - [[🍏⏳]](https://hydra.nixos.org/build/261298499) [[🍎⏳]](https://hydra.nixos.org/build/261299323) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc928.cabal-install)
  - [[🍏⏳]](https://hydra.nixos.org/build/261299883) [[🍎⏳]](https://hydra.nixos.org/build/261287845) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc945.cabal-install)
  - [[🍏⏳]](https://hydra.nixos.org/build/261286423) [[🍎⏳]](https://hydra.nixos.org/build/261296187) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc946.cabal-install)
  - [[🍏⏳]](https://hydra.nixos.org/build/261297424) [[🍎⏳]](https://hydra.nixos.org/build/261302651) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc947.cabal-install)
  - [[🍏⏳]](https://hydra.nixos.org/build/261288128) [[🍎⏳]](https://hydra.nixos.org/build/261291868) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc948.cabal-install)
  - [[🍏⏳]](https://hydra.nixos.org/build/261302179) [[🍎⏳]](https://hydra.nixos.org/build/261301810) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc963.cabal-install)
  - [[🍏⏳]](https://hydra.nixos.org/build/261303109) [[🍎⏳]](https://hydra.nixos.org/build/261279327) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc964.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261279543) [[🍎✅]](https://hydra.nixos.org/build/261304503) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc965.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261301202) [[🍎✅]](https://hydra.nixos.org/build/261278712) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.cabal-install)
- [ ] [emanote](https://hydra.nixos.org/eval/1806606?filter=emanote) @srid
  - [[🍏❌]](https://hydra.nixos.org/build/261504419) [toplevel](https://hydra.nixos.org/eval/1806606?filter=emanote)
  - [[🍏⏳]](https://hydra.nixos.org/build/261504303) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.emanote)
- [ ] [gitit](https://hydra.nixos.org/eval/1806606?filter=gitit) @Profpatsch @sternenseemann
  - [[🍏❌]](https://hydra.nixos.org/build/261504391) [[🍎✅]](https://hydra.nixos.org/build/261504284) [toplevel](https://hydra.nixos.org/eval/1806606?filter=gitit)
  - [[🍏⏳]](https://hydra.nixos.org/build/261302626) [[🍎✅]](https://hydra.nixos.org/build/261282849) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.gitit)
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1806606?filter=haskell-ci) @sternenseemann
  - [[🍏❌]](https://hydra.nixos.org/build/261504492) [[🍎⏳]](https://hydra.nixos.org/build/261504446) [toplevel](https://hydra.nixos.org/eval/1806606?filter=haskell-ci)
  - [[🍏✅]](https://hydra.nixos.org/build/261284406) [[🍎⏳]](https://hydra.nixos.org/build/261291854) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.haskell-ci)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261504239) [[🍎✅]](https://hydra.nixos.org/build/261504351) [hci](https://hydra.nixos.org/eval/1806606?filter=hci) @roberth
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1806606?filter=hercules-ci-agent) @roberth
  - [[🍏❌]](https://hydra.nixos.org/build/261504383) [[🍎⏳]](https://hydra.nixos.org/build/261504527) [toplevel](https://hydra.nixos.org/eval/1806606?filter=hercules-ci-agent)
  - [[🍏⏳]](https://hydra.nixos.org/build/261279881) [[🍎✅]](https://hydra.nixos.org/build/261297250) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hercules-ci-agent)
- [ ] [hledger-web](https://hydra.nixos.org/eval/1806606?filter=hledger-web) @maralorn
  - [[🍏❌]](https://hydra.nixos.org/build/261504326) [[🍎⏳]](https://hydra.nixos.org/build/261504299) [toplevel](https://hydra.nixos.org/eval/1806606?filter=hledger-web)
  - [[🍏⏳]](https://hydra.nixos.org/build/261282387) [[🍎✅]](https://hydra.nixos.org/build/261295553) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hledger-web)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261284871) [[🍎⏳]](https://hydra.nixos.org/build/261303823) [haskellPackages.kmonad](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.kmonad) @slotThe
- [ ] [matterhorn](https://hydra.nixos.org/eval/1806606?filter=matterhorn) @Kiwi
  - [[🍏❌]](https://hydra.nixos.org/build/261504332) [[🍎✅]](https://hydra.nixos.org/build/261504490) [toplevel](https://hydra.nixos.org/eval/1806606?filter=matterhorn)
  - [[🍏⏳]](https://hydra.nixos.org/build/261293959) [[🍎✅]](https://hydra.nixos.org/build/261296447) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.matterhorn)
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>114 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1806606?filter=cabal2nix) @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/261504365) [[🍎⏳]](https://hydra.nixos.org/build/261504307) [toplevel](https://hydra.nixos.org/eval/1806606?filter=cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/261286502) [[🍎⏳]](https://hydra.nixos.org/build/261302387) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/261277719) [[🍎⏳]](https://hydra.nixos.org/build/261285421) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/261279499) [[🍎⏳]](https://hydra.nixos.org/build/261288724) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/261290768) [[🍎⏳]](https://hydra.nixos.org/build/261303549) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/261283221) [[🍎⏳]](https://hydra.nixos.org/build/261292890) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/261286236) [[🍎⏳]](https://hydra.nixos.org/build/261299073) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/261292084) [[🍎⏳]](https://hydra.nixos.org/build/261281595) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/261294396) [[🍎⏳]](https://hydra.nixos.org/build/261285824) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/261297753) [[🍎⏳]](https://hydra.nixos.org/build/261304444) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/261289583) [[🍎⏳]](https://hydra.nixos.org/build/261300477) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/261292166) [[🍎⏳]](https://hydra.nixos.org/build/261279175) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/261299042) [[🍎⏳]](https://hydra.nixos.org/build/261290518) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/261303128) [[🍎✅]](https://hydra.nixos.org/build/261277721) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/261298069) [[🍎✅]](https://hydra.nixos.org/build/261291372) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.cabal2nix)
- [ ] [funcmp](https://hydra.nixos.org/eval/1806606?filter=funcmp) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/261301036) [[🍎⏳]](https://hydra.nixos.org/build/261297856) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc8107.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/261284836) [[🍎⏳]](https://hydra.nixos.org/build/261294992) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc902.funcmp)
  - [[🍏❗]](https://hydra.nixos.org/build/261294055) [[🍎⏳]](https://hydra.nixos.org/build/261289408) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc9101.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/261298176) [[🍎⏳]](https://hydra.nixos.org/build/261278370) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc925.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/261280864) [[🍎⏳]](https://hydra.nixos.org/build/261281292) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc926.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/261279787) [[🍎⏳]](https://hydra.nixos.org/build/261292017) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc927.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/261304492) [[🍎⏳]](https://hydra.nixos.org/build/261283024) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc928.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/261286463) [[🍎⏳]](https://hydra.nixos.org/build/261279682) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc945.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/261287184) [[🍎⏳]](https://hydra.nixos.org/build/261296750) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc946.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/261277753) [[🍎⏳]](https://hydra.nixos.org/build/261289136) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc947.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/261289716) [[🍎⏳]](https://hydra.nixos.org/build/261280730) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc948.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/261295869) [[🍎⏳]](https://hydra.nixos.org/build/261288369) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc963.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/261281622) [[🍎⏳]](https://hydra.nixos.org/build/261279860) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc964.funcmp)
  - [[🍏✅]](https://hydra.nixos.org/build/261301359) [[🍎⏳]](https://hydra.nixos.org/build/261303865) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc965.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/261299848) [[🍎⏳]](https://hydra.nixos.org/build/261296059) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc981.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/261293979) [[🍎⏳]](https://hydra.nixos.org/build/261290418) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc982.funcmp)
  - [[🍏✅]](https://hydra.nixos.org/build/261285428) [[🍎⏳]](https://hydra.nixos.org/build/261282006) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.funcmp)
- [ ] [ghc910](https://hydra.nixos.org/eval/1806606?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/261293402) [[🍎✅]](https://hydra.nixos.org/build/261278195) [haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghc910)
  - [[🍏❗]](https://hydra.nixos.org/build/261299413) [[🍎✅]](https://hydra.nixos.org/build/261303424) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1806606?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/261282738) [[🍎✅]](https://hydra.nixos.org/build/261303303) [haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghc9101)
  - [[🍏❗]](https://hydra.nixos.org/build/261289414) [[🍎✅]](https://hydra.nixos.org/build/261303758) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.native-bignum.ghc9101)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1806606?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/261283466) [[🍎⏳]](https://hydra.nixos.org/build/261297451) [haskell.compiler](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghcHEAD)
  - [[🍏❗]](https://hydra.nixos.org/build/261300298) [[🍎⏳]](https://hydra.nixos.org/build/261303251) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.native-bignum.ghcHEAD)
- [ ] [hsdns](https://hydra.nixos.org/eval/1806606?filter=hsdns) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/261289207) [[🍎⏳]](https://hydra.nixos.org/build/261283968) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc8107.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261281403) [[🍎⏳]](https://hydra.nixos.org/build/261287519) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc902.hsdns)
  - [[🍏❗]](https://hydra.nixos.org/build/261290528) [[🍎⏳]](https://hydra.nixos.org/build/261284021) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc9101.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261284908) [[🍎⏳]](https://hydra.nixos.org/build/261277799) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc925.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261288972) [[🍎⏳]](https://hydra.nixos.org/build/261300438) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc926.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261283675) [[🍎⏳]](https://hydra.nixos.org/build/261295188) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc927.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261295543) [[🍎⏳]](https://hydra.nixos.org/build/261292222) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc928.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261279058) [[🍎⏳]](https://hydra.nixos.org/build/261296099) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc945.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261289566) [[🍎⏳]](https://hydra.nixos.org/build/261288167) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc946.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261301811) [[🍎⏳]](https://hydra.nixos.org/build/261280982) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc947.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261281189) [[🍎⏳]](https://hydra.nixos.org/build/261300949) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc948.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261292064) [[🍎⏳]](https://hydra.nixos.org/build/261289847) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc963.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261300187) [[🍎⏳]](https://hydra.nixos.org/build/261291733) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc964.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261301745) [[🍎⏳]](https://hydra.nixos.org/build/261300878) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc965.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261290113) [[🍎⏳]](https://hydra.nixos.org/build/261287500) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc981.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261290835) [[🍎⏳]](https://hydra.nixos.org/build/261292616) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc982.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/261297242) [[🍎⏳]](https://hydra.nixos.org/build/261290048) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hsdns)
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1806606?filter=jailbreak-cabal) @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/261280460) [[🍎✅]](https://hydra.nixos.org/build/261278273) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc8107.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261290143) [[🍎⏳]](https://hydra.nixos.org/build/261292580) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc902.jailbreak-cabal)
  - [[🍏❗]](https://hydra.nixos.org/build/261297836) [[🍎⏳]](https://hydra.nixos.org/build/261291034) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc9101.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261278241) [[🍎✅]](https://hydra.nixos.org/build/261292654) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc925.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261291673) [[🍎✅]](https://hydra.nixos.org/build/261279859) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc926.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261291154) [[🍎✅]](https://hydra.nixos.org/build/261300109) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc927.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261296939) [[🍎✅]](https://hydra.nixos.org/build/261293826) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc928.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261279231) [[🍎✅]](https://hydra.nixos.org/build/261282204) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc945.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261279146) [[🍎✅]](https://hydra.nixos.org/build/261286435) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc946.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261290179) [[🍎✅]](https://hydra.nixos.org/build/261304529) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc947.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261299202) [[🍎✅]](https://hydra.nixos.org/build/261292671) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc948.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261286851) [[🍎✅]](https://hydra.nixos.org/build/261298305) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc963.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261298673) [[🍎✅]](https://hydra.nixos.org/build/261287392) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc964.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261294784) [[🍎✅]](https://hydra.nixos.org/build/261289765) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc965.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261291304) [[🍎✅]](https://hydra.nixos.org/build/261298295) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc981.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261288142) [[🍎✅]](https://hydra.nixos.org/build/261304169) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc982.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261294942) [[🍎✅]](https://hydra.nixos.org/build/261280980) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.jailbreak-cabal)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261281252) [[🍎❗]](https://hydra.nixos.org/build/261281778) [haskellPackages.mcmc](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.mcmc) @dschrempf
- [ ] [nix-paths](https://hydra.nixos.org/eval/1806606?filter=nix-paths) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/261278326) [[🍎⏳]](https://hydra.nixos.org/build/261299579) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc8107.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261280962) [[🍎⏳]](https://hydra.nixos.org/build/261292726) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc902.nix-paths)
  - [[🍏❗]](https://hydra.nixos.org/build/261302932) [[🍎⏳]](https://hydra.nixos.org/build/261291474) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc9101.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261292139) [[🍎⏳]](https://hydra.nixos.org/build/261291395) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc925.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261278935) [[🍎⏳]](https://hydra.nixos.org/build/261299645) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc926.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261303923) [[🍎⏳]](https://hydra.nixos.org/build/261304606) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc927.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261291498) [[🍎⏳]](https://hydra.nixos.org/build/261303822) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc928.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261290887) [[🍎⏳]](https://hydra.nixos.org/build/261282265) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc945.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261298599) [[🍎⏳]](https://hydra.nixos.org/build/261284265) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc946.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261299468) [[🍎⏳]](https://hydra.nixos.org/build/261299215) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc947.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261287849) [[🍎⏳]](https://hydra.nixos.org/build/261278798) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc948.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261293606) [[🍎⏳]](https://hydra.nixos.org/build/261278440) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc963.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261294164) [[🍎⏳]](https://hydra.nixos.org/build/261294261) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc964.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261291331) [[🍎✅]](https://hydra.nixos.org/build/261288526) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc965.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261291718) [[🍎⏳]](https://hydra.nixos.org/build/261299171) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc981.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261279112) [[🍎⏳]](https://hydra.nixos.org/build/261291821) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc982.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/261284252) [[🍎✅]](https://hydra.nixos.org/build/261303486) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.nix-paths)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261504235) [[🍎✅]](https://hydra.nixos.org/build/261504334) [tests.haskell.shellFor](https://hydra.nixos.org/eval/1806606?filter=tests.haskell.shellFor) @cdepillabout
- [ ] [weeder](https://hydra.nixos.org/eval/1806606?filter=weeder) @maralorn
  - [[🍏⏳]](https://hydra.nixos.org/build/261285796) [[🍎⏳]](https://hydra.nixos.org/build/261278715) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/261302004) [[🍎⏳]](https://hydra.nixos.org/build/261293217) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc902.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/261303161) [[🍎⏳]](https://hydra.nixos.org/build/261304779) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc925.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/261291613) [[🍎⏳]](https://hydra.nixos.org/build/261296632) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc926.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/261277801) [[🍎⏳]](https://hydra.nixos.org/build/261288357) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc927.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/261289970) [[🍎⏳]](https://hydra.nixos.org/build/261283284) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc928.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/261278462) [[🍎⏳]](https://hydra.nixos.org/build/261303651) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc945.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/261290118) [[🍎⏳]](https://hydra.nixos.org/build/261295794) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc946.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/261303881) [[🍎⏳]](https://hydra.nixos.org/build/261304538) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc947.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/261295910) [[🍎⏳]](https://hydra.nixos.org/build/261291464) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc948.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/261294630) [[🍎⏳]](https://hydra.nixos.org/build/261282210) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc963.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/261294633) [[🍎⏳]](https://hydra.nixos.org/build/261281509) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc964.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/261302635) [[🍎✅]](https://hydra.nixos.org/build/261291285) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc965.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/261282394) [[🍎✅]](https://hydra.nixos.org/build/261292896) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>49 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1806606?filter=ghc-lib-parser)  ⤴️ 19 | 68
  - [[🍏✅]](https://hydra.nixos.org/build/261278552) [[📱✅]](https://hydra.nixos.org/build/261286087) [[🍎✅]](https://hydra.nixos.org/build/261299610) [[🐧⏳]](https://hydra.nixos.org/build/261303701) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏❌]](https://hydra.nixos.org/build/261279795) [[📱❌]](https://hydra.nixos.org/build/261302358) [[🍎❌]](https://hydra.nixos.org/build/261290360) [[🐧⏳]](https://hydra.nixos.org/build/261282255) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261303653) [[📱✅]](https://hydra.nixos.org/build/261299628) [[🍎✅]](https://hydra.nixos.org/build/261292183) [[🐧⏳]](https://hydra.nixos.org/build/261288669) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261297661) [[📱✅]](https://hydra.nixos.org/build/261291453) [[🍎✅]](https://hydra.nixos.org/build/261287987) [[🐧⏳]](https://hydra.nixos.org/build/261284254) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261283824) [[📱✅]](https://hydra.nixos.org/build/261280139) [[🍎✅]](https://hydra.nixos.org/build/261279553) [[🐧⏳]](https://hydra.nixos.org/build/261290770) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261283427) [[📱✅]](https://hydra.nixos.org/build/261282383) [[🍎✅]](https://hydra.nixos.org/build/261292185) [[🐧⏳]](https://hydra.nixos.org/build/261295847) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261280964) [[📱✅]](https://hydra.nixos.org/build/261289784) [[🍎✅]](https://hydra.nixos.org/build/261294711) [[🐧⏳]](https://hydra.nixos.org/build/261278298) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261283069) [[📱✅]](https://hydra.nixos.org/build/261283384) [[🍎✅]](https://hydra.nixos.org/build/261292525) [[🐧⏳]](https://hydra.nixos.org/build/261297906) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261287139) [[📱✅]](https://hydra.nixos.org/build/261284822) [[🍎✅]](https://hydra.nixos.org/build/261285726) [[🐧⏳]](https://hydra.nixos.org/build/261286825) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261287344) [[📱✅]](https://hydra.nixos.org/build/261278279) [[🍎✅]](https://hydra.nixos.org/build/261284892) [[🐧⏳]](https://hydra.nixos.org/build/261278953) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261287961) [[📱✅]](https://hydra.nixos.org/build/261278822) [[🍎✅]](https://hydra.nixos.org/build/261294568) [[🐧⏳]](https://hydra.nixos.org/build/261292256) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261281416) [[📱✅]](https://hydra.nixos.org/build/261278141) [[🍎✅]](https://hydra.nixos.org/build/261288228) [[🐧⏳]](https://hydra.nixos.org/build/261279383) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261280485) [[📱✅]](https://hydra.nixos.org/build/261295030) [[🍎✅]](https://hydra.nixos.org/build/261283639) [[🐧✅]](https://hydra.nixos.org/build/261282729) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261304697) [[📱✅]](https://hydra.nixos.org/build/261299148) [[🍎✅]](https://hydra.nixos.org/build/261281481) [[🐧✅]](https://hydra.nixos.org/build/261290861) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261301808) [[📱✅]](https://hydra.nixos.org/build/261294621) [[🍎❌]](https://hydra.nixos.org/build/261291732) [[🐧⏳]](https://hydra.nixos.org/build/261301121) [haskellPackages.fmt](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.fmt)  ⤴️ 7 | 26
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261297380) [[📱✅]](https://hydra.nixos.org/build/261291381) [[🍎❌]](https://hydra.nixos.org/build/261295659) [[🐧⏳]](https://hydra.nixos.org/build/261304431) [haskellPackages.ad](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.ad)  ⤴️ 5 | 24
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261300952) [[📱✅]](https://hydra.nixos.org/build/261304660) [[🍎❌]](https://hydra.nixos.org/build/261279152) [[🐧⏳]](https://hydra.nixos.org/build/261282736) [haskellPackages.with-utf8](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.with-utf8)  ⤴️ 4 | 18
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261279773) [[📱✅]](https://hydra.nixos.org/build/261280717) [[🍎❌]](https://hydra.nixos.org/build/261280706) [[🐧✅]](https://hydra.nixos.org/build/261289760) [haskellPackages.iconv](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.iconv)  ⤴️ 4 | 16
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261284542) [[📱✅]](https://hydra.nixos.org/build/261284554) [[🍎❌]](https://hydra.nixos.org/build/261279307) [[🐧⏳]](https://hydra.nixos.org/build/261303430) [haskellPackages.http-reverse-proxy](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.http-reverse-proxy)  ⤴️ 2 | 11
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261279446) [[📱✅]](https://hydra.nixos.org/build/261289407) [[🍎❌]](https://hydra.nixos.org/build/261281373) [[🐧✅]](https://hydra.nixos.org/build/261291543) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.rawfilepath)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261282021) [[📱❌]](https://hydra.nixos.org/build/261298358) [[🍎⏳]](https://hydra.nixos.org/build/261285348) [[🐧⏳]](https://hydra.nixos.org/build/261284329) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261302781) [[📱❌]](https://hydra.nixos.org/build/261291935) [[🍎⏳]](https://hydra.nixos.org/build/261283364) [[🐧⏳]](https://hydra.nixos.org/build/261297744) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261286038) [[📱❌]](https://hydra.nixos.org/build/261303488) [[🍎⏳]](https://hydra.nixos.org/build/261294967) [[🐧⏳]](https://hydra.nixos.org/build/261294103) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261301806) [[📱✅]](https://hydra.nixos.org/build/261292124) [[🍎❌]](https://hydra.nixos.org/build/261285211) [[🐧⏳]](https://hydra.nixos.org/build/261280013) [haskellPackages.select](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261296844) [[📱❌]](https://hydra.nixos.org/build/261286153) [[🍎⏳]](https://hydra.nixos.org/build/261285786) [[🐧⏳]](https://hydra.nixos.org/build/261300540) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261286582) [[📱❌]](https://hydra.nixos.org/build/261278426) [[🍎⏳]](https://hydra.nixos.org/build/261292686) [[🐧⏳]](https://hydra.nixos.org/build/261303852) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.HsASA) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1806606?filter=cabal2nix-unstable) 
  - [[🍏❌]](https://hydra.nixos.org/build/261504455) [[📱✅]](https://hydra.nixos.org/build/261504232) [[🍎✅]](https://hydra.nixos.org/build/261504273) [[🐧⏳]](https://hydra.nixos.org/build/261504512) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏❗]](https://hydra.nixos.org/build/261504507) [[📱✅]](https://hydra.nixos.org/build/261504404) [[🍎⏳]](https://hydra.nixos.org/build/261504320) [[🐧⏳]](https://hydra.nixos.org/build/261504215) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/261504418) [[📱✅]](https://hydra.nixos.org/build/261504531) [[🍎✅]](https://hydra.nixos.org/build/261504237) [[🐧⏳]](https://hydra.nixos.org/build/261504500) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/261504278) [[📱✅]](https://hydra.nixos.org/build/261504317) [[🍎⏳]](https://hydra.nixos.org/build/261504251) [[🐧⏳]](https://hydra.nixos.org/build/261504293) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/261504466) [[📱✅]](https://hydra.nixos.org/build/261504497) [[🍎✅]](https://hydra.nixos.org/build/261504309) [[🐧⏳]](https://hydra.nixos.org/build/261504203) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/261504495) [[📱✅]](https://hydra.nixos.org/build/261504472) [[🍎✅]](https://hydra.nixos.org/build/261504407) [[🐧⏳]](https://hydra.nixos.org/build/261504459) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/261504234) [[📱✅]](https://hydra.nixos.org/build/261504286) [[🍎⏳]](https://hydra.nixos.org/build/261504464) [[🐧⏳]](https://hydra.nixos.org/build/261504333) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/261504255) [[📱❗]](https://hydra.nixos.org/build/261504384) [[🍎✅]](https://hydra.nixos.org/build/261504226) [[🐧⏳]](https://hydra.nixos.org/build/261504262) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/261504313) [[📱✅]](https://hydra.nixos.org/build/261504279) [[🍎❗]](https://hydra.nixos.org/build/261504544) [[🐧⏳]](https://hydra.nixos.org/build/261504252) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/261504288) [[📱✅]](https://hydra.nixos.org/build/261504431) [[🍎✅]](https://hydra.nixos.org/build/261504442) [[🐧⏳]](https://hydra.nixos.org/build/261504292) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/261504519) [[📱✅]](https://hydra.nixos.org/build/261504327) [[🍎⏳]](https://hydra.nixos.org/build/261504502) [[🐧⏳]](https://hydra.nixos.org/build/261504511) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/261504494) [[📱✅]](https://hydra.nixos.org/build/261504417) [[🍎✅]](https://hydra.nixos.org/build/261504353) [[🐧⏳]](https://hydra.nixos.org/build/261504291) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/261504366) [[📱✅]](https://hydra.nixos.org/build/261504249) [[🍎✅]](https://hydra.nixos.org/build/261504360) [[🐧⏳]](https://hydra.nixos.org/build/261504522) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/261504479) [[📱✅]](https://hydra.nixos.org/build/261504412) [[🍎✅]](https://hydra.nixos.org/build/261504323) [[🐧⏳]](https://hydra.nixos.org/build/261504236) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261284971) [[📱❌]](https://hydra.nixos.org/build/261291920) [[🍎⏳]](https://hydra.nixos.org/build/261284606) [[🐧⏳]](https://hydra.nixos.org/build/261285557) [haskellPackages.changelog-d](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.changelog-d) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1806606?filter=hadolint) 
  - [[🍏❌]](https://hydra.nixos.org/build/261504462) [[📱✅]](https://hydra.nixos.org/build/261504503) [[🍎⏳]](https://hydra.nixos.org/build/261504296) [[🐧⏳]](https://hydra.nixos.org/build/261504498) [toplevel](https://hydra.nixos.org/eval/1806606?filter=hadolint)
  - [[🍏⏳]](https://hydra.nixos.org/build/261284536) [[📱✅]](https://hydra.nixos.org/build/261298342) [[🍎⏳]](https://hydra.nixos.org/build/261302555) [[🐧⏳]](https://hydra.nixos.org/build/261299422) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hadolint)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261300474) [[📱❌]](https://hydra.nixos.org/build/261280035) [[🍎⏳]](https://hydra.nixos.org/build/261286237) [[🐧⏳]](https://hydra.nixos.org/build/261299624) [haskellPackages.hssh](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hssh) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261283692) [[📱❌]](https://hydra.nixos.org/build/261281860) [[🍎⏳]](https://hydra.nixos.org/build/261297764) [[🐧⏳]](https://hydra.nixos.org/build/261279727) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.simdutf) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/261298473) [[🐧⏳]](https://hydra.nixos.org/build/261282022) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.tasty-papi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>125 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1806606?filter=random)  ⤴️ 2228 | 7326
  - [[🍏✅]](https://hydra.nixos.org/build/261291444) [[📱✅]](https://hydra.nixos.org/build/261277999) [[🍎✅]](https://hydra.nixos.org/build/261293626) [[🐧✅]](https://hydra.nixos.org/build/261295135) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.random)
  -    [[🐧❗]](https://hydra.nixos.org/build/261278839) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskellPackages.random)
  -    [[🐧⏳]](https://hydra.nixos.org/build/261280692) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806606?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  -    [[🐧⏳]](https://hydra.nixos.org/build/261280531) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1806606?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.random)
  -    [[🐧⏳]](https://hydra.nixos.org/build/261298934) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806606?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1806606?filter=lens)  ⤴️ 712 | 2485
  - [[🍏✅]](https://hydra.nixos.org/build/261304274) [[📱✅]](https://hydra.nixos.org/build/261288373) [[🍎✅]](https://hydra.nixos.org/build/261282887) [[🐧⏳]](https://hydra.nixos.org/build/261283674) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.lens)
  -    [[🐧❗]](https://hydra.nixos.org/build/261282727) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskellPackages.lens)
  -    [[🐧⏳]](https://hydra.nixos.org/build/261301781) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806606?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  -    [[🐧⏳]](https://hydra.nixos.org/build/261294808) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806606?filter=pkgsStatic.haskellPackages.lens)
- [ ] [microlens](https://hydra.nixos.org/eval/1806606?filter=microlens)  ⤴️ 145 | 588
  - [[🍏✅]](https://hydra.nixos.org/build/261294092) [[📱✅]](https://hydra.nixos.org/build/261286972) [[🍎✅]](https://hydra.nixos.org/build/261299559) [[🐧✅]](https://hydra.nixos.org/build/261278461) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/261282544)  [[🍎⏳]](https://hydra.nixos.org/build/261303287) [[🐧⏳]](https://hydra.nixos.org/build/261298094) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1806606?filter=pkgsCross.ghcjs.haskell.packages.ghc98.microlens)
  - [[🍏❗]](https://hydra.nixos.org/build/261302322)  [[🍎⏳]](https://hydra.nixos.org/build/261289142) [[🐧⏳]](https://hydra.nixos.org/build/261284004) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1806606?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/261301914)  [[🍎⏳]](https://hydra.nixos.org/build/261283405) [[🐧⏳]](https://hydra.nixos.org/build/261294799) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1806606?filter=pkgsCross.ghcjs.haskellPackages.microlens)
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1806606?filter=ghc-lib-parser-ex)  ⤴️ 13 | 44
  - [[🍏⏳]](https://hydra.nixos.org/build/261280951) [[📱✅]](https://hydra.nixos.org/build/261303996) [[🍎⏳]](https://hydra.nixos.org/build/261302371) [[🐧⏳]](https://hydra.nixos.org/build/261287030) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🍏❗]](https://hydra.nixos.org/build/261288621) [[📱❗]](https://hydra.nixos.org/build/261304015) [[🍎❗]](https://hydra.nixos.org/build/261288049) [[🐧⏳]](https://hydra.nixos.org/build/261301147) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261293705) [[📱✅]](https://hydra.nixos.org/build/261282461) [[🍎✅]](https://hydra.nixos.org/build/261291051) [[🐧⏳]](https://hydra.nixos.org/build/261290501) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261283494) [[📱✅]](https://hydra.nixos.org/build/261287218) [[🍎⏳]](https://hydra.nixos.org/build/261289278) [[🐧⏳]](https://hydra.nixos.org/build/261292835) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261289961) [[📱✅]](https://hydra.nixos.org/build/261282691) [[🍎✅]](https://hydra.nixos.org/build/261285507) [[🐧⏳]](https://hydra.nixos.org/build/261278475) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261293852) [[📱✅]](https://hydra.nixos.org/build/261297314) [[🍎✅]](https://hydra.nixos.org/build/261301504) [[🐧⏳]](https://hydra.nixos.org/build/261299908) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261279920) [[📱✅]](https://hydra.nixos.org/build/261303348) [[🍎⏳]](https://hydra.nixos.org/build/261300917) [[🐧⏳]](https://hydra.nixos.org/build/261296716) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc945.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261290041) [[📱✅]](https://hydra.nixos.org/build/261282250) [[🍎✅]](https://hydra.nixos.org/build/261288601) [[🐧⏳]](https://hydra.nixos.org/build/261277684) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc946.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261300293) [[📱✅]](https://hydra.nixos.org/build/261294004) [[🍎⏳]](https://hydra.nixos.org/build/261279419) [[🐧⏳]](https://hydra.nixos.org/build/261304212) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261303845) [[📱✅]](https://hydra.nixos.org/build/261279253) [[🍎✅]](https://hydra.nixos.org/build/261283257) [[🐧⏳]](https://hydra.nixos.org/build/261289997) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261283767) [[📱✅]](https://hydra.nixos.org/build/261280038) [[🍎✅]](https://hydra.nixos.org/build/261281294) [[🐧⏳]](https://hydra.nixos.org/build/261292466) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261279189) [[📱✅]](https://hydra.nixos.org/build/261283014) [[🍎✅]](https://hydra.nixos.org/build/261300820) [[🐧⏳]](https://hydra.nixos.org/build/261303859) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261279941) [[📱✅]](https://hydra.nixos.org/build/261277874) [[🍎✅]](https://hydra.nixos.org/build/261292160) [[🐧⏳]](https://hydra.nixos.org/build/261283408) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261279620) [[📱✅]](https://hydra.nixos.org/build/261296315) [[🍎✅]](https://hydra.nixos.org/build/261302480) [[🐧⏳]](https://hydra.nixos.org/build/261300172) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [hpack](https://hydra.nixos.org/eval/1806606?filter=hpack)  ⤴️ 3 | 15
  - [[🍏✅]](https://hydra.nixos.org/build/261504369) [[📱✅]](https://hydra.nixos.org/build/261504386) [[🍎✅]](https://hydra.nixos.org/build/261504445) [[🐧⏳]](https://hydra.nixos.org/build/261504514) [toplevel](https://hydra.nixos.org/eval/1806606?filter=hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261279805) [[📱✅]](https://hydra.nixos.org/build/261302313) [[🍎✅]](https://hydra.nixos.org/build/261290323) [[🐧⏳]](https://hydra.nixos.org/build/261281329) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/261299509) [[📱✅]](https://hydra.nixos.org/build/261302047) [[🍎⏳]](https://hydra.nixos.org/build/261278868) [[🐧⏳]](https://hydra.nixos.org/build/261292100) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc902.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261289501) [[📱✅]](https://hydra.nixos.org/build/261285735) [[🍎✅]](https://hydra.nixos.org/build/261295147) [[🐧⏳]](https://hydra.nixos.org/build/261289324) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc925.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261292024) [[📱✅]](https://hydra.nixos.org/build/261278563) [[🍎⏳]](https://hydra.nixos.org/build/261294962) [[🐧⏳]](https://hydra.nixos.org/build/261301559) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc926.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/261279114) [[📱✅]](https://hydra.nixos.org/build/261287060) [[🍎✅]](https://hydra.nixos.org/build/261286771) [[🐧⏳]](https://hydra.nixos.org/build/261279055) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc927.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261304523) [[📱✅]](https://hydra.nixos.org/build/261291472) [[🍎✅]](https://hydra.nixos.org/build/261283704) [[🐧⏳]](https://hydra.nixos.org/build/261278806) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc928.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/261299967) [[📱✅]](https://hydra.nixos.org/build/261295817) [[🍎⏳]](https://hydra.nixos.org/build/261297299) [[🐧⏳]](https://hydra.nixos.org/build/261286126) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc945.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261281022) [[📱✅]](https://hydra.nixos.org/build/261290881) [[🍎✅]](https://hydra.nixos.org/build/261288461) [[🐧⏳]](https://hydra.nixos.org/build/261287605) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc946.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261296248) [[📱✅]](https://hydra.nixos.org/build/261279772) [[🍎⏳]](https://hydra.nixos.org/build/261303422) [[🐧⏳]](https://hydra.nixos.org/build/261281005) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc947.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261285558) [[📱✅]](https://hydra.nixos.org/build/261301865) [[🍎✅]](https://hydra.nixos.org/build/261293470) [[🐧⏳]](https://hydra.nixos.org/build/261296599) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc948.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261304871) [[📱✅]](https://hydra.nixos.org/build/261300189) [[🍎⏳]](https://hydra.nixos.org/build/261285926) [[🐧⏳]](https://hydra.nixos.org/build/261293287) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc963.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261292622) [[📱✅]](https://hydra.nixos.org/build/261300840) [[🍎✅]](https://hydra.nixos.org/build/261298169) [[🐧⏳]](https://hydra.nixos.org/build/261296622) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc964.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261284301) [[📱✅]](https://hydra.nixos.org/build/261284323) [[🍎✅]](https://hydra.nixos.org/build/261299246) [[🐧⏳]](https://hydra.nixos.org/build/261278628) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc965.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261287901) [[📱✅]](https://hydra.nixos.org/build/261298929) [[🍎✅]](https://hydra.nixos.org/build/261296628) [[🐧⏳]](https://hydra.nixos.org/build/261278173) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hpack)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261302494) [[📱✅]](https://hydra.nixos.org/build/261293907) [[🍎❗]](https://hydra.nixos.org/build/261286072) [[🐧⏳]](https://hydra.nixos.org/build/261295265) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1806606?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏⏳]](https://hydra.nixos.org/build/261304741) [[📱✅]](https://hydra.nixos.org/build/261297246) [[🍎⏳]](https://hydra.nixos.org/build/261277722) [[🐧⏳]](https://hydra.nixos.org/build/261294260) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/261297862) [[📱✅]](https://hydra.nixos.org/build/261283688) [[🍎⏳]](https://hydra.nixos.org/build/261295443) [[🐧⏳]](https://hydra.nixos.org/build/261298616) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc902.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/261279579) [[📱✅]](https://hydra.nixos.org/build/261280103) [[🍎⏳]](https://hydra.nixos.org/build/261301611) [[🐧⏳]](https://hydra.nixos.org/build/261285784) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc925.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/261294012) [[📱✅]](https://hydra.nixos.org/build/261283792) [[🍎⏳]](https://hydra.nixos.org/build/261296515) [[🐧⏳]](https://hydra.nixos.org/build/261284928) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc926.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/261304218) [[📱✅]](https://hydra.nixos.org/build/261303951) [[🍎⏳]](https://hydra.nixos.org/build/261292892) [[🐧⏳]](https://hydra.nixos.org/build/261299456) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc927.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/261290363) [[📱✅]](https://hydra.nixos.org/build/261302184) [[🍎⏳]](https://hydra.nixos.org/build/261279133) [[🐧⏳]](https://hydra.nixos.org/build/261303796) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc928.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/261299347) [[📱✅]](https://hydra.nixos.org/build/261298523) [[🍎⏳]](https://hydra.nixos.org/build/261292819) [[🐧⏳]](https://hydra.nixos.org/build/261301409) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc945.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/261300359) [[📱❗]](https://hydra.nixos.org/build/261291570) [[🍎⏳]](https://hydra.nixos.org/build/261295258) [[🐧⏳]](https://hydra.nixos.org/build/261289016) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc946.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/261300871) [[📱✅]](https://hydra.nixos.org/build/261284588) [[🍎⏳]](https://hydra.nixos.org/build/261284339) [[🐧⏳]](https://hydra.nixos.org/build/261281188) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc947.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/261284678) [[📱✅]](https://hydra.nixos.org/build/261289639) [[🍎⏳]](https://hydra.nixos.org/build/261279108) [[🐧⏳]](https://hydra.nixos.org/build/261287382) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc948.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/261300065) [[📱✅]](https://hydra.nixos.org/build/261298271) [[🍎⏳]](https://hydra.nixos.org/build/261279306) [[🐧⏳]](https://hydra.nixos.org/build/261285185) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc963.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/261298223) [[📱✅]](https://hydra.nixos.org/build/261288067) [[🍎⏳]](https://hydra.nixos.org/build/261289350) [[🐧⏳]](https://hydra.nixos.org/build/261285827) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc964.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261301476) [[📱✅]](https://hydra.nixos.org/build/261290431) [[🍎✅]](https://hydra.nixos.org/build/261282934) [[🐧⏳]](https://hydra.nixos.org/build/261290704) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc965.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261291880) [[📱✅]](https://hydra.nixos.org/build/261291697) [[🍎✅]](https://hydra.nixos.org/build/261287155) [[🐧⏳]](https://hydra.nixos.org/build/261297450) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hoogle)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261303596) [[📱✅]](https://hydra.nixos.org/build/261285927) [[🍎❗]](https://hydra.nixos.org/build/261300587) [[🐧⏳]](https://hydra.nixos.org/build/261296890) [haskellPackages.soap](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261279930) [[📱✅]](https://hydra.nixos.org/build/261297548) [[🍎❗]](https://hydra.nixos.org/build/261302568) [[🐧⏳]](https://hydra.nixos.org/build/261288574) [haskellPackages.unionmount](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.unionmount)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261282452) [[📱✅]](https://hydra.nixos.org/build/261301820) [[🍎❗]](https://hydra.nixos.org/build/261287055) [[🐧⏳]](https://hydra.nixos.org/build/261284249) [haskellPackages.hasty-hamiltonian](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hasty-hamiltonian)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261281845) [[📱✅]](https://hydra.nixos.org/build/261283151) [[🍎❗]](https://hydra.nixos.org/build/261293624) [[🐧⏳]](https://hydra.nixos.org/build/261283051) [haskellPackages.regression-simple](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.regression-simple)  ⤴️ 1 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261292394) [[📱✅]](https://hydra.nixos.org/build/261278843) [[🍎❗]](https://hydra.nixos.org/build/261293102) [[🐧⏳]](https://hydra.nixos.org/build/261304706) [haskellPackages.tailwind](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.tailwind)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261287148) [[📱✅]](https://hydra.nixos.org/build/261298736) [[🍎❗]](https://hydra.nixos.org/build/261287325) [[🐧⏳]](https://hydra.nixos.org/build/261296014) [haskellPackages.boltzmann-samplers](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.boltzmann-samplers)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261297014) [[📱✅]](https://hydra.nixos.org/build/261298210) [[🍎❗]](https://hydra.nixos.org/build/261280175) [[🐧⏳]](https://hydra.nixos.org/build/261294687) [haskellPackages.hsexif](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hsexif)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261300392) [[📱✅]](https://hydra.nixos.org/build/261292266) [[🍎❗]](https://hydra.nixos.org/build/261300554) [[🐧⏳]](https://hydra.nixos.org/build/261304796) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261285987) [[📱✅]](https://hydra.nixos.org/build/261290985) [[🍎❗]](https://hydra.nixos.org/build/261290265) [[🐧⏳]](https://hydra.nixos.org/build/261283912) [haskellPackages.srtree](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.srtree)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261300773) [[📱✅]](https://hydra.nixos.org/build/261298749) [[🍎❗]](https://hydra.nixos.org/build/261284636) [[🐧⏳]](https://hydra.nixos.org/build/261298356) [haskellPackages.ad-delcont](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.ad-delcont) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261294977) [[📱✅]](https://hydra.nixos.org/build/261288856) [[🍎❗]](https://hydra.nixos.org/build/261287214) [[🐧⏳]](https://hydra.nixos.org/build/261283331) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.amqp-utils) 
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1806606?filter=bootGhcjs) 
  - [[🍏❗]](https://hydra.nixos.org/build/261504319) [[📱✅]](https://hydra.nixos.org/build/261504540) [[🍎✅]](https://hydra.nixos.org/build/261504267) [[🐧⏳]](https://hydra.nixos.org/build/261504483) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[🍏❗]](https://hydra.nixos.org/build/261504210) [[📱✅]](https://hydra.nixos.org/build/261504534) [[🍎✅]](https://hydra.nixos.org/build/261504264) [[🐧⏳]](https://hydra.nixos.org/build/261504537) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1806606?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261302870) [[📱✅]](https://hydra.nixos.org/build/261304508) [[🍎❗]](https://hydra.nixos.org/build/261293193) [[🐧⏳]](https://hydra.nixos.org/build/261293332) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261290812) [[📱✅]](https://hydra.nixos.org/build/261296370) [[🍎❗]](https://hydra.nixos.org/build/261293338) [[🐧⏳]](https://hydra.nixos.org/build/261292038) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.cgrep) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261281539) [[📱✅]](https://hydra.nixos.org/build/261290315) [[🍎❗]](https://hydra.nixos.org/build/261285096) [[🐧⏳]](https://hydra.nixos.org/build/261301887) [haskellPackages.declarative](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.declarative) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261290897) [[📱✅]](https://hydra.nixos.org/build/261282720) [[🍎❗]](https://hydra.nixos.org/build/261289632) [[🐧⏳]](https://hydra.nixos.org/build/261286941) [haskellPackages.estimator](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.estimator) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261281616) [[📱✅]](https://hydra.nixos.org/build/261297008) [[🍎❗]](https://hydra.nixos.org/build/261289955) [[🐧⏳]](https://hydra.nixos.org/build/261289226) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1806606?filter=ghc-lib) 
  - [[🍏⏳]](https://hydra.nixos.org/build/261300977) [[📱✅]](https://hydra.nixos.org/build/261278787) [[🍎⏳]](https://hydra.nixos.org/build/261295145) [[🐧⏳]](https://hydra.nixos.org/build/261294374) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🍏❗]](https://hydra.nixos.org/build/261304526) [[📱❗]](https://hydra.nixos.org/build/261283003) [[🍎❗]](https://hydra.nixos.org/build/261283808) [[🐧⏳]](https://hydra.nixos.org/build/261303752) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc902.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/261295362) [[📱✅]](https://hydra.nixos.org/build/261303816) [[🍎⏳]](https://hydra.nixos.org/build/261286877) [[🐧⏳]](https://hydra.nixos.org/build/261281151) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc925.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/261286951) [[📱✅]](https://hydra.nixos.org/build/261285695) [[🍎⏳]](https://hydra.nixos.org/build/261278252) [[🐧⏳]](https://hydra.nixos.org/build/261278243) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc926.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/261279616) [[📱✅]](https://hydra.nixos.org/build/261279844) [[🍎⏳]](https://hydra.nixos.org/build/261277842) [[🐧⏳]](https://hydra.nixos.org/build/261287823) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc927.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/261281124) [[📱✅]](https://hydra.nixos.org/build/261282318) [[🍎⏳]](https://hydra.nixos.org/build/261297084) [[🐧⏳]](https://hydra.nixos.org/build/261280553) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc928.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/261297031) [[📱✅]](https://hydra.nixos.org/build/261278619) [[🍎⏳]](https://hydra.nixos.org/build/261297719) [[🐧⏳]](https://hydra.nixos.org/build/261302669) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc945.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/261294880) [[📱✅]](https://hydra.nixos.org/build/261292033) [[🍎⏳]](https://hydra.nixos.org/build/261288073) [[🐧⏳]](https://hydra.nixos.org/build/261288413) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc946.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/261287911) [[📱✅]](https://hydra.nixos.org/build/261287435) [[🍎⏳]](https://hydra.nixos.org/build/261281580) [[🐧⏳]](https://hydra.nixos.org/build/261278441) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc947.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/261279793) [[📱✅]](https://hydra.nixos.org/build/261289368) [[🍎⏳]](https://hydra.nixos.org/build/261278888) [[🐧⏳]](https://hydra.nixos.org/build/261304513) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc948.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/261302644) [[📱✅]](https://hydra.nixos.org/build/261304811) [[🍎⏳]](https://hydra.nixos.org/build/261285247) [[🐧⏳]](https://hydra.nixos.org/build/261282278) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc963.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/261283184) [[📱✅]](https://hydra.nixos.org/build/261301267) [[🍎⏳]](https://hydra.nixos.org/build/261304798) [[🐧⏳]](https://hydra.nixos.org/build/261301360) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc964.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/261290377) [[📱✅]](https://hydra.nixos.org/build/261286384) [[🍎⏳]](https://hydra.nixos.org/build/261298508) [[🐧⏳]](https://hydra.nixos.org/build/261283734) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806606?filter=haskell.packages.ghc965.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/261279648) [[📱✅]](https://hydra.nixos.org/build/261304047) [[🍎⏳]](https://hydra.nixos.org/build/261279678) [[🐧⏳]](https://hydra.nixos.org/build/261303370) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.ghc-lib)
- [ ] [hello](https://hydra.nixos.org/eval/1806606?filter=hello) 
  - [[🍏⏳]](https://hydra.nixos.org/build/261291050) [[📱✅]](https://hydra.nixos.org/build/261298722) [[🍎⏳]](https://hydra.nixos.org/build/261279433) [[🐧⏳]](https://hydra.nixos.org/build/261294641) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/261278137)  [[🍎⏳]](https://hydra.nixos.org/build/261297152) [[🐧⏳]](https://hydra.nixos.org/build/261282921) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1806606?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏❗]](https://hydra.nixos.org/build/261294544)  [[🍎⏳]](https://hydra.nixos.org/build/261299804) [[🐧⏳]](https://hydra.nixos.org/build/261283670) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1806606?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/261281930)  [[🍎⏳]](https://hydra.nixos.org/build/261301576) [[🐧⏳]](https://hydra.nixos.org/build/261295353) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1806606?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧❗]](https://hydra.nixos.org/build/261302964) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806606?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/261298808) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806606?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/261278874) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1806606?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/261297925) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806606?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261505559) [[📱✅]](https://hydra.nixos.org/build/261505581) [[🍎❗]](https://hydra.nixos.org/build/261505562) [[🐧⏳]](https://hydra.nixos.org/build/261505557) [haskellPackages.hgdal](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hgdal) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261297496) [[📱❗]](https://hydra.nixos.org/build/261281828) [[🍎⏳]](https://hydra.nixos.org/build/261293292) [[🐧⏳]](https://hydra.nixos.org/build/261282380) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261296158) [[📱✅]](https://hydra.nixos.org/build/261277665) [[🍎❗]](https://hydra.nixos.org/build/261287633) [[🐧⏳]](https://hydra.nixos.org/build/261296424) [haskellPackages.hprox](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.hprox) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261284643) [[📱✅]](https://hydra.nixos.org/build/261287376) [[🍎❗]](https://hydra.nixos.org/build/261278548) [[🐧⏳]](https://hydra.nixos.org/build/261285156) [haskellPackages.keter](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.keter) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261298318) [[📱✅]](https://hydra.nixos.org/build/261299344) [[🍎❗]](https://hydra.nixos.org/build/261281512) [[🐧⏳]](https://hydra.nixos.org/build/261285074) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.mem-info) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261278539) [[📱✅]](https://hydra.nixos.org/build/261296367) [[🍎❗]](https://hydra.nixos.org/build/261293208) [[🐧⏳]](https://hydra.nixos.org/build/261291419) [haskellPackages.mime-string](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.mime-string) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261302315) [[📱✅]](https://hydra.nixos.org/build/261279641) [[🍎❗]](https://hydra.nixos.org/build/261289005) [[🐧⏳]](https://hydra.nixos.org/build/261278541) [haskellPackages.numeric-optimization-ad](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.numeric-optimization-ad) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261285379) [[📱✅]](https://hydra.nixos.org/build/261301816) [[🍎❗]](https://hydra.nixos.org/build/261294650) [[🐧⏳]](https://hydra.nixos.org/build/261292640) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.nyan-interpolation) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261288912) [[📱✅]](https://hydra.nixos.org/build/261302586) [[🍎❗]](https://hydra.nixos.org/build/261304645) [[🐧⏳]](https://hydra.nixos.org/build/261303096) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261298157) [[📱✅]](https://hydra.nixos.org/build/261279732) [[🍎❗]](https://hydra.nixos.org/build/261301475) [[🐧⏳]](https://hydra.nixos.org/build/261299762) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261286117) [[📱✅]](https://hydra.nixos.org/build/261291529) [[🍎❗]](https://hydra.nixos.org/build/261300787) [[🐧⏳]](https://hydra.nixos.org/build/261277715) [haskellPackages.rg](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.rg) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261297081) [[📱✅]](https://hydra.nixos.org/build/261283572) [[🍎❗]](https://hydra.nixos.org/build/261298235) [[🐧⏳]](https://hydra.nixos.org/build/261283332) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.soap-openssl) 
- [ ] [spago](https://hydra.nixos.org/eval/1806606?filter=spago) 
  - [[🍏✅]](https://hydra.nixos.org/build/261504269) [[📱✅]](https://hydra.nixos.org/build/261504339) [[🍎❗]](https://hydra.nixos.org/build/261504318) [[🐧⏳]](https://hydra.nixos.org/build/261504473) [toplevel](https://hydra.nixos.org/eval/1806606?filter=spago)
  - [[🍏⏳]](https://hydra.nixos.org/build/261304104) [[📱✅]](https://hydra.nixos.org/build/261290678) [[🍎❗]](https://hydra.nixos.org/build/261302674) [[🐧⏳]](https://hydra.nixos.org/build/261301763) [haskellPackages](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.spago)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261294831) [[📱✅]](https://hydra.nixos.org/build/261280906) [[🍎❗]](https://hydra.nixos.org/build/261282385) [[🐧⏳]](https://hydra.nixos.org/build/261279582) [haskellPackages.tasty-bench-fit](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.tasty-bench-fit) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261283358) [[📱✅]](https://hydra.nixos.org/build/261282719) [[🍎❗]](https://hydra.nixos.org/build/261279580) [[🐧⏳]](https://hydra.nixos.org/build/261277836) [haskellPackages.uncertain](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.uncertain) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/261304403) [[📱✅]](https://hydra.nixos.org/build/261291297) [[🍎❗]](https://hydra.nixos.org/build/261279199) [[🐧⏳]](https://hydra.nixos.org/build/261293245) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.xbattbar) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261289565) [[📱✅]](https://hydra.nixos.org/build/261303741) [[🍎❗]](https://hydra.nixos.org/build/261285897) [[🐧⏳]](https://hydra.nixos.org/build/261302977) [haskellPackages.yesod-bin](https://hydra.nixos.org/eval/1806606?filter=haskellPackages.yesod-bin) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 56  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[system-fileio](https://packdeps.haskellers.com/reverse/system-fileio) ⤴️ 45  
[web-routes](https://packdeps.haskellers.com/reverse/web-routes) ⤴️ 43  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[singletons-base](https://packdeps.haskellers.com/reverse/singletons-base) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) ⤴️ 33  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) ⤴️ 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 28  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 27  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 25  
[HList](https://packdeps.haskellers.com/reverse/HList) ⤴️ 24  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) ⤴️ 24  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 21  
[userid](https://packdeps.haskellers.com/reverse/userid) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[harp](https://packdeps.haskellers.com/reverse/harp) ⤴️ 19  
</details>


*⤴️: The number of packages that depend (directly or indirectly) on this package (if any). If two numbers are shown the first (lower) number considers only packages which currently have enabled hydra jobs, i.e. are not marked broken. The second (higher) number considers all packages.*

*Report generated with [maintainers/scripts/haskell/hydra-report.hs](https://github.com/NixOS/nixpkgs/blob/haskell-updates/maintainers/scripts/haskell/hydra-report.hs)*


----------------------------------------------------------------------

This README.md is automatically updated every 6 hours with the status of the
[`haskell-updates` branch/jobset on Hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
from [Nixpkgs](https://github.com/NixOS/nixpkgs).  This is mostly only of
interest to the [Nixpkgs Haskell maintainers](https://github.com/orgs/NixOS/teams/haskell).

See the
[haskell-modules/HACKING.md](https://github.com/NixOS/nixpkgs/blob/haskell-updates/pkgs/development/haskell-modules/HACKING.md)
file for more information about this build report.

You may also be interested in the currently open
[`haskell-updates` PR in Nixpkgs](https://github.com/nixos/nixpkgs/pulls?q=is%3Apr+is%3Aopen+head%3Ahaskell-updates).

You can force the GitHub Action to run (and the README.md to be updated) by
manually running the Action.  To do this, go to the Action list screen
(https://github.com/cdepillabout/nix-haskell-updates-status/actions),
click on any of the Workflow runs, and then click the `Re-run jobs` button.
