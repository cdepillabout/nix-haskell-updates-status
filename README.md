### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1813346](https://hydra.nixos.org/eval/1813346) of nixpkgs commit [1f00f46](https://github.com/NixOS/nixpkgs/commits/1f00f46d8b14f6956005ab80f2e0e9c875d0dace) as of 2025-03-19 12:12 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1813346?filter=.x86_64-linux) | 306 | 141 | 1586 | 5729 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815059) [haskellPackages.binrep](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.binrep) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815194) [haskellPackages.candid](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.candid) @nomeata
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815374) [haskellPackages.coinor-clp](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.coinor-clp) @thielema
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816122) [haskellPackages.espial](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.espial) @dalpd
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816226) [haskellPackages.fft](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.fft) @thielema
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817958) [haskellPackages.large-records](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.large-records) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818542) [haskellPackages.mvc-updates](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.mvc-updates) @Gabriella439
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819332) [haskellPackages.push-notify-apn](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.push-notify-apn) @mpscholten
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820228) [haskellPackages.streamly](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.streamly) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821322) [haskellPackages.yaya-hedgehog](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.yaya-hedgehog) @sellout
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821426) [haskellPackages.zre](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.zre) @sorki
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1813346?filter=cabal2nix) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/292813422) [toplevel](https://hydra.nixos.org/eval/1813346?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292813518) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813575) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292813561) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/292813592) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9121.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292813622) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813646) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292813651) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813676) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813699) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292813744) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292813756) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292813790) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813800) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292813983) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292813807) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292815163) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292821596) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1813346?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292821595) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1813346?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1813346?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/292814010) [toplevel](https://hydra.nixos.org/eval/1813346?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/292813594) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/292813629) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9121.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813664) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/292813706) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/292813732) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/292813709) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813747) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/292813770) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813773) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/292813857) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/292814019) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/292814666) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/292813994) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/292817122) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.haskell-language-server)
- [ ] [hlint](https://hydra.nixos.org/eval/1813346?filter=hlint) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/292821454) [toplevel](https://hydra.nixos.org/eval/1813346?filter=hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/292813606) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813634) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813639) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813673) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813692) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813720) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813735) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813771) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc981.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813788) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc982.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813847) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc983.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292813815) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/292817236) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hlint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292821601) [maintained](https://hydra.nixos.org/eval/1813346?filter=maintained) @cdepillabout @maralorn @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292821477) [mergeable](https://hydra.nixos.org/eval/1813346?filter=mergeable) @cdepillabout @maralorn @sternenseemann
#### Unmaintained packages with build failure
<details><summary>319 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1813346?filter=ghc-lib-parser)  ⤴️ 22 | 69
  - [[🐧✅]](https://hydra.nixos.org/build/292813491) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813515) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813534) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813556) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9121.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/292813577) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813598) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/292813620) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.ghc-lib-parser)
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
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815699) [haskellPackages.data-interval](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.data-interval)  ⤴️ 4 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815778) [haskellPackages.derive-storable-plugin](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.derive-storable-plugin)  ⤴️ 4 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817878) [haskellPackages.ktx-codec](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ktx-codec)  ⤴️ 4 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816039) [haskellPackages.egison-pattern-src-th-mode](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.egison-pattern-src-th-mode)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817099) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasql-streams-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820658) [haskellPackages.tlex-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.tlex-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815286) [haskellPackages.casadi-bindings-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.casadi-bindings-core)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817751) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.itanium-abi)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814828) [haskellPackages.aztecs](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.aztecs)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817863) [haskellPackages.kind-generics-th](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.kind-generics-th)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815062) [haskellPackages.brillo-rendering](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.brillo-rendering)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815248) [haskellPackages.changeset](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818727) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819519) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.reflex-vty)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819064) [haskellPackages.pipes-text](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.pipes-text)  ⤴️ 2 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292813881) [haskellPackages.ConfigFile](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ConfigFile)  ⤴️ 2 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292813982) [haskellPackages.HaskellNet](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.HaskellNet)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814754) [haskellPackages.array-builder](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.array-builder)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815635) [haskellPackages.cvss](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.cvss)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818324) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819750) [haskellPackages.selda](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819973) [haskellPackages.simplex-method](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.simplex-method)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821138) [haskellPackages.wave](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.wave)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816257) [haskellPackages.finitary](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.finitary)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817800) [haskellPackages.json-autotype](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.json-autotype)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816018) [haskellPackages.ebird-api](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ebird-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818250) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.mattermost-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818633) [haskellPackages.network-uri-json](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.network-uri-json)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819304) [haskellPackages.ptera-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ptera-core)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814781) [haskellPackages.ascii-predicates](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ascii-predicates)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815632) [haskellPackages.css-syntax](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.css-syntax)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816354) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.free-vector-spaces)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816272) [haskellPackages.finite-field](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.finite-field)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818741) [haskellPackages.oidc-client](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.oidc-client)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816241) [haskellPackages.fb](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.fb)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815507) [haskellPackages.conversion-bytestring](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.conversion-bytestring)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815897) [haskellPackages.distributed-process-simplelocalnet](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.distributed-process-simplelocalnet)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818041) [haskellPackages.libssh2](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.libssh2)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819335) [haskellPackages.qrcode-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.qrcode-core)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815799) [haskellPackages.detour-via-sci](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.detour-via-sci)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816000) [haskellPackages.eccrypto](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.eccrypto)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818148) [haskellPackages.lp-diagrams](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.lp-diagrams)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820157) [haskellPackages.static-canvas](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.static-canvas)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821421) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815861) [haskellPackages.discord-haskell](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.discord-haskell)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815908) [haskellPackages.distributed-process-p2p](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.distributed-process-p2p)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815898) [haskellPackages.distributed-process-task](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.distributed-process-task)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816140) [haskellPackages.evdev](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.evdev)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816164) [haskellPackages.eventloop](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.eventloop)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816442) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816555) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816577) [haskellPackages.ghcjs-ajax](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ghcjs-ajax)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818319) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.mig-swagger-ui)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818730) [haskellPackages.oalg-base](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.oalg-base)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818766) [haskellPackages.openai-servant-gen](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.openai-servant-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818823) [haskellPackages.opus](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.opus)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818862) [haskellPackages.pa-field-parser](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.pa-field-parser)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819157) [haskellPackages.postgresql-simple-url](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.postgresql-simple-url)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819593) [haskellPackages.retroclash-lib](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.retroclash-lib)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820665) [haskellPackages.tinytools](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.tinytools)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820867) [haskellPackages.unfree](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.unfree)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821425) [haskellPackages.zwirn-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.zwirn-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820530) [haskellPackages.text-format](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.text-format)  ⤴️ 0 | 27
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821223) [haskellPackages.wrapped](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.wrapped)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815548) [haskellPackages.cpuinfo](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.cpuinfo)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820272) [haskellPackages.strings](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.strings)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821271) [haskellPackages.xml-lens](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.xml-lens)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814420) [haskellPackages.amazonka-dynamodb](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.amazonka-dynamodb)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815832) [haskellPackages.diagrams-gtk](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.diagrams-gtk)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817037) [haskellPackages.half-space](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.half-space)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816346) [haskellPackages.freckle-env](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.freckle-env)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820136) [haskellPackages.srt](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.srt)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814942) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816314) [haskellPackages.filesystem-abstractions](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.filesystem-abstractions)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817296) [haskellPackages.hopfli](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hopfli)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817566) [haskellPackages.hw-aeson](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hw-aeson)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817805) [haskellPackages.json-rpc](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.json-rpc)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817925) [haskellPackages.language-python](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818948) [haskellPackages.partial-semigroup](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.partial-semigroup)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820656) [haskellPackages.timestamp](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.timestamp)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820792) [haskellPackages.twitter-conduit](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.twitter-conduit)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821125) [haskellPackages.wai-middleware-content-type](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.wai-middleware-content-type)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821298) [haskellPackages.xxhash-ffi](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.xxhash-ffi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814108) [haskellPackages.Rlang-QQ](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.Rlang-QQ)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814319) [haskellPackages.SciFlow](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.SciFlow)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814543) [haskellPackages.amazonka-mtl](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.amazonka-mtl)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814793) [haskellPackages.attoparsec-run](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.attoparsec-run)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815234) [haskellPackages.cereal-data-dword](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.cereal-data-dword)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815363) [haskellPackages.coercion-extras](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.coercion-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815812) [haskellPackages.dhscanner-ast](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.dhscanner-ast)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816236) [haskellPackages.fast-digits](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.fast-digits)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816344) [haskellPackages.fortran-src-extras](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.fortran-src-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817027) [haskellPackages.hakyll-process](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hakyll-process)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817079) [haskellPackages.haskell-to-elm](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.haskell-to-elm)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817147) [haskellPackages.hasql-migration](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817161) [haskellPackages.hegg](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hegg)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817257) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817421) [haskellPackages.hsinspect](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hsinspect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818238) [haskellPackages.mason](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.mason)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818770) [haskellPackages.ogma-extra](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ogma-extra)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818964) [haskellPackages.pcf-font](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.pcf-font)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819291) [haskellPackages.proto-lens-jsonpb](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.proto-lens-jsonpb)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819341) [haskellPackages.qsem](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.qsem)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819853) [haskellPackages.servant-subscriber](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.servant-subscriber)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819948) [haskellPackages.simple-enumeration](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.simple-enumeration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819995) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.skew-list)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820244) [haskellPackages.strict-io](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.strict-io)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820446) [haskellPackages.tasty-travis](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.tasty-travis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820504) [haskellPackages.term-rewriting](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.term-rewriting)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820957) [haskellPackages.unpacked-maybe-text](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.unpacked-maybe-text)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821163) [haskellPackages.web-routes-wai](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.web-routes-wai)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292813868) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.Cabal-hooks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292813941) [haskellPackages.FiniteCategoriesGraphViz](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.FiniteCategoriesGraphViz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292813934) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292813988) [haskellPackages.HasChor](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.HasChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292813985) [haskellPackages.Haschoo](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.Haschoo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814054) [haskellPackages.MultiChor](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.MultiChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814153) [haskellPackages.Stack](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.Stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814237) [haskellPackages.adblock2privoxy](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.adblock2privoxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814259) [haskellPackages.aeson-match-qq](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.aeson-match-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814257) [haskellPackages.aeson-picker](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.aeson-picker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814436) [haskellPackages.amazonka-dynamodb-streams](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.amazonka-dynamodb-streams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814603) [haskellPackages.amazonka-s3-encryption](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.amazonka-s3-encryption) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814599) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814675) [haskellPackages.amrun](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.amrun) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814668) [haskellPackages.anagrep](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.anagrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814795) [haskellPackages.atomic-modify-general](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.atomic-modify-general) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814805) [haskellPackages.auto-split](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.auto-split) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814863) [haskellPackages.autoapply](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.autoapply) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814879) [haskellPackages.base64-bytes](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.base64-bytes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814926) [haskellPackages.binder](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.binder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292814959) [haskellPackages.birds-of-paradise](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.birds-of-paradise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815017) [haskellPackages.bloohm](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.bloohm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815024) [haskellPackages.bluesky-tools](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.bluesky-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815082) [haskellPackages.bugsnag-haskell](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.bugsnag-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815110) [haskellPackages.bytestring-builder-varword](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.bytestring-builder-varword) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815181) [haskellPackages.cabal-sign](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.cabal-sign) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815289) [haskellPackages.cerberus](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.cerberus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815250) [haskellPackages.char-qq](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.char-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815340) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.clash-prelude-hedgehog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815339) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815493) [haskellPackages.control-block](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.control-block) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815519) [haskellPackages.cooklang-hs](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.cooklang-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815599) [haskellPackages.corenlp-parser](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.corenlp-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815591) [haskellPackages.crypton-box](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.crypton-box) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815736) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815772) [haskellPackages.demangler](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.demangler) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815853) [haskellPackages.diagrams-haddock](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.diagrams-haddock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815848) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815854) [haskellPackages.directory-contents](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.directory-contents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815912) [haskellPackages.distributed-fork-aws-lambda](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.distributed-fork-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815913) [haskellPackages.distributed-process-fsm](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.distributed-process-fsm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815903) [haskellPackages.distributed-process-platform](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.distributed-process-platform) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815891) [haskellPackages.distributed-process-registry](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.distributed-process-registry) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292815938) [haskellPackages.doi](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.doi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816015) [haskellPackages.dynamic-pipeline](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.dynamic-pipeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816013) [haskellPackages.edits](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.edits) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816142) [haskellPackages.essence-of-live-coding-gloss-example](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.essence-of-live-coding-gloss-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816222) [haskellPackages.feedback](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.feedback) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816273) [haskellPackages.firestore](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.firestore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816347) [haskellPackages.formal](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.formal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816369) [haskellPackages.forml](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.forml) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816402) [haskellPackages.functional-arrow](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.functional-arrow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816399) [haskellPackages.functora-witch](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.functora-witch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816417) [haskellPackages.fx](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.fx) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816506) [haskellPackages.genvalidity-appendful](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.genvalidity-appendful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816519) [haskellPackages.genvalidity-mergeful](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.genvalidity-mergeful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816500) [haskellPackages.genvalidity-network-uri](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.genvalidity-network-uri) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1813346?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/292813517) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/292813550) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813554) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/292813605) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813674) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/292813693) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813721) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/292813741) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816623) [haskellPackages.ghcup](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ghcup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816904) [haskellPackages.graph-trace](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.graph-trace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816920) [haskellPackages.grenade](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.grenade) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292816971) [haskellPackages.guess-combinator](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.guess-combinator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817000) [haskellPackages.hakyllbars](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hakyllbars) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817148) [haskellPackages.hasql-cursor-query](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasql-cursor-query) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817139) [haskellPackages.hasql-mover](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasql-mover) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817100) [haskellPackages.hasql-pipes](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasql-pipes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817107) [haskellPackages.hasqly-mysql](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasqly-mysql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817150) [haskellPackages.helium-overture](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.helium-overture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817151) [haskellPackages.hell](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817209) [haskellPackages.hi](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817231) [haskellPackages.hikchr](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hikchr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817239) [haskellPackages.hledger-api](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hledger-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817245) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817280) [haskellPackages.hls-retrie-plugin](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hls-retrie-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817248) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817332) [haskellPackages.hoauth2-demo](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hoauth2-demo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817333) [haskellPackages.hoauth2-providers-tutorial](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hoauth2-providers-tutorial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817306) [haskellPackages.holidays](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.holidays) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817316) [haskellPackages.hquantlib](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hquantlib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817338) [haskellPackages.hs-openmoji-data](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hs-openmoji-data) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817372) [haskellPackages.hs-server-starter](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hs-server-starter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817357) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hs-speedscope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817531) [haskellPackages.http-exchange-instantiations](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.http-exchange-instantiations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817521) [haskellPackages.http-monad](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.http-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817542) [haskellPackages.hw-conduit-merges](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hw-conduit-merges) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817598) [haskellPackages.hzenity](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hzenity) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817593) [haskellPackages.i](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.i) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817831) [haskellPackages.juicy-gcode](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.juicy-gcode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817881) [haskellPackages.kindly-functors](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.kindly-functors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817874) [haskellPackages.kleene](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.kleene) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817915) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817959) [haskellPackages.layers-game](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.layers-game) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292817972) [haskellPackages.lazy](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.lazy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818062) [haskellPackages.lens-witherable](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.lens-witherable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818071) [haskellPackages.line](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.line) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818129) [haskellPackages.logging-effect-colors](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.logging-effect-colors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818153) [haskellPackages.logic-classes](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.logic-classes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818146) [haskellPackages.longshot](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.longshot) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818196) [haskellPackages.magicbane](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.magicbane) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818198) [haskellPackages.magma](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.magma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818270) [haskellPackages.markup](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.markup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818296) [haskellPackages.memfd](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.memfd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818308) [haskellPackages.microdns](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.microdns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818389) [haskellPackages.moffy-samples-gtk3-run](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.moffy-samples-gtk3-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818432) [haskellPackages.moffy-samples-gtk4-run](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.moffy-samples-gtk4-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818442) [haskellPackages.monadic-recursion-schemes](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.monadic-recursion-schemes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818767) [haskellPackages.openai](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.openai) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818824) [haskellPackages.opt-env-conf-test](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.opt-env-conf-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818893) [haskellPackages.paprika](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.paprika) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292818955) [haskellPackages.path-text-utf8](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.path-text-utf8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819011) [haskellPackages.persistent-mysql-haskell](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.persistent-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819034) [haskellPackages.persistent-relational-record](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.persistent-relational-record) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819068) [haskellPackages.pipes-pulse-simple](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.pipes-pulse-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819084) [haskellPackages.pl-synth](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.pl-synth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819090) [haskellPackages.playlists-http](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.playlists-http) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819106) [haskellPackages.point-octree](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.point-octree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819118) [haskellPackages.poke](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.poke) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819213) [haskellPackages.prettyprint-avh4](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.prettyprint-avh4) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819249) [haskellPackages.procex](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.procex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819253) [haskellPackages.prodapi-proxy](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.prodapi-proxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819255) [haskellPackages.prodapi-userauth](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.prodapi-userauth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819277) [haskellPackages.proteaaudio-sdl](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.proteaaudio-sdl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819336) [haskellPackages.qm-interpolated-string](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.qm-interpolated-string) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819363) [haskellPackages.queues](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.queues) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819375) [haskellPackages.quickcheck-state-machine-distributed](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.quickcheck-state-machine-distributed) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819502) [haskellPackages.reflex-dynamic-containers](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.reflex-dynamic-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819549) [haskellPackages.registry-options](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.registry-options) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819541) [haskellPackages.relational-postgresql8](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.relational-postgresql8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819550) [haskellPackages.relational-query-postgresql-pure](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.relational-query-postgresql-pure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819595) [haskellPackages.resp](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.resp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819631) [haskellPackages.respond](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.respond) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819608) [haskellPackages.ret](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819598) [haskellPackages.retry-effectful](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.retry-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819626) [haskellPackages.risc386](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.risc386) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819635) [haskellPackages.risk-weaver](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.risk-weaver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819711) [haskellPackages.sandwatch](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sandwatch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819808) [haskellPackages.servant-auth-hmac](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.servant-auth-hmac) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819817) [haskellPackages.servant-ekg](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.servant-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819851) [haskellPackages.servant-swagger-ui-jensoleg](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.servant-swagger-ui-jensoleg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819890) [haskellPackages.shake-bindist](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.shake-bindist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819943) [haskellPackages.silero-vad](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.silero-vad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292819986) [haskellPackages.singletons-base-code-generator](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.singletons-base-code-generator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820041) [haskellPackages.smtlib-backends-tests](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.smtlib-backends-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820045) [haskellPackages.snap-web-routes](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.snap-web-routes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820115) [haskellPackages.sphinx-cli](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sphinx-cli) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820120) [haskellPackages.sproxy-web](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sproxy-web) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820119) [haskellPackages.sproxy2](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sproxy2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820312) [haskellPackages.successors](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.successors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820300) [haskellPackages.sv2v](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sv2v) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820320) [haskellPackages.sydtest-autodocodec](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sydtest-autodocodec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820356) [haskellPackages.symbolize](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.symbolize) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820382) [haskellPackages.systemd-socket-activation](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.systemd-socket-activation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820369) [haskellPackages.systranything](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.systranything) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820498) [haskellPackages.tesla](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.tesla) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820580) [haskellPackages.theatre](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.theatre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820607) [haskellPackages.ticker](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ticker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820626) [haskellPackages.time-parsers](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.time-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820691) [haskellPackages.tokstyle](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.tokstyle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820701) [haskellPackages.tpar](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.tpar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820772) [haskellPackages.tuple-hlist](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.tuple-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820807) [haskellPackages.type-level-kv-list-persistent](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.type-level-kv-list-persistent) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820827) [haskellPackages.typed-admin](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.typed-admin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820854) [haskellPackages.ui](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820933) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820951) [haskellPackages.unpacked-containers](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.unpacked-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292820970) [haskellPackages.users-mysql-haskell](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.users-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821020) [haskellPackages.var-monad](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.var-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821084) [haskellPackages.visualize-cbn](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.visualize-cbn) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821086) [haskellPackages.wai-control](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.wai-control) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821106) [haskellPackages.wai-lambda](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.wai-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821162) [haskellPackages.websockets-json](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.websockets-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821204) [haskellPackages.witherable-class](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.witherable-class) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821228) [haskellPackages.wreq-effectful](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.wreq-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821267) [haskellPackages.xml-indexed-cursor](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.xml-indexed-cursor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292821362) [haskellPackages.yesod-middleware-csp](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.yesod-middleware-csp) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>234 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1813346?filter=ghc-lib-parser-ex)  ⤴️ 16 | 40
  - [[🐧✅]](https://hydra.nixos.org/build/292813497) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813539) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292813540) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/292813569) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9121.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/292813600) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292813612) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292813626) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292813657) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/292813684) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
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
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817553) [haskellPackages.hw-excess](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hw-excess)  ⤴️ 4 | 20
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819773) [haskellPackages.semi-iso](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.semi-iso)  ⤴️ 4 | 4
- [ ] [hpack](https://hydra.nixos.org/eval/1813346?filter=hpack)  ⤴️ 3 | 14
  - [[🐧✅]](https://hydra.nixos.org/build/292821433) [toplevel](https://hydra.nixos.org/eval/1813346?filter=hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813514) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813567) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813560) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/292813590) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9121.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813614) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813641) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813650) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813675) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813698) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813731) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813751) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813789) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc981.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813793) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc982.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813924) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc983.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292813816) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292817307) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hpack)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817849) [haskellPackages.keid-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.keid-core)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818584) [haskellPackages.net-spider](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.net-spider)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815568) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.crucible-symio)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820367) [haskellPackages.syntax](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.syntax)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820659) [haskellPackages.tlex](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.tlex)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817560) [haskellPackages.hw-rankselect](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hw-rankselect)  ⤴️ 2 | 18
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817727) [haskellPackages.ipprint](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ipprint)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815077) [haskellPackages.brillo](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.brillo)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815560) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.crucible-llvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819996) [haskellPackages.sketch-frp-copilot](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sketch-frp-copilot)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820304) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sweet-egison)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816205) [haskellPackages.fasta](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.fasta)  ⤴️ 1 | 7
- [ ] [hoogle](https://hydra.nixos.org/eval/1813346?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧✅]](https://hydra.nixos.org/build/292813530) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/292813570) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813564) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/292813599) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9121.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/292813628) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813647) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/292813654) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/292813685) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/292813700) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/292813750) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813758) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813802) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc981.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/292813818) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc982.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/292814008) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc983.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/292813820) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/292817293) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814006) [haskellPackages.HaskellNet-SSL](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.HaskellNet-SSL)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818461) [haskellPackages.monomer](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.monomer)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820722) [haskellPackages.trasa-server](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.trasa-server)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815583) [haskellPackages.crux-llvm](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.crux-llvm)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815664) [haskellPackages.cyclotomic](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.cyclotomic)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816032) [haskellPackages.ebird-client](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ebird-client)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816278) [haskellPackages.flac](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.flac)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818587) [haskellPackages.net-spider-cli](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.net-spider-cli)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818588) [haskellPackages.net-spider-rpl](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.net-spider-rpl)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818728) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.nyan-interpolation)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820230) [haskellPackages.streamly-fsnotify](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.streamly-fsnotify)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817595) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814791) [haskellPackages.ascii](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ascii)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817568) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820282) [haskellPackages.stylist-traits](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.stylist-traits)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817402) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819333) [haskellPackages.qrcode-juicypixels](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.qrcode-juicypixels)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819758) [haskellPackages.selda-json](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.selda-json)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814833) [haskellPackages.aztecs-transform](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.aztecs-transform)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815739) [haskellPackages.dde](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.dde)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815843) [haskellPackages.diagrams-html5](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.diagrams-html5)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817564) [haskellPackages.hw-succinct](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hw-succinct)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819749) [haskellPackages.sdl2-cairo](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sdl2-cairo)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819760) [haskellPackages.secret-sharing](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.secret-sharing)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820233) [haskellPackages.streamly-process](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.streamly-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292821063) [haskellPackages.vertexenum](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.vertexenum)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292821332) [haskellPackages.yesod-fb](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.yesod-fb)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1813346?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/292813483) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.Cabal_3_10_3_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813508) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/292813527) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/292813549) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9121.Cabal_3_10_3_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813572) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/292813591) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/292813615) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813637) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/292813662) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/292813683) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/292813708) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.Cabal_3_10_3_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813736) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc981.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/292813755) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc982.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/292813778) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc983.Cabal_3_10_3_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813801) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813861) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814059) [haskellPackages.JuPyTer-notebook](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.JuPyTer-notebook) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814024) [haskellPackages.JuicyPixels-scale-dct](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.JuicyPixels-scale-dct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814271) [haskellPackages.acts](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.acts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814700) [haskellPackages.amqp-streamly](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.amqp-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815063) [haskellPackages.arduino-copilot](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.arduino-copilot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814770) [haskellPackages.async-ajax](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.async-ajax) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292814991) [haskellPackages.bisc](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815089) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815094) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815078) [haskellPackages.brillo-juicy](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.brillo-juicy) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1813346?filter=cabal2nix-unstable) 
  - [[🐧✅]](https://hydra.nixos.org/build/292813531) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/292813573) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/292813571) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/292813601) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9121.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/292813624) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813660) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/292813661) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813682) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813705) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/292813742) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/292813760) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813794) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813799) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/292813993) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc983.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/292813824) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/292815179) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815314) [haskellPackages.casadi-bindings-ipopt-interface](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.casadi-bindings-ipopt-interface) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815259) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815265) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815452) [haskellPackages.cloud-haskell](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.cloud-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815396) [haskellPackages.collection-json](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.collection-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815528) [haskellPackages.copilot-frp-sketch](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.copilot-frp-sketch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292815875) [haskellPackages.discord-haskell-voice](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.discord-haskell-voice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292821573) [tests.haskell.documentationTarball](https://hydra.nixos.org/eval/1813346?filter=tests.haskell.documentationTarball) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816034) [haskellPackages.ebird-cli](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ebird-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816047) [haskellPackages.egison-quote](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.egison-quote) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816075) [haskellPackages.egison-tutorial](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.egison-tutorial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816101) [haskellPackages.elmental](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.elmental) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816073) [haskellPackages.emd](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.emd) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816264) [haskellPackages.feed-gipeda](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.feed-gipeda) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816285) [haskellPackages.finitary-optics](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.finitary-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816318) [haskellPackages.flac-picture](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.flac-picture) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816311) [haskellPackages.flight-kml](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.flight-kml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816475) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816479) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.gemini-textboard) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1813346?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/292813490) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/292813513) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/292813535) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/292813557) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc9121.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/292813581) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/292813597) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813619) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/292813645) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/292813668) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/292813691) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/292813714) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/292813743) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/292813762) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/292813786) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/292813810) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813346?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/292816533) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816575) [haskellPackages.ghci-pretty](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ghci-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816615) [haskellPackages.ghcprofview](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ghcprofview) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816922) [haskellPackages.grfn](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.grfn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292816984) [haskellPackages.gtvm-hs](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.gtvm-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817101) [haskellPackages.hasql-streams-conduit](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasql-streams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817152) [haskellPackages.hasql-streams-example](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasql-streams-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817104) [haskellPackages.hasql-streams-pipes](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasql-streams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817102) [haskellPackages.hasql-streams-streaming](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.hasql-streams-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817700) [haskellPackages.intelli-monad](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.intelli-monad) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817806) [haskellPackages.json-tokens](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.json-tokens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817865) [haskellPackages.keid-frp-banana](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.keid-frp-banana) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817898) [haskellPackages.kubernetes-api-client](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.kubernetes-api-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292817939) [haskellPackages.language-python-test](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.language-python-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818038) [haskellPackages.libraft](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.libraft) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818044) [haskellPackages.libssh2-conduit](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.libssh2-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818229) [haskellPackages.marxup](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.marxup) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818251) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.mattermost-api-qc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818342) [haskellPackages.migrant-hdbc](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.migrant-hdbc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818334) [haskellPackages.migrant-sqlite-simple](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.migrant-sqlite-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818336) [haskellPackages.mini-egison](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.mini-egison) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818433) [haskellPackages.moffy-samples-gtk4](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.moffy-samples-gtk4) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818590) [haskellPackages.net-spider-rpl-cli](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.net-spider-rpl-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818747) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818737) [haskellPackages.oalg-abg](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.oalg-abg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292818860) [haskellPackages.pa-json](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.pa-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819114) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819289) [haskellPackages.protobuf-builder](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.protobuf-builder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819307) [haskellPackages.ptera-th](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.ptera-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819420) [haskellPackages.raketka](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.raketka) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819517) [haskellPackages.reflex-ghci](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.reflex-ghci) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819601) [haskellPackages.retroclash-sim](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.retroclash-sim) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819766) [haskellPackages.sdl-try-drivers](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.sdl-try-drivers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819759) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819941) [haskellPackages.signify-hs](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.signify-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292819992) [haskellPackages.siren-json](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.siren-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820044) [haskellPackages.smtlib-backends-z3](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.smtlib-backends-z3) 
- [ ] [spago](https://hydra.nixos.org/eval/1813346?filter=spago) 
  - [[🐧❗]](https://hydra.nixos.org/build/292821559) [toplevel](https://hydra.nixos.org/eval/1813346?filter=spago)
  - [[🐧❗]](https://hydra.nixos.org/build/292820124) [haskellPackages](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820240) [haskellPackages.streamly-zip](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.streamly-zip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820392) [haskellPackages.syntax-attoparsec](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.syntax-attoparsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820413) [haskellPackages.syntax-example](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.syntax-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820401) [haskellPackages.syntax-example-json](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.syntax-example-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820380) [haskellPackages.syntax-pretty](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.syntax-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820364) [haskellPackages.syntax-printer](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.syntax-printer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820670) [haskellPackages.tinytools-vty](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.tinytools-vty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820723) [haskellPackages.trasa-extra](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.trasa-extra) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820740) [haskellPackages.trasa-reflex](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.trasa-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820715) [haskellPackages.trasa-th](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.trasa-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292820786) [haskellPackages.twentefp-eventloop-trees](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.twentefp-eventloop-trees) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292821010) [haskellPackages.validated-literals](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.validated-literals) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292821072) [haskellPackages.vflow-types](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.vflow-types) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292821241) [haskellPackages.wrecker-ui](https://hydra.nixos.org/eval/1813346?filter=haskellPackages.wrecker-ui) 
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
