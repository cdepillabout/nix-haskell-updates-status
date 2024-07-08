### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1807538](https://hydra.nixos.org/eval/1807538) of nixpkgs commit [05cecbf](https://github.com/NixOS/nixpkgs/commits/05cecbfb690d6aa843110b67d73fedbd508f0c7c) as of 2024-07-08 18:11 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1807538?filter=.aarch64-darwin) | 11 | 29 | 1 | 4726 | 1711 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1807538?filter=.aarch64-linux) | 33 | 38 | 2 | 29 | 6449 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1807538?filter=.x86_64-darwin) | 10 | 40 | 1 | 4817 | 1630 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1807538?filter=.x86_64-linux) | 25 | 27 | 2 | 30 | 6507 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/265271358) [haskellPackages.cpython](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.cpython) @sheepforce
- [ ] [[📱❌]](https://hydra.nixos.org/build/265271370) [[🐧❌]](https://hydra.nixos.org/build/265282585) [echidna](https://hydra.nixos.org/eval/1807538?filter=echidna) @arcz @hellwolf
- [ ] [[📱❌]](https://hydra.nixos.org/build/265539085) [[🐧❌]](https://hydra.nixos.org/build/265539186) [koka](https://hydra.nixos.org/eval/1807538?filter=koka) @siraben @sternenseemann
#### Maintained Linux packages with failed dependency
- [ ] [[📱❗]](https://hydra.nixos.org/build/265272467) [[🐧❗]](https://hydra.nixos.org/build/265281052) [haskellPackages.cabal-gild](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.cabal-gild) @turion
- [ ] [[📱❗]](https://hydra.nixos.org/build/265542378) [[🐧❗]](https://hydra.nixos.org/build/265542381) [haskellPackages.ghcjs-dom-hello](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.ghcjs-dom-hello) @alexfmpe
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1807538?filter=haskell-ci) @sternenseemann
  - [[📱❗]](https://hydra.nixos.org/build/265267103) [[🐧❗]](https://hydra.nixos.org/build/265268318) [toplevel](https://hydra.nixos.org/eval/1807538?filter=haskell-ci)
  - [[📱❗]](https://hydra.nixos.org/build/265289228) [[🐧❗]](https://hydra.nixos.org/build/265287439) [haskellPackages](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.haskell-ci)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1807538?filter=haskell-language-server) @maralorn
  - [[📱✅]](https://hydra.nixos.org/build/265539116) [[🐧✅]](https://hydra.nixos.org/build/265539059) [toplevel](https://hydra.nixos.org/eval/1807538?filter=haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/265539171) [[🐧✅]](https://hydra.nixos.org/build/265539069) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/265539176) [[🐧✅]](https://hydra.nixos.org/build/265539167) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/265539183) [[🐧✅]](https://hydra.nixos.org/build/265539093) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/265539080) [[🐧✅]](https://hydra.nixos.org/build/265539166) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/265539098) [[🐧✅]](https://hydra.nixos.org/build/265539165) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/265539212) [[🐧✅]](https://hydra.nixos.org/build/265539110) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/265539194) [[🐧✅]](https://hydra.nixos.org/build/265539150) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/265539147) [[🐧✅]](https://hydra.nixos.org/build/265539089) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/265539078) [[🐧✅]](https://hydra.nixos.org/build/265539090) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/265539105) [[🐧✅]](https://hydra.nixos.org/build/265539161) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/265539124) [[🐧✅]](https://hydra.nixos.org/build/265539198) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/265539233) [[🐧✅]](https://hydra.nixos.org/build/265539230) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/265539237) [[🐧✅]](https://hydra.nixos.org/build/265539236) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/265539082) [[🐧✅]](https://hydra.nixos.org/build/265539207) [haskellPackages](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.haskell-language-server)
- [ ] [[📱❗]](https://hydra.nixos.org/build/265542368) [[🐧❗]](https://hydra.nixos.org/build/265542386) [haskellPackages.jsaddle-hello](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.jsaddle-hello) @alexfmpe
- [ ] [[📱❗]](https://hydra.nixos.org/build/265542383) [[🐧❗]](https://hydra.nixos.org/build/265542366) [haskellPackages.jsaddle-webkit2gtk](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.jsaddle-webkit2gtk) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/265542361) [maintained](https://hydra.nixos.org/eval/1807538?filter=maintained) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/265539117) [mergeable](https://hydra.nixos.org/eval/1807538?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [[📱❗]](https://hydra.nixos.org/build/265539127) [[🐧❗]](https://hydra.nixos.org/build/265539114) [haskellPackages.orbits](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.orbits) @expipiplus1
- [ ] [[📱❗]](https://hydra.nixos.org/build/265542377) [[🐧❗]](https://hydra.nixos.org/build/265542353) [haskellPackages.reflex-dom](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.reflex-dom) @alexfmpe @maralorn
#### Maintained Darwin packages with build failure
<details><summary>8 job(s) </summary>

- [ ] [[🍎❌]](https://hydra.nixos.org/build/265279300) [haskellPackages.cpython](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.cpython) @sheepforce
- [ ] [ghc910](https://hydra.nixos.org/eval/1807538?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/265272425) [[🍎⏳]](https://hydra.nixos.org/build/265283910) [haskell.compiler](https://hydra.nixos.org/eval/1807538?filter=haskell.compiler.ghc910)
  - [[🍏❌]](https://hydra.nixos.org/build/265292635) [[🍎⏳]](https://hydra.nixos.org/build/265284565) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1807538?filter=haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1807538?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/265287630) [[🍎⏳]](https://hydra.nixos.org/build/265281491) [haskell.compiler](https://hydra.nixos.org/eval/1807538?filter=haskell.compiler.ghc9101)
  - [[🍏❌]](https://hydra.nixos.org/build/265274901) [[🍎⏳]](https://hydra.nixos.org/build/265278608) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1807538?filter=haskell.compiler.native-bignum.ghc9101)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/265275598) [[🍎❌]](https://hydra.nixos.org/build/265276490) [wstunnel](https://hydra.nixos.org/eval/1807538?filter=wstunnel) @NeverBehave @R-VdP
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>11 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265288491) [[🍎❗]](https://hydra.nixos.org/build/265289135) [echidna](https://hydra.nixos.org/eval/1807538?filter=echidna) @arcz @hellwolf
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265283309) [[🍎❗]](https://hydra.nixos.org/build/265282563) [elmPackages.elm](https://hydra.nixos.org/eval/1807538?filter=elmPackages.elm) @domenkozar @turboMaCk
- [ ] [ghc](https://hydra.nixos.org/eval/1807538?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/265292722) [[🍎✅]](https://hydra.nixos.org/build/265287727) [haskellPackages](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.ghc)
  - [[🍏⏳]](https://hydra.nixos.org/build/265288123) [[🍎❗]](https://hydra.nixos.org/build/265267634) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1807538?filter=pkgsCross.ghcjs.haskell.packages.ghc98.ghc)
  - [[🍏⏳]](https://hydra.nixos.org/build/265286367) [[🍎❗]](https://hydra.nixos.org/build/265291550) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1807538?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🍏✅]](https://hydra.nixos.org/build/265269309) [[🍎❗]](https://hydra.nixos.org/build/265274214) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1807538?filter=pkgsCross.ghcjs.haskellPackages.ghc)
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1807538?filter=haskell-ci) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/265278724) [[🍎❗]](https://hydra.nixos.org/build/265286944) [toplevel](https://hydra.nixos.org/eval/1807538?filter=haskell-ci)
  - [[🍏⏳]](https://hydra.nixos.org/build/265291489) [[🍎❗]](https://hydra.nixos.org/build/265291110) [haskellPackages](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.haskell-ci)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539152) [[🍎❗]](https://hydra.nixos.org/build/265539084) [haskellPackages.orbits](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.orbits) @expipiplus1
</details>

#### Unmaintained packages with build failure
<details><summary>57 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265279856) [[📱❌]](https://hydra.nixos.org/build/265275293) [[🍎⏳]](https://hydra.nixos.org/build/265282932) [[🐧✅]](https://hydra.nixos.org/build/265288702) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.graphviz)  ⤴️ 10 | 57
- [ ] [[🍏❌]](https://hydra.nixos.org/build/265539157) [[📱❌]](https://hydra.nixos.org/build/265539137) [[🍎❌]](https://hydra.nixos.org/build/265539086) [[🐧❌]](https://hydra.nixos.org/build/265539121) [haskellPackages.singletons-base](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.singletons-base)  ⤴️ 10 | 41
- [ ] [[🍏❌]](https://hydra.nixos.org/build/265277548) [[📱✅]](https://hydra.nixos.org/build/265274702) [[🍎❌]](https://hydra.nixos.org/build/265293247) [[🐧✅]](https://hydra.nixos.org/build/265287895) [haskellPackages.fmt](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.fmt)  ⤴️ 7 | 26
- [ ] [[🍏✅]](https://hydra.nixos.org/build/265274385) [[📱✅]](https://hydra.nixos.org/build/265290307) [[🍎❌]](https://hydra.nixos.org/build/265291651) [[🐧✅]](https://hydra.nixos.org/build/265289472) [haskellPackages.with-utf8](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.with-utf8)  ⤴️ 4 | 19
- [ ] [[🍏✅]](https://hydra.nixos.org/build/265273941) [[📱✅]](https://hydra.nixos.org/build/265281789) [[🍎❌]](https://hydra.nixos.org/build/265267414) [[🐧✅]](https://hydra.nixos.org/build/265289333) [haskellPackages.iconv](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.iconv)  ⤴️ 4 | 16
- [ ] [[📱❌]](https://hydra.nixos.org/build/265542362) [[🐧❌]](https://hydra.nixos.org/build/265542382) [haskellPackages.gi-webkit2](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.gi-webkit2)  ⤴️ 4 | 14
- [ ] [[📱❌]](https://hydra.nixos.org/build/265542365) [[🐧❌]](https://hydra.nixos.org/build/265542401) [haskellPackages.webkit2gtk3-javascriptcore](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.webkit2gtk3-javascriptcore)  ⤴️ 4 | 12
- [ ] [[🍏❌]](https://hydra.nixos.org/build/265293036) [[📱✅]](https://hydra.nixos.org/build/265274978) [[🍎❌]](https://hydra.nixos.org/build/265271620) [[🐧✅]](https://hydra.nixos.org/build/265291798) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.rawfilepath)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265272527) [[📱❌]](https://hydra.nixos.org/build/265289388) [[🍎⏳]](https://hydra.nixos.org/build/265289130) [[🐧✅]](https://hydra.nixos.org/build/265291995) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/265268277) [[📱✅]](https://hydra.nixos.org/build/265283580) [[🍎⏳]](https://hydra.nixos.org/build/265280063) [[🐧✅]](https://hydra.nixos.org/build/265289320) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/265266893) [[📱✅]](https://hydra.nixos.org/build/265282878) [[🍎⏳]](https://hydra.nixos.org/build/265289136) [[🐧✅]](https://hydra.nixos.org/build/265274841) [haskellPackages.sym](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.sym)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265276006) [[📱❌]](https://hydra.nixos.org/build/265281393) [[🍎⏳]](https://hydra.nixos.org/build/265292965) [[🐧✅]](https://hydra.nixos.org/build/265285343) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265273532) [[📱❌]](https://hydra.nixos.org/build/265291389) [[🍎⏳]](https://hydra.nixos.org/build/265271664) [[🐧✅]](https://hydra.nixos.org/build/265281577) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265289995) [[📱✅]](https://hydra.nixos.org/build/265280292) [[🍎❌]](https://hydra.nixos.org/build/265276719) [[🐧✅]](https://hydra.nixos.org/build/265273570) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.pipes-zlib)  ⤴️ 0 | 5
- [ ] [darcs](https://hydra.nixos.org/eval/1807538?filter=darcs)  ⤴️ 0 | 1
  - [[🍏⏳]](https://hydra.nixos.org/build/265283673) [[📱❌]](https://hydra.nixos.org/build/265289979) [[🍎⏳]](https://hydra.nixos.org/build/265287999) [[🐧❌]](https://hydra.nixos.org/build/265277834) [toplevel](https://hydra.nixos.org/eval/1807538?filter=darcs)
  - [[🍏⏳]](https://hydra.nixos.org/build/265271088) [[📱❌]](https://hydra.nixos.org/build/265285303) [[🍎⏳]](https://hydra.nixos.org/build/265284287) [[🐧❌]](https://hydra.nixos.org/build/265290016) [haskellPackages](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.darcs)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265290682) [[📱❌]](https://hydra.nixos.org/build/265267544) [[🍎⏳]](https://hydra.nixos.org/build/265268802) [[🐧✅]](https://hydra.nixos.org/build/265286395) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265270414) [[📱❌]](https://hydra.nixos.org/build/265287145) [[🍎⏳]](https://hydra.nixos.org/build/265291000) [[🐧✅]](https://hydra.nixos.org/build/265291507) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.HsASA) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265271590) [[📱✅]](https://hydra.nixos.org/build/265277414) [[🍎⏳]](https://hydra.nixos.org/build/265293249) [[🐧❌]](https://hydra.nixos.org/build/265267827) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.env-extra) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265280668) [[📱❌]](https://hydra.nixos.org/build/265289778) [[🍎⏳]](https://hydra.nixos.org/build/265292688) [[🐧❌]](https://hydra.nixos.org/build/265268910) [haskellPackages.free-foil](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.free-foil) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1807538?filter=ghc-tags) 
  -  [[📱⏳]](https://hydra.nixos.org/build/265560165) [[🍎⏳]](https://hydra.nixos.org/build/265560159) [[🐧⏳]](https://hydra.nixos.org/build/265560155) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265267920) [[📱✅]](https://hydra.nixos.org/build/265272037) [[🍎⏳]](https://hydra.nixos.org/build/265284485) [[🐧✅]](https://hydra.nixos.org/build/265285889) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc902.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265277539) [[📱✅]](https://hydra.nixos.org/build/265278144) [[🍎⏳]](https://hydra.nixos.org/build/265266803) [[🐧✅]](https://hydra.nixos.org/build/265293129) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc925.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265270046) [[📱✅]](https://hydra.nixos.org/build/265270555) [[🍎⏳]](https://hydra.nixos.org/build/265275954) [[🐧✅]](https://hydra.nixos.org/build/265280565) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc926.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265292420) [[📱✅]](https://hydra.nixos.org/build/265271547) [[🍎⏳]](https://hydra.nixos.org/build/265288271) [[🐧✅]](https://hydra.nixos.org/build/265278401) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc927.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265271765) [[📱✅]](https://hydra.nixos.org/build/265288827) [[🍎⏳]](https://hydra.nixos.org/build/265279421) [[🐧✅]](https://hydra.nixos.org/build/265280199) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc928.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265282270) [[📱✅]](https://hydra.nixos.org/build/265289881) [[🍎⏳]](https://hydra.nixos.org/build/265279619) [[🐧✅]](https://hydra.nixos.org/build/265291206) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc963.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265268024) [[📱✅]](https://hydra.nixos.org/build/265271334) [[🍎⏳]](https://hydra.nixos.org/build/265269459) [[🐧✅]](https://hydra.nixos.org/build/265291311) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc964.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265276594) [[📱✅]](https://hydra.nixos.org/build/265277443) [[🍎⏳]](https://hydra.nixos.org/build/265268962) [[🐧✅]](https://hydra.nixos.org/build/265275384) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc965.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265269494) [[📱❌]](https://hydra.nixos.org/build/265277305) [[🍎⏳]](https://hydra.nixos.org/build/265278514) [[🐧❌]](https://hydra.nixos.org/build/265279608) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc981.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265289286) [[📱❌]](https://hydra.nixos.org/build/265286698) [[🍎⏳]](https://hydra.nixos.org/build/265290418) [[🐧❌]](https://hydra.nixos.org/build/265275439) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc982.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265270573) [[📱✅]](https://hydra.nixos.org/build/265287876) [[🍎⏳]](https://hydra.nixos.org/build/265292605) [[🐧✅]](https://hydra.nixos.org/build/265293427) [haskellPackages](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.ghc-tags)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265539091) [[📱❌]](https://hydra.nixos.org/build/265539102) [[🍎⏳]](https://hydra.nixos.org/build/265539092) [[🐧❌]](https://hydra.nixos.org/build/265539170) [haskellPackages.ghcide-bench](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.ghcide-bench) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265293252) [[📱❌]](https://hydra.nixos.org/build/265272604) [[🍎⏳]](https://hydra.nixos.org/build/265292536) [[🐧❌]](https://hydra.nixos.org/build/265282901) [haskellPackages.gi-gdk_4](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.gi-gdk_4) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265283778) [[📱❌]](https://hydra.nixos.org/build/265274742) [[🍎⏳]](https://hydra.nixos.org/build/265284714) [[🐧❌]](https://hydra.nixos.org/build/265275048) [haskellPackages.gi-gdk_4_0_8](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.gi-gdk_4_0_8) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/265282386) [[🐧❌]](https://hydra.nixos.org/build/265273447) [haskellPackages.gi-keybinder](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.gi-keybinder) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265287582) [[🍎❌]](https://hydra.nixos.org/build/265287448) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/265284295) [[📱✅]](https://hydra.nixos.org/build/265274807) [[🍎⏳]](https://hydra.nixos.org/build/265267448) [[🐧✅]](https://hydra.nixos.org/build/265272416) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/265288604) [[📱✅]](https://hydra.nixos.org/build/265268841) [[🍎⏳]](https://hydra.nixos.org/build/265290053) [[🐧✅]](https://hydra.nixos.org/build/265269581) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.hdf5-lite) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265270055) [[📱❌]](https://hydra.nixos.org/build/265282490) [[🍎⏳]](https://hydra.nixos.org/build/265286184) [[🐧❌]](https://hydra.nixos.org/build/265274250) [haskellPackages.hsec-sync](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.hsec-sync) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265293868) [[📱❌]](https://hydra.nixos.org/build/265288206) [[🍎⏳]](https://hydra.nixos.org/build/265277006) [[🐧❌]](https://hydra.nixos.org/build/265287998) [haskellPackages.hsec-tools](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.hsec-tools) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265287851) [[📱❌]](https://hydra.nixos.org/build/265280892) [[🍎⏳]](https://hydra.nixos.org/build/265273035) [[🐧✅]](https://hydra.nixos.org/build/265274103) [haskellPackages.hspec-test-sandbox](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.hspec-test-sandbox) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265282796) [[📱❌]](https://hydra.nixos.org/build/265274474) [[🍎⏳]](https://hydra.nixos.org/build/265286111) [[🐧❌]](https://hydra.nixos.org/build/265284122) [haskellPackages.keysafe](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.keysafe) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265282122) [[📱❌]](https://hydra.nixos.org/build/265291452) [[🍎⏳]](https://hydra.nixos.org/build/265268314) [[🐧❌]](https://hydra.nixos.org/build/265284074) [haskellPackages.language-dickinson](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.language-dickinson) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265292746) [[📱❌]](https://hydra.nixos.org/build/265269874) [[🍎⏳]](https://hydra.nixos.org/build/265279146) [[🐧✅]](https://hydra.nixos.org/build/265280915) [haskellPackages.linear-geo](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.linear-geo) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265539062) [[📱❌]](https://hydra.nixos.org/build/265539162) [[🍎⏳]](https://hydra.nixos.org/build/265539054) [[🐧❌]](https://hydra.nixos.org/build/265539053) [haskellPackages.lsp-client](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.lsp-client) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265289666) [[📱❌]](https://hydra.nixos.org/build/265272939) [[🍎⏳]](https://hydra.nixos.org/build/265270601) [[🐧❌]](https://hydra.nixos.org/build/265271888) [haskellPackages.matcha](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.matcha) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/265281209) [[📱✅]](https://hydra.nixos.org/build/265272176) [[🍎⏳]](https://hydra.nixos.org/build/265291447) [[🐧✅]](https://hydra.nixos.org/build/265292991) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.posix-timer) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265276785) [[📱❌]](https://hydra.nixos.org/build/265291178) [[🍎⏳]](https://hydra.nixos.org/build/265291634) [[🐧❌]](https://hydra.nixos.org/build/265286119) [haskellPackages.ral-lens](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.ral-lens) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265288227) [[📱❌]](https://hydra.nixos.org/build/265267406) [[🍎⏳]](https://hydra.nixos.org/build/265267403) [[🐧❌]](https://hydra.nixos.org/build/265292108) [haskellPackages.ral-optics](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.ral-optics) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265282438) [[📱❌]](https://hydra.nixos.org/build/265284375) [[🍎✅]](https://hydra.nixos.org/build/265291603) [[🐧✅]](https://hydra.nixos.org/build/265275487) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.simdutf) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/265288135) [[🐧✅]](https://hydra.nixos.org/build/265283496) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.tasty-papi) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265282195) [[📱❌]](https://hydra.nixos.org/build/265267322) [[🍎⏳]](https://hydra.nixos.org/build/265283936) [[🐧❌]](https://hydra.nixos.org/build/265284617) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.vec-lens) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265278054) [[📱❌]](https://hydra.nixos.org/build/265266267) [[🍎⏳]](https://hydra.nixos.org/build/265292466) [[🐧❌]](https://hydra.nixos.org/build/265281367) [haskellPackages.vec-optics](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.vec-optics) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265290001) [[📱❌]](https://hydra.nixos.org/build/265286795) [[🍎❌]](https://hydra.nixos.org/build/265288177) [[🐧❌]](https://hydra.nixos.org/build/265274772) [haskellPackages.zinza](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.zinza) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>84 job(s) </summary>

- [ ] [microlens](https://hydra.nixos.org/eval/1807538?filter=microlens)  ⤴️ 149 | 588
  - [[🍏✅]](https://hydra.nixos.org/build/265289075) [[📱✅]](https://hydra.nixos.org/build/265271521) [[🍎✅]](https://hydra.nixos.org/build/265292274) [[🐧✅]](https://hydra.nixos.org/build/265271863) [haskellPackages](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/265284957)  [[🍎❗]](https://hydra.nixos.org/build/265270750) [[🐧✅]](https://hydra.nixos.org/build/265277181) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1807538?filter=pkgsCross.ghcjs.haskell.packages.ghc98.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/265269790)  [[🍎❗]](https://hydra.nixos.org/build/265280911) [[🐧✅]](https://hydra.nixos.org/build/265284197) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1807538?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/265291630)  [[🍎❗]](https://hydra.nixos.org/build/265287039) [[🐧✅]](https://hydra.nixos.org/build/265292236) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1807538?filter=pkgsCross.ghcjs.haskellPackages.microlens)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539203) [[📱❗]](https://hydra.nixos.org/build/265539052) [[🍎❗]](https://hydra.nixos.org/build/265539172) [[🐧❗]](https://hydra.nixos.org/build/265539070) [haskellPackages.units](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.units)  ⤴️ 2 | 4
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265277024) [[📱❗]](https://hydra.nixos.org/build/265270547) [[🍎⏳]](https://hydra.nixos.org/build/265274697) [[🐧❗]](https://hydra.nixos.org/build/265273518) [haskellPackages.gi-gsk](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.gi-gsk)  ⤴️ 2 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265270709) [[📱❗]](https://hydra.nixos.org/build/265280857) [[🍎⏳]](https://hydra.nixos.org/build/265284700) [[🐧✅]](https://hydra.nixos.org/build/265291875) [haskellPackages.graphite](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.graphite)  ⤴️ 2 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265282986) [[📱✅]](https://hydra.nixos.org/build/265279417) [[🍎❗]](https://hydra.nixos.org/build/265268192) [[🐧✅]](https://hydra.nixos.org/build/265281222) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1807538?filter=hoogle)  ⤴️ 1 | 5
  -  [[📱⏳]](https://hydra.nixos.org/build/265560161) [[🍎⏳]](https://hydra.nixos.org/build/265560114) [[🐧⏳]](https://hydra.nixos.org/build/265560121) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/265288736) [[📱✅]](https://hydra.nixos.org/build/265293534) [[🍎⏳]](https://hydra.nixos.org/build/265283552) [[🐧✅]](https://hydra.nixos.org/build/265290369) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc902.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/265289658) [[📱✅]](https://hydra.nixos.org/build/265292548) [[🍎⏳]](https://hydra.nixos.org/build/265268506) [[🐧✅]](https://hydra.nixos.org/build/265284916) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc925.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/265274709) [[📱✅]](https://hydra.nixos.org/build/265283228) [[🍎✅]](https://hydra.nixos.org/build/265275406) [[🐧✅]](https://hydra.nixos.org/build/265273903) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc926.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/265274376) [[📱✅]](https://hydra.nixos.org/build/265269871) [[🍎⏳]](https://hydra.nixos.org/build/265280728) [[🐧✅]](https://hydra.nixos.org/build/265290843) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc927.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/265287162) [[📱❗]](https://hydra.nixos.org/build/265267850) [[🍎⏳]](https://hydra.nixos.org/build/265290078) [[🐧✅]](https://hydra.nixos.org/build/265267809) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc928.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/265290430) [[📱✅]](https://hydra.nixos.org/build/265291374) [[🍎⏳]](https://hydra.nixos.org/build/265282089) [[🐧✅]](https://hydra.nixos.org/build/265285638) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc945.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/265269256) [[📱✅]](https://hydra.nixos.org/build/265289656) [[🍎⏳]](https://hydra.nixos.org/build/265293197) [[🐧✅]](https://hydra.nixos.org/build/265279054) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc946.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/265293830) [[📱✅]](https://hydra.nixos.org/build/265290299) [[🍎⏳]](https://hydra.nixos.org/build/265277767) [[🐧❗]](https://hydra.nixos.org/build/265278918) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc947.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/265274286) [[📱✅]](https://hydra.nixos.org/build/265274144) [[🍎⏳]](https://hydra.nixos.org/build/265270641) [[🐧✅]](https://hydra.nixos.org/build/265292145) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc948.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/265292759) [[📱✅]](https://hydra.nixos.org/build/265281794) [[🍎⏳]](https://hydra.nixos.org/build/265288916) [[🐧✅]](https://hydra.nixos.org/build/265278914) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc963.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/265284195) [[📱✅]](https://hydra.nixos.org/build/265280627) [[🍎⏳]](https://hydra.nixos.org/build/265293075) [[🐧✅]](https://hydra.nixos.org/build/265281899) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc964.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/265290116) [[📱✅]](https://hydra.nixos.org/build/265274172) [[🍎✅]](https://hydra.nixos.org/build/265281689) [[🐧✅]](https://hydra.nixos.org/build/265292053) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc965.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/265270379) [[📱✅]](https://hydra.nixos.org/build/265281846) [[🍎⏳]](https://hydra.nixos.org/build/265276835) [[🐧✅]](https://hydra.nixos.org/build/265287214) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc981.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/265273516) [[📱✅]](https://hydra.nixos.org/build/265278184) [[🍎⏳]](https://hydra.nixos.org/build/265273499) [[🐧✅]](https://hydra.nixos.org/build/265285563) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807538?filter=haskell.packages.ghc982.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/265269121) [[📱✅]](https://hydra.nixos.org/build/265268274) [[🍎✅]](https://hydra.nixos.org/build/265268615) [[🐧✅]](https://hydra.nixos.org/build/265283806) [haskellPackages](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.hoogle)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539125) [[📱❗]](https://hydra.nixos.org/build/265539164) [[🍎❗]](https://hydra.nixos.org/build/265539184) [[🐧❗]](https://hydra.nixos.org/build/265539133) [haskellPackages.fortran-src](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.fortran-src)  ⤴️ 1 | 3
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539113) [[📱❗]](https://hydra.nixos.org/build/265539174) [[🍎❗]](https://hydra.nixos.org/build/265539118) [[🐧❗]](https://hydra.nixos.org/build/265539213) [haskellPackages.units-defs](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.units-defs)  ⤴️ 1 | 3
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539209) [[📱❗]](https://hydra.nixos.org/build/265539083) [[🍎❗]](https://hydra.nixos.org/build/265539068) [[🐧❗]](https://hydra.nixos.org/build/265539175) [haskellPackages.singleton-nats](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.singleton-nats)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/265285613) [[📱✅]](https://hydra.nixos.org/build/265288807) [[🍎❗]](https://hydra.nixos.org/build/265268990) [[🐧✅]](https://hydra.nixos.org/build/265279583) [haskellPackages.soap](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265283730) [[📱✅]](https://hydra.nixos.org/build/265287922) [[🍎❗]](https://hydra.nixos.org/build/265275526) [[🐧✅]](https://hydra.nixos.org/build/265279102) [haskellPackages.unionmount](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.unionmount)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265272256) [[📱❗]](https://hydra.nixos.org/build/265283440) [[🍎⏳]](https://hydra.nixos.org/build/265268723) [[🐧✅]](https://hydra.nixos.org/build/265289526) [haskellPackages.simple-expr](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.simple-expr)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265276062) [[📱✅]](https://hydra.nixos.org/build/265278361) [[🍎❗]](https://hydra.nixos.org/build/265268204) [[🐧✅]](https://hydra.nixos.org/build/265273563) [haskellPackages.tailwind](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.tailwind)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265272847) [[📱❗]](https://hydra.nixos.org/build/265276295) [[🍎⏳]](https://hydra.nixos.org/build/265278745) [[🐧✅]](https://hydra.nixos.org/build/265273746) [haskellPackages.xdot](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.xdot)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265285038) [[📱✅]](https://hydra.nixos.org/build/265275324) [[🍎❗]](https://hydra.nixos.org/build/265268935) [[🐧✅]](https://hydra.nixos.org/build/265266388) [haskellPackages.SDL-image](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.SDL-image)  ⤴️ 0 | 6
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265281539) [[📱❗]](https://hydra.nixos.org/build/265267169) [[🍎⏳]](https://hydra.nixos.org/build/265281711) [[🐧✅]](https://hydra.nixos.org/build/265291396) [haskellPackages.diagrams-graphviz](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.diagrams-graphviz)  ⤴️ 0 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265291266) [[📱❗]](https://hydra.nixos.org/build/265289986) [[🍎⏳]](https://hydra.nixos.org/build/265290256) [[🐧✅]](https://hydra.nixos.org/build/265267112) [haskellPackages.Zora](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.Zora)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265275116) [[📱✅]](https://hydra.nixos.org/build/265266670) [[🍎❗]](https://hydra.nixos.org/build/265290048) [[🐧✅]](https://hydra.nixos.org/build/265270037) [haskellPackages.aeson-typescript](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.aeson-typescript)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539135) [[📱❗]](https://hydra.nixos.org/build/265539057) [[🍎❗]](https://hydra.nixos.org/build/265539188) [[🐧❗]](https://hydra.nixos.org/build/265539067) [haskellPackages.fortran-src-extras](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.fortran-src-extras)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265282645) [[📱✅]](https://hydra.nixos.org/build/265291063) [[🍎❗]](https://hydra.nixos.org/build/265278705) [[🐧✅]](https://hydra.nixos.org/build/265279621) [haskellPackages.hsexif](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.hsexif)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265268325) [[📱✅]](https://hydra.nixos.org/build/265278074) [[🍎❗]](https://hydra.nixos.org/build/265283374) [[🐧✅]](https://hydra.nixos.org/build/265280422) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265270367) [[📱✅]](https://hydra.nixos.org/build/265271028) [[🍎❗]](https://hydra.nixos.org/build/265293416) [[🐧✅]](https://hydra.nixos.org/build/265266246) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.amqp-utils) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265276455) [[📱✅]](https://hydra.nixos.org/build/265272862) [[🍎❗]](https://hydra.nixos.org/build/265292219) [[🐧✅]](https://hydra.nixos.org/build/265273644) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265288169) [[📱✅]](https://hydra.nixos.org/build/265269835) [[🍎❗]](https://hydra.nixos.org/build/265279978) [[🐧✅]](https://hydra.nixos.org/build/265271698) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.cgrep) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265281442) [[📱❗]](https://hydra.nixos.org/build/265276675) [[🍎⏳]](https://hydra.nixos.org/build/265289975) [[🐧✅]](https://hydra.nixos.org/build/265272569) [haskellPackages.dot2graphml](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.dot2graphml) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539129) [[📱❗]](https://hydra.nixos.org/build/265539145) [[🍎❗]](https://hydra.nixos.org/build/265539199) [[🐧❗]](https://hydra.nixos.org/build/265539197) [haskellPackages.eliminators](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.eliminators) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539177) [[📱❗]](https://hydra.nixos.org/build/265539119) [[🍎❗]](https://hydra.nixos.org/build/265539155) [[🐧❗]](https://hydra.nixos.org/build/265539134) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.exinst-aeson) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539058) [[📱❗]](https://hydra.nixos.org/build/265539192) [[🍎❗]](https://hydra.nixos.org/build/265539158) [[🐧❗]](https://hydra.nixos.org/build/265539189) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.exinst-base) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539151) [[📱❗]](https://hydra.nixos.org/build/265539195) [[🍎❗]](https://hydra.nixos.org/build/265539190) [[🐧❗]](https://hydra.nixos.org/build/265539201) [haskellPackages.exinst-bytes](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.exinst-bytes) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539063) [[📱❗]](https://hydra.nixos.org/build/265539122) [[🍎❗]](https://hydra.nixos.org/build/265539126) [[🐧❗]](https://hydra.nixos.org/build/265539179) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.exinst-cereal) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539050) [[📱❗]](https://hydra.nixos.org/build/265539065) [[🍎❗]](https://hydra.nixos.org/build/265539143) [[🐧❗]](https://hydra.nixos.org/build/265539076) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.exinst-serialise) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265269307) [[📱✅]](https://hydra.nixos.org/build/265291982) [[🍎❗]](https://hydra.nixos.org/build/265291561) [[🐧✅]](https://hydra.nixos.org/build/265270488) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[📱❗]](https://hydra.nixos.org/build/265275548) [[🐧❗]](https://hydra.nixos.org/build/265271232) [haskellPackages.gi-adwaita](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.gi-adwaita) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265278974) [[📱❗]](https://hydra.nixos.org/build/265270059) [[🍎⏳]](https://hydra.nixos.org/build/265272302) [[🐧❗]](https://hydra.nixos.org/build/265281808) [haskellPackages.gi-gtk_4](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.gi-gtk_4) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265277754) [[📱❗]](https://hydra.nixos.org/build/265273504) [[🍎⏳]](https://hydra.nixos.org/build/265292454) [[🐧❗]](https://hydra.nixos.org/build/265273658) [haskellPackages.gi-gtk_4_0_9](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.gi-gtk_4_0_9) 
- [ ] [hello](https://hydra.nixos.org/eval/1807538?filter=hello) 
  - [[🍏⏳]](https://hydra.nixos.org/build/265268128) [[📱✅]](https://hydra.nixos.org/build/265282614) [[🍎⏳]](https://hydra.nixos.org/build/265289492) [[🐧✅]](https://hydra.nixos.org/build/265277745) [haskellPackages](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/265292597)  [[🍎❗]](https://hydra.nixos.org/build/265268465) [[🐧✅]](https://hydra.nixos.org/build/265272891) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1807538?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/265273017)  [[🍎❗]](https://hydra.nixos.org/build/265284078) [[🐧✅]](https://hydra.nixos.org/build/265284423) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1807538?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/265288436)  [[🍎❗]](https://hydra.nixos.org/build/265293568) [[🐧✅]](https://hydra.nixos.org/build/265266889) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1807538?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/265287339) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1807538?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/265285152) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1807538?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/265274853) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1807538?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/265267852) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1807538?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265271105) [[📱❗]](https://hydra.nixos.org/build/265281157) [[🍎⏳]](https://hydra.nixos.org/build/265267331) [[🐧✅]](https://hydra.nixos.org/build/265290144) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539071) [[📱❗]](https://hydra.nixos.org/build/265539079) [[🍎❗]](https://hydra.nixos.org/build/265539103) [[🐧❗]](https://hydra.nixos.org/build/265539202) [haskellPackages.ihaskell-widgets](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.ihaskell-widgets) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265284928) [[📱❗]](https://hydra.nixos.org/build/265270642) [[🍎⏳]](https://hydra.nixos.org/build/265285133) [[🐧✅]](https://hydra.nixos.org/build/265285680) [haskellPackages.inf-backprop](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.inf-backprop) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265285876) [[📱✅]](https://hydra.nixos.org/build/265279173) [[🍎⏳]](https://hydra.nixos.org/build/265280018) [[🐧✅]](https://hydra.nixos.org/build/265281690) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265289128) [[📱❗]](https://hydra.nixos.org/build/265279325) [[🍎⏳]](https://hydra.nixos.org/build/265270076) [[🐧✅]](https://hydra.nixos.org/build/265284222) [haskellPackages.mathgenealogy](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.mathgenealogy) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265291131) [[📱✅]](https://hydra.nixos.org/build/265271508) [[🍎❗]](https://hydra.nixos.org/build/265275335) [[🐧✅]](https://hydra.nixos.org/build/265266245) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.mem-info) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265270100) [[📱✅]](https://hydra.nixos.org/build/265292395) [[🍎❗]](https://hydra.nixos.org/build/265279565) [[🐧✅]](https://hydra.nixos.org/build/265293050) [haskellPackages.mime-string](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.mime-string) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265282139) [[📱✅]](https://hydra.nixos.org/build/265291055) [[🍎❗]](https://hydra.nixos.org/build/265280635) [[🐧✅]](https://hydra.nixos.org/build/265289411) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.nyan-interpolation) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265273778) [[📱✅]](https://hydra.nixos.org/build/265292937) [[🍎❗]](https://hydra.nixos.org/build/265266443) [[🐧✅]](https://hydra.nixos.org/build/265278560) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265270207) [[📱❗]](https://hydra.nixos.org/build/265276963) [[🍎⏳]](https://hydra.nixos.org/build/265291254) [[🐧✅]](https://hydra.nixos.org/build/265282207) [haskellPackages.prettyprinter-graphviz](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.prettyprinter-graphviz) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265287113) [[📱✅]](https://hydra.nixos.org/build/265267861) [[🍎❗]](https://hydra.nixos.org/build/265281412) [[🐧✅]](https://hydra.nixos.org/build/265274181) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265287190) [[📱✅]](https://hydra.nixos.org/build/265293489) [[🍎❗]](https://hydra.nixos.org/build/265279294) [[🐧✅]](https://hydra.nixos.org/build/265285415) [haskellPackages.rg](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.rg) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265282586) [[📱❗]](https://hydra.nixos.org/build/265291429) [[🍎⏳]](https://hydra.nixos.org/build/265275854) [[🐧✅]](https://hydra.nixos.org/build/265277574) [haskellPackages.scenegraph](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.scenegraph) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265539138) [[📱❗]](https://hydra.nixos.org/build/265539060) [[🍎❗]](https://hydra.nixos.org/build/265539047) [[🐧❗]](https://hydra.nixos.org/build/265539154) [haskellPackages.singletons-presburger](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.singletons-presburger) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265290008) [[📱✅]](https://hydra.nixos.org/build/265279545) [[🍎❗]](https://hydra.nixos.org/build/265290756) [[🐧✅]](https://hydra.nixos.org/build/265290205) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.soap-openssl) 
- [ ] [spago](https://hydra.nixos.org/eval/1807538?filter=spago) 
  - [[🍏❗]](https://hydra.nixos.org/build/265270946) [[📱✅]](https://hydra.nixos.org/build/265283067) [[🍎❗]](https://hydra.nixos.org/build/265287837) [[🐧✅]](https://hydra.nixos.org/build/265291383) [toplevel](https://hydra.nixos.org/eval/1807538?filter=spago)
  - [[🍏❗]](https://hydra.nixos.org/build/265282900) [[📱✅]](https://hydra.nixos.org/build/265286628) [[🍎❗]](https://hydra.nixos.org/build/265272190) [[🐧✅]](https://hydra.nixos.org/build/265267647) [haskellPackages](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.spago)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265269640) [[📱❗]](https://hydra.nixos.org/build/265279297) [[🍎⏳]](https://hydra.nixos.org/build/265275512) [[🐧✅]](https://hydra.nixos.org/build/265291924) [haskellPackages.stacked-dag](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.stacked-dag) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265293456) [[📱✅]](https://hydra.nixos.org/build/265280463) [[🍎⏳]](https://hydra.nixos.org/build/265281385) [[🐧✅]](https://hydra.nixos.org/build/265277779) [haskellPackages.sym-plot](https://hydra.nixos.org/eval/1807538?filter=haskellPackages.sym-plot) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 53  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[system-fileio](https://packdeps.haskellers.com/reverse/system-fileio) ⤴️ 45  
[web-routes](https://packdeps.haskellers.com/reverse/web-routes) ⤴️ 43  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
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
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) ⤴️ 19  
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
