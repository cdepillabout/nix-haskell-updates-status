### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1812196](https://hydra.nixos.org/eval/1812196) of nixpkgs commit [d9bdd71](https://github.com/NixOS/nixpkgs/commits/d9bdd7128ef7f38df84ec3bce6f9d4b7bf7a599f) as of 2025-02-21 00:27 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1812196?filter=.x86_64-linux) | 103 | 62 | 4944 | 2658 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317439) [nix-output-monitor](https://hydra.nixos.org/eval/1812196?filter=nix-output-monitor) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314939) [haskellPackages.patat](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.patat) @dalpd
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316211) [haskellPackages.streamly](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.streamly) @maralorn
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1812196?filter=cabal2nix) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/290309328) [toplevel](https://hydra.nixos.org/eval/1812196?filter=cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309421) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309492) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309475) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309521) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309520) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309547) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309573) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290309597) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309625) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309650) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309662) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309685) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309726) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290309727) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309759) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309789) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309929) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309799) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290311147) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290317585) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1812196?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290317586) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1812196?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311202) [haskellPackages.candid](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.candid) @nomeata
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1812196?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/290310040) [toplevel](https://hydra.nixos.org/eval/1812196?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309524) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290309560) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309543) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309587) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309606) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290309619) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309670) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309714) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309697) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309734) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309778) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309776) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309837) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309937) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290310521) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290310093) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290313092) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.haskell-language-server)
- [ ] [hlint](https://hydra.nixos.org/eval/1812196?filter=hlint) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/290317422) [toplevel](https://hydra.nixos.org/eval/1812196?filter=hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309509) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309542) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309565) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290309583) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309610) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290309641) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309648) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309678) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309705) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309717) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290309752) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290309775) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290309833) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290309804) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290313219) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hlint)
- [ ] [weeder](https://hydra.nixos.org/eval/1812196?filter=weeder) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/290309428) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309484) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309519) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309552) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309577) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309598) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309607) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309633) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309642) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309679) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290309701) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309729) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309751) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309768) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309825) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309811) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290317160) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>119 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1812196?filter=ghc-lib-parser)  ⤴️ 22 | 69
  - [[🐧⏳]](https://hydra.nixos.org/build/290309405) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309426) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309453) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309472) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/290309489) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309512) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309537) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/290309558) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309582) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309604) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309627) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309652) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309675) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309698) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309725) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309746) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309770) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309794) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/290312527) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317161) [haskellPackages.what4](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.what4)  ⤴️ 14 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313940) [haskellPackages.lattices](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.lattices)  ⤴️ 11 | 43
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315727) [haskellPackages.sdl2](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sdl2)  ⤴️ 10 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313537) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hw-int)  ⤴️ 8 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313746) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ixset-typed)  ⤴️ 6 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314548) [haskellPackages.natural-transformation](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.natural-transformation)  ⤴️ 5 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311248) [haskellPackages.chimera](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.chimera)  ⤴️ 5 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311122) [haskellPackages.bzlib](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.bzlib)  ⤴️ 5 | 20
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316696) [haskellPackages.trasa](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.trasa)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316748) [haskellPackages.tuple-morph](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tuple-morph)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311757) [haskellPackages.derive-storable-plugin](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.derive-storable-plugin)  ⤴️ 4 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313864) [haskellPackages.ktx-codec](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ktx-codec)  ⤴️ 4 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312015) [haskellPackages.egison-pattern-src-th-mode](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.egison-pattern-src-th-mode)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313100) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hasql-streams-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316642) [haskellPackages.tlex-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tlex-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312202) [haskellPackages.fclabels](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.fclabels)  ⤴️ 3 | 47
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311234) [haskellPackages.casadi-bindings-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.casadi-bindings-core)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311046) [haskellPackages.brillo-rendering](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.brillo-rendering)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311249) [haskellPackages.changeset](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314721) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309875) [haskellPackages.ConfigFile](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ConfigFile)  ⤴️ 2 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310817) [haskellPackages.array-builder](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.array-builder)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314306) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315737) [haskellPackages.selda](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315955) [haskellPackages.simplex-method](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.simplex-method)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317115) [haskellPackages.wave](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.wave)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313790) [haskellPackages.json-autotype](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.json-autotype)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313276) [haskellPackages.hookup](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310845) [haskellPackages.base32](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.base32)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312344) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.free-vector-spaces)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311894) [haskellPackages.distributed-process-simplelocalnet](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.distributed-process-simplelocalnet)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311883) [haskellPackages.distributed-process-task](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.distributed-process-task)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312429) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312533) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312990) [haskellPackages.hal](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hal)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314754) [haskellPackages.openai-servant-gen](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.openai-servant-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315133) [haskellPackages.postgresql-simple-url](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.postgresql-simple-url)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316848) [haskellPackages.unfree](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.unfree)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317412) [haskellPackages.zwirn-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.zwirn-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316677) [haskellPackages.tostring](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tostring)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316251) [haskellPackages.strings](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.strings)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311830) [haskellPackages.diagrams-gtk](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.diagrams-gtk)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312338) [haskellPackages.freckle-env](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.freckle-env)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315028) [haskellPackages.pinch](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.pinch)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313914) [haskellPackages.language-python](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317123) [haskellPackages.wai-middleware-content-type](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.wai-middleware-content-type)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310530) [haskellPackages.amazonka-mtl](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.amazonka-mtl)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312989) [haskellPackages.hakyll-process](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hakyll-process)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313095) [haskellPackages.hasql-migration](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314494) [haskellPackages.multiwalk](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.multiwalk)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315264) [haskellPackages.proto-lens-jsonpb](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.proto-lens-jsonpb)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315833) [haskellPackages.servant-subscriber](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.servant-subscriber)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316434) [haskellPackages.tasty-travis](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tasty-travis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309985) [haskellPackages.Haschoo](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.Haschoo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310239) [haskellPackages.aeson-match-qq](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.aeson-match-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310585) [haskellPackages.amazonka-s3-encryption](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.amazonka-s3-encryption) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310862) [haskellPackages.b-tree](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.b-tree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310947) [haskellPackages.birds-of-paradise](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.birds-of-paradise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310996) [haskellPackages.bloohm](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.bloohm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311098) [haskellPackages.bureaucromancy](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.bureaucromancy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311110) [haskellPackages.bytestring-builder-varword](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.bytestring-builder-varword) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311286) [haskellPackages.cerberus](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cerberus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311578) [haskellPackages.crypton-box](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.crypton-box) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311816) [haskellPackages.diagrams-haddock](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.diagrams-haddock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312004) [haskellPackages.edits](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.edits) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312326) [haskellPackages.formal](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.formal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312913) [haskellPackages.groupBy](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.groupBy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313004) [haskellPackages.hakyllbars](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hakyllbars) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313106) [haskellPackages.hasql-mover](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hasql-mover) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313192) [haskellPackages.hikchr](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hikchr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313227) [haskellPackages.hls-gadt-plugin](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hls-gadt-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313533) [haskellPackages.hw-conduit-merges](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hw-conduit-merges) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313686) [haskellPackages.inventory](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.inventory) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313854) [haskellPackages.kindly-functors](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.kindly-functors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313901) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313994) [haskellPackages.lens-witherable](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.lens-witherable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314116) [haskellPackages.logging-effect-colors](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.logging-effect-colors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314394) [haskellPackages.moffy-samples-gtk3-run](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.moffy-samples-gtk3-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314794) [haskellPackages.opt-env-conf-test](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.opt-env-conf-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314983) [haskellPackages.penrose](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.penrose) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315078) [haskellPackages.poke](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.poke) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315121) [haskellPackages.postgis-trivial](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.postgis-trivial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315183) [haskellPackages.pretty-html](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.pretty-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315323) [haskellPackages.qm-interpolated-string](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.qm-interpolated-string) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315527) [haskellPackages.relational-postgresql8](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.relational-postgresql8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315534) [haskellPackages.relational-query-postgresql-pure](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.relational-query-postgresql-pure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315585) [haskellPackages.ret](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315579) [haskellPackages.retry-effectful](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.retry-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315811) [haskellPackages.servant-lint](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.servant-lint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316105) [haskellPackages.sproxy-web](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sproxy-web) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316122) [haskellPackages.stable-heap](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.stable-heap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316330) [haskellPackages.sydtest-autodocodec](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sydtest-autodocodec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316355) [haskellPackages.systemd-socket-activation](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.systemd-socket-activation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316501) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316767) [haskellPackages.tuple-hlist](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tuple-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316805) [haskellPackages.type-level-kv-list-persistent](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.type-level-kv-list-persistent) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316924) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317231) [haskellPackages.xcffib](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.xcffib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317330) [haskellPackages.yesod-middleware-csp](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.yesod-middleware-csp) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>147 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1812196?filter=ghc-lib-parser-ex)  ⤴️ 16 | 40
  - [[🐧⏳]](https://hydra.nixos.org/build/290309407) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309450) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309454) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309497) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309500) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309531) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309559) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309578) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309596) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309631) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309634) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309669) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309691) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309704) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309748) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309757) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309784) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309795) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290312526) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311521) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.copilot-theorem)  ⤴️ 8 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311508) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.copilot-language)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311507) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.copilot-libraries)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311513) [haskellPackages.copilot](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.copilot)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311549) [haskellPackages.crucible](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.crucible)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310795) [haskellPackages.arithmoi](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.arithmoi)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316109) [haskellPackages.sr-extra](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sr-extra)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315750) [haskellPackages.semi-iso](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.semi-iso)  ⤴️ 4 | 4
- [ ] [hpack](https://hydra.nixos.org/eval/1812196?filter=hpack)  ⤴️ 3 | 14
  - [[🐧✅]](https://hydra.nixos.org/build/290317430) [toplevel](https://hydra.nixos.org/eval/1812196?filter=hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309412) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290309482) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309473) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309515) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309518) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290309544) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309569) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290309595) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290309618) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309643) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309656) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309682) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309719) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290309722) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290309756) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309785) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290309871) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309805) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290313292) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hpack)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313839) [haskellPackages.keid-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.keid-core)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316344) [haskellPackages.syntax](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.syntax)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316644) [haskellPackages.tlex](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tlex)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315734) [haskellPackages.sdl2-ttf](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sdl2-ttf)  ⤴️ 2 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313716) [haskellPackages.ipprint](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ipprint)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311065) [haskellPackages.brillo](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.brillo)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315988) [haskellPackages.sketch-frp-copilot](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sketch-frp-copilot)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311264) [haskellPackages.chr-data](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.chr-data)  ⤴️ 1 | 6
- [ ] [hoogle](https://hydra.nixos.org/eval/1812196?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧⏳]](https://hydra.nixos.org/build/290309459) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309491) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309485) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290309517) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290309532) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309549) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309580) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309608) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309622) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290309657) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309672) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309690) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309735) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309741) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309777) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309820) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290309963) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309808) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290313272) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313748) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316695) [haskellPackages.trasa-server](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.trasa-server)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311632) [haskellPackages.cyclotomic](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cyclotomic)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312020) [haskellPackages.egison](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317118) [haskellPackages.waterfall-cad](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.waterfall-cad)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311262) [haskellPackages.chr-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.chr-core)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315738) [haskellPackages.selda-json](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.selda-json)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311721) [haskellPackages.dde](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.dde)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311071) [haskellPackages.brillo-juicy](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.brillo-juicy) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1812196?filter=cabal2nix-unstable) 
  - [[🐧⏳]](https://hydra.nixos.org/build/290309436) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309496) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309476) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309534) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309533) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290309563) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309585) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309609) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309626) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290309658) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309661) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309686) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290309744) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309730) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309767) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309791) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309920) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309792) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290311145) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311250) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311779) [haskellPackages.deltaq](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.deltaq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312013) [haskellPackages.ehlo](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ehlo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312138) [haskellPackages.exact-kantorovich](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.exact-kantorovich) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312430) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312451) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.gemini-textboard) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1812196?filter=ghc-tags) 
  - [[🐧⏳]](https://hydra.nixos.org/build/290309414) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309465) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309471) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309510) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309541) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309564) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309588) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290309649) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309671) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309706) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309716) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312579) [haskellPackages.ghcprofview](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ghcprofview) 
- [ ] [glirc](https://hydra.nixos.org/eval/1812196?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/290309345) [toplevel](https://hydra.nixos.org/eval/1812196?filter=glirc)
  - [[🐧❗]](https://hydra.nixos.org/build/290312676) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313167) [haskellPackages.hasql-streams-example](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hasql-streams-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313107) [haskellPackages.hasql-streams-streaming](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hasql-streams-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313576) [haskellPackages.hypergeomatrix](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hypergeomatrix) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313611) [haskellPackages.imbib](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.imbib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313672) [haskellPackages.intelli-monad](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.intelli-monad) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313845) [haskellPackages.keid-sound-openal](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.keid-sound-openal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314310) [haskellPackages.migrant-hdbc](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.migrant-hdbc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314410) [haskellPackages.moffy-samples-gtk3](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.moffy-samples-gtk3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314529) [haskellPackages.mywatch](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.mywatch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314524) [haskellPackages.n-ary-functor](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.n-ary-functor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316217) [haskellPackages.streamly-zip](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.streamly-zip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316347) [haskellPackages.syntax-attoparsec](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.syntax-attoparsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316369) [haskellPackages.syntax-example-json](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.syntax-example-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316359) [haskellPackages.syntax-printer](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.syntax-printer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316698) [haskellPackages.trasa-extra](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.trasa-extra) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317086) [haskellPackages.wai-handler-hal](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.wai-handler-hal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317119) [haskellPackages.waterfall-cad-examples](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.waterfall-cad-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317213) [haskellPackages.wrecker-ui](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.wrecker-ui) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317413) [haskellPackages.zwirn](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.zwirn) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 51  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
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
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) ⤴️ 18  
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
