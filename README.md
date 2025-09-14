### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1818476](https://hydra.nixos.org/eval/1818476) of nixpkgs commit [2e2e06d](https://github.com/NixOS/nixpkgs/commits/2e2e06d99378e6ef76bbf830706011572ba650e4) as of 2025-09-14 12:10 UTC*

🔴 **Branch not mergeable**
  * No `maintained` job found.
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | HydraFailure 🚧 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1818476?filter=.x86_64-linux) | 159 | 70 | 1 | 3263 | 4080 | 
#### Maintained Linux packages with build failure
- [ ] [hlint](https://hydra.nixos.org/eval/1818476?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/307523323) [toplevel](https://hydra.nixos.org/eval/1818476?filter=hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/307504305) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc948.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/307504327) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc963.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/307504351) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc967.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/307504369) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/307519260) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hlint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519287) [haskellPackages.hnix](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hnix) @Anton-Latukha @sorki
- [ ] [lhs2tex](https://hydra.nixos.org/eval/1818476?filter=lhs2tex) @nomeata
  - [[🐧❌]](https://hydra.nixos.org/build/307523330) [toplevel](https://hydra.nixos.org/eval/1818476?filter=lhs2tex)
  - [[🐧❌]](https://hydra.nixos.org/build/307520007) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.lhs2tex)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520227) [haskellPackages.matrix-client](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.matrix-client) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520391) [haskellPackages.monad-bayes](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.monad-bayes) @turion
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307511955) [tamarin-prover](https://hydra.nixos.org/eval/1818476?filter=tamarin-prover) @thoughtpolice
- [ ] [termonad](https://hydra.nixos.org/eval/1818476?filter=termonad) @cdepillabout
  - [[🐧❗]](https://hydra.nixos.org/build/307523404) [toplevel](https://hydra.nixos.org/eval/1818476?filter=termonad)
  - [[🐧❌]](https://hydra.nixos.org/build/307522445) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.termonad)
#### Maintained Linux packages with failed dependency
- [ ] [dhall-nix](https://hydra.nixos.org/eval/1818476?filter=dhall-nix) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/307515849) [toplevel](https://hydra.nixos.org/eval/1818476?filter=dhall-nix)
  - [[🐧❗]](https://hydra.nixos.org/build/307517864) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.dhall-nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518607) [haskellPackages.ghc-vis](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.ghc-vis) @dalpd
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1818476?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/307515957) [toplevel](https://hydra.nixos.org/eval/1818476?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/307504304) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/307504282) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/307515895) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/307516758) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/307504573) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/307504718) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/307505214) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/307505067) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/307519211) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.haskell-language-server)
- [ ] [taffybar](https://hydra.nixos.org/eval/1818476?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/307523426) [toplevel](https://hydra.nixos.org/eval/1818476?filter=taffybar)
  - [[🐧❗]](https://hydra.nixos.org/build/307522336) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.taffybar)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522751) [haskellPackages.typerep-map](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.typerep-map) @mpscholten
- [ ] [weeder](https://hydra.nixos.org/eval/1818476?filter=weeder) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/307504307) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc948.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/307504329) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc963.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/307504357) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc967.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/307504392) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc984.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/307523095) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>171 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518583) [haskellPackages.ghc-typelits-knownnat](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.ghc-typelits-knownnat)  ⤴️ 20 | 60
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520392) [haskellPackages.monad-logger-aeson](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.monad-logger-aeson)  ⤴️ 5 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519070) [haskellPackages.hashmap-io](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hashmap-io)  ⤴️ 5 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516269) [haskellPackages.accelerate](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.accelerate)  ⤴️ 4 | 42
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517496) [haskellPackages.conferer](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.conferer)  ⤴️ 4 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516784) [haskellPackages.ascii-caseless](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.ascii-caseless)  ⤴️ 4 | 12
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520084) [haskellPackages.liquid-ghc-prim](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.liquid-ghc-prim)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519565) [haskellPackages.hw-string-parse](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hw-string-parse)  ⤴️ 3 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516858) [haskellPackages.arithmoi](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.arithmoi)  ⤴️ 3 | 21
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518686) [haskellPackages.gitlib](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.gitlib)  ⤴️ 3 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520550) [haskellPackages.nanovg](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.nanovg)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521928) [haskellPackages.single-tuple](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.single-tuple)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522842) [haskellPackages.universum](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.universum)  ⤴️ 2 | 25
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516871) [haskellPackages.avro](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.avro)  ⤴️ 2 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521331) [haskellPackages.quantification](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.quantification)  ⤴️ 2 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518677) [haskellPackages.gi-gtk-hs](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.gi-gtk-hs)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519217) [haskellPackages.hgmp](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hgmp)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522079) [haskellPackages.sr-extra](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.sr-extra)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521709) [haskellPackages.selda](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517657) [haskellPackages.crucible-debug](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.crucible-debug)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520598) [haskellPackages.net-mqtt](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.net-mqtt)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518969) [haskellPackages.gtk-strut](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.gtk-strut)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520711) [haskellPackages.o-clock](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.o-clock)  ⤴️ 1 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517438) [haskellPackages.compact-word-vectors](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.compact-word-vectors)  ⤴️ 1 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517440) [haskellPackages.compdata](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.compdata)  ⤴️ 1 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516019) [haskellPackages.Frames](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.Frames)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523167) [haskellPackages.xml-conduit-writer](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.xml-conduit-writer)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519243) [haskellPackages.hjson](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hjson)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519140) [haskellPackages.hasql-transaction-io](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hasql-transaction-io)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522924) [haskellPackages.uuagc-cabal](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.uuagc-cabal)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517066) [haskellPackages.bookhound](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.bookhound)  ⤴️ 1 | 3
- [ ] [diagrams-builder](https://hydra.nixos.org/eval/1818476?filter=diagrams-builder)  ⤴️ 1 | 3
  - [[🐧❗]](https://hydra.nixos.org/build/307515845) [toplevel](https://hydra.nixos.org/eval/1818476?filter=diagrams-builder)
  - [[🐧❌]](https://hydra.nixos.org/build/307517855) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.diagrams-builder)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519245) [haskellPackages.hip](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518603) [haskellPackages.ghci-dap](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.ghci-dap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521213) [haskellPackages.primitive-containers](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.primitive-containers)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523066) [haskellPackages.webkitgtk3-javascriptcore](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.webkitgtk3-javascriptcore)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523289) [haskellPackages.yu-utils](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.yu-utils)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517807) [haskellPackages.defun-bool](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.defun-bool)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518185) [haskellPackages.explainable-predicates](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.explainable-predicates)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518209) [haskellPackages.fadno-xml](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.fadno-xml)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518380) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.fp-ieee)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518584) [haskellPackages.ghc-heap-view](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.ghc-heap-view)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518646) [haskellPackages.gi-gtk-declarative](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.gi-gtk-declarative)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518693) [haskellPackages.gi-webkit](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.gi-webkit)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518669) [haskellPackages.gigaparsec](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.gigaparsec)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518919) [haskellPackages.google-static-maps](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.google-static-maps)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520076) [haskellPackages.liquid-prelude](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.liquid-prelude)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521826) [haskellPackages.servant-routes](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.servant-routes)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522184) [haskellPackages.stm-tlist](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.stm-tlist)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522857) [haskellPackages.unleash-client-haskell-core](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.unleash-client-haskell-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523127) [haskellPackages.wild-bind-indicator](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.wild-bind-indicator)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518197) [haskellPackages.extensible-effects](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.extensible-effects)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519683) [haskellPackages.int-cast](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.int-cast)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518463) [haskellPackages.general-allocate](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.general-allocate)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518055) [haskellPackages.either-list-functions](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.either-list-functions)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518247) [haskellPackages.fec](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.fec)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518337) [haskellPackages.folly-clib](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.folly-clib)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520047) [haskellPackages.limp](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.limp)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518242) [haskellPackages.fb-stubs](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.fb-stubs)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518948) [haskellPackages.grid](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.grid)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519928) [haskellPackages.language-lua](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.language-lua)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521455) [haskellPackages.record-dot-preprocessor](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.record-dot-preprocessor)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517203) [haskellPackages.cabal-macosx](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.cabal-macosx)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518529) [haskellPackages.geniplate-mirror](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.geniplate-mirror)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518994) [haskellPackages.hBDD](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hBDD)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519194) [haskellPackages.heroku](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.heroku)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519252) [haskellPackages.hindent](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hindent)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520912) [haskellPackages.partial-order](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.partial-order)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521087) [haskellPackages.polysemy-log-co](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.polysemy-log-co)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521306) [haskellPackages.prodapi](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.prodapi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522805) [haskellPackages.unfork](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.unfork)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307515931) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.Cabal-hooks)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517139) [haskellPackages.byte-containers](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.byte-containers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517814) [haskellPackages.delaunayNd](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.delaunayNd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519247) [haskellPackages.hkd](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hkd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519298) [haskellPackages.hoauth2-providers](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hoauth2-providers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519553) [haskellPackages.hw-hedgehog](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hw-hedgehog)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521156) [haskellPackages.postgresql-simple-interval](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.postgresql-simple-interval)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521927) [haskellPackages.simple-enumeration](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.simple-enumeration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522028) [haskellPackages.snappy-hs](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.snappy-hs)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522744) [haskellPackages.typed-protocols](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.typed-protocols)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307515955) [haskellPackages.DBFunctor](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.DBFunctor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516853) [haskellPackages.atomic-css](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.atomic-css) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516873) [haskellPackages.aws-secrets](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.aws-secrets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307516959) [haskellPackages.betacode](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.betacode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517065) [haskellPackages.boardgame](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.boardgame) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517131) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517214) [haskellPackages.cabal-cargs](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.cabal-cargs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517278) [haskellPackages.cfuture](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.cfuture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517405) [haskellPackages.co-log-effectful](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.co-log-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517383) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517392) [haskellPackages.codet-plugin](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.codet-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517530) [haskellPackages.continuum](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.continuum) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517561) [haskellPackages.coquina](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.coquina) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517578) [haskellPackages.cpmonad](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.cpmonad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517676) [haskellPackages.curly-expander](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.curly-expander) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307517939) [haskellPackages.dlist-nonempty](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.dlist-nonempty) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518010) [haskellPackages.dvorak](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.dvorak) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518077) [haskellPackages.elm-street](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.elm-street) 
- [ ] [emanote](https://hydra.nixos.org/eval/1818476?filter=emanote) 
  - [[🐧⏳]](https://hydra.nixos.org/build/307515884) [toplevel](https://hydra.nixos.org/eval/1818476?filter=emanote)
  - [[🐧❌]](https://hydra.nixos.org/build/307518145) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.emanote)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518140) [haskellPackages.eo-phi-normalizer](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.eo-phi-normalizer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518132) [haskellPackages.erpnext-api-client](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.erpnext-api-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518312) [haskellPackages.flexible-numeric-parsers](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.flexible-numeric-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518376) [haskellPackages.free-listt](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.free-listt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518396) [haskellPackages.fswatcher](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.fswatcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518431) [haskellPackages.fuzzyfind](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.fuzzyfind) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1818476?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/307504209) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/307504230) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/307515857) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/307515880) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/307504277) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/307504302) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/307504323) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/307504352) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/307518557) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.ghc-lib)
- [ ] [glirc](https://hydra.nixos.org/eval/1818476?filter=glirc) 
  - [[🐧❌]](https://hydra.nixos.org/build/307515848) [toplevel](https://hydra.nixos.org/eval/1818476?filter=glirc)
  - [[🐧⏳]](https://hydra.nixos.org/build/307518734) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.glirc)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518731) [haskellPackages.glue-ekg](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.glue-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307518962) [haskellPackages.growable-vector](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.growable-vector) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1818476?filter=hadolint) 
  - [[🐧⏳]](https://hydra.nixos.org/build/307515836) [toplevel](https://hydra.nixos.org/eval/1818476?filter=hadolint)
  - [[🐧❌]](https://hydra.nixos.org/build/307519021) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hadolint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519073) [haskellPackages.hash-cons](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hash-cons) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519163) [haskellPackages.hedgehog-optics](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hedgehog-optics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519230) [haskellPackages.hiedb-plugin](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hiedb-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519601) [haskellPackages.idiomatic](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.idiomatic) 
- [ ] [krank](https://hydra.nixos.org/eval/1818476?filter=krank) 
  - [[🐧❌]](https://hydra.nixos.org/build/307523349) [toplevel](https://hydra.nixos.org/eval/1818476?filter=krank)
  - [[🐧⏳]](https://hydra.nixos.org/build/307519875) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.krank)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519999) [haskellPackages.lambdabot-xmpp](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.lambdabot-xmpp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307519920) [haskellPackages.language-thrift](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.language-thrift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520031) [haskellPackages.libremidi](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.libremidi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520068) [haskellPackages.liquid-parallel](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.liquid-parallel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520339) [haskellPackages.min-max-pqueue](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.min-max-pqueue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307520852) [haskellPackages.ordinal](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.ordinal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521009) [haskellPackages.persistent-ip](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.persistent-ip) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521021) [haskellPackages.pipes-cacophony](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.pipes-cacophony) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521032) [haskellPackages.pipes-lzma](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.pipes-lzma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521210) [haskellPackages.powerdns](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.powerdns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521165) [haskellPackages.pr-tools](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.pr-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521316) [haskellPackages.ptr-peeker](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.ptr-peeker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521319) [haskellPackages.pvss](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.pvss) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521346) [haskellPackages.quickcheck-state-machine](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.quickcheck-state-machine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521383) [haskellPackages.random-mhs](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.random-mhs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521408) [haskellPackages.raytrace](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.raytrace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521569) [haskellPackages.reflex-sdl2](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.reflex-sdl2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521538) [haskellPackages.regex-do](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.regex-do) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521736) [haskellPackages.screenshot-to-clipboard](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.screenshot-to-clipboard) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521764) [haskellPackages.sequitur](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.sequitur) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521783) [haskellPackages.servant-http-streams](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.servant-http-streams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521800) [haskellPackages.servant-seo](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.servant-seo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521802) [haskellPackages.servant-serf](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.servant-serf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307521947) [haskellPackages.sizes](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.sizes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522048) [haskellPackages.species](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.species) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522172) [haskellPackages.stagen](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.stagen) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522349) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.tasty-checklist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522409) [haskellPackages.telescope](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.telescope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522479) [haskellPackages.text-rope-zipper](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.text-rope-zipper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522547) [haskellPackages.tigerbeetle-hs](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.tigerbeetle-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522616) [haskellPackages.toml-test-drivers](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.toml-test-drivers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522761) [haskellPackages.twentyseven](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.twentyseven) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522793) [haskellPackages.typist](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.typist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307522988) [haskellPackages.vext](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.vext) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523102) [haskellPackages.wai-env](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.wai-env) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/307523148) [haskellPackages.x-sum-type-boilerplate](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.x-sum-type-boilerplate) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>71 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517338) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.clash-prelude)  ⤴️ 7 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520288) [haskellPackages.metro](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.metro)  ⤴️ 4 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519556) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hw-int)  ⤴️ 3 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521512) [haskellPackages.registry](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.registry)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520088) [haskellPackages.liquid-base](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.liquid-base)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519557) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hw-bits)  ⤴️ 2 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307515928) [haskellPackages.Blammo](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.Blammo)  ⤴️ 2 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517362) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.clash-lib)  ⤴️ 2 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517504) [haskellPackages.conferer-aeson](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.conferer-aeson)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520543) [haskellPackages.named-text](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522732) [haskellPackages.type-natural](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.type-natural)  ⤴️ 1 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517363) [haskellPackages.clash-ghc](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.clash-ghc)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518382) [haskellPackages.freckle-exception](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.freckle-exception)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518282) [haskellPackages.finitary](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.finitary)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519730) [haskellPackages.ipprint](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.ipprint)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517713) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.crucible-llvm)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519316) [haskellPackages.homotuple](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.homotuple)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519019) [haskellPackages.gtk-sni-tray](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.gtk-sni-tray)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519876) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520089) [haskellPackages.liquid-containers](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.liquid-containers)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517061) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.bits-extra)  ⤴️ 0 | 23
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519559) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519139) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hasql-streams-core)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518416) [haskellPackages.freckle-prelude](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.freckle-prelude)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521726) [haskellPackages.selda-json](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.selda-json)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517752) [haskellPackages.crux-llvm](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.crux-llvm)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517966) [haskellPackages.dom-parser](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.dom-parser)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519078) [haskellPackages.haskell-debug-adapter](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.haskell-debug-adapter)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519125) [haskellPackages.hasktorch](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hasktorch)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519244) [haskellPackages.hjpath](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hjpath)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520313) [haskellPackages.metro-transport-xor](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.metro-transport-xor)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516096) [haskellPackages.HMock](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.HMock) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516322) [haskellPackages.WidgetRattus](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.WidgetRattus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516290) [haskellPackages.accelerate-io-serialise](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.accelerate-io-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307516311) [haskellPackages.acts](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.acts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517005) [haskellPackages.bins](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.bins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517152) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517513) [haskellPackages.conferer-dhall](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.conferer-dhall) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517524) [haskellPackages.conferer-yaml](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.conferer-yaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517700) [haskellPackages.dahdit-network](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.dahdit-network) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307517867) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518228) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.fastparser) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1818476?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/307504250) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/307504235) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/307515861) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/307504306) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/307504319) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/307504353) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818476?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/307518573) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518715) [haskellPackages.ghci-pretty](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.ghci-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307518702) [haskellPackages.gitlib-sample](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.gitlib-sample) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519000) [haskellPackages.hMPC](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.hMPC) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519739) [haskellPackages.ihp-ide](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.ihp-ide) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307519833) [haskellPackages.jsaddle-webkitgtk](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.jsaddle-webkitgtk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520063) [haskellPackages.lion](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.lion) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520095) [haskellPackages.liquid-platform](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.liquid-platform) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520382) [haskellPackages.mmzk-env](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.mmzk-env) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520367) [haskellPackages.modular](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.modular) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520451) [haskellPackages.monomer-hagrid](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.monomer-hagrid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307520600) [haskellPackages.net-mqtt-lens](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.net-mqtt-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521537) [haskellPackages.registry-hedgehog](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.registry-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521566) [haskellPackages.registry-hedgehog-aeson](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.registry-hedgehog-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521630) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.rounded-hw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521690) [haskellPackages.safe-coupling](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.safe-coupling) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307521716) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.selda-sqlite) 
- [ ] [spago](https://hydra.nixos.org/eval/1818476?filter=spago) 
  - [[🐧❗]](https://hydra.nixos.org/build/307523400) [toplevel](https://hydra.nixos.org/eval/1818476?filter=spago)
  - [[🐧⏳]](https://hydra.nixos.org/build/307522059) [haskellPackages](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522717) [haskellPackages.turncoat](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.turncoat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/307522858) [haskellPackages.unleash-client-haskell](https://hydra.nixos.org/eval/1818476?filter=haskellPackages.unleash-client-haskell) 
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
