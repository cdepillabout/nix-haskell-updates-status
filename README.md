### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1818532](https://hydra.nixos.org/eval/1818532) of nixpkgs commit [bd4f07f](https://github.com/NixOS/nixpkgs/commits/bd4f07f2c11a0ad031c4c6c615bd3e3d6d39189c) as of 2025-09-15 18:10 UTC*

🔴 **Branch not mergeable**
  * No `maintained` job found.
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | HydraFailure 🚧 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1818532?filter=.x86_64-linux) | 248 | 107 | 1 | 1483 | 5722 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516851) [haskellPackages.arbtt](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.arbtt) @rvl
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517077) [haskellPackages.binrep](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.binrep) @raehik
- [ ] [hello](https://hydra.nixos.org/eval/1818532?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/307519173) [haskellPackages](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/307523365) [pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912](https://hydra.nixos.org/eval/1818532?filter=pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/307611663) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1818532?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/307611667) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1818532?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/307611671) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1818532?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/307523381) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1818532?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧❌]](https://hydra.nixos.org/build/307523388) [pkgsStatic.haskell.packages.native-bignum.ghc9103](https://hydra.nixos.org/eval/1818532?filter=pkgsStatic.haskell.packages.native-bignum.ghc9103.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/307511899) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1818532?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/307511902) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1818532?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/307523433) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1818532?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [hlint](https://hydra.nixos.org/eval/1818532?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/307523323) [toplevel](https://hydra.nixos.org/eval/1818532?filter=hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/307504305) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc948.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/307609865) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc963.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/307609888) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc967.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/307609887) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/307519260) [haskellPackages](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hlint)
- [ ] [lhs2tex](https://hydra.nixos.org/eval/1818532?filter=lhs2tex) @nomeata
  - [[🐧❌]](https://hydra.nixos.org/build/307523330) [toplevel](https://hydra.nixos.org/eval/1818532?filter=lhs2tex)
  - [[🐧❌]](https://hydra.nixos.org/build/307520007) [haskellPackages](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.lhs2tex)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520391) [haskellPackages.monad-bayes](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.monad-bayes) @turion
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1818532?filter=nvfetcher) @berberman
  - [[🐧⏳]](https://hydra.nixos.org/build/307611656) [toplevel](https://hydra.nixos.org/eval/1818532?filter=nvfetcher)
  - [[🐧❌]](https://hydra.nixos.org/build/307611165) [haskellPackages](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.nvfetcher)
- [ ] [stack](https://hydra.nixos.org/eval/1818532?filter=stack) @cdepillabout
  - [[🐧❌]](https://hydra.nixos.org/build/307611676) [toplevel](https://hydra.nixos.org/eval/1818532?filter=stack)
  - [[🐧❌]](https://hydra.nixos.org/build/307611399) [haskellPackages](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.stack)
- [ ] [uusi](https://hydra.nixos.org/eval/1818532?filter=uusi) @berberman
  - [[🐧❌]](https://hydra.nixos.org/build/307523422) [toplevel](https://hydra.nixos.org/eval/1818532?filter=uusi)
  - [[🐧❌]](https://hydra.nixos.org/build/307522902) [haskellPackages](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.uusi)
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518607) [haskellPackages.ghc-vis](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ghc-vis) @dalpd
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1818532?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/307609909) [toplevel](https://hydra.nixos.org/eval/1818532?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/307609845) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/307609854) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/307609861) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/307609875) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/307609890) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/307609904) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/307609906) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/307609931) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/307610850) [haskellPackages](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522751) [haskellPackages.typerep-map](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.typerep-map) @mpscholten
- [ ] [weeder](https://hydra.nixos.org/eval/1818532?filter=weeder) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/307504307) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc948.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/307504329) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc963.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/307504357) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc967.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/307504392) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc984.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/307523095) [haskellPackages](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>252 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518583) [haskellPackages.ghc-typelits-knownnat](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ghc-typelits-knownnat)  ⤴️ 20 | 60
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611094) [haskellPackages.monad-logger-aeson](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.monad-logger-aeson)  ⤴️ 5 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519070) [haskellPackages.hashmap-io](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hashmap-io)  ⤴️ 5 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516269) [haskellPackages.accelerate](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.accelerate)  ⤴️ 4 | 42
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517496) [haskellPackages.conferer](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.conferer)  ⤴️ 4 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516784) [haskellPackages.ascii-caseless](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ascii-caseless)  ⤴️ 4 | 12
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520084) [haskellPackages.liquid-ghc-prim](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.liquid-ghc-prim)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519565) [haskellPackages.hw-string-parse](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hw-string-parse)  ⤴️ 3 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518686) [haskellPackages.gitlib](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.gitlib)  ⤴️ 3 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520550) [haskellPackages.nanovg](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.nanovg)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521928) [haskellPackages.single-tuple](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.single-tuple)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522842) [haskellPackages.universum](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.universum)  ⤴️ 2 | 25
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521331) [haskellPackages.quantification](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.quantification)  ⤴️ 2 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519217) [haskellPackages.hgmp](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hgmp)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611393) [haskellPackages.sr-extra](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.sr-extra)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521709) [haskellPackages.selda](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610411) [haskellPackages.crucible-debug](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.crucible-debug)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610404) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.crucible-symio)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611123) [haskellPackages.net-mqtt](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.net-mqtt)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610816) [haskellPackages.gtk-strut](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.gtk-strut)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522197) [haskellPackages.strict-containers](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.strict-containers)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520711) [haskellPackages.o-clock](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.o-clock)  ⤴️ 1 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517438) [haskellPackages.compact-word-vectors](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.compact-word-vectors)  ⤴️ 1 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517440) [haskellPackages.compdata](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.compdata)  ⤴️ 1 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516787) [haskellPackages.ascii-group](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ascii-group)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517167) [haskellPackages.bytestring-nums](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.bytestring-nums)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307609920) [haskellPackages.Frames](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.Frames)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519243) [haskellPackages.hjson](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hjson)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610877) [haskellPackages.hasql-transaction-io](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hasql-transaction-io)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522924) [haskellPackages.uuagc-cabal](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.uuagc-cabal)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517066) [haskellPackages.bookhound](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.bookhound)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518707) [haskellPackages.gll](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.gll)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519510) [haskellPackages.hspray](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hspray)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520429) [haskellPackages.mono-traversable-keys](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.mono-traversable-keys)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516240) [haskellPackages.WeakSets](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.WeakSets)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518603) [haskellPackages.ghci-dap](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ghci-dap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518936) [haskellPackages.graph-wrapper](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.graph-wrapper)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521213) [haskellPackages.primitive-containers](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.primitive-containers)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523066) [haskellPackages.webkitgtk3-javascriptcore](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.webkitgtk3-javascriptcore)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517807) [haskellPackages.defun-bool](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.defun-bool)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518053) [haskellPackages.effects](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.effects)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518185) [haskellPackages.explainable-predicates](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.explainable-predicates)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518209) [haskellPackages.fadno-xml](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.fadno-xml)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518380) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.fp-ieee)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518584) [haskellPackages.ghc-heap-view](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ghc-heap-view)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518669) [haskellPackages.gigaparsec](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.gigaparsec)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519045) [haskellPackages.happy-dot](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.happy-dot)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520076) [haskellPackages.liquid-prelude](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.liquid-prelude)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520133) [haskellPackages.long-double](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.long-double)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521504) [haskellPackages.regression-simple](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.regression-simple)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521826) [haskellPackages.servant-routes](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.servant-routes)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522184) [haskellPackages.stm-tlist](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.stm-tlist)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522286) [haskellPackages.symtegration](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.symtegration)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522857) [haskellPackages.unleash-client-haskell-core](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.unleash-client-haskell-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611565) [haskellPackages.wild-bind-indicator](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.wild-bind-indicator)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518230) [haskellPackages.extensible](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.extensible)  ⤴️ 0 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518197) [haskellPackages.extensible-effects](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.extensible-effects)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518394) [haskellPackages.freer-simple](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.freer-simple)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519683) [haskellPackages.int-cast](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.int-cast)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518463) [haskellPackages.general-allocate](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.general-allocate)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522991) [haskellPackages.vulkan-utils](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.vulkan-utils)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518055) [haskellPackages.either-list-functions](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.either-list-functions)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518247) [haskellPackages.fec](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.fec)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518337) [haskellPackages.folly-clib](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.folly-clib)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520047) [haskellPackages.limp](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.limp)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521638) [haskellPackages.run-haskell-module](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.run-haskell-module)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523072) [haskellPackages.webkit](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.webkit)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520442) [haskellPackages.monoid-statistics](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.monoid-statistics)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522058) [haskellPackages.spatial-rotations](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.spatial-rotations)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518242) [haskellPackages.fb-stubs](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.fb-stubs)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518948) [haskellPackages.grid](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.grid)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520702) [haskellPackages.numhask-array](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.numhask-array)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521455) [haskellPackages.record-dot-preprocessor](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.record-dot-preprocessor)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517203) [haskellPackages.cabal-macosx](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.cabal-macosx)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517470) [haskellPackages.concurrent-machines](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.concurrent-machines)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517482) [haskellPackages.concurrent-utilities](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.concurrent-utilities)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518027) [haskellPackages.ebird-api](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ebird-api)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518529) [haskellPackages.geniplate-mirror](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.geniplate-mirror)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518994) [haskellPackages.hBDD](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hBDD)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519194) [haskellPackages.heroku](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.heroku)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519252) [haskellPackages.hindent](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hindent)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520912) [haskellPackages.partial-order](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.partial-order)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521087) [haskellPackages.polysemy-log-co](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.polysemy-log-co)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522805) [haskellPackages.unfork](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.unfork)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611599) [haskellPackages.yesod-auth-hashdb](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.yesod-auth-hashdb)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307515931) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.Cabal-hooks)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517814) [haskellPackages.delaunayNd](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.delaunayNd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518032) [haskellPackages.easy-logger](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.easy-logger)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518434) [haskellPackages.funcons-values](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.funcons-values)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518458) [haskellPackages.gauge](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.gauge)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610892) [haskellPackages.hasql-cursor-transaction](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hasql-cursor-transaction)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519247) [haskellPackages.hkd](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hkd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610912) [haskellPackages.hoauth2-providers](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hoauth2-providers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519553) [haskellPackages.hw-hedgehog](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hw-hedgehog)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520493) [haskellPackages.multi-containers](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.multi-containers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521572) [haskellPackages.retrie](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.retrie)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521644) [haskellPackages.safe-decimal](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.safe-decimal)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521878) [haskellPackages.set-monad](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.set-monad)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522028) [haskellPackages.snappy-hs](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.snappy-hs)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522202) [haskellPackages.streamly-process](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.streamly-process)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522744) [haskellPackages.typed-protocols](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.typed-protocols)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523211) [haskellPackages.xz](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.xz)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307515919) [haskellPackages.AsyncRattus](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.AsyncRattus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307515968) [haskellPackages.ConClusion](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ConClusion) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307515955) [haskellPackages.DBFunctor](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.DBFunctor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516072) [haskellPackages.HyloDP](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.HyloDP) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516167) [haskellPackages.Rattus](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.Rattus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516312) [haskellPackages.aeson-generic-default](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.aeson-generic-default) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516853) [haskellPackages.atomic-css](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.atomic-css) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516873) [haskellPackages.aws-secrets](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.aws-secrets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516881) [haskellPackages.bamse](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.bamse) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516959) [haskellPackages.betacode](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.betacode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517064) [haskellPackages.bluefin-algae](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.bluefin-algae) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517069) [haskellPackages.bluefin-random](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.bluefin-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517065) [haskellPackages.boardgame](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.boardgame) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517131) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517140) [haskellPackages.build](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.build) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517214) [haskellPackages.cabal-cargs](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.cabal-cargs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610355) [haskellPackages.cabal-fix](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.cabal-fix) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517253) [haskellPackages.cassava-generic](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.cassava-generic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517278) [haskellPackages.cfuture](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.cfuture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517327) [haskellPackages.chessica](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.chessica) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517405) [haskellPackages.co-log-effectful](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.co-log-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517383) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517392) [haskellPackages.codet-plugin](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.codet-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517425) [haskellPackages.comma-and](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.comma-and) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517530) [haskellPackages.continuum](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.continuum) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517531) [haskellPackages.continuum-client](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.continuum-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517560) [haskellPackages.convexHullNd](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.convexHullNd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517574) [haskellPackages.covenant](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.covenant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517578) [haskellPackages.cpmonad](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.cpmonad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610403) [haskellPackages.criterion-compare](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.criterion-compare) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517676) [haskellPackages.curly-expander](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.curly-expander) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517739) [haskellPackages.data-forced](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.data-forced) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517771) [haskellPackages.dataframe](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.dataframe) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517863) [haskellPackages.dawgdic](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.dawgdic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517939) [haskellPackages.dlist-nonempty](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.dlist-nonempty) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517942) [haskellPackages.dns-patterns](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.dns-patterns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518024) [haskellPackages.drawille](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.drawille) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518010) [haskellPackages.dvorak](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.dvorak) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518043) [haskellPackages.effect-stack](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.effect-stack) 
- [ ] [emanote](https://hydra.nixos.org/eval/1818532?filter=emanote) 
  - [[🐧⏳]](https://hydra.nixos.org/build/307609841) [toplevel](https://hydra.nixos.org/eval/1818532?filter=emanote)
  - [[🐧❌]](https://hydra.nixos.org/build/307610499) [haskellPackages](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.emanote)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518140) [haskellPackages.eo-phi-normalizer](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.eo-phi-normalizer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518175) [haskellPackages.exiftool](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.exiftool) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610508) [haskellPackages.fadno-braids](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.fadno-braids) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518270) [haskellPackages.fakedata-quickcheck](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.fakedata-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518298) [haskellPackages.fixed-vector-hetero](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.fixed-vector-hetero) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518312) [haskellPackages.flexible-numeric-parsers](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.flexible-numeric-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518377) [haskellPackages.free-foil](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.free-foil) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518376) [haskellPackages.free-listt](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.free-listt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518431) [haskellPackages.fuzzyfind](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.fuzzyfind) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610537) [haskellPackages.genai-lib](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.genai-lib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518550) [haskellPackages.ghc-debug-client](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ghc-debug-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518574) [haskellPackages.ghc-hie](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ghc-hie) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1818532?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/307504209) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/307504230) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/307515857) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/307515880) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/307504277) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/307609855) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/307609870) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/307609882) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818532?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/307518557) [haskellPackages](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610604) [haskellPackages.git-phoenix](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.git-phoenix) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518731) [haskellPackages.glue-ekg](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.glue-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610812) [haskellPackages.grfn](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.grfn) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518962) [haskellPackages.growable-vector](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.growable-vector) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518980) [haskellPackages.gym-hs](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.gym-hs) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1818532?filter=hadolint) 
  - [[🐧⏳]](https://hydra.nixos.org/build/307609814) [toplevel](https://hydra.nixos.org/eval/1818532?filter=hadolint)
  - [[🐧❌]](https://hydra.nixos.org/build/307610831) [haskellPackages](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hadolint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610841) [haskellPackages.handwriting](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.handwriting) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519053) [haskellPackages.hascal](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hascal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519073) [haskellPackages.hash-cons](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hash-cons) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610863) [haskellPackages.haskell-bee-pgmq](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.haskell-bee-pgmq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610866) [haskellPackages.hastily](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hastily) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519163) [haskellPackages.hedgehog-optics](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hedgehog-optics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519230) [haskellPackages.hiedb-plugin](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hiedb-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519242) [haskellPackages.histogram-simple](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.histogram-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307610909) [haskellPackages.hnix-store-db](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hnix-store-db) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519322) [haskellPackages.hout](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hout) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519342) [haskellPackages.hs-conllu](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hs-conllu) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519371) [haskellPackages.hs-onnxruntime-capi](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hs-onnxruntime-capi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519601) [haskellPackages.idiomatic](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.idiomatic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519634) [haskellPackages.import-style-plugin](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.import-style-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519677) [haskellPackages.inject](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.inject) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519700) [haskellPackages.invert](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.invert) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519870) [haskellPackages.katip-effectful](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.katip-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519920) [haskellPackages.language-thrift](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.language-thrift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520003) [haskellPackages.libiserv](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.libiserv) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520031) [haskellPackages.libremidi](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.libremidi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520034) [haskellPackages.lima](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.lima) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520068) [haskellPackages.liquid-parallel](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.liquid-parallel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520072) [haskellPackages.liquid-vector](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.liquid-vector) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520092) [haskellPackages.list-fusion-probe](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.list-fusion-probe) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520119) [haskellPackages.llvm-ffi-tools](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.llvm-ffi-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520164) [haskellPackages.lsql-csv](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.lsql-csv) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520205) [haskellPackages.maquinitas-tidal](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.maquinitas-tidal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520300) [haskellPackages.midi-util](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.midi-util) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520339) [haskellPackages.min-max-pqueue](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.min-max-pqueue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520571) [haskellPackages.nat-optics](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.nat-optics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520792) [haskellPackages.onama](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.onama) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520746) [haskellPackages.one-line-aeson-text](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.one-line-aeson-text) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520852) [haskellPackages.ordinal](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ordinal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521021) [haskellPackages.pipes-cacophony](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.pipes-cacophony) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521032) [haskellPackages.pipes-lzma](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.pipes-lzma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611245) [haskellPackages.potrace-diagrams](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.potrace-diagrams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611246) [haskellPackages.pr-tools](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.pr-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521316) [haskellPackages.ptr-peeker](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ptr-peeker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521319) [haskellPackages.pvss](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.pvss) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521359) [haskellPackages.quotet](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.quotet) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521383) [haskellPackages.random-mhs](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.random-mhs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521428) [haskellPackages.rapid](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.rapid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611266) [haskellPackages.raytrace](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.raytrace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521439) [haskellPackages.record-impl](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.record-impl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611277) [haskellPackages.redis-schema](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.redis-schema) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521488) [haskellPackages.reference-counting](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.reference-counting) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521569) [haskellPackages.reflex-sdl2](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.reflex-sdl2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521538) [haskellPackages.regex-do](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.regex-do) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521671) [haskellPackages.sat-simple](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.sat-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611311) [haskellPackages.screenshot-to-clipboard](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.screenshot-to-clipboard) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521764) [haskellPackages.sequitur](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.sequitur) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611328) [haskellPackages.servant-quickcheck](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.servant-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611335) [haskellPackages.servant-seo](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.servant-seo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521802) [haskellPackages.servant-serf](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.servant-serf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521831) [haskellPackages.sgf](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.sgf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521906) [haskellPackages.signed-multiset](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.signed-multiset) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521947) [haskellPackages.sizes](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.sizes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521984) [haskellPackages.snack](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.snack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522010) [haskellPackages.snap-templates](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.snap-templates) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522022) [haskellPackages.sound-change](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.sound-change) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522048) [haskellPackages.species](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.species) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522251) [haskellPackages.svgsym](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.svgsym) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522349) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.tasty-checklist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522479) [haskellPackages.text-rope-zipper](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.text-rope-zipper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611449) [haskellPackages.tigerbeetle-hs](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.tigerbeetle-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611459) [haskellPackages.tmp-proc-zipkin](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.tmp-proc-zipkin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522616) [haskellPackages.toml-test-drivers](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.toml-test-drivers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522668) [haskellPackages.tree-traversals](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.tree-traversals) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522761) [haskellPackages.twentyseven](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.twentyseven) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522793) [haskellPackages.typist](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.typist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522763) [haskellPackages.tztime](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.tztime) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522781) [haskellPackages.uku](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.uku) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522948) [haskellPackages.vary](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.vary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522988) [haskellPackages.vext](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.vext) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523102) [haskellPackages.wai-env](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.wai-env) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523148) [haskellPackages.x-sum-type-boilerplate](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.x-sum-type-boilerplate) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523231) [haskellPackages.yamlscript](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.yamlscript) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307611616) [haskellPackages.yampa-canvas](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.yampa-canvas) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>107 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517338) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.clash-prelude)  ⤴️ 7 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520288) [haskellPackages.metro](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.metro)  ⤴️ 4 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519556) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hw-int)  ⤴️ 3 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516791) [haskellPackages.ascii-superset](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ascii-superset)  ⤴️ 3 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521512) [haskellPackages.registry](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.registry)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520088) [haskellPackages.liquid-base](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.liquid-base)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519557) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hw-bits)  ⤴️ 2 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517362) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.clash-lib)  ⤴️ 2 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307611102) [haskellPackages.monomer](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.monomer)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517504) [haskellPackages.conferer-aeson](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.conferer-aeson)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520543) [haskellPackages.named-text](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516799) [haskellPackages.ascii-numbers](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ascii-numbers)  ⤴️ 1 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516795) [haskellPackages.ascii-th](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ascii-th)  ⤴️ 1 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522732) [haskellPackages.type-natural](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.type-natural)  ⤴️ 1 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517363) [haskellPackages.clash-ghc](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.clash-ghc)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517706) [haskellPackages.dahdit](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.dahdit)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307610527) [haskellPackages.freckle-exception](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.freckle-exception)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518282) [haskellPackages.finitary](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.finitary)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307610997) [haskellPackages.ipprint](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ipprint)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307610405) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.crucible-llvm)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519278) [haskellPackages.hmatrix-vector-sized](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hmatrix-vector-sized)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519316) [haskellPackages.homotuple](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.homotuple)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520114) [haskellPackages.list-tuple](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.list-tuple)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307610823) [haskellPackages.gtk-sni-tray](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.gtk-sni-tray)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519595) [haskellPackages.ice40-prim](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ice40-prim)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307611000) [haskellPackages.ihp](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ihp)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519876) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520089) [haskellPackages.liquid-containers](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.liquid-containers)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517061) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.bits-extra)  ⤴️ 0 | 23
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516829) [haskellPackages.ascii](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ascii)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519559) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520208) [haskellPackages.mangle](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.mangle)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307610878) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hasql-streams-core)  ⤴️ 0 | 4
- [ ] [uuagc](https://hydra.nixos.org/eval/1818532?filter=uuagc)  ⤴️ 0 | 4
  - [[🐧❗]](https://hydra.nixos.org/build/307523421) [toplevel](https://hydra.nixos.org/eval/1818532?filter=uuagc)
  - [[🐧❗]](https://hydra.nixos.org/build/307522927) [haskellPackages](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.uuagc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516283) [haskellPackages.accelerate-io](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.accelerate-io)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307610529) [haskellPackages.freckle-prelude](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.freckle-prelude)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517198) [haskellPackages.bv-little](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.bv-little)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517408) [haskellPackages.colour-accelerate](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.colour-accelerate)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307610613) [haskellPackages.gitlib-libgit2](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.gitlib-libgit2)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520296) [haskellPackages.metro-socket](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.metro-socket)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307611116) [haskellPackages.mptcp](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.mptcp)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521726) [haskellPackages.selda-json](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.selda-json)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521949) [haskellPackages.sized](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.sized)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517078) [haskellPackages.bloomfilter-blocked](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.bloomfilter-blocked)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307610860) [haskellPackages.hasktorch](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hasktorch)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519244) [haskellPackages.hjpath](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hjpath)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519604) [haskellPackages.hw-streams](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hw-streams)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520313) [haskellPackages.metro-transport-xor](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.metro-transport-xor)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521092) [haskellPackages.polynomial-algebra](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.polynomial-algebra)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521137) [haskellPackages.postgresql-pure](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.postgresql-pure)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521706) [haskellPackages.scubature](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.scubature)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516096) [haskellPackages.HMock](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.HMock) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516290) [haskellPackages.accelerate-io-serialise](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.accelerate-io-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516268) [haskellPackages.acme-circular-containers](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.acme-circular-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516311) [haskellPackages.acts](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.acts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516798) [haskellPackages.arx](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.arx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517005) [haskellPackages.bins](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.bins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517050) [haskellPackages.bisc](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517152) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517339) [haskellPackages.chessIO](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.chessIO) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517336) [haskellPackages.circuit-notation](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.circuit-notation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517341) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.clash-prelude-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517443) [haskellPackages.compdata-automata](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.compdata-automata) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517524) [haskellPackages.conferer-yaml](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.conferer-yaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517700) [haskellPackages.dahdit-network](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.dahdit-network) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517858) [haskellPackages.defun](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.defun) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518214) [haskellPackages.fadno](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.fadno) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518228) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.fastparser) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518441) [haskellPackages.fungll-combinators](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.fungll-combinators) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307610550) [haskellPackages.ghci-pretty](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ghci-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518702) [haskellPackages.gitlib-sample](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.gitlib-sample) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518691) [haskellPackages.gitlib-test](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.gitlib-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518740) [haskellPackages.glue-example](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.glue-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519000) [haskellPackages.hMPC](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hMPC) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519218) [haskellPackages.hgraph](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.hgraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307610983) [haskellPackages.ihaskell-symtegration](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ihaskell-symtegration) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307611007) [haskellPackages.ihp-ide](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.ihp-ide) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307611012) [haskellPackages.jsaddle-webkitgtk](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.jsaddle-webkitgtk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520063) [haskellPackages.lion](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.lion) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520101) [haskellPackages.liquid-bytestring](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.liquid-bytestring) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520095) [haskellPackages.liquid-platform](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.liquid-platform) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520298) [haskellPackages.metro-transport-crypto](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.metro-transport-crypto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520382) [haskellPackages.mmzk-env](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.mmzk-env) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520367) [haskellPackages.modular](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.modular) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521003) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.phatsort) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521392) [haskellPackages.quantification-aeson](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.quantification-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521537) [haskellPackages.registry-hedgehog](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.registry-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521566) [haskellPackages.registry-hedgehog-aeson](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.registry-hedgehog-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521603) [haskellPackages.rounded](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.rounded) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521630) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.rounded-hw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521690) [haskellPackages.safe-coupling](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.safe-coupling) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521716) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521846) [haskellPackages.servant-routes-golden](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.servant-routes-golden) 
- [ ] [spago](https://hydra.nixos.org/eval/1818532?filter=spago) 
  - [[🐧❗]](https://hydra.nixos.org/build/307611681) [toplevel](https://hydra.nixos.org/eval/1818532?filter=spago)
  - [[🐧⏳]](https://hydra.nixos.org/build/307611390) [haskellPackages](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522217) [haskellPackages.stm-sbchan](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.stm-sbchan) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522263) [haskellPackages.strict-containers-lens](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.strict-containers-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522205) [haskellPackages.strict-containers-serialise](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.strict-containers-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522366) [haskellPackages.tasty-bench-fit](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.tasty-bench-fit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522387) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.tasty-sugar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522647) [haskellPackages.topaz](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.topaz) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522717) [haskellPackages.turncoat](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.turncoat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307611490) [haskellPackages.unleash-client-haskell](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.unleash-client-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307611569) [haskellPackages.wild-bind-task-x11](https://hydra.nixos.org/eval/1818532?filter=haskellPackages.wild-bind-task-x11) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 49  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[hw-rankselect-base](https://packdeps.haskellers.com/reverse/hw-rankselect-base) ⤴️ 21  
[libxml-sax](https://packdeps.haskellers.com/reverse/libxml-sax) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[hw-excess](https://packdeps.haskellers.com/reverse/hw-excess) ⤴️ 20  
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) ⤴️ 19  
[hw-balancedparens](https://packdeps.haskellers.com/reverse/hw-balancedparens) ⤴️ 19  
[ixset](https://packdeps.haskellers.com/reverse/ixset) ⤴️ 19  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 19  
[wx](https://packdeps.haskellers.com/reverse/wx) ⤴️ 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) ⤴️ 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) ⤴️ 18  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) ⤴️ 18  
[digit](https://packdeps.haskellers.com/reverse/digit) ⤴️ 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) ⤴️ 18  
[hw-rankselect](https://packdeps.haskellers.com/reverse/hw-rankselect) ⤴️ 18  
[wrapped](https://packdeps.haskellers.com/reverse/wrapped) ⤴️ 18  
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
