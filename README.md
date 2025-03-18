### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1813346](https://hydra.nixos.org/eval/1813346) of nixpkgs commit [1f00f46](https://github.com/NixOS/nixpkgs/commits/1f00f46d8b14f6956005ab80f2e0e9c875d0dace) as of 2025-03-18 06:10 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1813346?filter=.x86_64-linux) | 103 | 52 | 4795 | 2811 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816226) [haskellPackages.fft](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.fft) @thielema
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820228) [haskellPackages.streamly](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.streamly) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821322) [haskellPackages.yaya-hedgehog](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.yaya-hedgehog) @sellout
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821426) [haskellPackages.zre](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.zre) @sorki
#### Maintained Linux packages with failed dependency
- [ ] [hlint](https://hydra.nixos.org/eval/1813346?filter=hlint) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/292821454) [toplevel](https://hydra.nixos.org/eval/1813346?filter=hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/292813606) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813634) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813639) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813673) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813692) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813720) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813735) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813771) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc981.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813788) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc982.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813847) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc983.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813815) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc984.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/292817236) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hlint)
#### Unmaintained packages with build failure
<details><summary>123 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1813346?filter=ghc-lib-parser)  ⤴️ 22 | 69
  - [[🐧✅]](https://hydra.nixos.org/build/292813491) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813515) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813534) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813556) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9121.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/292813577) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813598) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813620) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813643) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813670) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813694) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813715) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813740) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813763) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813787) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc983.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813809) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292816535) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821174) [haskellPackages.what4](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.what4)  ⤴️ 14 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819747) [haskellPackages.sdl2](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sdl2)  ⤴️ 10 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817551) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hw-int)  ⤴️ 8 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814981) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.bits-extra)  ⤴️ 6 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815266) [haskellPackages.chimera](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.chimera)  ⤴️ 5 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815128) [haskellPackages.bzlib](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.bzlib)  ⤴️ 5 | 20
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820711) [haskellPackages.trasa](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.trasa)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820760) [haskellPackages.tuple-morph](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.tuple-morph)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815778) [haskellPackages.derive-storable-plugin](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.derive-storable-plugin)  ⤴️ 4 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817878) [haskellPackages.ktx-codec](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ktx-codec)  ⤴️ 4 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816039) [haskellPackages.egison-pattern-src-th-mode](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.egison-pattern-src-th-mode)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817099) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasql-streams-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814828) [haskellPackages.aztecs](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.aztecs)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815248) [haskellPackages.changeset](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818727) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819519) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.reflex-vty)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819064) [haskellPackages.pipes-text](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.pipes-text)  ⤴️ 2 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818324) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819750) [haskellPackages.selda](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816257) [haskellPackages.finitary](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.finitary)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816018) [haskellPackages.ebird-api](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ebird-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818250) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.mattermost-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818633) [haskellPackages.network-uri-json](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.network-uri-json)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814781) [haskellPackages.ascii-predicates](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ascii-predicates)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815897) [haskellPackages.distributed-process-simplelocalnet](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.distributed-process-simplelocalnet)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818041) [haskellPackages.libssh2](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.libssh2)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821421) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816140) [haskellPackages.evdev](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.evdev)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816442) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816577) [haskellPackages.ghcjs-ajax](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ghcjs-ajax)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818730) [haskellPackages.oalg-base](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.oalg-base)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820665) [haskellPackages.tinytools](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.tinytools)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821425) [haskellPackages.zwirn-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.zwirn-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820530) [haskellPackages.text-format](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.text-format)  ⤴️ 0 | 27
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821223) [haskellPackages.wrapped](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.wrapped)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821271) [haskellPackages.xml-lens](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.xml-lens)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814420) [haskellPackages.amazonka-dynamodb](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.amazonka-dynamodb)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817925) [haskellPackages.language-python](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820656) [haskellPackages.timestamp](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.timestamp)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814108) [haskellPackages.Rlang-QQ](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.Rlang-QQ)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814319) [haskellPackages.SciFlow](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.SciFlow)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814543) [haskellPackages.amazonka-mtl](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.amazonka-mtl)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817027) [haskellPackages.hakyll-process](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hakyll-process)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817147) [haskellPackages.hasql-migration](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819291) [haskellPackages.proto-lens-jsonpb](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.proto-lens-jsonpb)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820244) [haskellPackages.strict-io](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.strict-io)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820957) [haskellPackages.unpacked-maybe-text](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.unpacked-maybe-text)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292813988) [haskellPackages.HasChor](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.HasChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814153) [haskellPackages.Stack](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.Stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814259) [haskellPackages.aeson-match-qq](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.aeson-match-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814668) [haskellPackages.anagrep](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.anagrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814805) [haskellPackages.auto-split](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.auto-split) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815250) [haskellPackages.char-qq](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.char-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815493) [haskellPackages.control-block](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.control-block) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815519) [haskellPackages.cooklang-hs](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.cooklang-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815891) [haskellPackages.distributed-process-registry](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.distributed-process-registry) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816222) [haskellPackages.feedback](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.feedback) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816273) [haskellPackages.firestore](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.firestore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816369) [haskellPackages.forml](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.forml) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816506) [haskellPackages.genvalidity-appendful](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.genvalidity-appendful) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1813346?filter=ghc-tags) 
  - [[🐧⏳]](https://hydra.nixos.org/build/292813517) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813550) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813554) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813605) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813674) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/292813693) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813721) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813741) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817000) [haskellPackages.hakyllbars](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hakyllbars) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817107) [haskellPackages.hasqly-mysql](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasqly-mysql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817306) [haskellPackages.holidays](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.holidays) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817521) [haskellPackages.http-monad](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.http-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817593) [haskellPackages.i](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.i) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817874) [haskellPackages.kleene](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.kleene) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817915) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818153) [haskellPackages.logic-classes](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.logic-classes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818198) [haskellPackages.magma](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.magma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818389) [haskellPackages.moffy-samples-gtk3-run](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.moffy-samples-gtk3-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818432) [haskellPackages.moffy-samples-gtk4-run](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.moffy-samples-gtk4-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818824) [haskellPackages.opt-env-conf-test](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.opt-env-conf-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819011) [haskellPackages.persistent-mysql-haskell](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.persistent-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819034) [haskellPackages.persistent-relational-record](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.persistent-relational-record) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819084) [haskellPackages.pl-synth](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.pl-synth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819118) [haskellPackages.poke](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.poke) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819249) [haskellPackages.procex](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.procex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819255) [haskellPackages.prodapi-userauth](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.prodapi-userauth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819336) [haskellPackages.qm-interpolated-string](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.qm-interpolated-string) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819363) [haskellPackages.queues](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.queues) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819549) [haskellPackages.registry-options](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.registry-options) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819631) [haskellPackages.respond](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.respond) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819608) [haskellPackages.ret](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819626) [haskellPackages.risc386](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.risc386) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819635) [haskellPackages.risk-weaver](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.risk-weaver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819890) [haskellPackages.shake-bindist](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.shake-bindist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819986) [haskellPackages.singletons-base-code-generator](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.singletons-base-code-generator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820119) [haskellPackages.sproxy2](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sproxy2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820312) [haskellPackages.successors](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.successors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820356) [haskellPackages.symbolize](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.symbolize) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820382) [haskellPackages.systemd-socket-activation](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.systemd-socket-activation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820498) [haskellPackages.tesla](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.tesla) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820580) [haskellPackages.theatre](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.theatre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820626) [haskellPackages.time-parsers](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.time-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820827) [haskellPackages.typed-admin](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.typed-admin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821106) [haskellPackages.wai-lambda](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.wai-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821228) [haskellPackages.wreq-effectful](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.wreq-effectful) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>102 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1813346?filter=ghc-lib-parser-ex)  ⤴️ 16 | 40
  - [[🐧⏳]](https://hydra.nixos.org/build/292813497) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813539) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813540) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813569) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9121.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/292813600) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813612) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813626) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292813657) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813684) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292813716) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292813722) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292813764) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292813781) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292813814) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc983.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813811) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292816542) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815527) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.copilot-theorem)  ⤴️ 8 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817549) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hw-bits)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815529) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.copilot-language)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815525) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.copilot-libraries)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815524) [haskellPackages.copilot](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.copilot)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814762) [haskellPackages.arithmoi](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.arithmoi)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819773) [haskellPackages.semi-iso](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.semi-iso)  ⤴️ 4 | 4
- [ ] [hpack](https://hydra.nixos.org/eval/1813346?filter=hpack)  ⤴️ 3 | 14
  - [[🐧✅]](https://hydra.nixos.org/build/292821433) [toplevel](https://hydra.nixos.org/eval/1813346?filter=hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813514) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813567) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813560) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/292813590) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9121.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813614) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813641) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813650) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813675) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813698) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813731) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813751) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813789) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc981.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813793) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc982.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813924) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc983.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813816) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292817307) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hpack)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817849) [haskellPackages.keid-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.keid-core)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820367) [haskellPackages.syntax](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.syntax)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819996) [haskellPackages.sketch-frp-copilot](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sketch-frp-copilot)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820304) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sweet-egison)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818461) [haskellPackages.monomer](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.monomer)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816032) [haskellPackages.ebird-client](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ebird-client)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818728) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.nyan-interpolation)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814791) [haskellPackages.ascii](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ascii)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814833) [haskellPackages.aztecs-transform](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.aztecs-transform)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820233) [haskellPackages.streamly-process](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.streamly-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814700) [haskellPackages.amqp-streamly](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.amqp-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814770) [haskellPackages.async-ajax](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.async-ajax) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814991) [haskellPackages.bisc](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.bisc) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1813346?filter=cabal2nix-unstable) 
  - [[🐧⏳]](https://hydra.nixos.org/build/292813531) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/292813573) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813571) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/292813601) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9121.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813624) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813660) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813661) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813682) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813705) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813742) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813760) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813794) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813799) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813993) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc983.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813824) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/292815179) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815265) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815396) [haskellPackages.collection-json](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.collection-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816073) [haskellPackages.emd](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.emd) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816285) [haskellPackages.finitary-optics](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.finitary-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816475) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816479) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.gemini-textboard) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816575) [haskellPackages.ghci-pretty](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ghci-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816922) [haskellPackages.grfn](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.grfn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817102) [haskellPackages.hasql-streams-streaming](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasql-streams-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818251) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.mattermost-api-qc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818334) [haskellPackages.migrant-sqlite-simple](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.migrant-sqlite-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818336) [haskellPackages.mini-egison](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.mini-egison) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818747) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818737) [haskellPackages.oalg-abg](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.oalg-abg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819420) [haskellPackages.raketka](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.raketka) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819517) [haskellPackages.reflex-ghci](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.reflex-ghci) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819601) [haskellPackages.retroclash-sim](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.retroclash-sim) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819766) [haskellPackages.sdl-try-drivers](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sdl-try-drivers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819759) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819992) [haskellPackages.siren-json](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.siren-json) 
- [ ] [spago](https://hydra.nixos.org/eval/1813346?filter=spago) 
  - [[🐧⏳]](https://hydra.nixos.org/build/292821559) [toplevel](https://hydra.nixos.org/eval/1813346?filter=spago)
  - [[🐧❗]](https://hydra.nixos.org/build/292820124) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820392) [haskellPackages.syntax-attoparsec](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.syntax-attoparsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820401) [haskellPackages.syntax-example-json](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.syntax-example-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820364) [haskellPackages.syntax-printer](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.syntax-printer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820670) [haskellPackages.tinytools-vty](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.tinytools-vty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820740) [haskellPackages.trasa-reflex](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.trasa-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292821291) [haskellPackages.xrefcheck](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.xrefcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292821424) [haskellPackages.zwirn](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.zwirn) 
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
