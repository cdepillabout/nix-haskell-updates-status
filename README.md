### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1806559](https://hydra.nixos.org/eval/1806559) of nixpkgs commit [120f242](https://github.com/NixOS/nixpkgs/commits/120f24202b4a0f0bf6986130ff15eef7c0609f50) as of 2024-05-27 12:12 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | DependencyFailed ❗ | Canceled 🚫 | Success ✅ | 
 | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1806559?filter=.aarch64-darwin) | 10 | 6369 | 30 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1806559?filter=.aarch64-linux) |  | 4579 | 1910 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1806559?filter=.x86_64-darwin) |  | 6392 | 17 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1806559?filter=.x86_64-linux) | 14 | 5948 | 575 | 
#### Maintained Linux packages with failed dependency
- [ ] [ghc910](https://hydra.nixos.org/eval/1806559?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261304099) [[🐧✅]](https://hydra.nixos.org/build/261283502) [haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.ghc910)
  - [[📱✅]](https://hydra.nixos.org/build/261279295) [[🐧🚫]](https://hydra.nixos.org/build/261291424) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.native-bignum.ghc910)
  -  [[🐧❗]](https://hydra.nixos.org/build/261294179) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.ghc910)
  -  [[🐧❗]](https://hydra.nixos.org/build/261298036) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1806559?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261284226) [[🐧✅]](https://hydra.nixos.org/build/261292261) [haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.ghc9101)
  - [[📱✅]](https://hydra.nixos.org/build/261278828) [[🐧🚫]](https://hydra.nixos.org/build/261280616) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.native-bignum.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/261292886) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/261286270) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9101)
- [ ] [ghc96](https://hydra.nixos.org/eval/1806559?filter=ghc96) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261294035) [[🐧✅]](https://hydra.nixos.org/build/261291645) [haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.ghc96)
  - [[📱✅]](https://hydra.nixos.org/build/261287416) [[🐧🚫]](https://hydra.nixos.org/build/261295691) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.native-bignum.ghc96)
  -  [[🐧❗]](https://hydra.nixos.org/build/261286089) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.ghc96)
  -  [[🐧❗]](https://hydra.nixos.org/build/261285120) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc963](https://hydra.nixos.org/eval/1806559?filter=ghc963) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261284238) [[🐧✅]](https://hydra.nixos.org/build/261288194) [haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.ghc963)
  - [[📱🚫]](https://hydra.nixos.org/build/261290913) [[🐧🚫]](https://hydra.nixos.org/build/261296113) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.native-bignum.ghc963)
  -  [[🐧❗]](https://hydra.nixos.org/build/261277791) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.ghc963)
  -  [[🐧❗]](https://hydra.nixos.org/build/261298435) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.native-bignum.ghc963)
- [ ] [ghc964](https://hydra.nixos.org/eval/1806559?filter=ghc964) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261289056) [[🐧✅]](https://hydra.nixos.org/build/261302232) [haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.ghc964)
  - [[📱🚫]](https://hydra.nixos.org/build/261298360) [[🐧🚫]](https://hydra.nixos.org/build/261294350) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.native-bignum.ghc964)
  -  [[🐧❗]](https://hydra.nixos.org/build/261304626) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.ghc964)
  -  [[🐧❗]](https://hydra.nixos.org/build/261296975) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.native-bignum.ghc964)
- [ ] [ghc965](https://hydra.nixos.org/eval/1806559?filter=ghc965) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261286258) [[🐧✅]](https://hydra.nixos.org/build/261289972) [haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.ghc965)
  - [[📱✅]](https://hydra.nixos.org/build/261283932) [[🐧🚫]](https://hydra.nixos.org/build/261300786) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.native-bignum.ghc965)
  -  [[🐧❗]](https://hydra.nixos.org/build/261291073) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.ghc965)
  -  [[🐧❗]](https://hydra.nixos.org/build/261290646) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.native-bignum.ghc965)
- [ ] [ghc98](https://hydra.nixos.org/eval/1806559?filter=ghc98) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261293000) [[🐧✅]](https://hydra.nixos.org/build/261295448) [haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.ghc98)
  - [[📱🚫]](https://hydra.nixos.org/build/261294231) [[🐧✅]](https://hydra.nixos.org/build/261281043) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.native-bignum.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/261302214) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/261294859) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc981](https://hydra.nixos.org/eval/1806559?filter=ghc981) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261304036) [[🐧✅]](https://hydra.nixos.org/build/261288329) [haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.ghc981)
  - [[📱🚫]](https://hydra.nixos.org/build/261297206) [[🐧🚫]](https://hydra.nixos.org/build/261295313) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.native-bignum.ghc981)
  -  [[🐧❗]](https://hydra.nixos.org/build/261278940) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.ghc981)
  -  [[🐧❗]](https://hydra.nixos.org/build/261297507) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.native-bignum.ghc981)
- [ ] [ghc982](https://hydra.nixos.org/eval/1806559?filter=ghc982) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261286260) [[🐧✅]](https://hydra.nixos.org/build/261303623) [haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.ghc982)
  - [[📱🚫]](https://hydra.nixos.org/build/261304486) [[🐧✅]](https://hydra.nixos.org/build/261304618) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.native-bignum.ghc982)
  -  [[🐧❗]](https://hydra.nixos.org/build/261282026) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.ghc982)
  -  [[🐧❗]](https://hydra.nixos.org/build/261301962) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.native-bignum.ghc982)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1806559?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱🚫]](https://hydra.nixos.org/build/261290889) [[🐧🚫]](https://hydra.nixos.org/build/261278045) [haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.ghcHEAD)
  - [[📱🚫]](https://hydra.nixos.org/build/261298930) [[🐧🚫]](https://hydra.nixos.org/build/261286657) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[🐧❗]](https://hydra.nixos.org/build/261287828) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[🐧❗]](https://hydra.nixos.org/build/261296544) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/261289626) [muslGHCs](https://hydra.nixos.org/eval/1806559?filter=muslGHCs) @nh2
#### Maintained Darwin packages with failed dependency
<details><summary>81 job(s) </summary>

- [ ] [funcmp](https://hydra.nixos.org/eval/1806559?filter=funcmp) @peti
  - [[🍏🚫]](https://hydra.nixos.org/build/261301036) [[🍎🚫]](https://hydra.nixos.org/build/261297856) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc8107.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261284836) [[🍎🚫]](https://hydra.nixos.org/build/261294992) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc902.funcmp)
  - [[🍏❗]](https://hydra.nixos.org/build/261294055) [[🍎🚫]](https://hydra.nixos.org/build/261289408) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc9101.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261298176) [[🍎🚫]](https://hydra.nixos.org/build/261278370) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc925.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261280864) [[🍎🚫]](https://hydra.nixos.org/build/261281292) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc926.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261279787) [[🍎🚫]](https://hydra.nixos.org/build/261292017) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc927.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261304492) [[🍎🚫]](https://hydra.nixos.org/build/261283024) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc928.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261286463) [[🍎🚫]](https://hydra.nixos.org/build/261279682) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc945.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261287184) [[🍎🚫]](https://hydra.nixos.org/build/261296750) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc946.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261277753) [[🍎🚫]](https://hydra.nixos.org/build/261289136) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc947.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261289716) [[🍎🚫]](https://hydra.nixos.org/build/261280730) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc948.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261295869) [[🍎🚫]](https://hydra.nixos.org/build/261288369) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc963.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261281622) [[🍎🚫]](https://hydra.nixos.org/build/261279860) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc964.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261301359) [[🍎🚫]](https://hydra.nixos.org/build/261303865) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc965.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261299848) [[🍎🚫]](https://hydra.nixos.org/build/261296059) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc981.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261293979) [[🍎🚫]](https://hydra.nixos.org/build/261290418) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc982.funcmp)
  - [[🍏🚫]](https://hydra.nixos.org/build/261285428) [[🍎🚫]](https://hydra.nixos.org/build/261282006) [haskellPackages](https://hydra.nixos.org/eval/1806559?filter=haskellPackages.funcmp)
- [ ] [ghc910](https://hydra.nixos.org/eval/1806559?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/261293402) [[🍎🚫]](https://hydra.nixos.org/build/261278195) [haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.ghc910)
  - [[🍏❗]](https://hydra.nixos.org/build/261299413) [[🍎🚫]](https://hydra.nixos.org/build/261303424) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1806559?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/261282738) [[🍎🚫]](https://hydra.nixos.org/build/261303303) [haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.ghc9101)
  - [[🍏❗]](https://hydra.nixos.org/build/261289414) [[🍎🚫]](https://hydra.nixos.org/build/261303758) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.native-bignum.ghc9101)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1806559?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/261283466) [[🍎🚫]](https://hydra.nixos.org/build/261297451) [haskell.compiler](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.ghcHEAD)
  - [[🍏❗]](https://hydra.nixos.org/build/261300298) [[🍎🚫]](https://hydra.nixos.org/build/261303251) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806559?filter=haskell.compiler.native-bignum.ghcHEAD)
- [ ] [hsdns](https://hydra.nixos.org/eval/1806559?filter=hsdns) @peti
  - [[🍏🚫]](https://hydra.nixos.org/build/261289207) [[🍎🚫]](https://hydra.nixos.org/build/261283968) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc8107.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261281403) [[🍎🚫]](https://hydra.nixos.org/build/261287519) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc902.hsdns)
  - [[🍏❗]](https://hydra.nixos.org/build/261290528) [[🍎🚫]](https://hydra.nixos.org/build/261284021) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc9101.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261284908) [[🍎🚫]](https://hydra.nixos.org/build/261277799) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc925.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261288972) [[🍎🚫]](https://hydra.nixos.org/build/261300438) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc926.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261283675) [[🍎🚫]](https://hydra.nixos.org/build/261295188) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc927.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261295543) [[🍎🚫]](https://hydra.nixos.org/build/261292222) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc928.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261279058) [[🍎🚫]](https://hydra.nixos.org/build/261296099) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc945.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261289566) [[🍎🚫]](https://hydra.nixos.org/build/261288167) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc946.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261301811) [[🍎🚫]](https://hydra.nixos.org/build/261280982) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc947.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261281189) [[🍎🚫]](https://hydra.nixos.org/build/261300949) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc948.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261292064) [[🍎🚫]](https://hydra.nixos.org/build/261289847) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc963.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261300187) [[🍎🚫]](https://hydra.nixos.org/build/261291733) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc964.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261301745) [[🍎🚫]](https://hydra.nixos.org/build/261300878) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc965.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261290113) [[🍎🚫]](https://hydra.nixos.org/build/261287500) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc981.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261290835) [[🍎🚫]](https://hydra.nixos.org/build/261292616) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc982.hsdns)
  - [[🍏🚫]](https://hydra.nixos.org/build/261297242) [[🍎🚫]](https://hydra.nixos.org/build/261290048) [haskellPackages](https://hydra.nixos.org/eval/1806559?filter=haskellPackages.hsdns)
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1806559?filter=jailbreak-cabal) @sternenseemann
  - [[🍏🚫]](https://hydra.nixos.org/build/261280460) [[🍎🚫]](https://hydra.nixos.org/build/261278273) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc8107.jailbreak-cabal)
  - [[🍏🚫]](https://hydra.nixos.org/build/261290143) [[🍎🚫]](https://hydra.nixos.org/build/261292580) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc902.jailbreak-cabal)
  - [[🍏❗]](https://hydra.nixos.org/build/261297836) [[🍎🚫]](https://hydra.nixos.org/build/261291034) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc9101.jailbreak-cabal)
  - [[🍏🚫]](https://hydra.nixos.org/build/261278241) [[🍎🚫]](https://hydra.nixos.org/build/261292654) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc925.jailbreak-cabal)
  - [[🍏🚫]](https://hydra.nixos.org/build/261291673) [[🍎🚫]](https://hydra.nixos.org/build/261279859) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc926.jailbreak-cabal)
  - [[🍏🚫]](https://hydra.nixos.org/build/261291154) [[🍎🚫]](https://hydra.nixos.org/build/261300109) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc927.jailbreak-cabal)
  - [[🍏🚫]](https://hydra.nixos.org/build/261296939) [[🍎🚫]](https://hydra.nixos.org/build/261293826) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc928.jailbreak-cabal)
  - [[🍏🚫]](https://hydra.nixos.org/build/261279231) [[🍎🚫]](https://hydra.nixos.org/build/261282204) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc945.jailbreak-cabal)
  - [[🍏🚫]](https://hydra.nixos.org/build/261279146) [[🍎🚫]](https://hydra.nixos.org/build/261286435) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc946.jailbreak-cabal)
  - [[🍏🚫]](https://hydra.nixos.org/build/261290179) [[🍎🚫]](https://hydra.nixos.org/build/261304529) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc947.jailbreak-cabal)
  - [[🍏🚫]](https://hydra.nixos.org/build/261299202) [[🍎🚫]](https://hydra.nixos.org/build/261292671) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc948.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261286851) [[🍎🚫]](https://hydra.nixos.org/build/261298305) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc963.jailbreak-cabal)
  - [[🍏🚫]](https://hydra.nixos.org/build/261298673) [[🍎🚫]](https://hydra.nixos.org/build/261287392) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc964.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261294784) [[🍎✅]](https://hydra.nixos.org/build/261289765) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc965.jailbreak-cabal)
  - [[🍏🚫]](https://hydra.nixos.org/build/261291304) [[🍎🚫]](https://hydra.nixos.org/build/261298295) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc981.jailbreak-cabal)
  - [[🍏🚫]](https://hydra.nixos.org/build/261288142) [[🍎🚫]](https://hydra.nixos.org/build/261304169) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc982.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/261294942) [[🍎✅]](https://hydra.nixos.org/build/261280980) [haskellPackages](https://hydra.nixos.org/eval/1806559?filter=haskellPackages.jailbreak-cabal)
- [ ] [nix-paths](https://hydra.nixos.org/eval/1806559?filter=nix-paths) @peti
  - [[🍏🚫]](https://hydra.nixos.org/build/261278326) [[🍎🚫]](https://hydra.nixos.org/build/261299579) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc8107.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261280962) [[🍎🚫]](https://hydra.nixos.org/build/261292726) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc902.nix-paths)
  - [[🍏❗]](https://hydra.nixos.org/build/261302932) [[🍎🚫]](https://hydra.nixos.org/build/261291474) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc9101.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261292139) [[🍎🚫]](https://hydra.nixos.org/build/261291395) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc925.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261278935) [[🍎🚫]](https://hydra.nixos.org/build/261299645) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc926.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261303923) [[🍎🚫]](https://hydra.nixos.org/build/261304606) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc927.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261291498) [[🍎🚫]](https://hydra.nixos.org/build/261303822) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc928.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261290887) [[🍎🚫]](https://hydra.nixos.org/build/261282265) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc945.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261298599) [[🍎🚫]](https://hydra.nixos.org/build/261284265) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc946.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261299468) [[🍎🚫]](https://hydra.nixos.org/build/261299215) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc947.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261287849) [[🍎🚫]](https://hydra.nixos.org/build/261278798) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc948.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261293606) [[🍎🚫]](https://hydra.nixos.org/build/261278440) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc963.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261294164) [[🍎🚫]](https://hydra.nixos.org/build/261294261) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc964.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261291331) [[🍎🚫]](https://hydra.nixos.org/build/261288526) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc965.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261291718) [[🍎🚫]](https://hydra.nixos.org/build/261299171) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc981.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261279112) [[🍎🚫]](https://hydra.nixos.org/build/261291821) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806559?filter=haskell.packages.ghc982.nix-paths)
  - [[🍏🚫]](https://hydra.nixos.org/build/261284252) [[🍎🚫]](https://hydra.nixos.org/build/261303486) [haskellPackages](https://hydra.nixos.org/eval/1806559?filter=haskellPackages.nix-paths)
</details>

#### Unmaintained packages with failed dependency
<details><summary>26 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1806559?filter=random)  ⤴️ 2228 | 7326
  - [[🍏🚫]](https://hydra.nixos.org/build/261291444) [[📱✅]](https://hydra.nixos.org/build/261277999) [[🍎🚫]](https://hydra.nixos.org/build/261293626) [[🐧✅]](https://hydra.nixos.org/build/261295135) [haskellPackages](https://hydra.nixos.org/eval/1806559?filter=haskellPackages.random)
  -    [[🐧❗]](https://hydra.nixos.org/build/261278839) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskellPackages.random)
  -    [[🐧🚫]](https://hydra.nixos.org/build/261280692) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806559?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  -    [[🐧🚫]](https://hydra.nixos.org/build/261280531) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1806559?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.random)
  -    [[🐧🚫]](https://hydra.nixos.org/build/261298934) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806559?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1806559?filter=lens)  ⤴️ 712 | 2485
  - [[🍏🚫]](https://hydra.nixos.org/build/261304274) [[📱✅]](https://hydra.nixos.org/build/261288373) [[🍎🚫]](https://hydra.nixos.org/build/261282887) [[🐧🚫]](https://hydra.nixos.org/build/261283674) [haskellPackages](https://hydra.nixos.org/eval/1806559?filter=haskellPackages.lens)
  -    [[🐧❗]](https://hydra.nixos.org/build/261282727) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskellPackages.lens)
  -    [[🐧🚫]](https://hydra.nixos.org/build/261301781) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806559?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  -    [[🐧🚫]](https://hydra.nixos.org/build/261294808) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806559?filter=pkgsStatic.haskellPackages.lens)
- [ ] [microlens](https://hydra.nixos.org/eval/1806559?filter=microlens)  ⤴️ 145 | 588
  - [[🍏🚫]](https://hydra.nixos.org/build/261294092) [[📱✅]](https://hydra.nixos.org/build/261286972) [[🍎🚫]](https://hydra.nixos.org/build/261299559) [[🐧✅]](https://hydra.nixos.org/build/261278461) [haskellPackages](https://hydra.nixos.org/eval/1806559?filter=haskellPackages.microlens)
  - [[🍏🚫]](https://hydra.nixos.org/build/261282544)  [[🍎🚫]](https://hydra.nixos.org/build/261303287) [[🐧🚫]](https://hydra.nixos.org/build/261298094) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1806559?filter=pkgsCross.ghcjs.haskell.packages.ghc98.microlens)
  - [[🍏❗]](https://hydra.nixos.org/build/261302322)  [[🍎🚫]](https://hydra.nixos.org/build/261289142) [[🐧🚫]](https://hydra.nixos.org/build/261284004) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1806559?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🍏🚫]](https://hydra.nixos.org/build/261301914)  [[🍎🚫]](https://hydra.nixos.org/build/261283405) [[🐧🚫]](https://hydra.nixos.org/build/261294799) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1806559?filter=pkgsCross.ghcjs.haskellPackages.microlens)
- [ ] [hello](https://hydra.nixos.org/eval/1806559?filter=hello) 
  - [[🍏🚫]](https://hydra.nixos.org/build/261291050) [[📱✅]](https://hydra.nixos.org/build/261298722) [[🍎🚫]](https://hydra.nixos.org/build/261279433) [[🐧🚫]](https://hydra.nixos.org/build/261294641) [haskellPackages](https://hydra.nixos.org/eval/1806559?filter=haskellPackages.hello)
  - [[🍏🚫]](https://hydra.nixos.org/build/261278137)  [[🍎🚫]](https://hydra.nixos.org/build/261297152) [[🐧🚫]](https://hydra.nixos.org/build/261282921) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1806559?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏❗]](https://hydra.nixos.org/build/261294544)  [[🍎🚫]](https://hydra.nixos.org/build/261299804) [[🐧🚫]](https://hydra.nixos.org/build/261283670) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1806559?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏🚫]](https://hydra.nixos.org/build/261281930)  [[🍎🚫]](https://hydra.nixos.org/build/261301576) [[🐧🚫]](https://hydra.nixos.org/build/261295353) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1806559?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧❗]](https://hydra.nixos.org/build/261302964) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806559?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧🚫]](https://hydra.nixos.org/build/261298808) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806559?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧🚫]](https://hydra.nixos.org/build/261278874) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1806559?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧🚫]](https://hydra.nixos.org/build/261297925) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806559?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/261278504) [[📱🚫]](https://hydra.nixos.org/build/261300982) [[🍎🚫]](https://hydra.nixos.org/build/261280088) [[🐧🚫]](https://hydra.nixos.org/build/261288582) [haskellPackages.hgdal](https://hydra.nixos.org/eval/1806559?filter=haskellPackages.hgdal) 
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
