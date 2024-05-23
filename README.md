### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1806479](https://hydra.nixos.org/eval/1806479) of nixpkgs commit [91c2e44](https://github.com/NixOS/nixpkgs/commits/91c2e446669331ea416f5c9043839f7e73208413) as of 2024-05-23 12:11 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1806479?filter=.aarch64-darwin) | 14 | 47 |  | 1957 | 4421 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1806479?filter=.aarch64-linux) | 12 | 5 | 2 | 31 | 6430 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1806479?filter=.x86_64-darwin) | 16 | 44 |  | 1964 | 4419 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1806479?filter=.x86_64-linux) | 2 | 18 |  | 2118 | 4412 | 
#### Maintained Linux packages with failed dependency
- [ ] [ghc910](https://hydra.nixos.org/eval/1806479?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/260710337) [[🐧✅]](https://hydra.nixos.org/build/260717996) [haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.ghc910)
  - [[📱✅]](https://hydra.nixos.org/build/260707111) [[🐧✅]](https://hydra.nixos.org/build/260715684) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.native-bignum.ghc910)
  -  [[🐧❗]](https://hydra.nixos.org/build/260704057) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.ghc910)
  -  [[🐧❗]](https://hydra.nixos.org/build/260728410) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1806479?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/260720430) [[🐧✅]](https://hydra.nixos.org/build/260723961) [haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.ghc9101)
  - [[📱✅]](https://hydra.nixos.org/build/260712273) [[🐧✅]](https://hydra.nixos.org/build/260723396) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.native-bignum.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/260706066) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/260725500) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9101)
- [ ] [ghc96](https://hydra.nixos.org/eval/1806479?filter=ghc96) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/260714696) [[🐧✅]](https://hydra.nixos.org/build/260726408) [haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.ghc96)
  - [[📱✅]](https://hydra.nixos.org/build/260718483) [[🐧✅]](https://hydra.nixos.org/build/260702475) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.native-bignum.ghc96)
  -  [[🐧❗]](https://hydra.nixos.org/build/260712361) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.ghc96)
  -  [[🐧❗]](https://hydra.nixos.org/build/260712589) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc963](https://hydra.nixos.org/eval/1806479?filter=ghc963) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/260722411) [[🐧✅]](https://hydra.nixos.org/build/260721262) [haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.ghc963)
  - [[📱✅]](https://hydra.nixos.org/build/260724068) [[🐧✅]](https://hydra.nixos.org/build/260716656) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.native-bignum.ghc963)
  -  [[🐧❗]](https://hydra.nixos.org/build/260707372) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.ghc963)
  -  [[🐧❗]](https://hydra.nixos.org/build/260709029) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.native-bignum.ghc963)
- [ ] [ghc964](https://hydra.nixos.org/eval/1806479?filter=ghc964) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/260713202) [[🐧✅]](https://hydra.nixos.org/build/260713278) [haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.ghc964)
  - [[📱✅]](https://hydra.nixos.org/build/260718757) [[🐧✅]](https://hydra.nixos.org/build/260713028) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.native-bignum.ghc964)
  -  [[🐧❗]](https://hydra.nixos.org/build/260727109) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.ghc964)
  -  [[🐧❗]](https://hydra.nixos.org/build/260708489) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.native-bignum.ghc964)
- [ ] [ghc965](https://hydra.nixos.org/eval/1806479?filter=ghc965) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/260717178) [[🐧✅]](https://hydra.nixos.org/build/260720110) [haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.ghc965)
  - [[📱✅]](https://hydra.nixos.org/build/260728221) [[🐧✅]](https://hydra.nixos.org/build/260706675) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.native-bignum.ghc965)
  -  [[🐧❗]](https://hydra.nixos.org/build/260703750) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.ghc965)
  -  [[🐧❗]](https://hydra.nixos.org/build/260725204) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.native-bignum.ghc965)
- [ ] [ghc98](https://hydra.nixos.org/eval/1806479?filter=ghc98) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/260702208) [[🐧✅]](https://hydra.nixos.org/build/260708294) [haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.ghc98)
  - [[📱✅]](https://hydra.nixos.org/build/260714457) [[🐧✅]](https://hydra.nixos.org/build/260722949) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.native-bignum.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/260709791) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/260717794) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc981](https://hydra.nixos.org/eval/1806479?filter=ghc981) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/260723212) [[🐧✅]](https://hydra.nixos.org/build/260714858) [haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.ghc981)
  - [[📱✅]](https://hydra.nixos.org/build/260708083) [[🐧✅]](https://hydra.nixos.org/build/260711688) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.native-bignum.ghc981)
  -  [[🐧❗]](https://hydra.nixos.org/build/260716487) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.ghc981)
  -  [[🐧❗]](https://hydra.nixos.org/build/260717043) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.native-bignum.ghc981)
- [ ] [ghc982](https://hydra.nixos.org/eval/1806479?filter=ghc982) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/260718148) [[🐧✅]](https://hydra.nixos.org/build/260712416) [haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.ghc982)
  - [[📱✅]](https://hydra.nixos.org/build/260713124) [[🐧✅]](https://hydra.nixos.org/build/260727051) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.native-bignum.ghc982)
  -  [[🐧❗]](https://hydra.nixos.org/build/260708631) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.ghc982)
  -  [[🐧❗]](https://hydra.nixos.org/build/260727967) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.native-bignum.ghc982)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1806479?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/260724941) [[🐧✅]](https://hydra.nixos.org/build/260712921) [haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.ghcHEAD)
  - [[📱✅]](https://hydra.nixos.org/build/260712964) [[🐧✅]](https://hydra.nixos.org/build/260721325) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[🐧❗]](https://hydra.nixos.org/build/260724108) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[🐧❗]](https://hydra.nixos.org/build/260709173) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1806479?filter=haskell-language-server) @maralorn
  - [[📱✅]](https://hydra.nixos.org/build/260722178) [[🐧⏳]](https://hydra.nixos.org/build/260718461) [toplevel](https://hydra.nixos.org/eval/1806479?filter=haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/260721293) [[🐧⏳]](https://hydra.nixos.org/build/260713024) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/260707091) [[🐧⏳]](https://hydra.nixos.org/build/260711071) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/260702632) [[🐧⏳]](https://hydra.nixos.org/build/260723549) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/260713972) [[🐧⏳]](https://hydra.nixos.org/build/260722873) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/260717305) [[🐧⏳]](https://hydra.nixos.org/build/260707271) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/260724339) [[🐧⏳]](https://hydra.nixos.org/build/260718523) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/260705858) [[🐧⏳]](https://hydra.nixos.org/build/260703416) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/260702784) [[🐧⏳]](https://hydra.nixos.org/build/260728871) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/260707796) [[🐧⏳]](https://hydra.nixos.org/build/260705616) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/260703620) [[🐧⏳]](https://hydra.nixos.org/build/260715262) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/260703019) [[🐧⏳]](https://hydra.nixos.org/build/260702937) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/260703013) [[🐧⏳]](https://hydra.nixos.org/build/260713380) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/260715592) [[🐧⏳]](https://hydra.nixos.org/build/260710397) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/260717517) [[🐧⏳]](https://hydra.nixos.org/build/260703522) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/260970443) [maintained](https://hydra.nixos.org/eval/1806479?filter=maintained) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/260723425) [muslGHCs](https://hydra.nixos.org/eval/1806479?filter=muslGHCs) @nh2
#### Maintained Darwin packages with failed dependency
<details><summary>113 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1806479?filter=cabal2nix) @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/260718415) [[🍎✅]](https://hydra.nixos.org/build/260728214) [toplevel](https://hydra.nixos.org/eval/1806479?filter=cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/260711609) [[🍎⏳]](https://hydra.nixos.org/build/260712856) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/260711715) [[🍎⏳]](https://hydra.nixos.org/build/260706811) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/260702634) [[🍎⏳]](https://hydra.nixos.org/build/260707000) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/260712311) [[🍎⏳]](https://hydra.nixos.org/build/260721741) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/260726335) [[🍎⏳]](https://hydra.nixos.org/build/260706026) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/260726825) [[🍎⏳]](https://hydra.nixos.org/build/260725607) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/260714770) [[🍎⏳]](https://hydra.nixos.org/build/260713680) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/260723377) [[🍎⏳]](https://hydra.nixos.org/build/260723774) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/260709624) [[🍎⏳]](https://hydra.nixos.org/build/260706426) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/260713612) [[🍎⏳]](https://hydra.nixos.org/build/260704225) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/260725046) [[🍎⏳]](https://hydra.nixos.org/build/260728879) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/260711704) [[🍎⏳]](https://hydra.nixos.org/build/260715894) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/260715711) [[🍎✅]](https://hydra.nixos.org/build/260719487) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/260707785) [[🍎✅]](https://hydra.nixos.org/build/260712318) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.cabal2nix)
- [ ] [funcmp](https://hydra.nixos.org/eval/1806479?filter=funcmp) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/260708111) [[🍎⏳]](https://hydra.nixos.org/build/260717682) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc8107.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/260713117) [[🍎⏳]](https://hydra.nixos.org/build/260716726) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc902.funcmp)
  - [[🍏❗]](https://hydra.nixos.org/build/260723889) [[🍎⏳]](https://hydra.nixos.org/build/260723152) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc9101.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/260722615) [[🍎⏳]](https://hydra.nixos.org/build/260705341) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc925.funcmp)
  - [[🍏✅]](https://hydra.nixos.org/build/260702256) [[🍎⏳]](https://hydra.nixos.org/build/260724859) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc926.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/260702142) [[🍎⏳]](https://hydra.nixos.org/build/260709216) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc927.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/260718528) [[🍎⏳]](https://hydra.nixos.org/build/260716592) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc928.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/260719950) [[🍎⏳]](https://hydra.nixos.org/build/260727228) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc945.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/260728423) [[🍎⏳]](https://hydra.nixos.org/build/260719813) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc946.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/260709269) [[🍎⏳]](https://hydra.nixos.org/build/260703695) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc947.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/260709888) [[🍎⏳]](https://hydra.nixos.org/build/260705388) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc948.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/260718899) [[🍎⏳]](https://hydra.nixos.org/build/260703320) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc963.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/260715464) [[🍎⏳]](https://hydra.nixos.org/build/260720664) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc964.funcmp)
  - [[🍏✅]](https://hydra.nixos.org/build/260708430) [[🍎✅]](https://hydra.nixos.org/build/260713934) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc965.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/260718830) [[🍎⏳]](https://hydra.nixos.org/build/260725512) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc981.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/260710066) [[🍎⏳]](https://hydra.nixos.org/build/260703165) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc982.funcmp)
  - [[🍏✅]](https://hydra.nixos.org/build/260718860) [[🍎✅]](https://hydra.nixos.org/build/260713959) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.funcmp)
- [ ] [ghc910](https://hydra.nixos.org/eval/1806479?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/260727539) [[🍎✅]](https://hydra.nixos.org/build/260702838) [haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.ghc910)
  - [[🍏❗]](https://hydra.nixos.org/build/260720802) [[🍎✅]](https://hydra.nixos.org/build/260714812) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1806479?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/260703959) [[🍎✅]](https://hydra.nixos.org/build/260711530) [haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.ghc9101)
  - [[🍏❗]](https://hydra.nixos.org/build/260706657) [[🍎✅]](https://hydra.nixos.org/build/260706569) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.native-bignum.ghc9101)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1806479?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/260709010) [[🍎✅]](https://hydra.nixos.org/build/260729157) [haskell.compiler](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.ghcHEAD)
  - [[🍏❗]](https://hydra.nixos.org/build/260715997) [[🍎✅]](https://hydra.nixos.org/build/260728469) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806479?filter=haskell.compiler.native-bignum.ghcHEAD)
- [ ] [hsdns](https://hydra.nixos.org/eval/1806479?filter=hsdns) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/260705505) [[🍎⏳]](https://hydra.nixos.org/build/260708965) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc8107.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/260725193) [[🍎⏳]](https://hydra.nixos.org/build/260715841) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc902.hsdns)
  - [[🍏❗]](https://hydra.nixos.org/build/260726636) [[🍎⏳]](https://hydra.nixos.org/build/260702773) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc9101.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/260711423) [[🍎⏳]](https://hydra.nixos.org/build/260713924) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc925.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/260719798) [[🍎⏳]](https://hydra.nixos.org/build/260712505) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc926.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/260725522) [[🍎⏳]](https://hydra.nixos.org/build/260716965) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc927.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/260716003) [[🍎⏳]](https://hydra.nixos.org/build/260728812) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc928.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/260728691) [[🍎⏳]](https://hydra.nixos.org/build/260703315) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc945.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/260712452) [[🍎⏳]](https://hydra.nixos.org/build/260724669) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc946.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/260705258) [[🍎⏳]](https://hydra.nixos.org/build/260708645) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc947.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/260708096) [[🍎⏳]](https://hydra.nixos.org/build/260711196) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc948.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/260716408) [[🍎⏳]](https://hydra.nixos.org/build/260702411) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc963.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/260715376) [[🍎⏳]](https://hydra.nixos.org/build/260711018) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc964.hsdns)
  - [[🍏✅]](https://hydra.nixos.org/build/260714006) [[🍎✅]](https://hydra.nixos.org/build/260719226) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc965.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/260707633) [[🍎⏳]](https://hydra.nixos.org/build/260729213) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc981.hsdns)
  - [[🍏✅]](https://hydra.nixos.org/build/260709491) [[🍎⏳]](https://hydra.nixos.org/build/260711235) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc982.hsdns)
  - [[🍏✅]](https://hydra.nixos.org/build/260709453) [[🍎✅]](https://hydra.nixos.org/build/260719452) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.hsdns)
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1806479?filter=jailbreak-cabal) @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/260712778) [[🍎✅]](https://hydra.nixos.org/build/260709537) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc8107.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260717605) [[🍎✅]](https://hydra.nixos.org/build/260724440) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc902.jailbreak-cabal)
  - [[🍏❗]](https://hydra.nixos.org/build/260725073) [[🍎⏳]](https://hydra.nixos.org/build/260708301) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc9101.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260713237) [[🍎✅]](https://hydra.nixos.org/build/260712534) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc925.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260715123) [[🍎✅]](https://hydra.nixos.org/build/260716248) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc926.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260725731) [[🍎✅]](https://hydra.nixos.org/build/260723355) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc927.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260719162) [[🍎✅]](https://hydra.nixos.org/build/260710249) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc928.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260721560) [[🍎✅]](https://hydra.nixos.org/build/260707768) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc945.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260717744) [[🍎✅]](https://hydra.nixos.org/build/260704842) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc946.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260713130) [[🍎✅]](https://hydra.nixos.org/build/260704089) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc947.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260703334) [[🍎✅]](https://hydra.nixos.org/build/260703175) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc948.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260717141) [[🍎✅]](https://hydra.nixos.org/build/260728288) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc963.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260725166) [[🍎✅]](https://hydra.nixos.org/build/260721072) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc964.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260728378) [[🍎✅]](https://hydra.nixos.org/build/260711546) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc965.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260712324) [[🍎✅]](https://hydra.nixos.org/build/260726305) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc981.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260723564) [[🍎✅]](https://hydra.nixos.org/build/260719580) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc982.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/260723690) [[🍎✅]](https://hydra.nixos.org/build/260714442) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.jailbreak-cabal)
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260705764) [[🍎❗]](https://hydra.nixos.org/build/260722014) [haskellPackages.mcmc](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.mcmc) @dschrempf
- [ ] [nix-paths](https://hydra.nixos.org/eval/1806479?filter=nix-paths) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/260718792) [[🍎⏳]](https://hydra.nixos.org/build/260718935) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc8107.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/260717150) [[🍎⏳]](https://hydra.nixos.org/build/260711618) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc902.nix-paths)
  - [[🍏❗]](https://hydra.nixos.org/build/260713052) [[🍎⏳]](https://hydra.nixos.org/build/260708917) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc9101.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/260727512) [[🍎⏳]](https://hydra.nixos.org/build/260706897) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc925.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/260716374) [[🍎⏳]](https://hydra.nixos.org/build/260724164) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc926.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/260719761) [[🍎⏳]](https://hydra.nixos.org/build/260720982) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc927.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/260709528) [[🍎⏳]](https://hydra.nixos.org/build/260716882) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc928.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/260718715) [[🍎⏳]](https://hydra.nixos.org/build/260702559) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc945.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/260720369) [[🍎⏳]](https://hydra.nixos.org/build/260706381) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc946.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/260702372) [[🍎⏳]](https://hydra.nixos.org/build/260720548) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc947.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/260703721) [[🍎⏳]](https://hydra.nixos.org/build/260705681) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc948.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/260703402) [[🍎⏳]](https://hydra.nixos.org/build/260707643) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc963.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/260717505) [[🍎⏳]](https://hydra.nixos.org/build/260711372) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc964.nix-paths)
  - [[🍏✅]](https://hydra.nixos.org/build/260715038) [[🍎✅]](https://hydra.nixos.org/build/260709363) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc965.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/260702748) [[🍎⏳]](https://hydra.nixos.org/build/260709187) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc981.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/260724668) [[🍎⏳]](https://hydra.nixos.org/build/260723610) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc982.nix-paths)
  - [[🍏✅]](https://hydra.nixos.org/build/260706780) [[🍎✅]](https://hydra.nixos.org/build/260719345) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.nix-paths)
- [ ] [weeder](https://hydra.nixos.org/eval/1806479?filter=weeder) @maralorn
  - [[🍏⏳]](https://hydra.nixos.org/build/260718449) [[🍎⏳]](https://hydra.nixos.org/build/260718827) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/260719280) [[🍎⏳]](https://hydra.nixos.org/build/260722505) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc902.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/260709381) [[🍎⏳]](https://hydra.nixos.org/build/260720508) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc925.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/260707585) [[🍎⏳]](https://hydra.nixos.org/build/260705455) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc926.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/260710218) [[🍎⏳]](https://hydra.nixos.org/build/260720281) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc927.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/260728966) [[🍎⏳]](https://hydra.nixos.org/build/260704656) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc928.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/260722811) [[🍎⏳]](https://hydra.nixos.org/build/260728269) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc945.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/260726287) [[🍎⏳]](https://hydra.nixos.org/build/260709951) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc946.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/260717900) [[🍎⏳]](https://hydra.nixos.org/build/260707498) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc947.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/260726840) [[🍎⏳]](https://hydra.nixos.org/build/260726234) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc948.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/260722670) [[🍎⏳]](https://hydra.nixos.org/build/260721234) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc963.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/260722789) [[🍎⏳]](https://hydra.nixos.org/build/260724224) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc964.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/260704416) [[🍎✅]](https://hydra.nixos.org/build/260728629) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc965.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/260722493) [[🍎✅]](https://hydra.nixos.org/build/260722218) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>41 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1806479?filter=ghc-lib-parser)  ⤴️ 19 | 68
  - [[🍏✅]](https://hydra.nixos.org/build/260706752) [[📱✅]](https://hydra.nixos.org/build/260704897) [[🍎✅]](https://hydra.nixos.org/build/260728944) [[🐧✅]](https://hydra.nixos.org/build/260718195) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏❌]](https://hydra.nixos.org/build/260709772) [[📱❌]](https://hydra.nixos.org/build/260705748) [[🍎❌]](https://hydra.nixos.org/build/260725546) [[🐧❌]](https://hydra.nixos.org/build/260725144) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/260711841) [[📱✅]](https://hydra.nixos.org/build/260726456) [[🍎✅]](https://hydra.nixos.org/build/260718751) [[🐧✅]](https://hydra.nixos.org/build/260721509) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/260719266) [[📱✅]](https://hydra.nixos.org/build/260716563) [[🍎✅]](https://hydra.nixos.org/build/260718017) [[🐧✅]](https://hydra.nixos.org/build/260725478) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/260711836) [[📱✅]](https://hydra.nixos.org/build/260715143) [[🍎✅]](https://hydra.nixos.org/build/260704823) [[🐧✅]](https://hydra.nixos.org/build/260702844) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/260707793) [[📱✅]](https://hydra.nixos.org/build/260713315) [[🍎✅]](https://hydra.nixos.org/build/260714654) [[🐧✅]](https://hydra.nixos.org/build/260706286) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/260706852) [[📱⏳]](https://hydra.nixos.org/build/260715776) [[🍎✅]](https://hydra.nixos.org/build/260724728) [[🐧✅]](https://hydra.nixos.org/build/260708953) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/260724318) [[📱⏳]](https://hydra.nixos.org/build/260725940) [[🍎✅]](https://hydra.nixos.org/build/260708894) [[🐧✅]](https://hydra.nixos.org/build/260714354) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/260707549) [[📱⏳]](https://hydra.nixos.org/build/260723013) [[🍎✅]](https://hydra.nixos.org/build/260721247) [[🐧✅]](https://hydra.nixos.org/build/260722676) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/260713523) [[📱⏳]](https://hydra.nixos.org/build/260721476) [[🍎✅]](https://hydra.nixos.org/build/260708880) [[🐧✅]](https://hydra.nixos.org/build/260705986) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/260702956) [[📱✅]](https://hydra.nixos.org/build/260723446) [[🍎✅]](https://hydra.nixos.org/build/260719790) [[🐧✅]](https://hydra.nixos.org/build/260723093) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/260721425) [[📱✅]](https://hydra.nixos.org/build/260726755) [[🍎✅]](https://hydra.nixos.org/build/260709695) [[🐧✅]](https://hydra.nixos.org/build/260707456) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/260702730) [[📱✅]](https://hydra.nixos.org/build/260708322) [[🍎✅]](https://hydra.nixos.org/build/260709256) [[🐧✅]](https://hydra.nixos.org/build/260719150) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/260720419) [[📱✅]](https://hydra.nixos.org/build/260712673) [[🍎✅]](https://hydra.nixos.org/build/260705323) [[🐧✅]](https://hydra.nixos.org/build/260716341) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/260707008) [[📱✅]](https://hydra.nixos.org/build/260712003) [[🍎❌]](https://hydra.nixos.org/build/260707562) [[🐧✅]](https://hydra.nixos.org/build/260716594) [haskellPackages.fmt](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.fmt)  ⤴️ 7 | 26
- [ ] [[🍏❌]](https://hydra.nixos.org/build/260717825) [[📱✅]](https://hydra.nixos.org/build/260719723) [[🍎✅]](https://hydra.nixos.org/build/260727648) [[🐧✅]](https://hydra.nixos.org/build/260710529) [haskellPackages.di-core](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.di-core)  ⤴️ 6 | 13
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260708151) [[📱✅]](https://hydra.nixos.org/build/260722170) [[🍎❌]](https://hydra.nixos.org/build/260720860) [[🐧✅]](https://hydra.nixos.org/build/260706335) [haskellPackages.ad](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.ad)  ⤴️ 5 | 24
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260716957) [[📱✅]](https://hydra.nixos.org/build/260727938) [[🍎❌]](https://hydra.nixos.org/build/260718532) [[🐧✅]](https://hydra.nixos.org/build/260720364) [haskellPackages.with-utf8](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.with-utf8)  ⤴️ 4 | 18
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260719402) [[📱✅]](https://hydra.nixos.org/build/260706684) [[🍎❌]](https://hydra.nixos.org/build/260708992) [[🐧✅]](https://hydra.nixos.org/build/260708936) [haskellPackages.iconv](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.iconv)  ⤴️ 4 | 16
- [ ] [[🍏❌]](https://hydra.nixos.org/build/260726209) [[📱✅]](https://hydra.nixos.org/build/260723691) [[🍎❌]](https://hydra.nixos.org/build/260707907) [[🐧✅]](https://hydra.nixos.org/build/260719748) [haskellPackages.http-reverse-proxy](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.http-reverse-proxy)  ⤴️ 2 | 11
- [ ] [[🍏❌]](https://hydra.nixos.org/build/260727045) [[📱✅]](https://hydra.nixos.org/build/260720495) [[🍎❌]](https://hydra.nixos.org/build/260705728) [[🐧✅]](https://hydra.nixos.org/build/260707596) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/260726899) [[📱✅]](https://hydra.nixos.org/build/260704734) [[🍎❌]](https://hydra.nixos.org/build/260712819) [[🐧✅]](https://hydra.nixos.org/build/260703974) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🍏❌]](https://hydra.nixos.org/build/260728208) [[📱❌]](https://hydra.nixos.org/build/260720701) [[🍎❌]](https://hydra.nixos.org/build/260722320) [[🐧❌]](https://hydra.nixos.org/build/260723678) [haskellPackages.ghc-internal](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.ghc-internal)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/260702929) [[📱✅]](https://hydra.nixos.org/build/260726691) [[🍎❌]](https://hydra.nixos.org/build/260721304) [[🐧⏳]](https://hydra.nixos.org/build/260725825) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.posix-socket)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/260704144) [[📱✅]](https://hydra.nixos.org/build/260720801) [[🍎❌]](https://hydra.nixos.org/build/260708855) [[🐧✅]](https://hydra.nixos.org/build/260713580) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.rawfilepath)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/260728344) [[📱✅]](https://hydra.nixos.org/build/260713254) [[🍎❌]](https://hydra.nixos.org/build/260714108) [[🐧✅]](https://hydra.nixos.org/build/260704650) [haskellPackages.async-refresh](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.async-refresh)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/260723748) [[📱❌]](https://hydra.nixos.org/build/260715824) [[🍎✅]](https://hydra.nixos.org/build/260708033) [[🐧⏳]](https://hydra.nixos.org/build/260714117) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍎❌]](https://hydra.nixos.org/build/260721531) [[🐧⏳]](https://hydra.nixos.org/build/260723238) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.swisstable)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/260720903) [[📱✅]](https://hydra.nixos.org/build/260719517) [[🍎❌]](https://hydra.nixos.org/build/260721953) [[🐧✅]](https://hydra.nixos.org/build/260705573) [haskellPackages.sym](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.sym)  ⤴️ 1 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260726767) [[📱❌]](https://hydra.nixos.org/build/260723868) [[🍎✅]](https://hydra.nixos.org/build/260705316) [[🐧✅]](https://hydra.nixos.org/build/260719991) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/260715829) [[📱❌]](https://hydra.nixos.org/build/260702947) [[🍎⏳]](https://hydra.nixos.org/build/260709472) [[🐧⏳]](https://hydra.nixos.org/build/260711103) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏❌]](https://hydra.nixos.org/build/260708543) [[📱✅]](https://hydra.nixos.org/build/260725178) [[🍎❌]](https://hydra.nixos.org/build/260713262) [[🐧✅]](https://hydra.nixos.org/build/260728275) [haskellPackages.select](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/260704001) [[📱❌]](https://hydra.nixos.org/build/260721746) [[🍎✅]](https://hydra.nixos.org/build/260705535) [[🐧✅]](https://hydra.nixos.org/build/260708213) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260726716) [[📱❌]](https://hydra.nixos.org/build/260717963) [[🍎✅]](https://hydra.nixos.org/build/260716075) [[🐧✅]](https://hydra.nixos.org/build/260721114) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.HsASA) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/260712765) [[📱❌]](https://hydra.nixos.org/build/260710134) [[🍎⏳]](https://hydra.nixos.org/build/260712418) [[🐧⏳]](https://hydra.nixos.org/build/260724402) [haskellPackages.changelog-d](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.changelog-d) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/260729187) [[📱❌]](https://hydra.nixos.org/build/260709430) [[🍎⏳]](https://hydra.nixos.org/build/260706249) [[🐧⏳]](https://hydra.nixos.org/build/260711915) [haskellPackages.no-recursion](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.no-recursion) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/260726051) [[📱✅]](https://hydra.nixos.org/build/260705904) [[🍎❌]](https://hydra.nixos.org/build/260706211) [[🐧✅]](https://hydra.nixos.org/build/260717772) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.posix-timer) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/260718708) [[📱❌]](https://hydra.nixos.org/build/260718103) [[🍎⏳]](https://hydra.nixos.org/build/260726428) [[🐧⏳]](https://hydra.nixos.org/build/260725788) [haskellPackages.real-dice](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.real-dice) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260704606) [[📱❌]](https://hydra.nixos.org/build/260728163) [[🍎✅]](https://hydra.nixos.org/build/260715056) [[🐧✅]](https://hydra.nixos.org/build/260709411) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.simdutf) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/260714901) [[🐧✅]](https://hydra.nixos.org/build/260711534) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.tasty-papi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>151 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1806479?filter=random)  ⤴️ 2227 | 7326
  - [[🍏✅]](https://hydra.nixos.org/build/260722330) [[📱✅]](https://hydra.nixos.org/build/260706669) [[🍎✅]](https://hydra.nixos.org/build/260716858) [[🐧✅]](https://hydra.nixos.org/build/260707897) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.random)
  -    [[🐧❗]](https://hydra.nixos.org/build/260706884) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskellPackages.random)
  -    [[🐧✅]](https://hydra.nixos.org/build/260721426) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806479?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  -    [[🐧✅]](https://hydra.nixos.org/build/260713921) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1806479?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.random)
  -    [[🐧✅]](https://hydra.nixos.org/build/260721782) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806479?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1806479?filter=lens)  ⤴️ 712 | 2485
  - [[🍏✅]](https://hydra.nixos.org/build/260707259) [[📱✅]](https://hydra.nixos.org/build/260717559) [[🍎✅]](https://hydra.nixos.org/build/260705651) [[🐧✅]](https://hydra.nixos.org/build/260723300) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.lens)
  -    [[🐧❗]](https://hydra.nixos.org/build/260711381) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskellPackages.lens)
  -    [[🐧✅]](https://hydra.nixos.org/build/260703558) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806479?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  -    [[🐧✅]](https://hydra.nixos.org/build/260727436) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806479?filter=pkgsStatic.haskellPackages.lens)
- [ ] [microlens](https://hydra.nixos.org/eval/1806479?filter=microlens)  ⤴️ 145 | 588
  - [[🍏✅]](https://hydra.nixos.org/build/260710332) [[📱✅]](https://hydra.nixos.org/build/260726561) [[🍎✅]](https://hydra.nixos.org/build/260704519) [[🐧✅]](https://hydra.nixos.org/build/260709370) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/260724287)  [[🍎⏳]](https://hydra.nixos.org/build/260705620) [[🐧⏳]](https://hydra.nixos.org/build/260727418) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1806479?filter=pkgsCross.ghcjs.haskell.packages.ghc98.microlens)
  - [[🍏❗]](https://hydra.nixos.org/build/260723481)  [[🍎⏳]](https://hydra.nixos.org/build/260702879) [[🐧⏳]](https://hydra.nixos.org/build/260712287) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1806479?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/260724347)  [[🍎⏳]](https://hydra.nixos.org/build/260712352) [[🐧⏳]](https://hydra.nixos.org/build/260723135) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1806479?filter=pkgsCross.ghcjs.haskellPackages.microlens)
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1806479?filter=ghc-lib-parser-ex)  ⤴️ 13 | 44
  - [[🍏⏳]](https://hydra.nixos.org/build/260706180) [[📱✅]](https://hydra.nixos.org/build/260706024) [[🍎⏳]](https://hydra.nixos.org/build/260723890) [[🐧⏳]](https://hydra.nixos.org/build/260721500) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🍏❗]](https://hydra.nixos.org/build/260715301) [[📱❗]](https://hydra.nixos.org/build/260713048) [[🍎❗]](https://hydra.nixos.org/build/260726362) [[🐧❗]](https://hydra.nixos.org/build/260726134) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/260721558) [[📱✅]](https://hydra.nixos.org/build/260722754) [[🍎✅]](https://hydra.nixos.org/build/260726195) [[🐧✅]](https://hydra.nixos.org/build/260727177) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/260717657) [[📱✅]](https://hydra.nixos.org/build/260708563) [[🍎✅]](https://hydra.nixos.org/build/260714118) [[🐧✅]](https://hydra.nixos.org/build/260725951) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/260722581) [[📱✅]](https://hydra.nixos.org/build/260727800) [[🍎✅]](https://hydra.nixos.org/build/260712912) [[🐧✅]](https://hydra.nixos.org/build/260704718) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/260702478) [[📱✅]](https://hydra.nixos.org/build/260707342) [[🍎✅]](https://hydra.nixos.org/build/260722060) [[🐧✅]](https://hydra.nixos.org/build/260707894) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/260707178) [[📱⏳]](https://hydra.nixos.org/build/260712502) [[🍎✅]](https://hydra.nixos.org/build/260713031) [[🐧✅]](https://hydra.nixos.org/build/260728337) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc945.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/260717707) [[📱⏳]](https://hydra.nixos.org/build/260728506) [[🍎✅]](https://hydra.nixos.org/build/260726307) [[🐧✅]](https://hydra.nixos.org/build/260708969) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc946.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/260709069) [[📱⏳]](https://hydra.nixos.org/build/260703420) [[🍎✅]](https://hydra.nixos.org/build/260720362) [[🐧✅]](https://hydra.nixos.org/build/260717244) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/260720640) [[📱⏳]](https://hydra.nixos.org/build/260708399) [[🍎✅]](https://hydra.nixos.org/build/260705563) [[🐧✅]](https://hydra.nixos.org/build/260709666) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/260708681) [[📱✅]](https://hydra.nixos.org/build/260727895) [[🍎✅]](https://hydra.nixos.org/build/260715482) [[🐧✅]](https://hydra.nixos.org/build/260723847) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/260727214) [[📱✅]](https://hydra.nixos.org/build/260727846) [[🍎✅]](https://hydra.nixos.org/build/260725776) [[🐧✅]](https://hydra.nixos.org/build/260705592) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/260710691) [[📱✅]](https://hydra.nixos.org/build/260726403) [[🍎✅]](https://hydra.nixos.org/build/260702719) [[🐧✅]](https://hydra.nixos.org/build/260716259) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/260723495) [[📱✅]](https://hydra.nixos.org/build/260705424) [[🍎✅]](https://hydra.nixos.org/build/260708093) [[🐧✅]](https://hydra.nixos.org/build/260714595) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260722344) [[📱✅]](https://hydra.nixos.org/build/260726688) [[🍎✅]](https://hydra.nixos.org/build/260715484) [[🐧✅]](https://hydra.nixos.org/build/260716422) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.di-handle)  ⤴️ 4 | 11
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260727645) [[📱✅]](https://hydra.nixos.org/build/260707829) [[🍎✅]](https://hydra.nixos.org/build/260713090) [[🐧✅]](https://hydra.nixos.org/build/260719309) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.di-monad)  ⤴️ 4 | 11
- [ ] [hpack](https://hydra.nixos.org/eval/1806479?filter=hpack)  ⤴️ 3 | 15
  - [[🍏✅]](https://hydra.nixos.org/build/260718372) [[📱✅]](https://hydra.nixos.org/build/260715634) [[🍎✅]](https://hydra.nixos.org/build/260715340) [[🐧⏳]](https://hydra.nixos.org/build/260710558) [toplevel](https://hydra.nixos.org/eval/1806479?filter=hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/260702207) [[📱✅]](https://hydra.nixos.org/build/260716349) [[🍎✅]](https://hydra.nixos.org/build/260706216) [[🐧✅]](https://hydra.nixos.org/build/260711872) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/260705217) [[📱⏳]](https://hydra.nixos.org/build/260716457) [[🍎✅]](https://hydra.nixos.org/build/260729167) [[🐧✅]](https://hydra.nixos.org/build/260722730) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc902.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/260704762) [[📱✅]](https://hydra.nixos.org/build/260714318) [[🍎✅]](https://hydra.nixos.org/build/260715463) [[🐧⏳]](https://hydra.nixos.org/build/260728781) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc925.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/260708024) [[📱⏳]](https://hydra.nixos.org/build/260720157) [[🍎✅]](https://hydra.nixos.org/build/260713164) [[🐧✅]](https://hydra.nixos.org/build/260706386) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc926.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/260712932) [[📱✅]](https://hydra.nixos.org/build/260721988) [[🍎✅]](https://hydra.nixos.org/build/260718939) [[🐧⏳]](https://hydra.nixos.org/build/260716734) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc927.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/260719064) [[📱✅]](https://hydra.nixos.org/build/260709143) [[🍎✅]](https://hydra.nixos.org/build/260702699) [[🐧✅]](https://hydra.nixos.org/build/260727640) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc928.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/260705608) [[📱⏳]](https://hydra.nixos.org/build/260714732) [[🍎✅]](https://hydra.nixos.org/build/260705900) [[🐧✅]](https://hydra.nixos.org/build/260726772) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc945.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/260707171) [[📱⏳]](https://hydra.nixos.org/build/260712346) [[🍎✅]](https://hydra.nixos.org/build/260712901) [[🐧✅]](https://hydra.nixos.org/build/260727668) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc946.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/260729199) [[📱⏳]](https://hydra.nixos.org/build/260728070) [[🍎✅]](https://hydra.nixos.org/build/260725429) [[🐧✅]](https://hydra.nixos.org/build/260726125) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc947.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/260721221) [[📱⏳]](https://hydra.nixos.org/build/260727082) [[🍎✅]](https://hydra.nixos.org/build/260709676) [[🐧⏳]](https://hydra.nixos.org/build/260713791) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc948.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/260719512) [[📱✅]](https://hydra.nixos.org/build/260721792) [[🍎✅]](https://hydra.nixos.org/build/260706428) [[🐧✅]](https://hydra.nixos.org/build/260718107) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc963.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/260716021) [[📱✅]](https://hydra.nixos.org/build/260715549) [[🍎✅]](https://hydra.nixos.org/build/260727161) [[🐧✅]](https://hydra.nixos.org/build/260713367) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc964.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/260728368) [[📱✅]](https://hydra.nixos.org/build/260713815) [[🍎✅]](https://hydra.nixos.org/build/260703547) [[🐧✅]](https://hydra.nixos.org/build/260713714) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc965.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/260721440) [[📱✅]](https://hydra.nixos.org/build/260706177) [[🍎✅]](https://hydra.nixos.org/build/260722920) [[🐧✅]](https://hydra.nixos.org/build/260722017) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.hpack)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260721895) [[📱✅]](https://hydra.nixos.org/build/260728398) [[🍎✅]](https://hydra.nixos.org/build/260709845) [[🐧✅]](https://hydra.nixos.org/build/260723739) [haskellPackages.di-df1](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.di-df1)  ⤴️ 3 | 10
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260705443) [[📱✅]](https://hydra.nixos.org/build/260722108) [[🍎❗]](https://hydra.nixos.org/build/260723257) [[🐧✅]](https://hydra.nixos.org/build/260728483) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1806479?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏⏳]](https://hydra.nixos.org/build/260705921) [[📱✅]](https://hydra.nixos.org/build/260720682) [[🍎⏳]](https://hydra.nixos.org/build/260710542) [[🐧⏳]](https://hydra.nixos.org/build/260710818) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/260728081) [[📱⏳]](https://hydra.nixos.org/build/260720671) [[🍎⏳]](https://hydra.nixos.org/build/260719420) [[🐧⏳]](https://hydra.nixos.org/build/260714375) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc902.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/260718110) [[📱✅]](https://hydra.nixos.org/build/260722373) [[🍎⏳]](https://hydra.nixos.org/build/260722746) [[🐧⏳]](https://hydra.nixos.org/build/260714191) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc925.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/260716337) [[📱⏳]](https://hydra.nixos.org/build/260720412) [[🍎⏳]](https://hydra.nixos.org/build/260719682) [[🐧⏳]](https://hydra.nixos.org/build/260711411) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc926.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/260715660) [[📱✅]](https://hydra.nixos.org/build/260703542) [[🍎⏳]](https://hydra.nixos.org/build/260703900) [[🐧⏳]](https://hydra.nixos.org/build/260721437) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc927.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/260707426) [[📱✅]](https://hydra.nixos.org/build/260724775) [[🍎⏳]](https://hydra.nixos.org/build/260714596) [[🐧⏳]](https://hydra.nixos.org/build/260709723) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc928.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/260702052) [[📱⏳]](https://hydra.nixos.org/build/260718013) [[🍎⏳]](https://hydra.nixos.org/build/260725245) [[🐧⏳]](https://hydra.nixos.org/build/260725326) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc945.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/260713378) [[📱⏳]](https://hydra.nixos.org/build/260726563) [[🍎⏳]](https://hydra.nixos.org/build/260721002) [[🐧⏳]](https://hydra.nixos.org/build/260724552) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc946.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/260727591) [[📱⏳]](https://hydra.nixos.org/build/260715207) [[🍎⏳]](https://hydra.nixos.org/build/260715789) [[🐧⏳]](https://hydra.nixos.org/build/260720291) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc947.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/260712198) [[📱⏳]](https://hydra.nixos.org/build/260722558) [[🍎⏳]](https://hydra.nixos.org/build/260720661) [[🐧⏳]](https://hydra.nixos.org/build/260713492) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc948.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/260728909) [[📱✅]](https://hydra.nixos.org/build/260710180) [[🍎⏳]](https://hydra.nixos.org/build/260715328) [[🐧⏳]](https://hydra.nixos.org/build/260720121) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc963.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/260721948) [[📱✅]](https://hydra.nixos.org/build/260720902) [[🍎⏳]](https://hydra.nixos.org/build/260715216) [[🐧⏳]](https://hydra.nixos.org/build/260724983) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc964.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/260725733) [[📱✅]](https://hydra.nixos.org/build/260722679) [[🍎✅]](https://hydra.nixos.org/build/260719009) [[🐧✅]](https://hydra.nixos.org/build/260718210) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc965.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/260712194) [[📱✅]](https://hydra.nixos.org/build/260705830) [[🍎✅]](https://hydra.nixos.org/build/260725186) [[🐧✅]](https://hydra.nixos.org/build/260717236) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.hoogle)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260729211) [[📱✅]](https://hydra.nixos.org/build/260726247) [[🍎❗]](https://hydra.nixos.org/build/260727786) [[🐧✅]](https://hydra.nixos.org/build/260718155) [haskellPackages.numeric-optimization](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.numeric-optimization)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260720694) [[📱✅]](https://hydra.nixos.org/build/260713539) [[🍎❗]](https://hydra.nixos.org/build/260716822) [[🐧⏳]](https://hydra.nixos.org/build/260726377) [haskellPackages.soap](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260705758) [[📱✅]](https://hydra.nixos.org/build/260703303) [[🍎❗]](https://hydra.nixos.org/build/260726291) [[🐧✅]](https://hydra.nixos.org/build/260713735) [haskellPackages.unionmount](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.unionmount)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260723513) [[📱✅]](https://hydra.nixos.org/build/260722734) [[🍎❗]](https://hydra.nixos.org/build/260709953) [[🐧✅]](https://hydra.nixos.org/build/260705271) [haskellPackages.hasty-hamiltonian](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.hasty-hamiltonian)  ⤴️ 1 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260704523) [[📱✅]](https://hydra.nixos.org/build/260716444) [[🍎❗]](https://hydra.nixos.org/build/260704909) [[🐧✅]](https://hydra.nixos.org/build/260718289) [haskellPackages.regression-simple](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.regression-simple)  ⤴️ 1 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260714316) [[📱✅]](https://hydra.nixos.org/build/260721561) [[🍎❗]](https://hydra.nixos.org/build/260706622) [[🐧✅]](https://hydra.nixos.org/build/260728633) [haskellPackages.tailwind](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.tailwind)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260713654) [[📱✅]](https://hydra.nixos.org/build/260708841) [[🍎❗]](https://hydra.nixos.org/build/260719876) [[🐧⏳]](https://hydra.nixos.org/build/260716593) [haskellPackages.yaml-light](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.yaml-light)  ⤴️ 0 | 5
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260702611) [[📱✅]](https://hydra.nixos.org/build/260705480) [[🍎⏳]](https://hydra.nixos.org/build/260713828) [[🐧⏳]](https://hydra.nixos.org/build/260723404) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.di-polysemy)  ⤴️ 0 | 4
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260712580) [[📱✅]](https://hydra.nixos.org/build/260728062) [[🍎⏳]](https://hydra.nixos.org/build/260722202) [[🐧⏳]](https://hydra.nixos.org/build/260718207) [haskellPackages.di](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.di)  ⤴️ 0 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/260722374) [[📱✅]](https://hydra.nixos.org/build/260723747) [[🍎❗]](https://hydra.nixos.org/build/260713626) [[🐧⏳]](https://hydra.nixos.org/build/260711250) [haskellPackages.boltzmann-samplers](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.boltzmann-samplers)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260713410) [[📱✅]](https://hydra.nixos.org/build/260709226) [[🍎❗]](https://hydra.nixos.org/build/260703064) [[🐧✅]](https://hydra.nixos.org/build/260704625) [haskellPackages.hsexif](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.hsexif)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260710059) [[📱✅]](https://hydra.nixos.org/build/260727153) [[🍎❗]](https://hydra.nixos.org/build/260707446) [[🐧⏳]](https://hydra.nixos.org/build/260710824) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.network-dns)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260723021) [[📱✅]](https://hydra.nixos.org/build/260723120) [[🍎❗]](https://hydra.nixos.org/build/260702601) [[🐧⏳]](https://hydra.nixos.org/build/260727259) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/260721441) [[📱✅]](https://hydra.nixos.org/build/260720416) [[🍎❗]](https://hydra.nixos.org/build/260713993) [[🐧⏳]](https://hydra.nixos.org/build/260721365) [haskellPackages.srtree](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.srtree)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/260717172) [[📱✅]](https://hydra.nixos.org/build/260726406) [[🍎❗]](https://hydra.nixos.org/build/260716770) [[🐧⏳]](https://hydra.nixos.org/build/260706997) [haskellPackages.ad-delcont](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.ad-delcont) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260709352) [[📱✅]](https://hydra.nixos.org/build/260727273) [[🍎❗]](https://hydra.nixos.org/build/260722829) [[🐧⏳]](https://hydra.nixos.org/build/260710645) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.amqp-utils) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260709145) [[📱✅]](https://hydra.nixos.org/build/260720244) [[🍎❗]](https://hydra.nixos.org/build/260716528) [[🐧⏳]](https://hydra.nixos.org/build/260718942) [haskellPackages.async-refresh-tokens](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.async-refresh-tokens) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1806479?filter=cabal2nix-unstable) 
  - [[🍏⏳]](https://hydra.nixos.org/build/260714143) [[📱✅]](https://hydra.nixos.org/build/260722969) [[🍎⏳]](https://hydra.nixos.org/build/260705408) [[🐧⏳]](https://hydra.nixos.org/build/260711808) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏❗]](https://hydra.nixos.org/build/260709583) [[📱⏳]](https://hydra.nixos.org/build/260706599) [[🍎⏳]](https://hydra.nixos.org/build/260705792) [[🐧⏳]](https://hydra.nixos.org/build/260704812) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/260713207) [[📱✅]](https://hydra.nixos.org/build/260702552) [[🍎⏳]](https://hydra.nixos.org/build/260714022) [[🐧⏳]](https://hydra.nixos.org/build/260724344) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/260713193) [[📱⏳]](https://hydra.nixos.org/build/260707522) [[🍎⏳]](https://hydra.nixos.org/build/260712131) [[🐧⏳]](https://hydra.nixos.org/build/260727027) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/260725548) [[📱✅]](https://hydra.nixos.org/build/260707635) [[🍎⏳]](https://hydra.nixos.org/build/260702399) [[🐧⏳]](https://hydra.nixos.org/build/260725919) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/260727375) [[📱✅]](https://hydra.nixos.org/build/260715206) [[🍎⏳]](https://hydra.nixos.org/build/260725126) [[🐧⏳]](https://hydra.nixos.org/build/260705961) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/260721753) [[📱⏳]](https://hydra.nixos.org/build/260705107) [[🍎⏳]](https://hydra.nixos.org/build/260717118) [[🐧⏳]](https://hydra.nixos.org/build/260704659) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/260727632) [[📱⏳]](https://hydra.nixos.org/build/260721566) [[🍎⏳]](https://hydra.nixos.org/build/260710652) [[🐧⏳]](https://hydra.nixos.org/build/260703010) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/260724962) [[📱⏳]](https://hydra.nixos.org/build/260723445) [[🍎⏳]](https://hydra.nixos.org/build/260707260) [[🐧⏳]](https://hydra.nixos.org/build/260715993) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/260723113) [[📱⏳]](https://hydra.nixos.org/build/260711427) [[🍎⏳]](https://hydra.nixos.org/build/260706077) [[🐧⏳]](https://hydra.nixos.org/build/260713150) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/260713577) [[📱✅]](https://hydra.nixos.org/build/260720220) [[🍎⏳]](https://hydra.nixos.org/build/260702118) [[🐧⏳]](https://hydra.nixos.org/build/260720389) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/260718549) [[📱✅]](https://hydra.nixos.org/build/260706620) [[🍎⏳]](https://hydra.nixos.org/build/260727279) [[🐧⏳]](https://hydra.nixos.org/build/260714538) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/260709046) [[📱✅]](https://hydra.nixos.org/build/260713358) [[🍎⏳]](https://hydra.nixos.org/build/260722113) [[🐧⏳]](https://hydra.nixos.org/build/260703039) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/260722026) [[📱✅]](https://hydra.nixos.org/build/260723775) [[🍎⏳]](https://hydra.nixos.org/build/260720906) [[🐧⏳]](https://hydra.nixos.org/build/260714953) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260727763) [[📱✅]](https://hydra.nixos.org/build/260708176) [[🍎❗]](https://hydra.nixos.org/build/260715692) [[🐧⏳]](https://hydra.nixos.org/build/260728635) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260715049) [[📱✅]](https://hydra.nixos.org/build/260709310) [[🍎❗]](https://hydra.nixos.org/build/260724808) [[🐧⏳]](https://hydra.nixos.org/build/260710496) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.cgrep) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/260703602) [[📱✅]](https://hydra.nixos.org/build/260718410) [[🍎❗]](https://hydra.nixos.org/build/260708344) [[🐧⏳]](https://hydra.nixos.org/build/260716602) [haskellPackages.declarative](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.declarative) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260711826) [[📱✅]](https://hydra.nixos.org/build/260712007) [[🍎⏳]](https://hydra.nixos.org/build/260711933) [[🐧✅]](https://hydra.nixos.org/build/260706114) [haskellPackages.di-wai](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.di-wai) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/260722112) [[📱✅]](https://hydra.nixos.org/build/260725102) [[🍎❗]](https://hydra.nixos.org/build/260715587) [[🐧⏳]](https://hydra.nixos.org/build/260719177) [haskellPackages.estimator](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.estimator) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260719376) [[📱✅]](https://hydra.nixos.org/build/260725012) [[🍎❗]](https://hydra.nixos.org/build/260716652) [[🐧⏳]](https://hydra.nixos.org/build/260704322) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260724336) [[📱✅]](https://hydra.nixos.org/build/260727515) [[🍎❗]](https://hydra.nixos.org/build/260715189) [[🐧✅]](https://hydra.nixos.org/build/260724364) [haskellPackages.foma](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.foma) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260723198) [[📱❗]](https://hydra.nixos.org/build/260712501) [[🍎❗]](https://hydra.nixos.org/build/260703438) [[🐧❗]](https://hydra.nixos.org/build/260702092) [haskellPackages.ghc-experimental](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.ghc-experimental) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1806479?filter=ghc-lib) 
  - [[🍏⏳]](https://hydra.nixos.org/build/260712440) [[📱✅]](https://hydra.nixos.org/build/260711479) [[🍎⏳]](https://hydra.nixos.org/build/260711566) [[🐧⏳]](https://hydra.nixos.org/build/260722417) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🍏❗]](https://hydra.nixos.org/build/260703340) [[📱❗]](https://hydra.nixos.org/build/260709576) [[🍎❗]](https://hydra.nixos.org/build/260706775) [[🐧❗]](https://hydra.nixos.org/build/260705489) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc902.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/260715595) [[📱✅]](https://hydra.nixos.org/build/260725580) [[🍎⏳]](https://hydra.nixos.org/build/260712664) [[🐧⏳]](https://hydra.nixos.org/build/260715336) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc925.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/260714193) [[📱⏳]](https://hydra.nixos.org/build/260719634) [[🍎⏳]](https://hydra.nixos.org/build/260727501) [[🐧⏳]](https://hydra.nixos.org/build/260710563) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc926.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/260714365) [[📱✅]](https://hydra.nixos.org/build/260712487) [[🍎⏳]](https://hydra.nixos.org/build/260728041) [[🐧⏳]](https://hydra.nixos.org/build/260717398) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc927.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/260711359) [[📱✅]](https://hydra.nixos.org/build/260714070) [[🍎⏳]](https://hydra.nixos.org/build/260705859) [[🐧⏳]](https://hydra.nixos.org/build/260704076) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc928.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/260725078) [[📱⏳]](https://hydra.nixos.org/build/260715255) [[🍎⏳]](https://hydra.nixos.org/build/260715607) [[🐧⏳]](https://hydra.nixos.org/build/260708441) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc945.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/260725730) [[📱⏳]](https://hydra.nixos.org/build/260720917) [[🍎⏳]](https://hydra.nixos.org/build/260725011) [[🐧⏳]](https://hydra.nixos.org/build/260713579) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc946.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/260715322) [[📱⏳]](https://hydra.nixos.org/build/260705240) [[🍎⏳]](https://hydra.nixos.org/build/260708299) [[🐧⏳]](https://hydra.nixos.org/build/260721382) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc947.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/260725496) [[📱⏳]](https://hydra.nixos.org/build/260710628) [[🍎⏳]](https://hydra.nixos.org/build/260714656) [[🐧⏳]](https://hydra.nixos.org/build/260720930) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc948.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/260710848) [[📱✅]](https://hydra.nixos.org/build/260714869) [[🍎⏳]](https://hydra.nixos.org/build/260708457) [[🐧⏳]](https://hydra.nixos.org/build/260718010) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc963.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/260727860) [[📱✅]](https://hydra.nixos.org/build/260724249) [[🍎⏳]](https://hydra.nixos.org/build/260720784) [[🐧⏳]](https://hydra.nixos.org/build/260710889) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc964.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/260703121) [[📱✅]](https://hydra.nixos.org/build/260702257) [[🍎✅]](https://hydra.nixos.org/build/260704982) [[🐧✅]](https://hydra.nixos.org/build/260710385) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806479?filter=haskell.packages.ghc965.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/260719083) [[📱✅]](https://hydra.nixos.org/build/260715872) [[🍎✅]](https://hydra.nixos.org/build/260725058) [[🐧✅]](https://hydra.nixos.org/build/260719279) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.ghc-lib)
- [ ] [hello](https://hydra.nixos.org/eval/1806479?filter=hello) 
  - [[🍏✅]](https://hydra.nixos.org/build/260722533) [[📱✅]](https://hydra.nixos.org/build/260720932) [[🍎✅]](https://hydra.nixos.org/build/260715495) [[🐧✅]](https://hydra.nixos.org/build/260707264) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/260711815)  [[🍎⏳]](https://hydra.nixos.org/build/260726472) [[🐧⏳]](https://hydra.nixos.org/build/260726389) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1806479?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏❗]](https://hydra.nixos.org/build/260725989)  [[🍎⏳]](https://hydra.nixos.org/build/260704041) [[🐧⏳]](https://hydra.nixos.org/build/260705286) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1806479?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/260709372)  [[🍎✅]](https://hydra.nixos.org/build/260705946) [[🐧✅]](https://hydra.nixos.org/build/260724045) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1806479?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧❗]](https://hydra.nixos.org/build/260702798) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806479?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/260723697) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806479?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/260717716) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1806479?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/260728727) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806479?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260728250) [[📱❗]](https://hydra.nixos.org/build/260704417) [[🍎✅]](https://hydra.nixos.org/build/260704666) [[🐧⏳]](https://hydra.nixos.org/build/260724092) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260722010) [[📱✅]](https://hydra.nixos.org/build/260727819) [[🍎❗]](https://hydra.nixos.org/build/260709875) [[🐧⏳]](https://hydra.nixos.org/build/260710233) [haskellPackages.hprox](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.hprox) 
- [ ] [[🍎❗]](https://hydra.nixos.org/build/260704876) [[🐧⏳]](https://hydra.nixos.org/build/260716591) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260716660) [[📱✅]](https://hydra.nixos.org/build/260710032) [[🍎❗]](https://hydra.nixos.org/build/260725638) [[🐧✅]](https://hydra.nixos.org/build/260720337) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260715024) [[📱✅]](https://hydra.nixos.org/build/260708451) [[🍎❗]](https://hydra.nixos.org/build/260702914) [[🐧⏳]](https://hydra.nixos.org/build/260718773) [haskellPackages.keter](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.keter) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260715780) [[📱✅]](https://hydra.nixos.org/build/260715564) [[🍎❗]](https://hydra.nixos.org/build/260723929) [[🐧⏳]](https://hydra.nixos.org/build/260728200) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.mem-info) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/260710785) [[📱✅]](https://hydra.nixos.org/build/260703653) [[🍎❗]](https://hydra.nixos.org/build/260717168) [[🐧✅]](https://hydra.nixos.org/build/260717347) [haskellPackages.mime-string](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.mime-string) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260705474) [[📱✅]](https://hydra.nixos.org/build/260715279) [[🍎❗]](https://hydra.nixos.org/build/260726888) [[🐧⏳]](https://hydra.nixos.org/build/260709319) [haskellPackages.numeric-optimization-ad](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.numeric-optimization-ad) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260714126) [[📱✅]](https://hydra.nixos.org/build/260727634) [[🍎❗]](https://hydra.nixos.org/build/260718438) [[🐧⏳]](https://hydra.nixos.org/build/260729247) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.nyan-interpolation) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260707424) [[📱✅]](https://hydra.nixos.org/build/260726289) [[🍎❗]](https://hydra.nixos.org/build/260703837) [[🐧⏳]](https://hydra.nixos.org/build/260718852) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260702620) [[📱✅]](https://hydra.nixos.org/build/260725172) [[🍎❗]](https://hydra.nixos.org/build/260716577) [[🐧⏳]](https://hydra.nixos.org/build/260702795) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260714960) [[📱✅]](https://hydra.nixos.org/build/260716307) [[🍎❗]](https://hydra.nixos.org/build/260725101) [[🐧⏳]](https://hydra.nixos.org/build/260707777) [haskellPackages.rg](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.rg) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/260726449) [[📱✅]](https://hydra.nixos.org/build/260710125) [[🍎❗]](https://hydra.nixos.org/build/260720736) [[🐧⏳]](https://hydra.nixos.org/build/260710248) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.soap-openssl) 
- [ ] [spago](https://hydra.nixos.org/eval/1806479?filter=spago) 
  - [[🍏⏳]](https://hydra.nixos.org/build/260707225) [[📱✅]](https://hydra.nixos.org/build/260709212) [[🍎❗]](https://hydra.nixos.org/build/260721128) [[🐧⏳]](https://hydra.nixos.org/build/260726469) [toplevel](https://hydra.nixos.org/eval/1806479?filter=spago)
  - [[🍏⏳]](https://hydra.nixos.org/build/260725976) [[📱✅]](https://hydra.nixos.org/build/260725459) [[🍎❗]](https://hydra.nixos.org/build/260708407) [[🐧⏳]](https://hydra.nixos.org/build/260707892) [haskellPackages](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.spago)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260728036) [[📱✅]](https://hydra.nixos.org/build/260707903) [[🍎❗]](https://hydra.nixos.org/build/260715730) [[🐧⏳]](https://hydra.nixos.org/build/260713976) [haskellPackages.sym-plot](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.sym-plot) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/260714685) [[📱✅]](https://hydra.nixos.org/build/260708804) [[🍎❗]](https://hydra.nixos.org/build/260717209) [[🐧⏳]](https://hydra.nixos.org/build/260708818) [haskellPackages.tasty-bench-fit](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.tasty-bench-fit) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/260709477) [[📱✅]](https://hydra.nixos.org/build/260715476) [[🍎❗]](https://hydra.nixos.org/build/260709433) [[🐧⏳]](https://hydra.nixos.org/build/260705329) [haskellPackages.uncertain](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.uncertain) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260713745) [[📱✅]](https://hydra.nixos.org/build/260703928) [[🍎❗]](https://hydra.nixos.org/build/260725015) [[🐧✅]](https://hydra.nixos.org/build/260706018) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.xbattbar) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/260726975) [[📱✅]](https://hydra.nixos.org/build/260706559) [[🍎❗]](https://hydra.nixos.org/build/260723759) [[🐧⏳]](https://hydra.nixos.org/build/260715174) [haskellPackages.yesod-bin](https://hydra.nixos.org/eval/1806479?filter=haskellPackages.yesod-bin) 
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
