### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1806878](https://hydra.nixos.org/eval/1806878) of nixpkgs commit [c23d3f1](https://github.com/NixOS/nixpkgs/commits/c23d3f1daf8e505e011588fb7b194f7b036c6380) as of 2024-06-09 12:13 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1806878?filter=.aarch64-darwin) |  | 5 |  | 5372 | 1051 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1806878?filter=.aarch64-linux) | 2 | 1 | 1 | 2824 | 3690 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1806878?filter=.x86_64-darwin) | 1 | 2 |  | 5772 | 661 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1806878?filter=.x86_64-linux) |  | 11 |  | 4730 | 1820 | 
#### Maintained Linux packages with failed dependency
- [ ] [ghc910](https://hydra.nixos.org/eval/1806878?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261304099) [[🐧✅]](https://hydra.nixos.org/build/261283502) [haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.ghc910)
  - [[📱✅]](https://hydra.nixos.org/build/261279295) [[🐧✅]](https://hydra.nixos.org/build/261291424) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.native-bignum.ghc910)
  -  [[🐧❗]](https://hydra.nixos.org/build/261294179) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.ghc910)
  -  [[🐧❗]](https://hydra.nixos.org/build/261298036) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1806878?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261284226) [[🐧✅]](https://hydra.nixos.org/build/261292261) [haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.ghc9101)
  - [[📱✅]](https://hydra.nixos.org/build/261278828) [[🐧✅]](https://hydra.nixos.org/build/261280616) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.native-bignum.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/261292886) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/261286270) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9101)
- [ ] [ghc96](https://hydra.nixos.org/eval/1806878?filter=ghc96) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/262524359) [[🐧✅]](https://hydra.nixos.org/build/262517565) [haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.ghc96)
  - [[📱✅]](https://hydra.nixos.org/build/262521283) [[🐧⏳]](https://hydra.nixos.org/build/262522314) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.native-bignum.ghc96)
  -  [[🐧⏳]](https://hydra.nixos.org/build/262523887) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.ghc96)
  -  [[🐧❗]](https://hydra.nixos.org/build/262518227) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc964](https://hydra.nixos.org/eval/1806878?filter=ghc964) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262522778) [[🐧✅]](https://hydra.nixos.org/build/262518094) [haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.ghc964)
  - [[📱⏳]](https://hydra.nixos.org/build/262529004) [[🐧⏳]](https://hydra.nixos.org/build/262522285) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.native-bignum.ghc964)
  -  [[🐧⏳]](https://hydra.nixos.org/build/262515614) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.ghc964)
  -  [[🐧❗]](https://hydra.nixos.org/build/262514663) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.native-bignum.ghc964)
- [ ] [ghc965](https://hydra.nixos.org/eval/1806878?filter=ghc965) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/262516162) [[🐧✅]](https://hydra.nixos.org/build/262509668) [haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.ghc965)
  - [[📱⏳]](https://hydra.nixos.org/build/262511569) [[🐧⏳]](https://hydra.nixos.org/build/262530709) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.native-bignum.ghc965)
  -  [[🐧❗]](https://hydra.nixos.org/build/262507258) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.ghc965)
  -  [[🐧⏳]](https://hydra.nixos.org/build/262506943) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.native-bignum.ghc965)
- [ ] [ghc98](https://hydra.nixos.org/eval/1806878?filter=ghc98) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261293000) [[🐧✅]](https://hydra.nixos.org/build/261295448) [haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.ghc98)
  - [[📱✅]](https://hydra.nixos.org/build/261294231) [[🐧✅]](https://hydra.nixos.org/build/261281043) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.native-bignum.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/261302214) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/261294859) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc981](https://hydra.nixos.org/eval/1806878?filter=ghc981) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261304036) [[🐧✅]](https://hydra.nixos.org/build/261288329) [haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.ghc981)
  - [[📱✅]](https://hydra.nixos.org/build/261297206) [[🐧✅]](https://hydra.nixos.org/build/261295313) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.native-bignum.ghc981)
  -  [[🐧❗]](https://hydra.nixos.org/build/261278940) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.ghc981)
  -  [[🐧❗]](https://hydra.nixos.org/build/261297507) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.native-bignum.ghc981)
- [ ] [ghc982](https://hydra.nixos.org/eval/1806878?filter=ghc982) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261286260) [[🐧✅]](https://hydra.nixos.org/build/261303623) [haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.ghc982)
  - [[📱✅]](https://hydra.nixos.org/build/261304486) [[🐧✅]](https://hydra.nixos.org/build/261304618) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.native-bignum.ghc982)
  -  [[🐧❗]](https://hydra.nixos.org/build/261282026) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.ghc982)
  -  [[🐧❗]](https://hydra.nixos.org/build/261301962) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.native-bignum.ghc982)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1806878?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/261290889) [[🐧✅]](https://hydra.nixos.org/build/261278045) [haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.ghcHEAD)
  - [[📱✅]](https://hydra.nixos.org/build/261298930) [[🐧✅]](https://hydra.nixos.org/build/261286657) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[🐧❗]](https://hydra.nixos.org/build/261287828) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[🐧❗]](https://hydra.nixos.org/build/261296544) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806878?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/261289626) [muslGHCs](https://hydra.nixos.org/eval/1806878?filter=muslGHCs) @nh2
#### Maintained Darwin packages with failed dependency
<details><summary>35 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1806878?filter=cabal2nix) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/262518715) [[🍎⏳]](https://hydra.nixos.org/build/262523172) [toplevel](https://hydra.nixos.org/eval/1806878?filter=cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/262389926) [[🍎✅]](https://hydra.nixos.org/build/262301085) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/262389863) [[🍎✅]](https://hydra.nixos.org/build/262301641) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/262389852) [[🍎✅]](https://hydra.nixos.org/build/262301049) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/262389879) [[🍎✅]](https://hydra.nixos.org/build/262301667) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/262389904) [[🍎✅]](https://hydra.nixos.org/build/262300894) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/262389931) [[🍎✅]](https://hydra.nixos.org/build/262301772) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/262389864) [[🍎✅]](https://hydra.nixos.org/build/262300841) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/262389894) [[🍎✅]](https://hydra.nixos.org/build/262301683) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/262389924) [[🍎✅]](https://hydra.nixos.org/build/262301092) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/262389936) [[🍎✅]](https://hydra.nixos.org/build/262301291) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262508486) [[🍎⏳]](https://hydra.nixos.org/build/262505222) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262508860) [[🍎⏳]](https://hydra.nixos.org/build/262511389) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262520529) [[🍎⏳]](https://hydra.nixos.org/build/262508252) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262508453) [[🍎⏳]](https://hydra.nixos.org/build/262525247) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc981.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262516560) [[🍎⏳]](https://hydra.nixos.org/build/262519558) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc982.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262520315) [[🍎⏳]](https://hydra.nixos.org/build/262517000) [haskellPackages](https://hydra.nixos.org/eval/1806878?filter=haskellPackages.cabal2nix)
- [ ] [weeder](https://hydra.nixos.org/eval/1806878?filter=weeder) @maralorn
  - [[🍏✅]](https://hydra.nixos.org/build/262300815) [[🍎✅]](https://hydra.nixos.org/build/262300727) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/262302009) [[🍎✅]](https://hydra.nixos.org/build/262300839) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc902.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/262301071) [[🍎✅]](https://hydra.nixos.org/build/262301212) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc925.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/262301693) [[🍎✅]](https://hydra.nixos.org/build/262300937) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc926.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/262300865) [[🍎✅]](https://hydra.nixos.org/build/262300669) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc927.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/262300836) [[🍎✅]](https://hydra.nixos.org/build/262301689) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc928.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261278462) [[🍎✅]](https://hydra.nixos.org/build/261303651) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc945.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261290118) [[🍎✅]](https://hydra.nixos.org/build/261295794) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc946.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261303881) [[🍎✅]](https://hydra.nixos.org/build/261304538) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc947.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/261295910) [[🍎✅]](https://hydra.nixos.org/build/261291464) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc948.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262523455) [[🍎⏳]](https://hydra.nixos.org/build/262508597) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc963.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262508489) [[🍎⏳]](https://hydra.nixos.org/build/262525486) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc964.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262521579) [[🍎⏳]](https://hydra.nixos.org/build/262520208) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc965.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262525907) [[🍎⏳]](https://hydra.nixos.org/build/262516608) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc981.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262510023) [[🍎⏳]](https://hydra.nixos.org/build/262529651) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc982.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262518128) [[🍎⏳]](https://hydra.nixos.org/build/262507490) [haskellPackages](https://hydra.nixos.org/eval/1806878?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>3 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262515339) [[📱✅]](https://hydra.nixos.org/build/262509116) [[🍎❌]](https://hydra.nixos.org/build/262515600) [[🐧⏳]](https://hydra.nixos.org/build/262510996) [haskellPackages.iconv](https://hydra.nixos.org/eval/1806878?filter=haskellPackages.iconv)  ⤴️ 4 | 16
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262505779) [[📱❌]](https://hydra.nixos.org/build/262511025) [[🍎⏳]](https://hydra.nixos.org/build/262522210) [[🐧✅]](https://hydra.nixos.org/build/262507484) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1806878?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262530731) [[📱❌]](https://hydra.nixos.org/build/262517806) [[🍎⏳]](https://hydra.nixos.org/build/262516429) [[🐧⏳]](https://hydra.nixos.org/build/262512758) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1806878?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
</details>

#### Unmaintained packages with failed dependency
<details><summary>58 job(s) </summary>

- [ ] [ihaskell](https://hydra.nixos.org/eval/1806878?filter=ihaskell)  ⤴️ 7 | 17
  -    [[🐧❗]](https://hydra.nixos.org/build/262509858) [toplevel](https://hydra.nixos.org/eval/1806878?filter=ihaskell)
  - [[🍏⏳]](https://hydra.nixos.org/build/262509876) [[📱✅]](https://hydra.nixos.org/build/262507462) [[🍎⏳]](https://hydra.nixos.org/build/262530024) [[🐧✅]](https://hydra.nixos.org/build/262507366) [haskellPackages](https://hydra.nixos.org/eval/1806878?filter=haskellPackages.ihaskell)
- [ ] [hpack](https://hydra.nixos.org/eval/1806878?filter=hpack)  ⤴️ 3 | 15
  - [[🍏⏳]](https://hydra.nixos.org/build/262514235) [[📱⏳]](https://hydra.nixos.org/build/262525571) [[🍎⏳]](https://hydra.nixos.org/build/262519594) [[🐧⏳]](https://hydra.nixos.org/build/262511257) [toplevel](https://hydra.nixos.org/eval/1806878?filter=hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/262302038) [[📱✅]](https://hydra.nixos.org/build/261302313) [[🍎✅]](https://hydra.nixos.org/build/262301418) [[🐧✅]](https://hydra.nixos.org/build/261281329) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/262301239) [[📱✅]](https://hydra.nixos.org/build/261302047) [[🍎✅]](https://hydra.nixos.org/build/262301872) [[🐧✅]](https://hydra.nixos.org/build/261292100) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc902.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/262301527) [[📱✅]](https://hydra.nixos.org/build/261285735) [[🍎✅]](https://hydra.nixos.org/build/262301750) [[🐧✅]](https://hydra.nixos.org/build/261289324) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc925.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/262301731) [[📱✅]](https://hydra.nixos.org/build/261278563) [[🍎✅]](https://hydra.nixos.org/build/262301148) [[🐧✅]](https://hydra.nixos.org/build/261301559) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc926.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/262301784) [[📱✅]](https://hydra.nixos.org/build/261287060) [[🍎✅]](https://hydra.nixos.org/build/262300957) [[🐧✅]](https://hydra.nixos.org/build/261279055) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc927.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/262301268) [[📱✅]](https://hydra.nixos.org/build/261291472) [[🍎✅]](https://hydra.nixos.org/build/262300763) [[🐧✅]](https://hydra.nixos.org/build/261278806) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc928.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/262301133) [[📱✅]](https://hydra.nixos.org/build/261295817) [[🍎✅]](https://hydra.nixos.org/build/262301646) [[🐧✅]](https://hydra.nixos.org/build/261286126) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc945.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/262300905) [[📱✅]](https://hydra.nixos.org/build/261290881) [[🍎✅]](https://hydra.nixos.org/build/262301048) [[🐧✅]](https://hydra.nixos.org/build/261287605) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc946.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/262301073) [[📱✅]](https://hydra.nixos.org/build/261279772) [[🍎✅]](https://hydra.nixos.org/build/262301399) [[🐧✅]](https://hydra.nixos.org/build/261281005) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc947.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/262301384) [[📱✅]](https://hydra.nixos.org/build/261301865) [[🍎✅]](https://hydra.nixos.org/build/262301416) [[🐧✅]](https://hydra.nixos.org/build/261296599) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc948.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262520286) [[📱✅]](https://hydra.nixos.org/build/262521588) [[🍎⏳]](https://hydra.nixos.org/build/262513148) [[🐧⏳]](https://hydra.nixos.org/build/262515827) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc963.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262521630) [[📱✅]](https://hydra.nixos.org/build/262523064) [[🍎⏳]](https://hydra.nixos.org/build/262522076) [[🐧⏳]](https://hydra.nixos.org/build/262515812) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc964.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262526689) [[📱⏳]](https://hydra.nixos.org/build/262517366) [[🍎⏳]](https://hydra.nixos.org/build/262510104) [[🐧✅]](https://hydra.nixos.org/build/262514705) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc965.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262530207) [[📱✅]](https://hydra.nixos.org/build/262267257) [[🍎⏳]](https://hydra.nixos.org/build/262522431) [[🐧✅]](https://hydra.nixos.org/build/262267218) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc981.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262507875) [[📱✅]](https://hydra.nixos.org/build/262267275) [[🍎⏳]](https://hydra.nixos.org/build/262523475) [[🐧✅]](https://hydra.nixos.org/build/262267253) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc982.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262517317) [[📱✅]](https://hydra.nixos.org/build/262517894) [[🍎⏳]](https://hydra.nixos.org/build/262511303) [[🐧✅]](https://hydra.nixos.org/build/262508077) [haskellPackages](https://hydra.nixos.org/eval/1806878?filter=haskellPackages.hpack)
- [ ] [hoogle](https://hydra.nixos.org/eval/1806878?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏✅]](https://hydra.nixos.org/build/262300827) [[📱✅]](https://hydra.nixos.org/build/261297246) [[🍎✅]](https://hydra.nixos.org/build/262301552) [[🐧✅]](https://hydra.nixos.org/build/261294260) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/262300713) [[📱✅]](https://hydra.nixos.org/build/261283688) [[🍎✅]](https://hydra.nixos.org/build/262301064) [[🐧✅]](https://hydra.nixos.org/build/261298616) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc902.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/262302021) [[📱✅]](https://hydra.nixos.org/build/261280103) [[🍎✅]](https://hydra.nixos.org/build/262301890) [[🐧✅]](https://hydra.nixos.org/build/261285784) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc925.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/262301838) [[📱✅]](https://hydra.nixos.org/build/261283792) [[🍎✅]](https://hydra.nixos.org/build/262300992) [[🐧✅]](https://hydra.nixos.org/build/261284928) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc926.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/262301629) [[📱✅]](https://hydra.nixos.org/build/261303951) [[🍎✅]](https://hydra.nixos.org/build/262301840) [[🐧✅]](https://hydra.nixos.org/build/261299456) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc927.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/262302044) [[📱✅]](https://hydra.nixos.org/build/261302184) [[🍎✅]](https://hydra.nixos.org/build/262301992) [[🐧✅]](https://hydra.nixos.org/build/261303796) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc928.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/262301387) [[📱✅]](https://hydra.nixos.org/build/261298523) [[🍎✅]](https://hydra.nixos.org/build/262300750) [[🐧✅]](https://hydra.nixos.org/build/261301409) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc945.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/262300693) [[📱⏳]](https://hydra.nixos.org/build/261291570) [[🍎✅]](https://hydra.nixos.org/build/262301606) [[🐧✅]](https://hydra.nixos.org/build/261289016) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc946.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/262300965) [[📱✅]](https://hydra.nixos.org/build/261284588) [[🍎✅]](https://hydra.nixos.org/build/262300637) [[🐧✅]](https://hydra.nixos.org/build/261281188) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc947.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/262301907) [[📱✅]](https://hydra.nixos.org/build/261289639) [[🍎✅]](https://hydra.nixos.org/build/262300945) [[🐧✅]](https://hydra.nixos.org/build/261287382) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc948.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262505880) [[📱⏳]](https://hydra.nixos.org/build/262518150) [[🍎⏳]](https://hydra.nixos.org/build/262525341) [[🐧⏳]](https://hydra.nixos.org/build/262511171) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc963.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262511716) [[📱⏳]](https://hydra.nixos.org/build/262507608) [[🍎⏳]](https://hydra.nixos.org/build/262509982) [[🐧⏳]](https://hydra.nixos.org/build/262514166) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc964.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262519525) [[📱✅]](https://hydra.nixos.org/build/262509018) [[🍎⏳]](https://hydra.nixos.org/build/262528636) [[🐧⏳]](https://hydra.nixos.org/build/262507988) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc965.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262508352) [[📱✅]](https://hydra.nixos.org/build/262267216) [[🍎⏳]](https://hydra.nixos.org/build/262523870) [[🐧✅]](https://hydra.nixos.org/build/262267267) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc981.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262510324) [[📱✅]](https://hydra.nixos.org/build/262267226) [[🍎⏳]](https://hydra.nixos.org/build/262523054) [[🐧✅]](https://hydra.nixos.org/build/262267217) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc982.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262505547) [[📱✅]](https://hydra.nixos.org/build/262529781) [[🍎⏳]](https://hydra.nixos.org/build/262530117) [[🐧⏳]](https://hydra.nixos.org/build/262519098) [haskellPackages](https://hydra.nixos.org/eval/1806878?filter=haskellPackages.hoogle)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262506650) [[📱⏳]](https://hydra.nixos.org/build/262509413) [[🍎❗]](https://hydra.nixos.org/build/262518745) [[🐧⏳]](https://hydra.nixos.org/build/262513239) [haskellPackages.soap](https://hydra.nixos.org/eval/1806878?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262517670) [[📱⏳]](https://hydra.nixos.org/build/262524572) [[🍎❗]](https://hydra.nixos.org/build/262506962) [[🐧⏳]](https://hydra.nixos.org/build/262517427) [haskellPackages.hsexif](https://hydra.nixos.org/eval/1806878?filter=haskellPackages.hsexif)  ⤴️ 0 | 1
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1806878?filter=cabal2nix-unstable) 
  - [[🍏✅]](https://hydra.nixos.org/build/262389881) [[📱✅]](https://hydra.nixos.org/build/262389913) [[🍎✅]](https://hydra.nixos.org/build/262389897) [[🐧✅]](https://hydra.nixos.org/build/262389874) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏❗]](https://hydra.nixos.org/build/262389856) [[📱✅]](https://hydra.nixos.org/build/262389910) [[🍎✅]](https://hydra.nixos.org/build/262389915) [[🐧✅]](https://hydra.nixos.org/build/262389893) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/262389918) [[📱✅]](https://hydra.nixos.org/build/262389907) [[🍎✅]](https://hydra.nixos.org/build/262389855) [[🐧✅]](https://hydra.nixos.org/build/262389909) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/262389917) [[📱✅]](https://hydra.nixos.org/build/262389930) [[🍎✅]](https://hydra.nixos.org/build/262389883) [[🐧✅]](https://hydra.nixos.org/build/262389869) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/262389914) [[📱✅]](https://hydra.nixos.org/build/262389889) [[🍎✅]](https://hydra.nixos.org/build/262389875) [[🐧✅]](https://hydra.nixos.org/build/262389935) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/262389857) [[📱✅]](https://hydra.nixos.org/build/262389884) [[🍎✅]](https://hydra.nixos.org/build/262389854) [[🐧✅]](https://hydra.nixos.org/build/262389878) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/262389890) [[📱✅]](https://hydra.nixos.org/build/262389932) [[🍎✅]](https://hydra.nixos.org/build/262389934) [[🐧✅]](https://hydra.nixos.org/build/262389851) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/262389896) [[📱✅]](https://hydra.nixos.org/build/262389858) [[🍎✅]](https://hydra.nixos.org/build/262389921) [[🐧✅]](https://hydra.nixos.org/build/262389903) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/262389873) [[📱✅]](https://hydra.nixos.org/build/262389853) [[🍎✅]](https://hydra.nixos.org/build/262389868) [[🐧✅]](https://hydra.nixos.org/build/262389888) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/262389886) [[📱✅]](https://hydra.nixos.org/build/262389908) [[🍎✅]](https://hydra.nixos.org/build/262389899) [[🐧✅]](https://hydra.nixos.org/build/262389898) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262518190) [[📱⏳]](https://hydra.nixos.org/build/262524077) [[🍎⏳]](https://hydra.nixos.org/build/262508397) [[🐧⏳]](https://hydra.nixos.org/build/262518333) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262525084) [[📱✅]](https://hydra.nixos.org/build/262529130) [[🍎⏳]](https://hydra.nixos.org/build/262530000) [[🐧⏳]](https://hydra.nixos.org/build/262530224) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262505919) [[📱⏳]](https://hydra.nixos.org/build/262525525) [[🍎⏳]](https://hydra.nixos.org/build/262509160) [[🐧⏳]](https://hydra.nixos.org/build/262514782) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262525792) [[📱✅]](https://hydra.nixos.org/build/262389859) [[🍎⏳]](https://hydra.nixos.org/build/262516791) [[🐧✅]](https://hydra.nixos.org/build/262389912) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262526036) [[📱✅]](https://hydra.nixos.org/build/262389911) [[🍎⏳]](https://hydra.nixos.org/build/262513382) [[🐧✅]](https://hydra.nixos.org/build/262389860) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806878?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262510664) [[📱✅]](https://hydra.nixos.org/build/262510761) [[🍎⏳]](https://hydra.nixos.org/build/262527332) [[🐧⏳]](https://hydra.nixos.org/build/262517736) [haskellPackages](https://hydra.nixos.org/eval/1806878?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262529761) [[📱❗]](https://hydra.nixos.org/build/262508420) [[🍎⏳]](https://hydra.nixos.org/build/262509501) [[🐧⏳]](https://hydra.nixos.org/build/262515371) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1806878?filter=haskellPackages.hmatrix-nlopt) 
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
