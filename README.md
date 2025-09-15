### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1818528](https://hydra.nixos.org/eval/1818528) of nixpkgs commit [a2b056b](https://github.com/NixOS/nixpkgs/commits/a2b056bb250f5e866ff89bdf0b850f7d5467197c) as of 2025-09-15 00:34 UTC*

🔴 **Branch not mergeable**
  * No `maintained` job found.
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | HydraFailure 🚧 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1818528?filter=.x86_64-linux) | 244 | 115 | 1 | 1617 | 5586 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517077) [haskellPackages.binrep](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.binrep) @raehik
- [ ] [dhall-lsp-server](https://hydra.nixos.org/eval/1818528?filter=dhall-lsp-server) @Gabriella439 @dalpd
  - [[🐧⏳]](https://hydra.nixos.org/build/307515830) [toplevel](https://hydra.nixos.org/eval/1818528?filter=dhall-lsp-server)
  - [[🐧❌]](https://hydra.nixos.org/build/307517871) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.dhall-lsp-server)
- [ ] [hello](https://hydra.nixos.org/eval/1818528?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/307519173) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/307523365) [pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912](https://hydra.nixos.org/eval/1818528?filter=pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/307523370) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1818528?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/307511855) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1818528?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/307523379) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1818528?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/307523381) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1818528?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧❌]](https://hydra.nixos.org/build/307523388) [pkgsStatic.haskell.packages.native-bignum.ghc9103](https://hydra.nixos.org/eval/1818528?filter=pkgsStatic.haskell.packages.native-bignum.ghc9103.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/307511899) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1818528?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/307511902) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1818528?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/307523433) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1818528?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [hlint](https://hydra.nixos.org/eval/1818528?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/307523323) [toplevel](https://hydra.nixos.org/eval/1818528?filter=hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/307504305) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc948.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/307504327) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc963.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/307504351) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc967.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/307504369) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/307519260) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hlint)
- [ ] [lhs2tex](https://hydra.nixos.org/eval/1818528?filter=lhs2tex) @nomeata
  - [[🐧❌]](https://hydra.nixos.org/build/307523330) [toplevel](https://hydra.nixos.org/eval/1818528?filter=lhs2tex)
  - [[🐧❌]](https://hydra.nixos.org/build/307520007) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.lhs2tex)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520227) [haskellPackages.matrix-client](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.matrix-client) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520391) [haskellPackages.monad-bayes](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.monad-bayes) @turion
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1818528?filter=nvfetcher) @berberman
  - [[🐧❌]](https://hydra.nixos.org/build/307551384) [toplevel](https://hydra.nixos.org/eval/1818528?filter=nvfetcher)
  - [[🐧❌]](https://hydra.nixos.org/build/307551378) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.nvfetcher)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520921) [haskellPackages.patat](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.patat) @dalpd
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307511955) [tamarin-prover](https://hydra.nixos.org/eval/1818528?filter=tamarin-prover) @thoughtpolice
- [ ] [termonad](https://hydra.nixos.org/eval/1818528?filter=termonad) @cdepillabout
  - [[🐧❗]](https://hydra.nixos.org/build/307523404) [toplevel](https://hydra.nixos.org/eval/1818528?filter=termonad)
  - [[🐧❌]](https://hydra.nixos.org/build/307522445) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.termonad)
- [ ] [uusi](https://hydra.nixos.org/eval/1818528?filter=uusi) @berberman
  - [[🐧❌]](https://hydra.nixos.org/build/307523422) [toplevel](https://hydra.nixos.org/eval/1818528?filter=uusi)
  - [[🐧⏳]](https://hydra.nixos.org/build/307522902) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.uusi)
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518607) [haskellPackages.ghc-vis](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ghc-vis) @dalpd
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1818528?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/307515957) [toplevel](https://hydra.nixos.org/eval/1818528?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/307504304) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/307504282) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/307515895) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/307609509) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/307504573) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/307504718) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/307505214) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/307505067) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/307519211) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.haskell-language-server)
- [ ] [taffybar](https://hydra.nixos.org/eval/1818528?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/307523426) [toplevel](https://hydra.nixos.org/eval/1818528?filter=taffybar)
  - [[🐧❗]](https://hydra.nixos.org/build/307522336) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.taffybar)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522751) [haskellPackages.typerep-map](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.typerep-map) @mpscholten
- [ ] [weeder](https://hydra.nixos.org/eval/1818528?filter=weeder) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/307504307) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc948.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/307504329) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc963.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/307504357) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc967.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/307504392) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc984.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/307523095) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>249 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518583) [haskellPackages.ghc-typelits-knownnat](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ghc-typelits-knownnat)  ⤴️ 20 | 60
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520392) [haskellPackages.monad-logger-aeson](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.monad-logger-aeson)  ⤴️ 5 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519070) [haskellPackages.hashmap-io](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hashmap-io)  ⤴️ 5 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516269) [haskellPackages.accelerate](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.accelerate)  ⤴️ 4 | 42
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517496) [haskellPackages.conferer](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.conferer)  ⤴️ 4 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516784) [haskellPackages.ascii-caseless](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ascii-caseless)  ⤴️ 4 | 12
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520084) [haskellPackages.liquid-ghc-prim](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.liquid-ghc-prim)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519565) [haskellPackages.hw-string-parse](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hw-string-parse)  ⤴️ 3 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516858) [haskellPackages.arithmoi](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.arithmoi)  ⤴️ 3 | 21
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518686) [haskellPackages.gitlib](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.gitlib)  ⤴️ 3 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520550) [haskellPackages.nanovg](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.nanovg)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521928) [haskellPackages.single-tuple](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.single-tuple)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522842) [haskellPackages.universum](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.universum)  ⤴️ 2 | 25
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516871) [haskellPackages.avro](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.avro)  ⤴️ 2 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521331) [haskellPackages.quantification](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.quantification)  ⤴️ 2 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518677) [haskellPackages.gi-gtk-hs](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.gi-gtk-hs)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519217) [haskellPackages.hgmp](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hgmp)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522079) [haskellPackages.sr-extra](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.sr-extra)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521709) [haskellPackages.selda](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517657) [haskellPackages.crucible-debug](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.crucible-debug)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517632) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.crucible-symio)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520598) [haskellPackages.net-mqtt](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.net-mqtt)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518969) [haskellPackages.gtk-strut](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.gtk-strut)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522197) [haskellPackages.strict-containers](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.strict-containers)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520711) [haskellPackages.o-clock](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.o-clock)  ⤴️ 1 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517438) [haskellPackages.compact-word-vectors](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.compact-word-vectors)  ⤴️ 1 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517440) [haskellPackages.compdata](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.compdata)  ⤴️ 1 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517167) [haskellPackages.bytestring-nums](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.bytestring-nums)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516019) [haskellPackages.Frames](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.Frames)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523167) [haskellPackages.xml-conduit-writer](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.xml-conduit-writer)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519243) [haskellPackages.hjson](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hjson)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519140) [haskellPackages.hasql-transaction-io](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hasql-transaction-io)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522924) [haskellPackages.uuagc-cabal](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.uuagc-cabal)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517066) [haskellPackages.bookhound](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.bookhound)  ⤴️ 1 | 3
- [ ] [diagrams-builder](https://hydra.nixos.org/eval/1818528?filter=diagrams-builder)  ⤴️ 1 | 3
  - [[🐧❗]](https://hydra.nixos.org/build/307515845) [toplevel](https://hydra.nixos.org/eval/1818528?filter=diagrams-builder)
  - [[🐧❌]](https://hydra.nixos.org/build/307517855) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.diagrams-builder)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518707) [haskellPackages.gll](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.gll)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519245) [haskellPackages.hip](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519510) [haskellPackages.hspray](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hspray)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520429) [haskellPackages.mono-traversable-keys](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.mono-traversable-keys)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516240) [haskellPackages.WeakSets](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.WeakSets)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518603) [haskellPackages.ghci-dap](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ghci-dap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518936) [haskellPackages.graph-wrapper](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.graph-wrapper)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521213) [haskellPackages.primitive-containers](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.primitive-containers)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523066) [haskellPackages.webkitgtk3-javascriptcore](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.webkitgtk3-javascriptcore)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523289) [haskellPackages.yu-utils](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.yu-utils)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517807) [haskellPackages.defun-bool](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.defun-bool)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518053) [haskellPackages.effects](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.effects)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518185) [haskellPackages.explainable-predicates](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.explainable-predicates)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518209) [haskellPackages.fadno-xml](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.fadno-xml)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518380) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.fp-ieee)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518584) [haskellPackages.ghc-heap-view](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ghc-heap-view)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518646) [haskellPackages.gi-gtk-declarative](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.gi-gtk-declarative)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518693) [haskellPackages.gi-webkit](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.gi-webkit)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518669) [haskellPackages.gigaparsec](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.gigaparsec)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518919) [haskellPackages.google-static-maps](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.google-static-maps)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520076) [haskellPackages.liquid-prelude](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.liquid-prelude)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520482) [haskellPackages.morpheus-graphql-code-gen](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.morpheus-graphql-code-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521504) [haskellPackages.regression-simple](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.regression-simple)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521826) [haskellPackages.servant-routes](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.servant-routes)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522184) [haskellPackages.stm-tlist](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.stm-tlist)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522286) [haskellPackages.symtegration](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.symtegration)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522857) [haskellPackages.unleash-client-haskell-core](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.unleash-client-haskell-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523127) [haskellPackages.wild-bind-indicator](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.wild-bind-indicator)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518230) [haskellPackages.extensible](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.extensible)  ⤴️ 0 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518197) [haskellPackages.extensible-effects](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.extensible-effects)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519683) [haskellPackages.int-cast](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.int-cast)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518463) [haskellPackages.general-allocate](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.general-allocate)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518055) [haskellPackages.either-list-functions](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.either-list-functions)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518247) [haskellPackages.fec](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.fec)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518337) [haskellPackages.folly-clib](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.folly-clib)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520047) [haskellPackages.limp](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.limp)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521638) [haskellPackages.run-haskell-module](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.run-haskell-module)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520442) [haskellPackages.monoid-statistics](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.monoid-statistics)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522058) [haskellPackages.spatial-rotations](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.spatial-rotations)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518242) [haskellPackages.fb-stubs](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.fb-stubs)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518948) [haskellPackages.grid](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.grid)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519928) [haskellPackages.language-lua](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.language-lua)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521455) [haskellPackages.record-dot-preprocessor](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.record-dot-preprocessor)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517203) [haskellPackages.cabal-macosx](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.cabal-macosx)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517482) [haskellPackages.concurrent-utilities](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.concurrent-utilities)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518529) [haskellPackages.geniplate-mirror](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.geniplate-mirror)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518994) [haskellPackages.hBDD](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hBDD)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519194) [haskellPackages.heroku](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.heroku)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519252) [haskellPackages.hindent](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hindent)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520912) [haskellPackages.partial-order](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.partial-order)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521087) [haskellPackages.polysemy-log-co](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.polysemy-log-co)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521306) [haskellPackages.prodapi](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.prodapi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522805) [haskellPackages.unfork](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.unfork)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523242) [haskellPackages.yesod-auth-hashdb](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.yesod-auth-hashdb)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307515931) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.Cabal-hooks)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516156) [haskellPackages.Pup-Events-Client](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.Pup-Events-Client)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517139) [haskellPackages.byte-containers](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.byte-containers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517814) [haskellPackages.delaunayNd](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.delaunayNd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518032) [haskellPackages.easy-logger](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.easy-logger)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518434) [haskellPackages.funcons-values](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.funcons-values)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519133) [haskellPackages.hasql-cursor-transaction](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hasql-cursor-transaction)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519247) [haskellPackages.hkd](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hkd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519298) [haskellPackages.hoauth2-providers](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hoauth2-providers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519553) [haskellPackages.hw-hedgehog](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hw-hedgehog)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520493) [haskellPackages.multi-containers](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.multi-containers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521156) [haskellPackages.postgresql-simple-interval](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.postgresql-simple-interval)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521927) [haskellPackages.simple-enumeration](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.simple-enumeration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522028) [haskellPackages.snappy-hs](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.snappy-hs)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522744) [haskellPackages.typed-protocols](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.typed-protocols)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307515919) [haskellPackages.AsyncRattus](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.AsyncRattus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307515968) [haskellPackages.ConClusion](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ConClusion) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307515955) [haskellPackages.DBFunctor](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.DBFunctor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516312) [haskellPackages.aeson-generic-default](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.aeson-generic-default) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516425) [haskellPackages.amazonka-appsync](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.amazonka-appsync) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516853) [haskellPackages.atomic-css](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.atomic-css) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516873) [haskellPackages.aws-secrets](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.aws-secrets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516881) [haskellPackages.bamse](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.bamse) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516959) [haskellPackages.betacode](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.betacode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517064) [haskellPackages.bluefin-algae](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.bluefin-algae) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517069) [haskellPackages.bluefin-random](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.bluefin-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517065) [haskellPackages.boardgame](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.boardgame) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517131) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517214) [haskellPackages.cabal-cargs](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.cabal-cargs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517253) [haskellPackages.cassava-generic](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.cassava-generic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517278) [haskellPackages.cfuture](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.cfuture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517327) [haskellPackages.chessica](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.chessica) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517405) [haskellPackages.co-log-effectful](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.co-log-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517383) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517392) [haskellPackages.codet-plugin](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.codet-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517425) [haskellPackages.comma-and](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.comma-and) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517530) [haskellPackages.continuum](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.continuum) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517531) [haskellPackages.continuum-client](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.continuum-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517658) [haskellPackages.copilot-visualizer](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.copilot-visualizer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517561) [haskellPackages.coquina](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.coquina) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517578) [haskellPackages.cpmonad](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.cpmonad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517676) [haskellPackages.curly-expander](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.curly-expander) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517739) [haskellPackages.data-forced](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.data-forced) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517771) [haskellPackages.dataframe](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.dataframe) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517939) [haskellPackages.dlist-nonempty](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.dlist-nonempty) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517942) [haskellPackages.dns-patterns](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.dns-patterns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518024) [haskellPackages.drawille](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.drawille) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518010) [haskellPackages.dvorak](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.dvorak) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518043) [haskellPackages.effect-stack](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.effect-stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518077) [haskellPackages.elm-street](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.elm-street) 
- [ ] [emanote](https://hydra.nixos.org/eval/1818528?filter=emanote) 
  - [[🐧⏳]](https://hydra.nixos.org/build/307515884) [toplevel](https://hydra.nixos.org/eval/1818528?filter=emanote)
  - [[🐧❌]](https://hydra.nixos.org/build/307518145) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.emanote)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518140) [haskellPackages.eo-phi-normalizer](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.eo-phi-normalizer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518132) [haskellPackages.erpnext-api-client](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.erpnext-api-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518175) [haskellPackages.exiftool](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.exiftool) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518224) [haskellPackages.fadno-braids](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.fadno-braids) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518270) [haskellPackages.fakedata-quickcheck](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.fakedata-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518298) [haskellPackages.fixed-vector-hetero](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.fixed-vector-hetero) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518312) [haskellPackages.flexible-numeric-parsers](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.flexible-numeric-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518377) [haskellPackages.free-foil](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.free-foil) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518376) [haskellPackages.free-listt](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.free-listt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518396) [haskellPackages.fswatcher](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.fswatcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518431) [haskellPackages.fuzzyfind](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.fuzzyfind) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518550) [haskellPackages.ghc-debug-client](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ghc-debug-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518574) [haskellPackages.ghc-hie](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ghc-hie) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1818528?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/307504209) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/307504230) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/307515857) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/307515880) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/307504277) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/307504302) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/307504323) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/307504352) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/307518557) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518635) [haskellPackages.ghcprofview](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ghcprofview) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518731) [haskellPackages.glue-ekg](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.glue-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518962) [haskellPackages.growable-vector](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.growable-vector) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518980) [haskellPackages.gym-hs](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.gym-hs) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1818528?filter=hadolint) 
  - [[🐧⏳]](https://hydra.nixos.org/build/307515836) [toplevel](https://hydra.nixos.org/eval/1818528?filter=hadolint)
  - [[🐧❌]](https://hydra.nixos.org/build/307519021) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hadolint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519040) [haskellPackages.handwriting](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.handwriting) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519073) [haskellPackages.hash-cons](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hash-cons) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519165) [haskellPackages.hastily](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hastily) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519163) [haskellPackages.hedgehog-optics](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hedgehog-optics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519230) [haskellPackages.hiedb-plugin](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hiedb-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519322) [haskellPackages.hout](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hout) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519342) [haskellPackages.hs-conllu](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hs-conllu) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519371) [haskellPackages.hs-onnxruntime-capi](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hs-onnxruntime-capi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519601) [haskellPackages.idiomatic](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.idiomatic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519645) [haskellPackages.ihp-openai](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ihp-openai) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519634) [haskellPackages.import-style-plugin](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.import-style-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519677) [haskellPackages.inject](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.inject) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519700) [haskellPackages.invert](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.invert) 
- [ ] [krank](https://hydra.nixos.org/eval/1818528?filter=krank) 
  - [[🐧❌]](https://hydra.nixos.org/build/307523349) [toplevel](https://hydra.nixos.org/eval/1818528?filter=krank)
  - [[🐧⏳]](https://hydra.nixos.org/build/307519875) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.krank)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519999) [haskellPackages.lambdabot-xmpp](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.lambdabot-xmpp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519920) [haskellPackages.language-thrift](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.language-thrift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520003) [haskellPackages.libiserv](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.libiserv) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520031) [haskellPackages.libremidi](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.libremidi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520034) [haskellPackages.lima](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.lima) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520068) [haskellPackages.liquid-parallel](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.liquid-parallel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520072) [haskellPackages.liquid-vector](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.liquid-vector) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520092) [haskellPackages.list-fusion-probe](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.list-fusion-probe) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520119) [haskellPackages.llvm-ffi-tools](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.llvm-ffi-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520300) [haskellPackages.midi-util](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.midi-util) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520339) [haskellPackages.min-max-pqueue](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.min-max-pqueue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520571) [haskellPackages.nat-optics](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.nat-optics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520792) [haskellPackages.onama](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.onama) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520852) [haskellPackages.ordinal](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ordinal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521009) [haskellPackages.persistent-ip](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.persistent-ip) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521021) [haskellPackages.pipes-cacophony](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.pipes-cacophony) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521032) [haskellPackages.pipes-lzma](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.pipes-lzma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521154) [haskellPackages.potrace-diagrams](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.potrace-diagrams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521210) [haskellPackages.powerdns](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.powerdns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521165) [haskellPackages.pr-tools](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.pr-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521316) [haskellPackages.ptr-peeker](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ptr-peeker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521319) [haskellPackages.pvss](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.pvss) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521346) [haskellPackages.quickcheck-state-machine](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.quickcheck-state-machine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521383) [haskellPackages.random-mhs](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.random-mhs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521408) [haskellPackages.raytrace](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.raytrace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521458) [haskellPackages.redis-schema](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.redis-schema) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521569) [haskellPackages.reflex-sdl2](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.reflex-sdl2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521538) [haskellPackages.regex-do](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.regex-do) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521671) [haskellPackages.sat-simple](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.sat-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521736) [haskellPackages.screenshot-to-clipboard](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.screenshot-to-clipboard) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521764) [haskellPackages.sequitur](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.sequitur) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521783) [haskellPackages.servant-http-streams](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.servant-http-streams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521789) [haskellPackages.servant-quickcheck](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.servant-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521800) [haskellPackages.servant-seo](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.servant-seo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521802) [haskellPackages.servant-serf](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.servant-serf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521831) [haskellPackages.sgf](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.sgf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521906) [haskellPackages.signed-multiset](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.signed-multiset) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521947) [haskellPackages.sizes](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.sizes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521984) [haskellPackages.snack](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.snack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522016) [haskellPackages.snaplet-customauth](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.snaplet-customauth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522022) [haskellPackages.sound-change](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.sound-change) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522048) [haskellPackages.species](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.species) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522172) [haskellPackages.stagen](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.stagen) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522349) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.tasty-checklist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522409) [haskellPackages.telescope](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.telescope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522479) [haskellPackages.text-rope-zipper](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.text-rope-zipper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522547) [haskellPackages.tigerbeetle-hs](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.tigerbeetle-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522636) [haskellPackages.tmp-proc-zipkin](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.tmp-proc-zipkin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522616) [haskellPackages.toml-test-drivers](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.toml-test-drivers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522761) [haskellPackages.twentyseven](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.twentyseven) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522793) [haskellPackages.typist](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.typist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522948) [haskellPackages.vary](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.vary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522988) [haskellPackages.vext](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.vext) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523102) [haskellPackages.wai-env](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.wai-env) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523148) [haskellPackages.x-sum-type-boilerplate](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.x-sum-type-boilerplate) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523203) [haskellPackages.xml-types-content](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.xml-types-content) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523207) [haskellPackages.yampa-canvas](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.yampa-canvas) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523267) [haskellPackages.yesod-csp](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.yesod-csp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523257) [haskellPackages.yesod-media-simple](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.yesod-media-simple) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>117 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517338) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.clash-prelude)  ⤴️ 7 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520288) [haskellPackages.metro](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.metro)  ⤴️ 4 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519556) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hw-int)  ⤴️ 3 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516791) [haskellPackages.ascii-superset](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ascii-superset)  ⤴️ 3 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521512) [haskellPackages.registry](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.registry)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520088) [haskellPackages.liquid-base](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.liquid-base)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519557) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hw-bits)  ⤴️ 2 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307515928) [haskellPackages.Blammo](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.Blammo)  ⤴️ 2 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517362) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.clash-lib)  ⤴️ 2 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517504) [haskellPackages.conferer-aeson](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.conferer-aeson)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520543) [haskellPackages.named-text](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516799) [haskellPackages.ascii-numbers](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ascii-numbers)  ⤴️ 1 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522732) [haskellPackages.type-natural](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.type-natural)  ⤴️ 1 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517363) [haskellPackages.clash-ghc](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.clash-ghc)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517706) [haskellPackages.dahdit](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.dahdit)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518382) [haskellPackages.freckle-exception](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.freckle-exception)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518282) [haskellPackages.finitary](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.finitary)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519730) [haskellPackages.ipprint](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ipprint)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517713) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.crucible-llvm)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517685) [haskellPackages.crux](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.crux)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519278) [haskellPackages.hmatrix-vector-sized](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hmatrix-vector-sized)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519316) [haskellPackages.homotuple](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.homotuple)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520114) [haskellPackages.list-tuple](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.list-tuple)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517691) [haskellPackages.cyclotomic](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.cyclotomic)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519019) [haskellPackages.gtk-sni-tray](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.gtk-sni-tray)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519733) [haskellPackages.ihp](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ihp)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519876) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520089) [haskellPackages.liquid-containers](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.liquid-containers)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517061) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.bits-extra)  ⤴️ 0 | 23
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516829) [haskellPackages.ascii](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ascii)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519559) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519139) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hasql-streams-core)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516283) [haskellPackages.accelerate-io](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.accelerate-io)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518416) [haskellPackages.freckle-prelude](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.freckle-prelude)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517198) [haskellPackages.bv-little](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.bv-little)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517408) [haskellPackages.colour-accelerate](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.colour-accelerate)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518736) [haskellPackages.gitlib-libgit2](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.gitlib-libgit2)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520296) [haskellPackages.metro-socket](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.metro-socket)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520474) [haskellPackages.mptcp](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.mptcp)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521726) [haskellPackages.selda-json](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.selda-json)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307515936) [haskellPackages.Blammo-wai](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.Blammo-wai)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517752) [haskellPackages.crux-llvm](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.crux-llvm)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517966) [haskellPackages.dom-parser](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.dom-parser)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519078) [haskellPackages.haskell-debug-adapter](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.haskell-debug-adapter)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519125) [haskellPackages.hasktorch](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hasktorch)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519244) [haskellPackages.hjpath](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hjpath)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519561) [haskellPackages.hw-kafka-avro](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hw-kafka-avro)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520313) [haskellPackages.metro-transport-xor](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.metro-transport-xor)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521092) [haskellPackages.polynomial-algebra](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.polynomial-algebra)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521137) [haskellPackages.postgresql-pure](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.postgresql-pure)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521706) [haskellPackages.scubature](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.scubature)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307523288) [haskellPackages.yu-auth](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.yu-auth)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516096) [haskellPackages.HMock](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.HMock) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516322) [haskellPackages.WidgetRattus](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.WidgetRattus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516290) [haskellPackages.accelerate-io-serialise](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.accelerate-io-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516268) [haskellPackages.acme-circular-containers](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.acme-circular-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516311) [haskellPackages.acts](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.acts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516798) [haskellPackages.arx](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.arx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517005) [haskellPackages.bins](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.bins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517152) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517339) [haskellPackages.chessIO](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.chessIO) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517336) [haskellPackages.circuit-notation](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.circuit-notation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517341) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.clash-prelude-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517443) [haskellPackages.compdata-automata](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.compdata-automata) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517513) [haskellPackages.conferer-dhall](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.conferer-dhall) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517524) [haskellPackages.conferer-yaml](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.conferer-yaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517700) [haskellPackages.dahdit-network](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.dahdit-network) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517858) [haskellPackages.defun](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.defun) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517867) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518214) [haskellPackages.fadno](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.fadno) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518228) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.fastparser) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518441) [haskellPackages.fungll-combinators](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.fungll-combinators) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1818528?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/307504250) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/307504235) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/307515861) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/307504306) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/307504319) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/307504353) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818528?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/307518573) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518715) [haskellPackages.ghci-pretty](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ghci-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518718) [haskellPackages.gi-gtk-declarative-app-simple](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.gi-gtk-declarative-app-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518702) [haskellPackages.gitlib-sample](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.gitlib-sample) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518691) [haskellPackages.gitlib-test](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.gitlib-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518920) [haskellPackages.google-maps-geocoding](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.google-maps-geocoding) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518954) [haskellPackages.grfn](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.grfn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519000) [haskellPackages.hMPC](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.hMPC) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519696) [haskellPackages.ihaskell-symtegration](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ihaskell-symtegration) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519739) [haskellPackages.ihp-ide](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.ihp-ide) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519833) [haskellPackages.jsaddle-webkitgtk](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.jsaddle-webkitgtk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520063) [haskellPackages.lion](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.lion) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520101) [haskellPackages.liquid-bytestring](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.liquid-bytestring) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520095) [haskellPackages.liquid-platform](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.liquid-platform) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520298) [haskellPackages.metro-transport-crypto](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.metro-transport-crypto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520382) [haskellPackages.mmzk-env](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.mmzk-env) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520367) [haskellPackages.modular](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.modular) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520451) [haskellPackages.monomer-hagrid](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.monomer-hagrid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520483) [haskellPackages.morpheus-graphql](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.morpheus-graphql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520600) [haskellPackages.net-mqtt-lens](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.net-mqtt-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520606) [haskellPackages.net-mqtt-rpc](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.net-mqtt-rpc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520988) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521392) [haskellPackages.quantification-aeson](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.quantification-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521537) [haskellPackages.registry-hedgehog](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.registry-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521566) [haskellPackages.registry-hedgehog-aeson](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.registry-hedgehog-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521630) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.rounded-hw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521690) [haskellPackages.safe-coupling](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.safe-coupling) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521716) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521846) [haskellPackages.servant-routes-golden](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.servant-routes-golden) 
- [ ] [spago](https://hydra.nixos.org/eval/1818528?filter=spago) 
  - [[🐧❗]](https://hydra.nixos.org/build/307523400) [toplevel](https://hydra.nixos.org/eval/1818528?filter=spago)
  - [[🐧⏳]](https://hydra.nixos.org/build/307522059) [haskellPackages](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522217) [haskellPackages.stm-sbchan](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.stm-sbchan) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522387) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.tasty-sugar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522647) [haskellPackages.topaz](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.topaz) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522717) [haskellPackages.turncoat](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.turncoat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522858) [haskellPackages.unleash-client-haskell](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.unleash-client-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307523130) [haskellPackages.wild-bind-task-x11](https://hydra.nixos.org/eval/1818528?filter=haskellPackages.wild-bind-task-x11) 
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
