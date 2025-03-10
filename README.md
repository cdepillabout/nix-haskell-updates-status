### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1812995](https://hydra.nixos.org/eval/1812995) of nixpkgs commit [027716b](https://github.com/NixOS/nixpkgs/commits/027716bddd4ce1135ae134416ee2bc34da818da6) as of 2025-03-10 06:09 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1812995?filter=.x86_64-linux) | 203 | 157 | 2474 | 4885 | 
#### Maintained Linux packages with build failure
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1812995?filter=haskell-ci) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/292010464) [toplevel](https://hydra.nixos.org/eval/1812995?filter=haskell-ci)
  - [[🐧❌]](https://hydra.nixos.org/build/292012250) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.haskell-ci)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013824) [haskellPackages.streamly](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.streamly) @maralorn
#### Maintained Linux packages with failed dependency
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1812995?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/292010569) [toplevel](https://hydra.nixos.org/eval/1812995?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010371) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/292010395) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9121.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010397) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010436) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010429) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010425) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010447) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010444) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010459) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010591) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010621) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010744) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010581) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292012277) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012318) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014495) [maintained](https://hydra.nixos.org/eval/1812995?filter=maintained) @cdepillabout @maralorn @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014465) [mergeable](https://hydra.nixos.org/eval/1812995?filter=mergeable) @cdepillabout @maralorn @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014459) [oama](https://hydra.nixos.org/eval/1812995?filter=oama) @aidalgol
#### Unmaintained packages with build failure
<details><summary>217 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010727) [haskellPackages.amazonka-core](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-core)  ⤴️ 344 | 393
- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1812995?filter=ghc-lib-parser)  ⤴️ 22 | 69
  - [[🐧✅]](https://hydra.nixos.org/build/290309405) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309426) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309453) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9101.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309472) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9121.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/290309558) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309582) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309604) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309627) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309652) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309675) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309698) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309725) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309746) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309770) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc983.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309794) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290312527) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014270) [haskellPackages.what4](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.what4)  ⤴️ 14 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013561) [haskellPackages.sdl2](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.sdl2)  ⤴️ 10 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012521) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hw-int)  ⤴️ 8 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011138) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bits-extra)  ⤴️ 6 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011268) [haskellPackages.chimera](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.chimera)  ⤴️ 5 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311122) [haskellPackages.bzlib](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bzlib)  ⤴️ 5 | 20
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014026) [haskellPackages.trasa](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.trasa)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014057) [haskellPackages.tuple-morph](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tuple-morph)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011445) [haskellPackages.data-interval](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.data-interval)  ⤴️ 4 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311757) [haskellPackages.derive-storable-plugin](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.derive-storable-plugin)  ⤴️ 4 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313864) [haskellPackages.ktx-codec](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ktx-codec)  ⤴️ 4 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011611) [haskellPackages.egison-pattern-src-th-mode](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.egison-pattern-src-th-mode)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013994) [haskellPackages.tlex-core](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tlex-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011315) [haskellPackages.casadi-bindings-core](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.casadi-bindings-core)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310825) [haskellPackages.aztecs](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.aztecs)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313847) [haskellPackages.kind-generics-th](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.kind-generics-th)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311046) [haskellPackages.brillo-rendering](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.brillo-rendering)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011259) [haskellPackages.changeset](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013447) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.reflex-vty)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014317) [haskellPackages.xml-picklers](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.xml-picklers)  ⤴️ 2 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311619) [haskellPackages.cvss](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cvss)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314306) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315737) [haskellPackages.selda](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317115) [haskellPackages.wave](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.wave)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013050) [haskellPackages.network-uri-json](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.network-uri-json)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310734) [haskellPackages.ascii-predicates](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ascii-predicates)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311597) [haskellPackages.css-syntax](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.css-syntax)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312247) [haskellPackages.finite-field](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.finite-field)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013091) [haskellPackages.oidc-client](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.oidc-client)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011715) [haskellPackages.fb](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.fb)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311493) [haskellPackages.conversion-bytestring](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.conversion-bytestring)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011556) [haskellPackages.distributed-process-simplelocalnet](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.distributed-process-simplelocalnet)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010619) [haskellPackages.aeson-iproute](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.aeson-iproute)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311991) [haskellPackages.eccrypto](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.eccrypto)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012814) [haskellPackages.lp-diagrams](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.lp-diagrams)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013797) [haskellPackages.static-canvas](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.static-canvas)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011074) [haskellPackages.avif](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.avif)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011675) [haskellPackages.eventloop](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.eventloop)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011794) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312533) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011848) [haskellPackages.ghcjs-ajax](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ghcjs-ajax)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313963) [haskellPackages.leanpub-concepts](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.leanpub-concepts)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012900) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.mig-swagger-ui)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314714) [haskellPackages.oalg-base](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.oalg-base)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013111) [haskellPackages.openai-servant-gen](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.openai-servant-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013131) [haskellPackages.opus](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.opus)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314829) [haskellPackages.org-mode](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.org-mode)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013145) [haskellPackages.pa-field-parser](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pa-field-parser)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013519) [haskellPackages.ridley](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ridley)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014092) [haskellPackages.unfree](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.unfree)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014430) [haskellPackages.zwirn-core](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.zwirn-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316515) [haskellPackages.text-format](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.text-format)  ⤴️ 0 | 27
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317206) [haskellPackages.wrapped](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.wrapped)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014253) [haskellPackages.web-routes-happstack](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.web-routes-happstack)  ⤴️ 0 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316677) [haskellPackages.tostring](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tostring)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311544) [haskellPackages.cpuinfo](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cpuinfo)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316251) [haskellPackages.strings](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.strings)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014315) [haskellPackages.xml-lens](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.xml-lens)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012524) [haskellPackages.hw-parser](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hw-parser)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315090) [haskellPackages.polysoup](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.polysoup)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138535) [haskellPackages.half-space](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.half-space)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312338) [haskellPackages.freckle-env](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.freckle-env)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316114) [haskellPackages.srt](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.srt)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310929) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312168) [haskellPackages.extism-manifest](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.extism-manifest)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313280) [haskellPackages.hopfli](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hopfli)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313914) [haskellPackages.language-python](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314262) [haskellPackages.memoize](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.memoize)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314919) [haskellPackages.partial-semigroup](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.partial-semigroup)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014225) [haskellPackages.wai-middleware-content-type](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.wai-middleware-content-type)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317285) [haskellPackages.xxhash-ffi](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.xxhash-ffi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010562) [haskellPackages.Rlang-QQ](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.Rlang-QQ)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310777) [haskellPackages.attoparsec-run](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.attoparsec-run)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311211) [haskellPackages.cereal-data-dword](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cereal-data-dword)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311336) [haskellPackages.coercion-extras](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.coercion-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312183) [haskellPackages.fast-digits](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.fast-digits)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313135) [haskellPackages.hegg](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hegg)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313244) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313388) [haskellPackages.hsinspect](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hsinspect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012853) [haskellPackages.mason](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.mason)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314494) [haskellPackages.multiwalk](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.multiwalk)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314949) [haskellPackages.pcf-font](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pcf-font)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013329) [haskellPackages.proto-lens-jsonpb](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.proto-lens-jsonpb)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315324) [haskellPackages.qsem](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.qsem)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315935) [haskellPackages.simple-enumeration](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.simple-enumeration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315986) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.skew-list)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316224) [haskellPackages.strict-io](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.strict-io)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316434) [haskellPackages.tasty-travis](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tasty-travis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316931) [haskellPackages.unpacked-maybe-text](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.unpacked-maybe-text)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309842) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.Cabal-hooks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010506) [haskellPackages.FiniteCategoriesGraphViz](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.FiniteCategoriesGraphViz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309921) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310137) [haskellPackages.Stack](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.Stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010641) [haskellPackages.aeson-picker](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.aeson-picker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310657) [haskellPackages.amrun](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amrun) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310676) [haskellPackages.aop-prelude](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.aop-prelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310757) [haskellPackages.atomic-modify-general](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.atomic-modify-general) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310811) [haskellPackages.autoapply](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.autoapply) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310820) [haskellPackages.babynf](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.babynf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310938) [haskellPackages.bindynamic](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bindynamic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310947) [haskellPackages.birds-of-paradise](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.birds-of-paradise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011199) [haskellPackages.bureaucromancy](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bureaucromancy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311110) [haskellPackages.bytestring-builder-varword](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bytestring-builder-varword) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311141) [haskellPackages.cabal-sign](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cabal-sign) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011225) [haskellPackages.calligraphy](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.calligraphy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311223) [haskellPackages.cereal-uuid](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cereal-uuid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311237) [haskellPackages.char-qq](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.char-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011300) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311502) [haskellPackages.cookie-tray](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cookie-tray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311505) [haskellPackages.cooklang-hs](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cooklang-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311578) [haskellPackages.crypton-box](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.crypton-box) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311714) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311771) [haskellPackages.delivery-status-notification](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.delivery-status-notification) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011511) [haskellPackages.diagrams-haddock](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.diagrams-haddock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011545) [haskellPackages.directory-contents](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.directory-contents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011610) [haskellPackages.edits](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.edits) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011663) [haskellPackages.estimators](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.estimators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011716) [haskellPackages.feedback](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.feedback) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312366) [haskellPackages.fugue](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.fugue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312381) [haskellPackages.functora-witch](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.functora-witch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312403) [haskellPackages.fx](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.fx) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011825) [haskellPackages.genvalidity-appendful](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.genvalidity-appendful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312898) [haskellPackages.graph-trace](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.graph-trace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312913) [haskellPackages.groupBy](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.groupBy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012171) [haskellPackages.guess-combinator](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.guess-combinator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313018) [haskellPackages.hascalam](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hascalam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012279) [haskellPackages.hasql-cursor-query](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hasql-cursor-query) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012258) [haskellPackages.hasql-mover](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hasql-mover) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313152) [haskellPackages.helium-overture](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.helium-overture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313184) [haskellPackages.hi](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012342) [haskellPackages.hledger-api](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hledger-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313227) [haskellPackages.hls-gadt-plugin](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hls-gadt-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313229) [haskellPackages.hls-refactor-plugin](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hls-refactor-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313234) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313240) [haskellPackages.hls-retrie-plugin](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hls-retrie-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313232) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313269) [haskellPackages.holidays](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.holidays) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313328) [haskellPackages.hs-openmoji-data](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hs-openmoji-data) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012542) [haskellPackages.hzenity](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hzenity) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313686) [haskellPackages.inventory](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.inventory) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313707) [haskellPackages.io-sim](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.io-sim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012645) [haskellPackages.jsdom-extras](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.jsdom-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012671) [haskellPackages.juicy-gcode](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.juicy-gcode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313859) [haskellPackages.ki-effectful](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ki-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313901) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313944) [haskellPackages.lazy](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.lazy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314005) [haskellPackages.libfuse3](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.libfuse3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012810) [haskellPackages.logic-classes](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.logic-classes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012811) [haskellPackages.longshot](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.longshot) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314176) [haskellPackages.magma](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.magma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314270) [haskellPackages.megaparsec-tests](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.megaparsec-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314265) [haskellPackages.memfd](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.memfd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012963) [haskellPackages.morloc](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.morloc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013126) [haskellPackages.opt-env-conf-test](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.opt-env-conf-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314797) [haskellPackages.optics-operators](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.optics-operators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013204) [haskellPackages.penrose](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.penrose) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013236) [haskellPackages.persistent-mysql-haskell](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.persistent-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013233) [haskellPackages.persistent-mysql-pure](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.persistent-mysql-pure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315057) [haskellPackages.pipes-pulse-simple](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pipes-pulse-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315065) [haskellPackages.pl-synth](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pl-synth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315068) [haskellPackages.point-octree](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.point-octree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315183) [haskellPackages.pretty-html](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pretty-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315192) [haskellPackages.prettyprint-avh4](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.prettyprint-avh4) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315234) [haskellPackages.procex](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.procex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315323) [haskellPackages.qm-interpolated-string](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.qm-interpolated-string) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013373) [haskellPackages.quantum-random](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.quantum-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315344) [haskellPackages.queues](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.queues) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013452) [haskellPackages.reflex-dynamic-containers](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.reflex-dynamic-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013469) [haskellPackages.relational-postgresql8](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.relational-postgresql8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013487) [haskellPackages.reqcatcher](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.reqcatcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315574) [haskellPackages.resp](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.resp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013491) [haskellPackages.respond](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.respond) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315585) [haskellPackages.ret](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315579) [haskellPackages.retry-effectful](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.retry-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315605) [haskellPackages.risc386](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.risc386) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315929) [haskellPackages.silero-vad](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.silero-vad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315968) [haskellPackages.singletons-base-code-generator](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.singletons-base-code-generator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316035) [haskellPackages.smtlib-backends-tests](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.smtlib-backends-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316122) [haskellPackages.stable-heap](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.stable-heap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316121) [haskellPackages.stable-marriage](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.stable-marriage) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013786) [haskellPackages.stable-memo](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.stable-memo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013845) [haskellPackages.stripe-wreq](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.stripe-wreq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316284) [haskellPackages.successors](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.successors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316289) [haskellPackages.sv2v](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.sv2v) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316459) [haskellPackages.tensors](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tensors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013952) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013982) [haskellPackages.theatre](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.theatre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014017) [haskellPackages.tokstyle](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tokstyle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014056) [haskellPackages.tuple-hlist](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tuple-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014059) [haskellPackages.twain](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.twain) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316835) [haskellPackages.ui](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316924) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316941) [haskellPackages.unpacked-containers](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.unpacked-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014146) [haskellPackages.users-mysql-haskell](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.users-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317006) [haskellPackages.var-monad](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.var-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014176) [haskellPackages.vikunja-api](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.vikunja-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014277) [haskellPackages.websockets-rpc](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.websockets-rpc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317299) [haskellPackages.yampa-gloss](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.yampa-gloss) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014365) [haskellPackages.yesod-middleware-csp](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.yesod-middleware-csp) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>200 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1812995?filter=ghc-lib-parser-ex)  ⤴️ 16 | 40
  - [[🐧✅]](https://hydra.nixos.org/build/290309407) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309450) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309454) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309497) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9121.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309578) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309596) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309631) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309634) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309669) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309691) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309704) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292010418) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010427) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292010445) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc983.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292010449) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/292011832) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011377) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.copilot-theorem)  ⤴️ 8 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012512) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hw-bits)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011372) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.copilot-language)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011375) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.copilot-libraries)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012525) [haskellPackages.hw-rankselect-base](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hw-rankselect-base)  ⤴️ 5 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011371) [haskellPackages.copilot](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.copilot)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011038) [haskellPackages.arithmoi](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.arithmoi)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012518) [haskellPackages.hw-excess](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hw-excess)  ⤴️ 4 | 20
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011400) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.crucible-symio)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013995) [haskellPackages.tlex](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tlex)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012527) [haskellPackages.hw-rankselect](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hw-rankselect)  ⤴️ 2 | 18
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311065) [haskellPackages.brillo](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.brillo)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013862) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.sweet-egison)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013271) [haskellPackages.pontarius-xmpp](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pontarius-xmpp)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012977) [haskellPackages.monomer](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.monomer)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013139) [haskellPackages.osv](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011402) [haskellPackages.crux-llvm](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.crux-llvm)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011428) [haskellPackages.cyclotomic](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cyclotomic)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011622) [haskellPackages.egison](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312278) [haskellPackages.flac](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.flac)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013034) [haskellPackages.net-spider-cli](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.net-spider-cli)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013448) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.reflex-process)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013828) [haskellPackages.streamly-fsnotify](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.streamly-fsnotify)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316272) [haskellPackages.stylist-traits](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.stylist-traits)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311497) [haskellPackages.conversion-text](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.conversion-text)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010962) [haskellPackages.amazonka-sns](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sns)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010821) [haskellPackages.amazonka-kinesis](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-kinesis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012530) [haskellPackages.hw-succinct](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hw-succinct)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013565) [haskellPackages.sdl2-cairo](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.sdl2-cairo)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1812995?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/290309398) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc8107.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309422) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc902.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309446) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9101.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/290309464) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9121.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309555) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc928.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309574) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc947.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309599) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309620) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc963.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309644) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc964.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309666) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc965.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309692) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc966.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309718) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc981.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309738) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc982.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309764) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc983.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309762) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309843) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010663) [haskellPackages.amazonka-amplify](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-amplify) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010660) [haskellPackages.amazonka-appconfig](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-appconfig) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010671) [haskellPackages.amazonka-application-autoscaling](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-application-autoscaling) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010678) [haskellPackages.amazonka-appmesh](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-appmesh) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010680) [haskellPackages.amazonka-backupstorage](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-backupstorage) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010691) [haskellPackages.amazonka-braket](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-braket) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010681) [haskellPackages.amazonka-budgets](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-budgets) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010699) [haskellPackages.amazonka-certificatemanager](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-certificatemanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010721) [haskellPackages.amazonka-chime-sdk-media-pipelines](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-chime-sdk-media-pipelines) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010700) [haskellPackages.amazonka-cloudfront](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-cloudfront) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010704) [haskellPackages.amazonka-cloudhsm](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-cloudhsm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010708) [haskellPackages.amazonka-cloudtrail](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-cloudtrail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010706) [haskellPackages.amazonka-codeartifact](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codeartifact) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010707) [haskellPackages.amazonka-codecommit](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codecommit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010723) [haskellPackages.amazonka-codedeploy](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codedeploy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010712) [haskellPackages.amazonka-codeguru-reviewer](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codeguru-reviewer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010710) [haskellPackages.amazonka-codeguruprofiler](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codeguruprofiler) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010711) [haskellPackages.amazonka-codepipeline](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codepipeline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010726) [haskellPackages.amazonka-codestar-notifications](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codestar-notifications) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010716) [haskellPackages.amazonka-cognito-idp](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-cognito-idp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010743) [haskellPackages.amazonka-dms](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-dms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010755) [haskellPackages.amazonka-ds](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ds) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010754) [haskellPackages.amazonka-dynamodb-dax](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-dynamodb-dax) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010757) [haskellPackages.amazonka-ebs](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ebs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010760) [haskellPackages.amazonka-ecr](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ecr) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010765) [haskellPackages.amazonka-efs](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-efs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010781) [haskellPackages.amazonka-elastictranscoder](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-elastictranscoder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010774) [haskellPackages.amazonka-evidently](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-evidently) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010787) [haskellPackages.amazonka-finspace](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-finspace) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010782) [haskellPackages.amazonka-finspace-data](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-finspace-data) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010779) [haskellPackages.amazonka-forecast](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-forecast) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010822) [haskellPackages.amazonka-forecastquery](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-forecastquery) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010786) [haskellPackages.amazonka-gamesparks](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-gamesparks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010801) [haskellPackages.amazonka-healthlake](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-healthlake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010793) [haskellPackages.amazonka-iam](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iam) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010814) [haskellPackages.amazonka-iot-analytics](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iot-analytics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010803) [haskellPackages.amazonka-iot-jobs-dataplane](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iot-jobs-dataplane) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010802) [haskellPackages.amazonka-iot1click-devices](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iot1click-devices) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010815) [haskellPackages.amazonka-iotdeviceadvisor](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iotdeviceadvisor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010829) [haskellPackages.amazonka-iotevents](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iotevents) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010809) [haskellPackages.amazonka-iotsitewise](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iotsitewise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010843) [haskellPackages.amazonka-ivschat](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ivschat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010834) [haskellPackages.amazonka-lex-models](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-lex-models) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010844) [haskellPackages.amazonka-license-manager](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-license-manager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010848) [haskellPackages.amazonka-lightsail](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-lightsail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010858) [haskellPackages.amazonka-lookoutmetrics](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-lookoutmetrics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010865) [haskellPackages.amazonka-marketplace-entitlement](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-marketplace-entitlement) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010860) [haskellPackages.amazonka-mechanicalturk](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-mechanicalturk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010864) [haskellPackages.amazonka-mediaconvert](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-mediaconvert) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010862) [haskellPackages.amazonka-mediastore](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-mediastore) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010881) [haskellPackages.amazonka-memorydb](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-memorydb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010871) [haskellPackages.amazonka-migration-hub-refactor-spaces](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-migration-hub-refactor-spaces) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010868) [haskellPackages.amazonka-migrationhub-config](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-migrationhub-config) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010872) [haskellPackages.amazonka-mobile](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-mobile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010882) [haskellPackages.amazonka-network-firewall](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-network-firewall) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010890) [haskellPackages.amazonka-outposts](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-outposts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010892) [haskellPackages.amazonka-personalize-events](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-personalize-events) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010897) [haskellPackages.amazonka-pinpoint](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-pinpoint) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010907) [haskellPackages.amazonka-pinpoint-sms-voice](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-pinpoint-sms-voice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010908) [haskellPackages.amazonka-pricing](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-pricing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010914) [haskellPackages.amazonka-redshift-serverless](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-redshift-serverless) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010917) [haskellPackages.amazonka-resource-explorer-v2](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-resource-explorer-v2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010915) [haskellPackages.amazonka-resourcegroups](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-resourcegroups) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010930) [haskellPackages.amazonka-robomaker](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-robomaker) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010940) [haskellPackages.amazonka-s3outposts](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-s3outposts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010931) [haskellPackages.amazonka-sagemaker](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sagemaker) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010942) [haskellPackages.amazonka-sagemaker-geospatial](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sagemaker-geospatial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010956) [haskellPackages.amazonka-sagemaker-metrics](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sagemaker-metrics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010949) [haskellPackages.amazonka-secretsmanager](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-secretsmanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010971) [haskellPackages.amazonka-sms](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010974) [haskellPackages.amazonka-ssm-incidents](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ssm-incidents) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010981) [haskellPackages.amazonka-sso-admin](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sso-admin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010978) [haskellPackages.amazonka-test](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010975) [haskellPackages.amazonka-timestream-write](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-timestream-write) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010996) [haskellPackages.amazonka-transcribe](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-transcribe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010985) [haskellPackages.amazonka-transfer](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-transfer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010992) [haskellPackages.amazonka-voice-id](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-voice-id) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010987) [haskellPackages.amazonka-wafv2](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-wafv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011000) [haskellPackages.amazonka-workmail](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-workmail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010997) [haskellPackages.amazonka-xray](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-xray) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011133) [haskellPackages.bisc](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311087) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311090) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311071) [haskellPackages.brillo-juicy](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.brillo-juicy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011329) [haskellPackages.casadi-bindings-ipopt-interface](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.casadi-bindings-ipopt-interface) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011260) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011262) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011390) [haskellPackages.copilot-frp-sketch](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.copilot-frp-sketch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317562) [tests.haskell.documentationTarball](https://hydra.nixos.org/eval/1812995?filter=tests.haskell.documentationTarball) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011623) [haskellPackages.egison-tutorial](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.egison-tutorial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312279) [haskellPackages.flac-picture](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.flac-picture) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1812995?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/290309404) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309425) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309455) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309470) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9121.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309557) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309584) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309602) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309628) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309653) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309676) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309699) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309724) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309747) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309771) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309798) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290312523) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012589) [haskellPackages.intelli-monad](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.intelli-monad) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012720) [haskellPackages.kubernetes-api-client](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.kubernetes-api-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313919) [haskellPackages.language-python-test](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.language-python-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012851) [haskellPackages.marxup](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.marxup) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314310) [haskellPackages.migrant-hdbc](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.migrant-hdbc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314707) [haskellPackages.oalg-abg](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.oalg-abg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314832) [haskellPackages.org-mode-lucid](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.org-mode-lucid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013173) [haskellPackages.pa-json](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pa-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013212) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013232) [haskellPackages.persistent-iproute](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.persistent-iproute) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315100) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013272) [haskellPackages.pontarius-xmpp-extras](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pontarius-xmpp-extras) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013323) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013362) [haskellPackages.quadratic-irrational](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.quadratic-irrational) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013396) [haskellPackages.raketka](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.raketka) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013510) [haskellPackages.retroclash-sim](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.retroclash-sim) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013520) [haskellPackages.ridley-extras](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ridley-extras) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315920) [haskellPackages.signify-hs](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.signify-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316036) [haskellPackages.smtlib-backends-z3](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.smtlib-backends-z3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013881) [haskellPackages.syntax-attoparsec](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.syntax-attoparsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013885) [haskellPackages.syntax-example](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.syntax-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316416) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tasty-papi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014003) [haskellPackages.tinytools-vty](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tinytools-vty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013998) [haskellPackages.tlex-encoding](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tlex-encoding) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013996) [haskellPackages.tlex-th](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tlex-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014028) [haskellPackages.trasa-reflex](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.trasa-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316847) [haskellPackages.unbound-kind-generics](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.unbound-kind-generics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316986) [haskellPackages.validated-literals](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.validated-literals) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014429) [haskellPackages.zwirn](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.zwirn) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 51  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 28  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 27  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 25  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[libxml-sax](https://packdeps.haskellers.com/reverse/libxml-sax) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[ghc-internal](https://packdeps.haskellers.com/reverse/ghc-internal) ⤴️ 19  
[harp](https://packdeps.haskellers.com/reverse/harp) ⤴️ 19  
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) ⤴️ 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) ⤴️ 19  
[ixset](https://packdeps.haskellers.com/reverse/ixset) ⤴️ 19  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 19  
[polysemy-chronos](https://packdeps.haskellers.com/reverse/polysemy-chronos) ⤴️ 19  
[polysemy-process](https://packdeps.haskellers.com/reverse/polysemy-process) ⤴️ 19  
[wx](https://packdeps.haskellers.com/reverse/wx) ⤴️ 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) ⤴️ 18  
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
