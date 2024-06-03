### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1806730](https://hydra.nixos.org/eval/1806730) of nixpkgs commit [ac1903e](https://github.com/NixOS/nixpkgs/commits/ac1903efd374c4660779e2ad84d57f5b55fa5816) as of 2024-06-03 06:11 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1806730?filter=.aarch64-darwin) | 81 | 33 | 3 | 17 | 6276 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1806730?filter=.aarch64-linux) | 10 | 4 | 1 | 13 | 6437 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1806730?filter=.x86_64-darwin) | 62 | 31 | 2 | 19 | 6292 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1806730?filter=.x86_64-linux) | 4 | 16 | 1 | 19 | 6477 | 
#### Maintained Linux packages with build failure
- [ ] [emanote](https://hydra.nixos.org/eval/1806730?filter=emanote) @srid
  - [[📱❌]](https://hydra.nixos.org/build/261504477) [[🐧❌]](https://hydra.nixos.org/build/261504541) [toplevel](https://hydra.nixos.org/eval/1806730?filter=emanote)
  - [[📱✅]](https://hydra.nixos.org/build/261504341) [[🐧✅]](https://hydra.nixos.org/build/261504403) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.emanote)
#### Maintained Linux packages with failed dependency
- [ ] [ghc910](https://hydra.nixos.org/eval/1806730?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261304099) [[🐧✅]](https://hydra.nixos.org/build/261283502) [haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.ghc910)
  - [[📱✅]](https://hydra.nixos.org/build/261279295) [[🐧✅]](https://hydra.nixos.org/build/261291424) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.native-bignum.ghc910)
  -  [[🐧❗]](https://hydra.nixos.org/build/261294179) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.ghc910)
  -  [[🐧❗]](https://hydra.nixos.org/build/261298036) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1806730?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261284226) [[🐧✅]](https://hydra.nixos.org/build/261292261) [haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.ghc9101)
  - [[📱✅]](https://hydra.nixos.org/build/261278828) [[🐧✅]](https://hydra.nixos.org/build/261280616) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.native-bignum.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/261292886) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/261286270) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9101)
- [ ] [ghc96](https://hydra.nixos.org/eval/1806730?filter=ghc96) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261294035) [[🐧✅]](https://hydra.nixos.org/build/261291645) [haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.ghc96)
  - [[📱✅]](https://hydra.nixos.org/build/261287416) [[🐧✅]](https://hydra.nixos.org/build/261295691) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.native-bignum.ghc96)
  -  [[🐧❗]](https://hydra.nixos.org/build/261286089) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.ghc96)
  -  [[🐧❗]](https://hydra.nixos.org/build/261285120) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc963](https://hydra.nixos.org/eval/1806730?filter=ghc963) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261284238) [[🐧✅]](https://hydra.nixos.org/build/261288194) [haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.ghc963)
  - [[📱✅]](https://hydra.nixos.org/build/261290913) [[🐧✅]](https://hydra.nixos.org/build/261296113) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.native-bignum.ghc963)
  -  [[🐧❗]](https://hydra.nixos.org/build/261277791) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.ghc963)
  -  [[🐧❗]](https://hydra.nixos.org/build/261298435) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.native-bignum.ghc963)
- [ ] [ghc964](https://hydra.nixos.org/eval/1806730?filter=ghc964) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261289056) [[🐧✅]](https://hydra.nixos.org/build/261302232) [haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.ghc964)
  - [[📱✅]](https://hydra.nixos.org/build/261298360) [[🐧✅]](https://hydra.nixos.org/build/261294350) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.native-bignum.ghc964)
  -  [[🐧❗]](https://hydra.nixos.org/build/261304626) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.ghc964)
  -  [[🐧❗]](https://hydra.nixos.org/build/261296975) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.native-bignum.ghc964)
- [ ] [ghc965](https://hydra.nixos.org/eval/1806730?filter=ghc965) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261286258) [[🐧✅]](https://hydra.nixos.org/build/261289972) [haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.ghc965)
  - [[📱✅]](https://hydra.nixos.org/build/261283932) [[🐧✅]](https://hydra.nixos.org/build/261300786) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.native-bignum.ghc965)
  -  [[🐧❗]](https://hydra.nixos.org/build/261291073) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.ghc965)
  -  [[🐧❗]](https://hydra.nixos.org/build/261290646) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.native-bignum.ghc965)
- [ ] [ghc98](https://hydra.nixos.org/eval/1806730?filter=ghc98) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261293000) [[🐧✅]](https://hydra.nixos.org/build/261295448) [haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.ghc98)
  - [[📱✅]](https://hydra.nixos.org/build/261294231) [[🐧✅]](https://hydra.nixos.org/build/261281043) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.native-bignum.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/261302214) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/261294859) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc981](https://hydra.nixos.org/eval/1806730?filter=ghc981) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261304036) [[🐧✅]](https://hydra.nixos.org/build/261288329) [haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.ghc981)
  - [[📱✅]](https://hydra.nixos.org/build/261297206) [[🐧✅]](https://hydra.nixos.org/build/261295313) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.native-bignum.ghc981)
  -  [[🐧❗]](https://hydra.nixos.org/build/261278940) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.ghc981)
  -  [[🐧❗]](https://hydra.nixos.org/build/261297507) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.native-bignum.ghc981)
- [ ] [ghc982](https://hydra.nixos.org/eval/1806730?filter=ghc982) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261286260) [[🐧✅]](https://hydra.nixos.org/build/261303623) [haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.ghc982)
  - [[📱✅]](https://hydra.nixos.org/build/261304486) [[🐧✅]](https://hydra.nixos.org/build/261304618) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.native-bignum.ghc982)
  -  [[🐧❗]](https://hydra.nixos.org/build/261282026) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.ghc982)
  -  [[🐧❗]](https://hydra.nixos.org/build/261301962) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.native-bignum.ghc982)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1806730?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261290889) [[🐧✅]](https://hydra.nixos.org/build/261278045) [haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.ghcHEAD)
  - [[📱✅]](https://hydra.nixos.org/build/261298930) [[🐧✅]](https://hydra.nixos.org/build/261286657) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[🐧❗]](https://hydra.nixos.org/build/261287828) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[🐧❗]](https://hydra.nixos.org/build/261296544) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/261289626) [muslGHCs](https://hydra.nixos.org/eval/1806730?filter=muslGHCs) @nh2
#### Maintained Darwin packages with build failure
<details><summary>46 job(s) </summary>

- [ ] [bench](https://hydra.nixos.org/eval/1806730?filter=bench) @Gabriella439
  - [[🍏❌]](https://hydra.nixos.org/build/261504256) [[🍎✅]](https://hydra.nixos.org/build/261504388) [toplevel](https://hydra.nixos.org/eval/1806730?filter=bench)
  - [[🍏✅]](https://hydra.nixos.org/build/261284009) [[🍎✅]](https://hydra.nixos.org/build/261280093) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.bench)
- [ ] [cabal-install](https://hydra.nixos.org/eval/1806730?filter=cabal-install) @sternenseemann
  - [[🍏❌]](https://hydra.nixos.org/build/261504379) [[🍎✅]](https://hydra.nixos.org/build/261504380) [toplevel](https://hydra.nixos.org/eval/1806730?filter=cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261300763) [[🍎✅]](https://hydra.nixos.org/build/261285346) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc8107.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261277834) [[🍎✅]](https://hydra.nixos.org/build/261283782) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc902.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261277723) [[🍎✅]](https://hydra.nixos.org/build/261283814) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc925.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261289230) [[🍎✅]](https://hydra.nixos.org/build/261289717) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc926.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261294696) [[🍎✅]](https://hydra.nixos.org/build/261287783) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc927.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261298499) [[🍎✅]](https://hydra.nixos.org/build/261299323) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc928.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261299883) [[🍎✅]](https://hydra.nixos.org/build/261287845) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc945.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261286423) [[🍎✅]](https://hydra.nixos.org/build/261296187) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc946.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261297424) [[🍎✅]](https://hydra.nixos.org/build/261302651) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc947.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261288128) [[🍎✅]](https://hydra.nixos.org/build/261291868) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc948.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261302179) [[🍎✅]](https://hydra.nixos.org/build/261301810) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc963.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261303109) [[🍎✅]](https://hydra.nixos.org/build/261279327) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc964.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261279543) [[🍎✅]](https://hydra.nixos.org/build/261304503) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc965.cabal-install)
  - [[🍏✅]](https://hydra.nixos.org/build/261301202) [[🍎✅]](https://hydra.nixos.org/build/261278712) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.cabal-install)
- [ ] [emanote](https://hydra.nixos.org/eval/1806730?filter=emanote) @srid
  - [[🍏❌]](https://hydra.nixos.org/build/261504419) [toplevel](https://hydra.nixos.org/eval/1806730?filter=emanote)
  - [[🍏✅]](https://hydra.nixos.org/build/261504303) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.emanote)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261291502) [[🍎❌]](https://hydra.nixos.org/build/261293831) [haskellPackages.gcodehs](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.gcodehs) @sorki
- [ ] [gitit](https://hydra.nixos.org/eval/1806730?filter=gitit) @Profpatsch @sternenseemann
  - [[🍏❌]](https://hydra.nixos.org/build/261504391) [[🍎✅]](https://hydra.nixos.org/build/261504284) [toplevel](https://hydra.nixos.org/eval/1806730?filter=gitit)
  - [[🍏✅]](https://hydra.nixos.org/build/261302626) [[🍎✅]](https://hydra.nixos.org/build/261282849) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.gitit)
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1806730?filter=haskell-ci) @sternenseemann
  - [[🍏❌]](https://hydra.nixos.org/build/261504492) [[🍎✅]](https://hydra.nixos.org/build/261504446) [toplevel](https://hydra.nixos.org/eval/1806730?filter=haskell-ci)
  - [[🍏✅]](https://hydra.nixos.org/build/261284406) [[🍎✅]](https://hydra.nixos.org/build/261291854) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.haskell-ci)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261759067) [[🍎✅]](https://hydra.nixos.org/build/261758943) [hci](https://hydra.nixos.org/eval/1806730?filter=hci) @roberth
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1806730?filter=hercules-ci-agent) @roberth
  - [[🍏❌]](https://hydra.nixos.org/build/261759100) [[🍎✅]](https://hydra.nixos.org/build/261759135) [toplevel](https://hydra.nixos.org/eval/1806730?filter=hercules-ci-agent)
  - [[🍏✅]](https://hydra.nixos.org/build/261759102) [[🍎✅]](https://hydra.nixos.org/build/261759040) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hercules-ci-agent)
- [ ] [hledger-web](https://hydra.nixos.org/eval/1806730?filter=hledger-web) @maralorn
  - [[🍏❌]](https://hydra.nixos.org/build/261504326) [[🍎✅]](https://hydra.nixos.org/build/261504299) [toplevel](https://hydra.nixos.org/eval/1806730?filter=hledger-web)
  - [[🍏✅]](https://hydra.nixos.org/build/261282387) [[🍎✅]](https://hydra.nixos.org/build/261295553) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hledger-web)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261284871) [[🍎❌]](https://hydra.nixos.org/build/261303823) [haskellPackages.kmonad](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.kmonad) @slotThe
- [ ] [matterhorn](https://hydra.nixos.org/eval/1806730?filter=matterhorn) @Kiwi
  - [[🍏❌]](https://hydra.nixos.org/build/261504332) [[🍎✅]](https://hydra.nixos.org/build/261504490) [toplevel](https://hydra.nixos.org/eval/1806730?filter=matterhorn)
  - [[🍏✅]](https://hydra.nixos.org/build/261293959) [[🍎✅]](https://hydra.nixos.org/build/261296447) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.matterhorn)
- [ ] [shake](https://hydra.nixos.org/eval/1806730?filter=shake) @ncfavier
  - [[🍏❌]](https://hydra.nixos.org/build/261504506) [[🍎✅]](https://hydra.nixos.org/build/261504297) [toplevel](https://hydra.nixos.org/eval/1806730?filter=shake)
  - [[🍏✅]](https://hydra.nixos.org/build/261299053) [[🍎✅]](https://hydra.nixos.org/build/261277970) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.shake)
- [ ] [stack](https://hydra.nixos.org/eval/1806730?filter=stack) @cdepillabout
  - [[🍏❌]](https://hydra.nixos.org/build/261504471) [[🍎✅]](https://hydra.nixos.org/build/261504359) [toplevel](https://hydra.nixos.org/eval/1806730?filter=stack)
  - [[🍏✅]](https://hydra.nixos.org/build/261296373) [[🍎✅]](https://hydra.nixos.org/build/261293819) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.stack)
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>32 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1806730?filter=cabal2nix) @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/262014607) [[🍎⏳]](https://hydra.nixos.org/build/262014728) [toplevel](https://hydra.nixos.org/eval/1806730?filter=cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/261286502) [[🍎✅]](https://hydra.nixos.org/build/261302387) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/261277719) [[🍎✅]](https://hydra.nixos.org/build/261285421) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/261279499) [[🍎✅]](https://hydra.nixos.org/build/261288724) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/261290768) [[🍎✅]](https://hydra.nixos.org/build/261303549) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/261283221) [[🍎✅]](https://hydra.nixos.org/build/261292890) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/261286236) [[🍎✅]](https://hydra.nixos.org/build/261299073) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/261292084) [[🍎✅]](https://hydra.nixos.org/build/261281595) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/261294396) [[🍎✅]](https://hydra.nixos.org/build/261285824) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/261297753) [[🍎✅]](https://hydra.nixos.org/build/261304444) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/261289583) [[🍎✅]](https://hydra.nixos.org/build/261300477) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/261292166) [[🍎✅]](https://hydra.nixos.org/build/261279175) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/261299042) [[🍎✅]](https://hydra.nixos.org/build/261290518) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/261303128) [[🍎✅]](https://hydra.nixos.org/build/261277721) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/261298069) [[🍎✅]](https://hydra.nixos.org/build/261291372) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.cabal2nix)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261504235) [[🍎✅]](https://hydra.nixos.org/build/261504334) [tests.haskell.shellFor](https://hydra.nixos.org/eval/1806730?filter=tests.haskell.shellFor) @cdepillabout
- [ ] [weeder](https://hydra.nixos.org/eval/1806730?filter=weeder) @maralorn
  - [[🍏✅]](https://hydra.nixos.org/build/261285796) [[🍎✅]](https://hydra.nixos.org/build/261278715) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/261302004) [[🍎✅]](https://hydra.nixos.org/build/261293217) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc902.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261303161) [[🍎✅]](https://hydra.nixos.org/build/261304779) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc925.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261291613) [[🍎✅]](https://hydra.nixos.org/build/261296632) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc926.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261277801) [[🍎✅]](https://hydra.nixos.org/build/261288357) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc927.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261289970) [[🍎✅]](https://hydra.nixos.org/build/261283284) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc928.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261278462) [[🍎✅]](https://hydra.nixos.org/build/261303651) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc945.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261290118) [[🍎✅]](https://hydra.nixos.org/build/261295794) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc946.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261303881) [[🍎✅]](https://hydra.nixos.org/build/261304538) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc947.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261295910) [[🍎✅]](https://hydra.nixos.org/build/261291464) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc948.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261294630) [[🍎✅]](https://hydra.nixos.org/build/261282210) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc963.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261294633) [[🍎✅]](https://hydra.nixos.org/build/261281509) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc964.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261302635) [[🍎✅]](https://hydra.nixos.org/build/261291285) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc965.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261282394) [[🍎✅]](https://hydra.nixos.org/build/261292896) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>111 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1806730?filter=ghc-lib-parser)  ⤴️ 19 | 68
  - [[🍏✅]](https://hydra.nixos.org/build/261278552) [[📱✅]](https://hydra.nixos.org/build/261286087) [[🍎✅]](https://hydra.nixos.org/build/261299610) [[🐧✅]](https://hydra.nixos.org/build/261303701) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏❌]](https://hydra.nixos.org/build/261279795) [[📱❌]](https://hydra.nixos.org/build/261302358) [[🍎❌]](https://hydra.nixos.org/build/261290360) [[🐧❌]](https://hydra.nixos.org/build/261282255) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261303653) [[📱✅]](https://hydra.nixos.org/build/261299628) [[🍎✅]](https://hydra.nixos.org/build/261292183) [[🐧✅]](https://hydra.nixos.org/build/261288669) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261297661) [[📱✅]](https://hydra.nixos.org/build/261291453) [[🍎✅]](https://hydra.nixos.org/build/261287987) [[🐧✅]](https://hydra.nixos.org/build/261284254) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261283824) [[📱✅]](https://hydra.nixos.org/build/261280139) [[🍎✅]](https://hydra.nixos.org/build/261279553) [[🐧✅]](https://hydra.nixos.org/build/261290770) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261283427) [[📱✅]](https://hydra.nixos.org/build/261282383) [[🍎✅]](https://hydra.nixos.org/build/261292185) [[🐧✅]](https://hydra.nixos.org/build/261295847) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261280964) [[📱✅]](https://hydra.nixos.org/build/261289784) [[🍎✅]](https://hydra.nixos.org/build/261294711) [[🐧✅]](https://hydra.nixos.org/build/261278298) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261283069) [[📱✅]](https://hydra.nixos.org/build/261283384) [[🍎✅]](https://hydra.nixos.org/build/261292525) [[🐧✅]](https://hydra.nixos.org/build/261297906) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261287139) [[📱✅]](https://hydra.nixos.org/build/261284822) [[🍎✅]](https://hydra.nixos.org/build/261285726) [[🐧✅]](https://hydra.nixos.org/build/261286825) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261287344) [[📱✅]](https://hydra.nixos.org/build/261278279) [[🍎✅]](https://hydra.nixos.org/build/261284892) [[🐧✅]](https://hydra.nixos.org/build/261278953) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261287961) [[📱✅]](https://hydra.nixos.org/build/261278822) [[🍎✅]](https://hydra.nixos.org/build/261294568) [[🐧✅]](https://hydra.nixos.org/build/261292256) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261281416) [[📱✅]](https://hydra.nixos.org/build/261278141) [[🍎✅]](https://hydra.nixos.org/build/261288228) [[🐧✅]](https://hydra.nixos.org/build/261279383) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261280485) [[📱✅]](https://hydra.nixos.org/build/261295030) [[🍎✅]](https://hydra.nixos.org/build/261283639) [[🐧✅]](https://hydra.nixos.org/build/261282729) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/261304697) [[📱✅]](https://hydra.nixos.org/build/261299148) [[🍎✅]](https://hydra.nixos.org/build/261281481) [[🐧✅]](https://hydra.nixos.org/build/261290861) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261301808) [[📱✅]](https://hydra.nixos.org/build/261294621) [[🍎❌]](https://hydra.nixos.org/build/261291732) [[🐧✅]](https://hydra.nixos.org/build/261301121) [haskellPackages.fmt](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.fmt)  ⤴️ 7 | 26
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261300952) [[📱✅]](https://hydra.nixos.org/build/261304660) [[🍎❌]](https://hydra.nixos.org/build/261279152) [[🐧✅]](https://hydra.nixos.org/build/261282736) [haskellPackages.with-utf8](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.with-utf8)  ⤴️ 4 | 18
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261279773) [[📱✅]](https://hydra.nixos.org/build/261280717) [[🍎❌]](https://hydra.nixos.org/build/261280706) [[🐧✅]](https://hydra.nixos.org/build/261289760) [haskellPackages.iconv](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.iconv)  ⤴️ 4 | 16
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261284542) [[📱✅]](https://hydra.nixos.org/build/261284554) [[🍎❌]](https://hydra.nixos.org/build/261279307) [[🐧✅]](https://hydra.nixos.org/build/261303430) [haskellPackages.http-reverse-proxy](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.http-reverse-proxy)  ⤴️ 2 | 11
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261304682) [[📱✅]](https://hydra.nixos.org/build/261279743) [[🍎❌]](https://hydra.nixos.org/build/261304322) [[🐧✅]](https://hydra.nixos.org/build/261300937) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261301792) [[📱✅]](https://hydra.nixos.org/build/261292789) [[🍎❌]](https://hydra.nixos.org/build/261289394) [[🐧✅]](https://hydra.nixos.org/build/261279439) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261294546) [[📱✅]](https://hydra.nixos.org/build/261284819) [[🍎❌]](https://hydra.nixos.org/build/261283036) [[🐧✅]](https://hydra.nixos.org/build/261283731) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.posix-socket)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261279446) [[📱✅]](https://hydra.nixos.org/build/261289407) [[🍎❌]](https://hydra.nixos.org/build/261281373) [[🐧✅]](https://hydra.nixos.org/build/261291543) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.rawfilepath)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261303308) [[📱✅]](https://hydra.nixos.org/build/261290218) [[🍎❌]](https://hydra.nixos.org/build/261295633) [[🐧✅]](https://hydra.nixos.org/build/261278726) [haskellPackages.async-refresh](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.async-refresh)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261301487) [[📱✅]](https://hydra.nixos.org/build/261292909) [[🍎❌]](https://hydra.nixos.org/build/261291836) [[🐧✅]](https://hydra.nixos.org/build/261280060) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.gi-gdkx11)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261282021) [[📱❌]](https://hydra.nixos.org/build/261298358) [[🍎✅]](https://hydra.nixos.org/build/261285348) [[🐧✅]](https://hydra.nixos.org/build/261284329) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261301478) [[📱✅]](https://hydra.nixos.org/build/261289935) [[🍎❌]](https://hydra.nixos.org/build/261297795) [[🐧✅]](https://hydra.nixos.org/build/261294183) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261288174) [[📱✅]](https://hydra.nixos.org/build/261287366) [[🍎✅]](https://hydra.nixos.org/build/261284891) [[🐧✅]](https://hydra.nixos.org/build/261285939) [haskellPackages.sequence-formats](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.sequence-formats)  ⤴️ 1 | 1
- [ ] [[🍎❌]](https://hydra.nixos.org/build/261302867) [[🐧✅]](https://hydra.nixos.org/build/261287431) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.swisstable)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261280790) [[📱✅]](https://hydra.nixos.org/build/261299934) [[🍎❌]](https://hydra.nixos.org/build/261291384) [[🐧✅]](https://hydra.nixos.org/build/261298253) [haskellPackages.sym](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.sym)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261304406) [[📱✅]](https://hydra.nixos.org/build/261300482) [[🍎❌]](https://hydra.nixos.org/build/261301617) [[🐧✅]](https://hydra.nixos.org/build/261282600) [haskellPackages.libxml-sax](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.libxml-sax)  ⤴️ 0 | 21
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261302781) [[📱❌]](https://hydra.nixos.org/build/261291935) [[🍎✅]](https://hydra.nixos.org/build/261283364) [[🐧✅]](https://hydra.nixos.org/build/261297744) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261286038) [[📱❌]](https://hydra.nixos.org/build/261303488) [[🍎✅]](https://hydra.nixos.org/build/261294967) [[🐧✅]](https://hydra.nixos.org/build/261294103) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261278699) [[📱✅]](https://hydra.nixos.org/build/261289939) [[🍎❌]](https://hydra.nixos.org/build/261297965) [[🐧✅]](https://hydra.nixos.org/build/261301419) [haskellPackages.bytestring-encoding](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.bytestring-encoding)  ⤴️ 0 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261295280) [[📱✅]](https://hydra.nixos.org/build/261303499) [[🍎❌]](https://hydra.nixos.org/build/261286142) [[🐧✅]](https://hydra.nixos.org/build/261286662) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.pipes-zlib)  ⤴️ 0 | 5
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261290156) [[📱✅]](https://hydra.nixos.org/build/261291565) [[🍎✅]](https://hydra.nixos.org/build/261286738) [[🐧✅]](https://hydra.nixos.org/build/261298110) [haskellPackages.rdtsc](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.rdtsc)  ⤴️ 0 | 4
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261297545) [[📱✅]](https://hydra.nixos.org/build/261290785) [[🍎❌]](https://hydra.nixos.org/build/261287895) [[🐧✅]](https://hydra.nixos.org/build/261289853) [haskellPackages.error-codes](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.error-codes)  ⤴️ 0 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261303538) [[📱✅]](https://hydra.nixos.org/build/261299483) [[🍎✅]](https://hydra.nixos.org/build/261295814) [[🐧✅]](https://hydra.nixos.org/build/261284580) [haskellPackages.folds](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.folds)  ⤴️ 0 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261278305) [[📱✅]](https://hydra.nixos.org/build/261300908) [[🍎✅]](https://hydra.nixos.org/build/261304340) [[🐧✅]](https://hydra.nixos.org/build/261282247) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261278262) [[📱✅]](https://hydra.nixos.org/build/261289719) [[🍎❌]](https://hydra.nixos.org/build/261283462) [[🐧✅]](https://hydra.nixos.org/build/261288215) [haskellPackages.mptcp](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.mptcp)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261285957) [[📱✅]](https://hydra.nixos.org/build/261286857) [[🍎✅]](https://hydra.nixos.org/build/261286769) [[🐧✅]](https://hydra.nixos.org/build/261282031) [haskellPackages.rocksdb-haskell](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.rocksdb-haskell)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261299905) [[📱✅]](https://hydra.nixos.org/build/261279719) [[🍎❌]](https://hydra.nixos.org/build/261302551) [[🐧✅]](https://hydra.nixos.org/build/261304554) [haskellPackages.yesod-auth-hashdb](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.yesod-auth-hashdb)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261283872) [[📱✅]](https://hydra.nixos.org/build/261288251) [[🍎❌]](https://hydra.nixos.org/build/261297487) [[🐧✅]](https://hydra.nixos.org/build/261301971) [haskellPackages.HsHTSLib](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.HsHTSLib)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261297633) [[📱✅]](https://hydra.nixos.org/build/261304501) [[🍎❌]](https://hydra.nixos.org/build/261288855) [[🐧✅]](https://hydra.nixos.org/build/261282782) [haskellPackages.diagrams-html5](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.diagrams-html5)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261303580) [[📱✅]](https://hydra.nixos.org/build/261281738) [[🍎❌]](https://hydra.nixos.org/build/261300525) [[🐧✅]](https://hydra.nixos.org/build/261300780) [haskellPackages.hamid](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hamid)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261300208) [[📱✅]](https://hydra.nixos.org/build/261302947) [[🍎❌]](https://hydra.nixos.org/build/261281203) [[🐧✅]](https://hydra.nixos.org/build/261279234) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261298886) [[📱✅]](https://hydra.nixos.org/build/261297674) [[🍎❌]](https://hydra.nixos.org/build/261281180) [[🐧✅]](https://hydra.nixos.org/build/261295478) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.huckleberry)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261293084) [[📱✅]](https://hydra.nixos.org/build/261287390) [[🍎❌]](https://hydra.nixos.org/build/261297549) [[🐧✅]](https://hydra.nixos.org/build/261291781) [haskellPackages.om-time](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.om-time)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261292026) [[📱✅]](https://hydra.nixos.org/build/261287988) [[🍎✅]](https://hydra.nixos.org/build/261297697) [[🐧✅]](https://hydra.nixos.org/build/261283192) [haskellPackages.safe-decimal](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.safe-decimal)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261301806) [[📱✅]](https://hydra.nixos.org/build/261292124) [[🍎❌]](https://hydra.nixos.org/build/261285211) [[🐧✅]](https://hydra.nixos.org/build/261280013) [haskellPackages.select](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261304714) [[📱✅]](https://hydra.nixos.org/build/261296749) [[🍎❌]](https://hydra.nixos.org/build/261284710) [[🐧✅]](https://hydra.nixos.org/build/261302155) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.sysinfo)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261280679) [[📱✅]](https://hydra.nixos.org/build/261279852) [[🍎❌]](https://hydra.nixos.org/build/261288006) [[🐧✅]](https://hydra.nixos.org/build/261301596) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.FractalArt) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261296844) [[📱❌]](https://hydra.nixos.org/build/261286153) [[🍎✅]](https://hydra.nixos.org/build/261285786) [[🐧✅]](https://hydra.nixos.org/build/261300540) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261286582) [[📱❌]](https://hydra.nixos.org/build/261278426) [[🍎✅]](https://hydra.nixos.org/build/261292686) [[🐧✅]](https://hydra.nixos.org/build/261303852) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.HsASA) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261286747) [[🍎❌]](https://hydra.nixos.org/build/261284701) [haskellPackages.barbly](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.barbly) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1806730?filter=cabal2nix-unstable) 
  - [[🍏❌]](https://hydra.nixos.org/build/262014654) [[📱✅]](https://hydra.nixos.org/build/262014623) [[🍎⏳]](https://hydra.nixos.org/build/262014659) [[🐧⏳]](https://hydra.nixos.org/build/262014685) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏❗]](https://hydra.nixos.org/build/262014722) [[📱✅]](https://hydra.nixos.org/build/262014601) [[🍎✅]](https://hydra.nixos.org/build/262014605) [[🐧⏳]](https://hydra.nixos.org/build/262014693) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/262014666) [[📱✅]](https://hydra.nixos.org/build/262014773) [[🍎⏳]](https://hydra.nixos.org/build/262014770) [[🐧✅]](https://hydra.nixos.org/build/262014778) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262014686) [[📱✅]](https://hydra.nixos.org/build/262014593) [[🍎⏳]](https://hydra.nixos.org/build/262014681) [[🐧✅]](https://hydra.nixos.org/build/262014637) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/262014702) [[📱✅]](https://hydra.nixos.org/build/262014735) [[🍎⏳]](https://hydra.nixos.org/build/262014724) [[🐧✅]](https://hydra.nixos.org/build/262014680) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262014703) [[📱⏳]](https://hydra.nixos.org/build/262014751) [[🍎⏳]](https://hydra.nixos.org/build/262014779) [[🐧✅]](https://hydra.nixos.org/build/262014645) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262014676) [[📱✅]](https://hydra.nixos.org/build/262014694) [[🍎⏳]](https://hydra.nixos.org/build/262014673) [[🐧✅]](https://hydra.nixos.org/build/262014713) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262014646) [[📱⏳]](https://hydra.nixos.org/build/262014651) [[🍎✅]](https://hydra.nixos.org/build/262014609) [[🐧⏳]](https://hydra.nixos.org/build/262014604) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/262014590) [[📱✅]](https://hydra.nixos.org/build/262014629) [[🍎✅]](https://hydra.nixos.org/build/262014660) [[🐧✅]](https://hydra.nixos.org/build/262014706) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/262014729) [[📱⏳]](https://hydra.nixos.org/build/262014774) [[🍎✅]](https://hydra.nixos.org/build/262014739) [[🐧✅]](https://hydra.nixos.org/build/262014754) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/262014650) [[📱✅]](https://hydra.nixos.org/build/262014599) [[🍎⏳]](https://hydra.nixos.org/build/262014731) [[🐧✅]](https://hydra.nixos.org/build/262014613) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/262014634) [[📱⏳]](https://hydra.nixos.org/build/262014776) [[🍎✅]](https://hydra.nixos.org/build/262014642) [[🐧✅]](https://hydra.nixos.org/build/262014730) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262014755) [[📱⏳]](https://hydra.nixos.org/build/262014619) [[🍎⏳]](https://hydra.nixos.org/build/262014671) [[🐧⏳]](https://hydra.nixos.org/build/262014631) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏❌]](https://hydra.nixos.org/build/262014595) [[📱✅]](https://hydra.nixos.org/build/262014643) [[🍎⏳]](https://hydra.nixos.org/build/262014721) [[🐧✅]](https://hydra.nixos.org/build/262014781) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261284971) [[📱❌]](https://hydra.nixos.org/build/261291920) [[🍎❌]](https://hydra.nixos.org/build/261284606) [[🐧❌]](https://hydra.nixos.org/build/261285557) [haskellPackages.changelog-d](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.changelog-d) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261299124) [[📱✅]](https://hydra.nixos.org/build/261284868) [[🍎❌]](https://hydra.nixos.org/build/261278623) [[🐧✅]](https://hydra.nixos.org/build/261296183) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.env-extra) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261301544) [[📱✅]](https://hydra.nixos.org/build/261283986) [[🍎❌]](https://hydra.nixos.org/build/261289014) [[🐧✅]](https://hydra.nixos.org/build/261294814) [haskellPackages.epub-metadata](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.epub-metadata) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261290426) [[📱✅]](https://hydra.nixos.org/build/261285469) [[🍎✅]](https://hydra.nixos.org/build/261290752) [[🐧✅]](https://hydra.nixos.org/build/261297532) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.executable-hash) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261293185) [[📱✅]](https://hydra.nixos.org/build/261281193) [[🍎❌]](https://hydra.nixos.org/build/261280056) [[🐧✅]](https://hydra.nixos.org/build/261283082) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.fudgets) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261296460) [[📱✅]](https://hydra.nixos.org/build/261294576) [[🍎❌]](https://hydra.nixos.org/build/261281478) [[🐧✅]](https://hydra.nixos.org/build/261292804) [haskellPackages.genvalidity-dirforest](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.genvalidity-dirforest) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261292658) [[🍎❌]](https://hydra.nixos.org/build/261295354) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261283324) [[🍎❌]](https://hydra.nixos.org/build/261288737) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261287441) [[📱✅]](https://hydra.nixos.org/build/261289167) [[🍎❌]](https://hydra.nixos.org/build/261285836) [[🐧✅]](https://hydra.nixos.org/build/261284456) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261291641) [[🍎❌]](https://hydra.nixos.org/build/261291547) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1806730?filter=hadolint) 
  - [[🍏❌]](https://hydra.nixos.org/build/261504462) [[📱✅]](https://hydra.nixos.org/build/261504503) [[🍎✅]](https://hydra.nixos.org/build/261504296) [[🐧✅]](https://hydra.nixos.org/build/261504498) [toplevel](https://hydra.nixos.org/eval/1806730?filter=hadolint)
  - [[🍏✅]](https://hydra.nixos.org/build/261284536) [[📱✅]](https://hydra.nixos.org/build/261298342) [[🍎✅]](https://hydra.nixos.org/build/261302555) [[🐧✅]](https://hydra.nixos.org/build/261299422) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hadolint)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261288901) [[📱✅]](https://hydra.nixos.org/build/261289332) [[🍎❌]](https://hydra.nixos.org/build/261289975) [[🐧✅]](https://hydra.nixos.org/build/261296782) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hdf5-lite) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261278476) [[📱✅]](https://hydra.nixos.org/build/261302783) [[🍎❌]](https://hydra.nixos.org/build/261301022) [[🐧✅]](https://hydra.nixos.org/build/261302840) [haskellPackages.highlight](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.highlight) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261287087) [[📱✅]](https://hydra.nixos.org/build/261290050) [[🍎❌]](https://hydra.nixos.org/build/261290815) [[🐧✅]](https://hydra.nixos.org/build/261287150) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hunspell-hs) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261286439) [[📱✅]](https://hydra.nixos.org/build/261290494) [[🍎❌]](https://hydra.nixos.org/build/261287275) [[🐧✅]](https://hydra.nixos.org/build/261290197) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.interprocess) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261301168) [[🍎❌]](https://hydra.nixos.org/build/261288364) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.kqueue) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261294873) [[📱✅]](https://hydra.nixos.org/build/261293047) [[🍎✅]](https://hydra.nixos.org/build/261282446) [[🐧✅]](https://hydra.nixos.org/build/261278671) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261290965) [[📱✅]](https://hydra.nixos.org/build/261303964) [[🍎✅]](https://hydra.nixos.org/build/261293553) [[🐧✅]](https://hydra.nixos.org/build/261284357) [haskellPackages.linear-tests](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.linear-tests) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261287742) [[📱✅]](https://hydra.nixos.org/build/261290082) [[🍎❌]](https://hydra.nixos.org/build/261284091) [[🐧✅]](https://hydra.nixos.org/build/261283347) [haskellPackages.memzero](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.memzero) 
- [ ] [[🍏⌛🚫]](https://hydra.nixos.org/build/261284610) [[📱✅]](https://hydra.nixos.org/build/261300894) [[🍎⌛🚫]](https://hydra.nixos.org/build/261302488) [[🐧❌]](https://hydra.nixos.org/build/261289802) [haskellPackages.nspace](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.nspace) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261295092) [[📱✅]](https://hydra.nixos.org/build/261293971) [[🍎❌]](https://hydra.nixos.org/build/261303917) [[🐧✅]](https://hydra.nixos.org/build/261290308) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.persistent-pagination) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261286304) [[📱✅]](https://hydra.nixos.org/build/261302908) [[🍎❌]](https://hydra.nixos.org/build/261289841) [[🐧✅]](https://hydra.nixos.org/build/261280855) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.phatsort) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261304330) [[📱✅]](https://hydra.nixos.org/build/261285821) [[🍎❌]](https://hydra.nixos.org/build/261280108) [[🐧✅]](https://hydra.nixos.org/build/261293125) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.ping-wrapper) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261297356) [[📱✅]](https://hydra.nixos.org/build/261304505) [[🍎❌]](https://hydra.nixos.org/build/261285288) [[🐧✅]](https://hydra.nixos.org/build/261289603) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.posix-timer) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261294718) [[📱✅]](https://hydra.nixos.org/build/261281429) [[🍎✅]](https://hydra.nixos.org/build/261300459) [[🐧✅]](https://hydra.nixos.org/build/261293427) [haskellPackages.postgrest](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.postgrest) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261295232) [[📱✅]](https://hydra.nixos.org/build/261297542) [[🍎❌]](https://hydra.nixos.org/build/261278531) [[🐧✅]](https://hydra.nixos.org/build/261287879) [haskellPackages.procex](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.procex) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261293372) [[📱✅]](https://hydra.nixos.org/build/261278693) [[🍎❌]](https://hydra.nixos.org/build/261288575) [[🐧✅]](https://hydra.nixos.org/build/261278604) [haskellPackages.pthread](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.pthread) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261304680) [[📱✅]](https://hydra.nixos.org/build/261282593) [[🍎✅]](https://hydra.nixos.org/build/261283536) [[🐧✅]](https://hydra.nixos.org/build/261292113) [haskellPackages.rdtsc-enolan](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.rdtsc-enolan) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261284416) [[📱✅]](https://hydra.nixos.org/build/261293514) [[🍎❌]](https://hydra.nixos.org/build/261293418) [[🐧✅]](https://hydra.nixos.org/build/261277761) [haskellPackages.reqcatcher](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.reqcatcher) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261304058) [[📱✅]](https://hydra.nixos.org/build/261296041) [[🍎❌]](https://hydra.nixos.org/build/261300431) [[🐧✅]](https://hydra.nixos.org/build/261283251) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261281570) [[📱✅]](https://hydra.nixos.org/build/261286073) [[🍎❌]](https://hydra.nixos.org/build/261303982) [[🐧✅]](https://hydra.nixos.org/build/261286125) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.shared-memory) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261284727) [[📱✅]](https://hydra.nixos.org/build/261300779) [[🍎❌]](https://hydra.nixos.org/build/261295376) [[🐧✅]](https://hydra.nixos.org/build/261278035) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.significant-figures) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261283692) [[📱❌]](https://hydra.nixos.org/build/261281860) [[🍎✅]](https://hydra.nixos.org/build/261297764) [[🐧✅]](https://hydra.nixos.org/build/261279727) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.simdutf) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261293612) [[📱✅]](https://hydra.nixos.org/build/261304399) [[🍎❌]](https://hydra.nixos.org/build/261282327) [[🐧✅]](https://hydra.nixos.org/build/261278944) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/261298473) [[🐧✅]](https://hydra.nixos.org/build/261282022) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.tasty-papi) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261298423) [[📱✅]](https://hydra.nixos.org/build/261293039) [[🍎❌]](https://hydra.nixos.org/build/261293571) [[🐧✅]](https://hydra.nixos.org/build/261279848) [haskellPackages.wai-make-assets](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.wai-make-assets) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261278210) [[📱✅]](https://hydra.nixos.org/build/261296379) [[🍎❌]](https://hydra.nixos.org/build/261302806) [[🐧✅]](https://hydra.nixos.org/build/261301250) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.xmonad-utils) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261286701) [[📱✅]](https://hydra.nixos.org/build/261291236) [[🍎❌]](https://hydra.nixos.org/build/261295547) [[🐧✅]](https://hydra.nixos.org/build/261294196) [haskellPackages.zot](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.zot) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/261303515) [[📱✅]](https://hydra.nixos.org/build/261298099) [[🍎❌]](https://hydra.nixos.org/build/261294036) [[🐧✅]](https://hydra.nixos.org/build/261289295) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>118 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1806730?filter=random)  ⤴️ 2228 | 7326
  - [[🍏✅]](https://hydra.nixos.org/build/261291444) [[📱✅]](https://hydra.nixos.org/build/261277999) [[🍎✅]](https://hydra.nixos.org/build/261293626) [[🐧✅]](https://hydra.nixos.org/build/261295135) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.random)
  -    [[🐧❗]](https://hydra.nixos.org/build/261278839) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskellPackages.random)
  -    [[🐧✅]](https://hydra.nixos.org/build/261280692) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806730?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  -    [[🐧✅]](https://hydra.nixos.org/build/261280531) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1806730?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.random)
  -    [[🐧✅]](https://hydra.nixos.org/build/261298934) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806730?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1806730?filter=lens)  ⤴️ 712 | 2485
  - [[🍏✅]](https://hydra.nixos.org/build/261304274) [[📱✅]](https://hydra.nixos.org/build/261288373) [[🍎✅]](https://hydra.nixos.org/build/261282887) [[🐧✅]](https://hydra.nixos.org/build/261283674) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.lens)
  -    [[🐧❗]](https://hydra.nixos.org/build/261282727) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskellPackages.lens)
  -    [[🐧✅]](https://hydra.nixos.org/build/261301781) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806730?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  -    [[🐧✅]](https://hydra.nixos.org/build/261294808) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806730?filter=pkgsStatic.haskellPackages.lens)
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1806730?filter=ghc-lib-parser-ex)  ⤴️ 13 | 44
  - [[🍏✅]](https://hydra.nixos.org/build/261280951) [[📱✅]](https://hydra.nixos.org/build/261303996) [[🍎✅]](https://hydra.nixos.org/build/261302371) [[🐧✅]](https://hydra.nixos.org/build/261287030) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🍏❗]](https://hydra.nixos.org/build/261288621) [[📱❗]](https://hydra.nixos.org/build/261304015) [[🍎❗]](https://hydra.nixos.org/build/261288049) [[🐧❗]](https://hydra.nixos.org/build/261301147) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261293705) [[📱✅]](https://hydra.nixos.org/build/261282461) [[🍎✅]](https://hydra.nixos.org/build/261291051) [[🐧✅]](https://hydra.nixos.org/build/261290501) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261283494) [[📱✅]](https://hydra.nixos.org/build/261287218) [[🍎✅]](https://hydra.nixos.org/build/261289278) [[🐧✅]](https://hydra.nixos.org/build/261292835) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261289961) [[📱✅]](https://hydra.nixos.org/build/261282691) [[🍎✅]](https://hydra.nixos.org/build/261285507) [[🐧✅]](https://hydra.nixos.org/build/261278475) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261293852) [[📱✅]](https://hydra.nixos.org/build/261297314) [[🍎✅]](https://hydra.nixos.org/build/261301504) [[🐧✅]](https://hydra.nixos.org/build/261299908) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261279920) [[📱✅]](https://hydra.nixos.org/build/261303348) [[🍎✅]](https://hydra.nixos.org/build/261300917) [[🐧✅]](https://hydra.nixos.org/build/261296716) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc945.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261290041) [[📱✅]](https://hydra.nixos.org/build/261282250) [[🍎✅]](https://hydra.nixos.org/build/261288601) [[🐧✅]](https://hydra.nixos.org/build/261277684) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc946.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261300293) [[📱✅]](https://hydra.nixos.org/build/261294004) [[🍎✅]](https://hydra.nixos.org/build/261279419) [[🐧✅]](https://hydra.nixos.org/build/261304212) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261303845) [[📱✅]](https://hydra.nixos.org/build/261279253) [[🍎✅]](https://hydra.nixos.org/build/261283257) [[🐧✅]](https://hydra.nixos.org/build/261289997) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261283767) [[📱✅]](https://hydra.nixos.org/build/261280038) [[🍎✅]](https://hydra.nixos.org/build/261281294) [[🐧✅]](https://hydra.nixos.org/build/261292466) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261279189) [[📱✅]](https://hydra.nixos.org/build/261283014) [[🍎✅]](https://hydra.nixos.org/build/261300820) [[🐧✅]](https://hydra.nixos.org/build/261303859) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261279941) [[📱✅]](https://hydra.nixos.org/build/261277874) [[🍎✅]](https://hydra.nixos.org/build/261292160) [[🐧✅]](https://hydra.nixos.org/build/261283408) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/261279620) [[📱✅]](https://hydra.nixos.org/build/261296315) [[🍎✅]](https://hydra.nixos.org/build/261302480) [[🐧✅]](https://hydra.nixos.org/build/261300172) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [hpack](https://hydra.nixos.org/eval/1806730?filter=hpack)  ⤴️ 3 | 15
  - [[🍏✅]](https://hydra.nixos.org/build/261504369) [[📱✅]](https://hydra.nixos.org/build/261504386) [[🍎✅]](https://hydra.nixos.org/build/261504445) [[🐧✅]](https://hydra.nixos.org/build/261504514) [toplevel](https://hydra.nixos.org/eval/1806730?filter=hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261279805) [[📱✅]](https://hydra.nixos.org/build/261302313) [[🍎✅]](https://hydra.nixos.org/build/261290323) [[🐧✅]](https://hydra.nixos.org/build/261281329) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/261299509) [[📱✅]](https://hydra.nixos.org/build/261302047) [[🍎✅]](https://hydra.nixos.org/build/261278868) [[🐧✅]](https://hydra.nixos.org/build/261292100) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc902.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261289501) [[📱✅]](https://hydra.nixos.org/build/261285735) [[🍎✅]](https://hydra.nixos.org/build/261295147) [[🐧✅]](https://hydra.nixos.org/build/261289324) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc925.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261292024) [[📱✅]](https://hydra.nixos.org/build/261278563) [[🍎✅]](https://hydra.nixos.org/build/261294962) [[🐧✅]](https://hydra.nixos.org/build/261301559) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc926.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261279114) [[📱✅]](https://hydra.nixos.org/build/261287060) [[🍎✅]](https://hydra.nixos.org/build/261286771) [[🐧✅]](https://hydra.nixos.org/build/261279055) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc927.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261304523) [[📱✅]](https://hydra.nixos.org/build/261291472) [[🍎✅]](https://hydra.nixos.org/build/261283704) [[🐧✅]](https://hydra.nixos.org/build/261278806) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc928.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261299967) [[📱✅]](https://hydra.nixos.org/build/261295817) [[🍎✅]](https://hydra.nixos.org/build/261297299) [[🐧✅]](https://hydra.nixos.org/build/261286126) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc945.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261281022) [[📱✅]](https://hydra.nixos.org/build/261290881) [[🍎✅]](https://hydra.nixos.org/build/261288461) [[🐧✅]](https://hydra.nixos.org/build/261287605) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc946.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261296248) [[📱✅]](https://hydra.nixos.org/build/261279772) [[🍎✅]](https://hydra.nixos.org/build/261303422) [[🐧✅]](https://hydra.nixos.org/build/261281005) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc947.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261285558) [[📱✅]](https://hydra.nixos.org/build/261301865) [[🍎✅]](https://hydra.nixos.org/build/261293470) [[🐧✅]](https://hydra.nixos.org/build/261296599) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc948.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261304871) [[📱✅]](https://hydra.nixos.org/build/261300189) [[🍎✅]](https://hydra.nixos.org/build/261285926) [[🐧✅]](https://hydra.nixos.org/build/261293287) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc963.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261292622) [[📱✅]](https://hydra.nixos.org/build/261300840) [[🍎✅]](https://hydra.nixos.org/build/261298169) [[🐧✅]](https://hydra.nixos.org/build/261296622) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc964.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261284301) [[📱✅]](https://hydra.nixos.org/build/261284323) [[🍎✅]](https://hydra.nixos.org/build/261299246) [[🐧✅]](https://hydra.nixos.org/build/261278628) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc965.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/261287901) [[📱✅]](https://hydra.nixos.org/build/261298929) [[🍎✅]](https://hydra.nixos.org/build/261296628) [[🐧✅]](https://hydra.nixos.org/build/261278173) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hpack)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261302494) [[📱✅]](https://hydra.nixos.org/build/261293907) [[🍎❗]](https://hydra.nixos.org/build/261286072) [[🐧✅]](https://hydra.nixos.org/build/261295265) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1806730?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏✅]](https://hydra.nixos.org/build/261304741) [[📱✅]](https://hydra.nixos.org/build/261297246) [[🍎✅]](https://hydra.nixos.org/build/261277722) [[🐧✅]](https://hydra.nixos.org/build/261294260) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/261297862) [[📱✅]](https://hydra.nixos.org/build/261283688) [[🍎✅]](https://hydra.nixos.org/build/261295443) [[🐧✅]](https://hydra.nixos.org/build/261298616) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc902.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261279579) [[📱✅]](https://hydra.nixos.org/build/261280103) [[🍎✅]](https://hydra.nixos.org/build/261301611) [[🐧✅]](https://hydra.nixos.org/build/261285784) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc925.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261294012) [[📱✅]](https://hydra.nixos.org/build/261283792) [[🍎✅]](https://hydra.nixos.org/build/261296515) [[🐧✅]](https://hydra.nixos.org/build/261284928) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc926.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261304218) [[📱✅]](https://hydra.nixos.org/build/261303951) [[🍎✅]](https://hydra.nixos.org/build/261292892) [[🐧✅]](https://hydra.nixos.org/build/261299456) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc927.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261290363) [[📱✅]](https://hydra.nixos.org/build/261302184) [[🍎✅]](https://hydra.nixos.org/build/261279133) [[🐧✅]](https://hydra.nixos.org/build/261303796) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc928.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261299347) [[📱✅]](https://hydra.nixos.org/build/261298523) [[🍎✅]](https://hydra.nixos.org/build/261292819) [[🐧✅]](https://hydra.nixos.org/build/261301409) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc945.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261300359) [[📱❗]](https://hydra.nixos.org/build/261291570) [[🍎✅]](https://hydra.nixos.org/build/261295258) [[🐧✅]](https://hydra.nixos.org/build/261289016) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc946.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261300871) [[📱✅]](https://hydra.nixos.org/build/261284588) [[🍎✅]](https://hydra.nixos.org/build/261284339) [[🐧✅]](https://hydra.nixos.org/build/261281188) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc947.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261284678) [[📱✅]](https://hydra.nixos.org/build/261289639) [[🍎✅]](https://hydra.nixos.org/build/261279108) [[🐧✅]](https://hydra.nixos.org/build/261287382) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc948.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261300065) [[📱✅]](https://hydra.nixos.org/build/261298271) [[🍎✅]](https://hydra.nixos.org/build/261279306) [[🐧✅]](https://hydra.nixos.org/build/261285185) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc963.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261298223) [[📱✅]](https://hydra.nixos.org/build/261288067) [[🍎✅]](https://hydra.nixos.org/build/261289350) [[🐧✅]](https://hydra.nixos.org/build/261285827) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc964.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261301476) [[📱✅]](https://hydra.nixos.org/build/261290431) [[🍎✅]](https://hydra.nixos.org/build/261282934) [[🐧✅]](https://hydra.nixos.org/build/261290704) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc965.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/261291880) [[📱✅]](https://hydra.nixos.org/build/261291697) [[🍎✅]](https://hydra.nixos.org/build/261287155) [[🐧✅]](https://hydra.nixos.org/build/261297450) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hoogle)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261284243) [[📱✅]](https://hydra.nixos.org/build/261297179) [[🍎❗]](https://hydra.nixos.org/build/261304338) [[🐧✅]](https://hydra.nixos.org/build/261280935) [haskellPackages.numeric-optimization](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.numeric-optimization)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261303596) [[📱✅]](https://hydra.nixos.org/build/261285927) [[🍎❗]](https://hydra.nixos.org/build/261300587) [[🐧✅]](https://hydra.nixos.org/build/261296890) [haskellPackages.soap](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261279930) [[📱✅]](https://hydra.nixos.org/build/261297548) [[🍎❗]](https://hydra.nixos.org/build/261302568) [[🐧✅]](https://hydra.nixos.org/build/261288574) [haskellPackages.unionmount](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.unionmount)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261292394) [[📱✅]](https://hydra.nixos.org/build/261278843) [[🍎❗]](https://hydra.nixos.org/build/261293102) [[🐧✅]](https://hydra.nixos.org/build/261304706) [haskellPackages.tailwind](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.tailwind)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261292935) [[📱✅]](https://hydra.nixos.org/build/261283875) [[🍎❗]](https://hydra.nixos.org/build/261285068) [[🐧✅]](https://hydra.nixos.org/build/261278116) [haskellPackages.yaml-light](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.yaml-light)  ⤴️ 0 | 5
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261297014) [[📱✅]](https://hydra.nixos.org/build/261298210) [[🍎❗]](https://hydra.nixos.org/build/261280175) [[🐧✅]](https://hydra.nixos.org/build/261294687) [haskellPackages.hsexif](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hsexif)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261292883) [[📱✅]](https://hydra.nixos.org/build/261278727) [[🍎❗]](https://hydra.nixos.org/build/261287484) [[🐧✅]](https://hydra.nixos.org/build/261277944) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.network-dns)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261300392) [[📱✅]](https://hydra.nixos.org/build/261292266) [[🍎❗]](https://hydra.nixos.org/build/261300554) [[🐧✅]](https://hydra.nixos.org/build/261304796) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261294977) [[📱✅]](https://hydra.nixos.org/build/261288856) [[🍎❗]](https://hydra.nixos.org/build/261287214) [[🐧✅]](https://hydra.nixos.org/build/261283331) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.amqp-utils) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261291736) [[📱✅]](https://hydra.nixos.org/build/261303377) [[🍎❗]](https://hydra.nixos.org/build/261294099) [[🐧✅]](https://hydra.nixos.org/build/261299973) [haskellPackages.async-refresh-tokens](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.async-refresh-tokens) 
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1806730?filter=bootGhcjs) 
  - [[🍏❗]](https://hydra.nixos.org/build/261504319) [[📱✅]](https://hydra.nixos.org/build/261504540) [[🍎✅]](https://hydra.nixos.org/build/261504267) [[🐧✅]](https://hydra.nixos.org/build/261504483) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[🍏❗]](https://hydra.nixos.org/build/261504210) [[📱✅]](https://hydra.nixos.org/build/261504534) [[🍎✅]](https://hydra.nixos.org/build/261504264) [[🐧✅]](https://hydra.nixos.org/build/261504537) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1806730?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261302870) [[📱✅]](https://hydra.nixos.org/build/261304508) [[🍎❗]](https://hydra.nixos.org/build/261293193) [[🐧✅]](https://hydra.nixos.org/build/261293332) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261290812) [[📱✅]](https://hydra.nixos.org/build/261296370) [[🍎❗]](https://hydra.nixos.org/build/261293338) [[🐧✅]](https://hydra.nixos.org/build/261292038) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.cgrep) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261281616) [[📱✅]](https://hydra.nixos.org/build/261297008) [[🍎❗]](https://hydra.nixos.org/build/261289955) [[🐧✅]](https://hydra.nixos.org/build/261289226) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1806730?filter=ghc-lib) 
  - [[🍏✅]](https://hydra.nixos.org/build/261300977) [[📱✅]](https://hydra.nixos.org/build/261278787) [[🍎✅]](https://hydra.nixos.org/build/261295145) [[🐧✅]](https://hydra.nixos.org/build/261294374) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🍏❗]](https://hydra.nixos.org/build/261304526) [[📱❗]](https://hydra.nixos.org/build/261283003) [[🍎❗]](https://hydra.nixos.org/build/261283808) [[🐧❗]](https://hydra.nixos.org/build/261303752) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc902.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/261295362) [[📱✅]](https://hydra.nixos.org/build/261303816) [[🍎✅]](https://hydra.nixos.org/build/261286877) [[🐧✅]](https://hydra.nixos.org/build/261281151) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc925.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/261286951) [[📱✅]](https://hydra.nixos.org/build/261285695) [[🍎✅]](https://hydra.nixos.org/build/261278252) [[🐧✅]](https://hydra.nixos.org/build/261278243) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc926.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/261279616) [[📱✅]](https://hydra.nixos.org/build/261279844) [[🍎✅]](https://hydra.nixos.org/build/261277842) [[🐧✅]](https://hydra.nixos.org/build/261287823) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc927.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/261281124) [[📱✅]](https://hydra.nixos.org/build/261282318) [[🍎✅]](https://hydra.nixos.org/build/261297084) [[🐧✅]](https://hydra.nixos.org/build/261280553) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc928.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/261297031) [[📱✅]](https://hydra.nixos.org/build/261278619) [[🍎✅]](https://hydra.nixos.org/build/261297719) [[🐧✅]](https://hydra.nixos.org/build/261302669) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc945.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/261294880) [[📱✅]](https://hydra.nixos.org/build/261292033) [[🍎✅]](https://hydra.nixos.org/build/261288073) [[🐧✅]](https://hydra.nixos.org/build/261288413) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc946.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/261287911) [[📱✅]](https://hydra.nixos.org/build/261287435) [[🍎✅]](https://hydra.nixos.org/build/261281580) [[🐧✅]](https://hydra.nixos.org/build/261278441) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc947.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/261279793) [[📱✅]](https://hydra.nixos.org/build/261289368) [[🍎✅]](https://hydra.nixos.org/build/261278888) [[🐧✅]](https://hydra.nixos.org/build/261304513) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc948.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/261302644) [[📱✅]](https://hydra.nixos.org/build/261304811) [[🍎✅]](https://hydra.nixos.org/build/261285247) [[🐧✅]](https://hydra.nixos.org/build/261282278) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc963.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/261283184) [[📱✅]](https://hydra.nixos.org/build/261301267) [[🍎✅]](https://hydra.nixos.org/build/261304798) [[🐧✅]](https://hydra.nixos.org/build/261301360) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc964.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/261290377) [[📱✅]](https://hydra.nixos.org/build/261286384) [[🍎✅]](https://hydra.nixos.org/build/261298508) [[🐧✅]](https://hydra.nixos.org/build/261283734) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806730?filter=haskell.packages.ghc965.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/261279648) [[📱✅]](https://hydra.nixos.org/build/261304047) [[🍎✅]](https://hydra.nixos.org/build/261279678) [[🐧✅]](https://hydra.nixos.org/build/261303370) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.ghc-lib)
- [ ] [hello](https://hydra.nixos.org/eval/1806730?filter=hello) 
  - [[🍏✅]](https://hydra.nixos.org/build/261291050) [[📱✅]](https://hydra.nixos.org/build/261298722) [[🍎✅]](https://hydra.nixos.org/build/261279433) [[🐧✅]](https://hydra.nixos.org/build/261294641) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hello)
  - [[🍏✅]](https://hydra.nixos.org/build/261278137)  [[🍎✅]](https://hydra.nixos.org/build/261297152) [[🐧✅]](https://hydra.nixos.org/build/261282921) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1806730?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/262018988)  [[🍎✅]](https://hydra.nixos.org/build/261299804) [[🐧✅]](https://hydra.nixos.org/build/261283670) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1806730?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏✅]](https://hydra.nixos.org/build/261281930)  [[🍎✅]](https://hydra.nixos.org/build/261301576) [[🐧✅]](https://hydra.nixos.org/build/261295353) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1806730?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧❗]](https://hydra.nixos.org/build/261302964) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806730?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/261298808) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806730?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/261278874) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1806730?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/261297925) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806730?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261297496) [[📱❗]](https://hydra.nixos.org/build/261281828) [[🍎✅]](https://hydra.nixos.org/build/261293292) [[🐧✅]](https://hydra.nixos.org/build/261282380) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261296158) [[📱✅]](https://hydra.nixos.org/build/261277665) [[🍎❗]](https://hydra.nixos.org/build/261287633) [[🐧✅]](https://hydra.nixos.org/build/261296424) [haskellPackages.hprox](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hprox) 
- [ ] [[🍎❗]](https://hydra.nixos.org/build/261300653) [[🐧✅]](https://hydra.nixos.org/build/261297588) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261284233) [[📱✅]](https://hydra.nixos.org/build/261294304) [[🍎❗]](https://hydra.nixos.org/build/261303252) [[🐧✅]](https://hydra.nixos.org/build/261280132) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261284643) [[📱✅]](https://hydra.nixos.org/build/261287376) [[🍎❗]](https://hydra.nixos.org/build/261278548) [[🐧✅]](https://hydra.nixos.org/build/261285156) [haskellPackages.keter](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.keter) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261298318) [[📱✅]](https://hydra.nixos.org/build/261299344) [[🍎❗]](https://hydra.nixos.org/build/261281512) [[🐧✅]](https://hydra.nixos.org/build/261285074) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.mem-info) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261278539) [[📱✅]](https://hydra.nixos.org/build/261296367) [[🍎❗]](https://hydra.nixos.org/build/261293208) [[🐧✅]](https://hydra.nixos.org/build/261291419) [haskellPackages.mime-string](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.mime-string) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261302315) [[📱✅]](https://hydra.nixos.org/build/261279641) [[🍎⏳]](https://hydra.nixos.org/build/262014664) [[🐧✅]](https://hydra.nixos.org/build/261278541) [haskellPackages.numeric-optimization-ad](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.numeric-optimization-ad) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261285379) [[📱✅]](https://hydra.nixos.org/build/261301816) [[🍎❗]](https://hydra.nixos.org/build/261294650) [[🐧✅]](https://hydra.nixos.org/build/261292640) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.nyan-interpolation) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261288912) [[📱✅]](https://hydra.nixos.org/build/261302586) [[🍎❗]](https://hydra.nixos.org/build/261304645) [[🐧✅]](https://hydra.nixos.org/build/261303096) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261298157) [[📱✅]](https://hydra.nixos.org/build/261279732) [[🍎❗]](https://hydra.nixos.org/build/261301475) [[🐧✅]](https://hydra.nixos.org/build/261299762) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261286117) [[📱✅]](https://hydra.nixos.org/build/261291529) [[🍎❗]](https://hydra.nixos.org/build/261300787) [[🐧✅]](https://hydra.nixos.org/build/261277715) [haskellPackages.rg](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.rg) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261301855) [[📱✅]](https://hydra.nixos.org/build/261285864) [[🍎✅]](https://hydra.nixos.org/build/261287502) [[🐧✅]](https://hydra.nixos.org/build/261302923) [haskellPackages.sequenceTools](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.sequenceTools) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/261297081) [[📱✅]](https://hydra.nixos.org/build/261283572) [[🍎❗]](https://hydra.nixos.org/build/261298235) [[🐧✅]](https://hydra.nixos.org/build/261283332) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.soap-openssl) 
- [ ] [spago](https://hydra.nixos.org/eval/1806730?filter=spago) 
  - [[🍏✅]](https://hydra.nixos.org/build/261504269) [[📱✅]](https://hydra.nixos.org/build/261504339) [[🍎❗]](https://hydra.nixos.org/build/261504318) [[🐧✅]](https://hydra.nixos.org/build/261504473) [toplevel](https://hydra.nixos.org/eval/1806730?filter=spago)
  - [[🍏✅]](https://hydra.nixos.org/build/261304104) [[📱✅]](https://hydra.nixos.org/build/261290678) [[🍎❗]](https://hydra.nixos.org/build/261302674) [[🐧✅]](https://hydra.nixos.org/build/261301763) [haskellPackages](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.spago)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261282771) [[📱✅]](https://hydra.nixos.org/build/261281585) [[🍎❗]](https://hydra.nixos.org/build/261298826) [[🐧✅]](https://hydra.nixos.org/build/261288308) [haskellPackages.sym-plot](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.sym-plot) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261304403) [[📱✅]](https://hydra.nixos.org/build/261291297) [[🍎❗]](https://hydra.nixos.org/build/261279199) [[🐧✅]](https://hydra.nixos.org/build/261293245) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.xbattbar) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261289565) [[📱✅]](https://hydra.nixos.org/build/261303741) [[🍎❗]](https://hydra.nixos.org/build/261285897) [[🐧✅]](https://hydra.nixos.org/build/261302977) [haskellPackages.yesod-bin](https://hydra.nixos.org/eval/1806730?filter=haskellPackages.yesod-bin) 
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
