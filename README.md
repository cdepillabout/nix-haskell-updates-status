### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1814299](https://hydra.nixos.org/eval/1814299) of nixpkgs commit [646c26e](https://github.com/NixOS/nixpkgs/commits/646c26ebd028cf8a50d25d7c54f3f548708d4de2) as of 2025-04-07 06:11 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1814299?filter=.x86_64-linux) | 399 | 198 | 511 | 6668 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839630) [haskellPackages.coinor-clp](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.coinor-clp) @thielema
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840209) [haskellPackages.fft](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.fft) @thielema
- [ ] [jacinda](https://hydra.nixos.org/eval/1814299?filter=jacinda) @sternenseemann
  - [[🐧❌]](https://hydra.nixos.org/build/293843742) [toplevel](https://hydra.nixos.org/eval/1814299?filter=jacinda)
  - [[🐧❌]](https://hydra.nixos.org/build/293841315) [haskellPackages](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.jacinda)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841442) [haskellPackages.large-records](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.large-records) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841809) [haskellPackages.mvc-updates](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.mvc-updates) @Gabriella439
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843746) [nix-output-monitor](https://hydra.nixos.org/eval/1814299?filter=nix-output-monitor) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843005) [haskellPackages.taskwarrior](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.taskwarrior) @maralorn
#### Maintained Linux packages with failed dependency
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1814299?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/294449076) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/294449074) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc948.haskell-language-server)
- [ ] [hlint](https://hydra.nixos.org/eval/1814299?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/293843727) [toplevel](https://hydra.nixos.org/eval/1814299?filter=hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/293838454) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc928.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/293838469) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc947.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/293838471) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc948.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/293838487) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc963.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/293838499) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc964.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/293838517) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc965.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/293838544) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc966.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/293838540) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc967.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/293838562) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc981.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/293838571) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc982.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/293838610) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc983.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/293838591) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/293840951) [haskellPackages](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hlint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294449703) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [taffybar](https://hydra.nixos.org/eval/1814299?filter=taffybar) @rvl
  - [[🐧⏳]](https://hydra.nixos.org/build/294449828) [toplevel](https://hydra.nixos.org/eval/1814299?filter=taffybar)
  - [[🐧❗]](https://hydra.nixos.org/build/294449755) [haskellPackages](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.taffybar)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843793) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1814299?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
#### Unmaintained packages with build failure
<details><summary>433 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1814299?filter=ghc-lib-parser)  ⤴️ 22 | 68
  - [[🐧✅]](https://hydra.nixos.org/build/293759988) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293759999) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293760022) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc9101.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/293760063) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293760087) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293760108) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293760130) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293760154) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293760178) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293760202) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293838525) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc967.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293760232) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293760250) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293760273) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc983.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293760296) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293763023) [haskellPackages](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ghc-lib-parser)
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1814299?filter=ghc-lib-parser-ex)  ⤴️ 16 | 40
  - [[🐧✅]](https://hydra.nixos.org/build/293838396) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293838407) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293838412) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/293838448) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293838458) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293838463) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293838482) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293838494) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293838506) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293838526) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🐧❌]](https://hydra.nixos.org/build/293838528) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc967.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293838550) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293838566) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293838595) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc983.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293838590) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293840392) [haskellPackages](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843539) [haskellPackages.what4](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.what4)  ⤴️ 16 | 21
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293838645) [haskellPackages.HList](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.HList)  ⤴️ 15 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841171) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hw-int)  ⤴️ 8 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841829) [haskellPackages.natural-transformation](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.natural-transformation)  ⤴️ 5 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839586) [haskellPackages.chimera](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.chimera)  ⤴️ 5 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839489) [haskellPackages.bzlib](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.bzlib)  ⤴️ 5 | 20
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843209) [haskellPackages.trasa](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.trasa)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842799) [haskellPackages.snappy](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.snappy)  ⤴️ 4 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762264) [haskellPackages.derive-storable-plugin](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.derive-storable-plugin)  ⤴️ 4 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841409) [haskellPackages.ktx-codec](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ktx-codec)  ⤴️ 4 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840073) [haskellPackages.egison-pattern-src-th-mode](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.egison-pattern-src-th-mode)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840868) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hasql-streams-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843175) [haskellPackages.tlex-core](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tlex-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842141) [haskellPackages.pipes-text](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.pipes-text)  ⤴️ 3 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839231) [haskellPackages.array-builder](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.array-builder)  ⤴️ 3 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839459) [haskellPackages.broadcast-chan](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.broadcast-chan)  ⤴️ 3 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449455) [haskellPackages.casadi-bindings-core](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.casadi-bindings-core)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841397) [haskellPackages.kind-generics-th](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.kind-generics-th)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841840) [haskellPackages.net-spider](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.net-spider)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839435) [haskellPackages.brillo-rendering](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.brillo-rendering)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839561) [haskellPackages.changeset](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841930) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842425) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.reflex-vty)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760367) [haskellPackages.ConfigFile](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ConfigFile)  ⤴️ 2 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293838665) [haskellPackages.HaskellNet](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.HaskellNet)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839823) [haskellPackages.cvss](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.cvss)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841677) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842583) [haskellPackages.selda](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842743) [haskellPackages.simplex-method](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.simplex-method)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767628) [haskellPackages.wave](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.wave)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840227) [haskellPackages.finitary](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.finitary)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841337) [haskellPackages.json-autotype](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.json-autotype)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840054) [haskellPackages.ebird-api](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ebird-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841537) [haskellPackages.llvm-pretty-bc-parser](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.llvm-pretty-bc-parser)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841625) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.mattermost-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841875) [haskellPackages.network-uri-json](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.network-uri-json)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842280) [haskellPackages.ptera-core](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ptera-core)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843146) [haskellPackages.thyme](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.thyme)  ⤴️ 1 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839245) [haskellPackages.ascii-numbers](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ascii-numbers)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839224) [haskellPackages.ascii-predicates](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ascii-predicates)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839790) [haskellPackages.css-syntax](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.css-syntax)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840284) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.free-vector-spaces)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293838781) [haskellPackages.aeson-extra](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.aeson-extra)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840229) [haskellPackages.finite-field](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.finite-field)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761990) [haskellPackages.conversion-bytestring](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.conversion-bytestring)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839995) [haskellPackages.distributed-process-simplelocalnet](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.distributed-process-simplelocalnet)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841492) [haskellPackages.libssh2](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.libssh2)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842311) [haskellPackages.qrcode-core](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.qrcode-core)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293838808) [haskellPackages.aeson-iproute](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.aeson-iproute)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449426) [haskellPackages.aztecs-sdl](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.aztecs-sdl)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839906) [haskellPackages.detour-via-sci](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.detour-via-sci)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840065) [haskellPackages.eccrypto](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.eccrypto)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841564) [haskellPackages.lp-diagrams](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.lp-diagrams)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842340) [haskellPackages.quickspec](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.quickspec)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842805) [haskellPackages.soap](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842861) [haskellPackages.static-canvas](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.static-canvas)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843718) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839297) [haskellPackages.aztecs-hierarchy](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.aztecs-hierarchy)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839991) [haskellPackages.distributed-process-p2p](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.distributed-process-p2p)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839993) [haskellPackages.distributed-process-task](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.distributed-process-task)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840151) [haskellPackages.eventloop](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.eventloop)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840335) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840395) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840408) [haskellPackages.ghcjs-ajax](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ghcjs-ajax)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840769) [haskellPackages.haddock-use-refs](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.haddock-use-refs)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840789) [haskellPackages.hal](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hal)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764475) [haskellPackages.leanpub-concepts](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.leanpub-concepts)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841673) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.mig-swagger-ui)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765222) [haskellPackages.oalg-base](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.oalg-base)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449670) [haskellPackages.openai-servant-gen](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.openai-servant-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841992) [haskellPackages.opus](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.opus)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841999) [haskellPackages.org-mode](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.org-mode)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842010) [haskellPackages.pa-field-parser](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.pa-field-parser)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842195) [haskellPackages.postgresql-simple-url](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.postgresql-simple-url)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842480) [haskellPackages.retroclash-lib](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.retroclash-lib)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843168) [haskellPackages.tinytools](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tinytools)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843308) [haskellPackages.unfree](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.unfree)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843542) [haskellPackages.wild-bind-indicator](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.wild-bind-indicator)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843716) [haskellPackages.zwirn-core](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.zwirn-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767021) [haskellPackages.text-format](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.text-format)  ⤴️ 0 | 27
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767711) [haskellPackages.wrapped](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.wrapped)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843511) [haskellPackages.web-routes-happstack](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.web-routes-happstack)  ⤴️ 0 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843204) [haskellPackages.tostring](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tostring)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766760) [haskellPackages.strings](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.strings)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843596) [haskellPackages.xml-lens](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.xml-lens)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839946) [haskellPackages.diagrams-gtk](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.diagrams-gtk)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841178) [haskellPackages.hw-parser](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hw-parser)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765597) [haskellPackages.polysoup](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.polysoup)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840377) [haskellPackages.geojson](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.geojson)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840784) [haskellPackages.half-space](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.half-space)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839668) [haskellPackages.co-log-concurrent](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.co-log-concurrent)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840279) [haskellPackages.freckle-env](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.freckle-env)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842119) [haskellPackages.pinch](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.pinch)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766622) [haskellPackages.srt](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.srt)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761449) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840184) [haskellPackages.extism-manifest](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.extism-manifest)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840223) [haskellPackages.filesystem-abstractions](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.filesystem-abstractions)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840514) [haskellPackages.glpk-hs](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.glpk-hs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841002) [haskellPackages.hopfli](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hopfli)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841167) [haskellPackages.hw-aeson](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hw-aeson)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764424) [haskellPackages.language-python](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764759) [haskellPackages.memoize](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.memoize)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765428) [haskellPackages.partial-semigroup](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.partial-semigroup)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843164) [haskellPackages.timestamp](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.timestamp)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843493) [haskellPackages.wai-middleware-content-type](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.wai-middleware-content-type)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843482) [haskellPackages.wai-middleware-verbs](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.wai-middleware-verbs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843619) [haskellPackages.xxhash-ffi](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.xxhash-ffi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293838757) [haskellPackages.SciFlow](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.SciFlow)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839277) [haskellPackages.attoparsec-run](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.attoparsec-run)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839554) [haskellPackages.cereal-data-dword](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.cereal-data-dword)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761853) [haskellPackages.coercion-extras](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.coercion-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839921) [haskellPackages.dhscanner-ast](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.dhscanner-ast)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839984) [haskellPackages.distributed-process-lifted](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.distributed-process-lifted)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840196) [haskellPackages.fast-digits](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.fast-digits)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840276) [haskellPackages.fortran-src-extras](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.fortran-src-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840838) [haskellPackages.haskell-to-elm](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.haskell-to-elm)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840860) [haskellPackages.hasql-migration](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840900) [haskellPackages.hegg](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hegg)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840964) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841011) [haskellPackages.hpke](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hpke)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763888) [haskellPackages.hsinspect](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hsinspect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449583) [haskellPackages.hsparql](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hsparql)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841303) [haskellPackages.ircbot](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ircbot)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764711) [haskellPackages.mason](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.mason)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841760) [haskellPackages.monoidmap-internal](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.monoidmap-internal)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841798) [haskellPackages.multiwalk](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.multiwalk)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842075) [haskellPackages.pcf-font](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.pcf-font)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842110) [haskellPackages.persistent-sql-lifted](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.persistent-sql-lifted)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842284) [haskellPackages.proto-lens-etcd](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.proto-lens-etcd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842276) [haskellPackages.proto-lens-jsonpb](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.proto-lens-jsonpb)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765821) [haskellPackages.qsem](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.qsem)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842656) [haskellPackages.servant-subscriber](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.servant-subscriber)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842731) [haskellPackages.simple-enumeration](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.simple-enumeration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842758) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.skew-list)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766732) [haskellPackages.strict-io](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.strict-io)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843050) [haskellPackages.tasty-travis](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tasty-travis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843070) [haskellPackages.term-rewriting](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.term-rewriting)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843355) [haskellPackages.unpacked-maybe-text](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.unpacked-maybe-text)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843510) [haskellPackages.web-routes-wai](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.web-routes-wai)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760358) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.Cabal-hooks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760409) [haskellPackages.FiniteCategoriesGraphViz](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.FiniteCategoriesGraphViz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760436) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293838659) [haskellPackages.HasChor](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.HasChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293838664) [haskellPackages.Haschoo](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.Haschoo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293838700) [haskellPackages.Monadoro](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.Monadoro) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293838701) [haskellPackages.MultiChor](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.MultiChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760633) [haskellPackages.Stack](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.Stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293838797) [haskellPackages.aeson-match-qq](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.aeson-match-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293838785) [haskellPackages.aeson-picker](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.aeson-picker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293838835) [haskellPackages.align-equal](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.align-equal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449181) [haskellPackages.amazonka-dynamodb-streams](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.amazonka-dynamodb-streams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449349) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839179) [haskellPackages.amqp-streamly](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.amqp-streamly) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761165) [haskellPackages.amrun](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.amrun) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839177) [haskellPackages.anagrep](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.anagrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839191) [haskellPackages.aoc](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.aoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761173) [haskellPackages.aop-prelude](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.aop-prelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761265) [haskellPackages.atomic-modify-general](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.atomic-modify-general) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839270) [haskellPackages.auto-split](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.auto-split) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839317) [haskellPackages.autoapply](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.autoapply) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839310) [haskellPackages.automata](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.automata) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839312) [haskellPackages.aztecs-asset](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.aztecs-asset) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839300) [haskellPackages.b-tree](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.b-tree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839302) [haskellPackages.babynf](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.babynf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839319) [haskellPackages.base64-bytes](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.base64-bytes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839340) [haskellPackages.bearlibterminal](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.bearlibterminal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839365) [haskellPackages.binder](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.binder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839368) [haskellPackages.bindynamic](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.bindynamic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839392) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761446) [haskellPackages.birds-of-paradise](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.birds-of-paradise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839406) [haskellPackages.bloohm](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.bloohm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839410) [haskellPackages.bluesky-tools](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.bluesky-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839460) [haskellPackages.bureaucromancy](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.bureaucromancy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839474) [haskellPackages.bytestring-builder-varword](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.bytestring-builder-varword) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839502) [haskellPackages.cabal-sign](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.cabal-sign) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839521) [haskellPackages.calligraphy](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.calligraphy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839529) [haskellPackages.candid](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.candid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449450) [haskellPackages.cerberus](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.cerberus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839559) [haskellPackages.cereal-uuid](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.cereal-uuid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761736) [haskellPackages.char-qq](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.char-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839581) [haskellPackages.checked-exceptions](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.checked-exceptions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839592) [haskellPackages.chronos-bench](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.chronos-bench) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839614) [haskellPackages.clash-finite](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.clash-finite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839628) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839693) [haskellPackages.conferer-warp](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.conferer-warp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839716) [haskellPackages.control-block](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.control-block) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839725) [haskellPackages.cookie-tray](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.cookie-tray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839726) [haskellPackages.cooklang-hs](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.cooklang-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839743) [haskellPackages.corenlp-parser](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.corenlp-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839782) [haskellPackages.crypton-box](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.crypton-box) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839851) [haskellPackages.data-reify-gadt](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.data-reify-gadt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762220) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839877) [haskellPackages.debug-print](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.debug-print) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839887) [haskellPackages.delivery-status-notification](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.delivery-status-notification) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839891) [haskellPackages.demangler](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.demangler) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839910) [haskellPackages.devanagari-transliterations](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.devanagari-transliterations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839937) [haskellPackages.diagrams-haddock](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.diagrams-haddock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449475) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839962) [haskellPackages.directory-contents](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.directory-contents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449479) [haskellPackages.discord-register](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.discord-register) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449480) [haskellPackages.distributed-fork-aws-lambda](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.distributed-fork-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839985) [haskellPackages.distributed-process-fsm](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.distributed-process-fsm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839988) [haskellPackages.distributed-process-platform](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.distributed-process-platform) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839999) [haskellPackages.distributed-process-registry](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.distributed-process-registry) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840014) [haskellPackages.doi](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.doi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840071) [haskellPackages.edits](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.edits) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840074) [haskellPackages.egison-pattern-src-haskell-mode](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.egison-pattern-src-haskell-mode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840149) [haskellPackages.essence-of-live-coding-gloss-example](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.essence-of-live-coding-gloss-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840146) [haskellPackages.essence-of-live-coding-pulse-example](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.essence-of-live-coding-pulse-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840141) [haskellPackages.estimators](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.estimators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840161) [haskellPackages.evdev-streamly](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.evdev-streamly) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840217) [haskellPackages.feedback](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.feedback) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449496) [haskellPackages.formal](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.formal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762878) [haskellPackages.fugue](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.fugue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762891) [haskellPackages.functora-witch](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.functora-witch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762916) [haskellPackages.fx](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.fx) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840336) [haskellPackages.genai-lib](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.genai-lib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840356) [haskellPackages.genvalidity-appendful](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.genvalidity-appendful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840367) [haskellPackages.genvalidity-mergeful](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.genvalidity-mergeful) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1814299?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/293838402) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/293838410) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/293838422) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/293838453) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/293838489) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/293838501) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/293838514) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/293838542) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc966.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/293838541) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc967.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840423) [haskellPackages.ghcup](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ghcup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840527) [haskellPackages.glualint](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.glualint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840719) [haskellPackages.graph-trace](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.graph-trace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840729) [haskellPackages.grenade](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.grenade) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840732) [haskellPackages.groupBy](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.groupBy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840750) [haskellPackages.gtvm-hs](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.gtvm-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449547) [haskellPackages.hakyllbars](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hakyllbars) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840805) [haskellPackages.hamilton](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hamilton) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763548) [haskellPackages.hascalam](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hascalam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840859) [haskellPackages.hasql-cursor-query](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hasql-cursor-query) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840867) [haskellPackages.hasql-mover](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hasql-mover) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840862) [haskellPackages.hasql-pipes](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hasql-pipes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840883) [haskellPackages.hasqly-mysql](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hasqly-mysql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763667) [haskellPackages.helium-overture](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.helium-overture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840904) [haskellPackages.hell](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763700) [haskellPackages.hi](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840929) [haskellPackages.hikchr](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hikchr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840970) [haskellPackages.hledger-api](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hledger-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763733) [haskellPackages.hls-gadt-plugin](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hls-gadt-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763732) [haskellPackages.hls-refactor-plugin](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hls-refactor-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763740) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763745) [haskellPackages.hls-retrie-plugin](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hls-retrie-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763735) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840996) [haskellPackages.holidays](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.holidays) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763803) [haskellPackages.hora](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hora) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841014) [haskellPackages.hquantlib](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hquantlib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841022) [haskellPackages.hs-aws-lambda](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hs-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763819) [haskellPackages.hs-openmoji-data](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hs-openmoji-data) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449576) [haskellPackages.hs-opentelemetry-awsxray](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hs-opentelemetry-awsxray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763866) [haskellPackages.hs-server-starter](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hs-server-starter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841047) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hs-speedscope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841143) [haskellPackages.http-exchange-instantiations](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.http-exchange-instantiations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841149) [haskellPackages.http-monad](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.http-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841168) [haskellPackages.hw-conduit-merges](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hw-conduit-merges) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841212) [haskellPackages.hzenity](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hzenity) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841211) [haskellPackages.i](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.i) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841269) [haskellPackages.inline-python](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.inline-python) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841278) [haskellPackages.inventory](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.inventory) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841283) [haskellPackages.io-sim](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.io-sim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841341) [haskellPackages.jsdom-extras](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.jsdom-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841368) [haskellPackages.juicy-gcode](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.juicy-gcode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841391) [haskellPackages.ki-effectful](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ki-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841400) [haskellPackages.kindly-functors](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.kindly-functors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841402) [haskellPackages.kleene](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.kleene) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841429) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841453) [haskellPackages.layers-game](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.layers-game) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841452) [haskellPackages.lazy](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.lazy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841486) [haskellPackages.lens-indexed-plated](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.lens-indexed-plated) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841477) [haskellPackages.lens-witherable](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.lens-witherable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764515) [haskellPackages.libfuse3](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.libfuse3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841532) [haskellPackages.llvm-codegen](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.llvm-codegen) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841550) [haskellPackages.logging-effect-colors](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.logging-effect-colors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841553) [haskellPackages.logging-effect-syslog](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.logging-effect-syslog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841557) [haskellPackages.logic-classes](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.logic-classes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841559) [haskellPackages.longshot](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.longshot) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841594) [haskellPackages.magma](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.magma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841615) [haskellPackages.markup](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.markup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841638) [haskellPackages.megaparsec-tests](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.megaparsec-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764767) [haskellPackages.memfd](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.memfd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841669) [haskellPackages.microdns](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.microdns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764845) [haskellPackages.miso-examples](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.miso-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449648) [haskellPackages.moffy-samples-gtk4-run](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.moffy-samples-gtk4-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841744) [haskellPackages.monadic-recursion-schemes](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.monadic-recursion-schemes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841759) [haskellPackages.monoidmap-aeson](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.monoidmap-aeson) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841758) [haskellPackages.monoidmap-examples](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.monoidmap-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841762) [haskellPackages.monoidmap-quickcheck](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.monoidmap-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841763) [haskellPackages.morloc](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.morloc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841818) [haskellPackages.myers-diff](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.myers-diff) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841831) [haskellPackages.ndjson-conduit](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ndjson-conduit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841878) [haskellPackages.neural](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.neural) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841924) [haskellPackages.numhask-histogram](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.numhask-histogram) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841932) [haskellPackages.nurbs](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.nurbs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449666) [haskellPackages.ob](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ob) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841978) [haskellPackages.opendht-hs](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.opendht-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449674) [haskellPackages.opentelemetry-plugin](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.opentelemetry-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841989) [haskellPackages.opt-env-conf-test](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.opt-env-conf-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841984) [haskellPackages.optics-operators](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.optics-operators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841987) [haskellPackages.optima-for-hasql](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.optima-for-hasql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842046) [haskellPackages.paprika](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.paprika) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842068) [haskellPackages.path-text-utf8](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.path-text-utf8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842086) [haskellPackages.penrose](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.penrose) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842107) [haskellPackages.persistent-mysql-haskell](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.persistent-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842097) [haskellPackages.persistent-mysql-pure](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.persistent-mysql-pure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842104) [haskellPackages.persistent-relational-record](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.persistent-relational-record) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765563) [haskellPackages.pipes-pulse-simple](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.pipes-pulse-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765571) [haskellPackages.pl-synth](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.pl-synth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842149) [haskellPackages.playlists-http](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.playlists-http) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765579) [haskellPackages.point-octree](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.point-octree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449696) [haskellPackages.poke](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.poke) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842183) [haskellPackages.postgis-trivial](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.postgis-trivial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842216) [haskellPackages.ppad-aead](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ppad-aead) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842215) [haskellPackages.ppad-script](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ppad-script) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765682) [haskellPackages.pretty-html](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.pretty-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765696) [haskellPackages.prettyprint-avh4](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.prettyprint-avh4) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842241) [haskellPackages.procex](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.procex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449700) [haskellPackages.prodapi-proxy](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.prodapi-proxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842250) [haskellPackages.prodapi-userauth](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.prodapi-userauth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842310) [haskellPackages.qm-interpolated-string](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.qm-interpolated-string) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842334) [haskellPackages.quickcheck-lockstep](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.quickcheck-lockstep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842338) [haskellPackages.quickcheck-state-machine-distributed](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.quickcheck-state-machine-distributed) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842409) [haskellPackages.refined1](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.refined1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842415) [haskellPackages.reflex-dynamic-containers](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.reflex-dynamic-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842429) [haskellPackages.regex-pcre2](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.regex-pcre2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842440) [haskellPackages.registry-options](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.registry-options) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766029) [haskellPackages.relational-postgresql8](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.relational-postgresql8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842445) [haskellPackages.relational-query-postgresql-pure](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.relational-query-postgresql-pure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842446) [haskellPackages.relocant](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.relocant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842471) [haskellPackages.rere](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.rere) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842474) [haskellPackages.resp](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.resp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842479) [haskellPackages.ret](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842483) [haskellPackages.retry-effectful](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.retry-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766111) [haskellPackages.risc386](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.risc386) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842501) [haskellPackages.risk-weaver](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.risk-weaver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842509) [haskellPackages.ron-hs](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ron-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842549) [haskellPackages.sandwatch](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.sandwatch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842614) [haskellPackages.servant-auth-hmac](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.servant-auth-hmac) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842628) [haskellPackages.servant-ekg](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.servant-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842634) [haskellPackages.servant-lint](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.servant-lint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842659) [haskellPackages.servant-swagger-ui-jensoleg](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.servant-swagger-ui-jensoleg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842661) [haskellPackages.servant-swagger-ui-redoc](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.servant-swagger-ui-redoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842680) [haskellPackages.sha1](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.sha1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842690) [haskellPackages.shake-bindist](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.shake-bindist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842725) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.significant-figures) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842724) [haskellPackages.silero-vad](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.silero-vad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766485) [haskellPackages.singletons-base-code-generator](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.singletons-base-code-generator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842783) [haskellPackages.smtlib-backends-tests](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.smtlib-backends-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842802) [haskellPackages.snelstart-import](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.snelstart-import) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842810) [haskellPackages.sockets](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.sockets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842833) [haskellPackages.sphinx-cli](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.sphinx-cli) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842838) [haskellPackages.sproxy-web](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.sproxy-web) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449745) [haskellPackages.sproxy2](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.sproxy2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842849) [haskellPackages.stable-heap](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.stable-heap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766629) [haskellPackages.stable-marriage](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.stable-marriage) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842850) [haskellPackages.stable-memo](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.stable-memo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842901) [haskellPackages.streamly-zip](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.streamly-zip) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449752) [haskellPackages.stripe-wreq](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.stripe-wreq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766781) [haskellPackages.successors](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.successors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842941) [haskellPackages.sv2v](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.sv2v) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842954) [haskellPackages.sydtest-autodocodec](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.sydtest-autodocodec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766869) [haskellPackages.systemd-socket-activation](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.systemd-socket-activation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842993) [haskellPackages.systranything](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.systranything) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843019) [haskellPackages.targeted-quickcheck](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.targeted-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843075) [haskellPackages.tensors](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tensors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843097) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843135) [haskellPackages.theatre](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.theatre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843154) [haskellPackages.time-parsers](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.time-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843188) [haskellPackages.tokstyle](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tokstyle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843213) [haskellPackages.tpar](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tpar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843259) [haskellPackages.twain](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.twain) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843277) [haskellPackages.type-level-kv-list-esqueleto](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.type-level-kv-list-esqueleto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843273) [haskellPackages.type-level-kv-list-persistent](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.type-level-kv-list-persistent) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843282) [haskellPackages.typed-admin](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.typed-admin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843295) [haskellPackages.ui](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843332) [haskellPackages.unique-lang](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.unique-lang) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767414) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767434) [haskellPackages.unpacked-containers](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.unpacked-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843367) [haskellPackages.users-mysql-haskell](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.users-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767509) [haskellPackages.var-monad](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.var-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294449776) [haskellPackages.vcr](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.vcr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843437) [haskellPackages.visualize-cbn](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.visualize-cbn) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843454) [haskellPackages.wai-control](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.wai-control) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843459) [haskellPackages.wai-lambda](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.wai-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843499) [haskellPackages.wai-session-alt](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.wai-session-alt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843535) [haskellPackages.websockets-json](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.websockets-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843525) [haskellPackages.websockets-rpc](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.websockets-rpc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843547) [haskellPackages.witherable-class](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.witherable-class) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843579) [haskellPackages.xcffib](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.xcffib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767746) [haskellPackages.xgboost-haskell](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.xgboost-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843591) [haskellPackages.xml-indexed-cursor](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.xml-indexed-cursor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767814) [haskellPackages.yampa-gloss](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.yampa-gloss) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>230 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839733) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.copilot-theorem)  ⤴️ 8 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841174) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hw-bits)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839729) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.copilot-language)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839759) [haskellPackages.crucible](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.crucible)  ⤴️ 7 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839737) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.copilot-libraries)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841183) [haskellPackages.hw-rankselect-base](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hw-rankselect-base)  ⤴️ 5 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839727) [haskellPackages.copilot](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.copilot)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843254) [haskellPackages.tuple-morph](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tuple-morph)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839212) [haskellPackages.arithmoi](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.arithmoi)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841175) [haskellPackages.hw-excess](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hw-excess)  ⤴️ 4 | 20
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842846) [haskellPackages.sr-extra](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.sr-extra)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839764) [haskellPackages.crucible-syntax](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.crucible-syntax)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842589) [haskellPackages.semi-iso](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.semi-iso)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841176) [haskellPackages.hw-balancedparens](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hw-balancedparens)  ⤴️ 3 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841381) [haskellPackages.keid-core](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.keid-core)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842800) [haskellPackages.snappy-framing](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.snappy-framing)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839760) [haskellPackages.crucible-debug](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.crucible-debug)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839763) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.crucible-symio)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842979) [haskellPackages.syntax](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.syntax)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843177) [haskellPackages.tlex](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tlex)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841184) [haskellPackages.hw-rankselect](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hw-rankselect)  ⤴️ 2 | 18
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841056) [haskellPackages.hschema](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hschema)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841293) [haskellPackages.ipprint](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ipprint)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839437) [haskellPackages.brillo](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.brillo)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839762) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.crucible-llvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839766) [haskellPackages.crux](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.crux)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842760) [haskellPackages.sketch-frp-copilot](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.sketch-frp-copilot)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842948) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.sweet-egison)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840197) [haskellPackages.fasta](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.fasta)  ⤴️ 1 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293838675) [haskellPackages.HaskellNet-SSL](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.HaskellNet-SSL)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842004) [haskellPackages.osv](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843077) [haskellPackages.tensorflow-records](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tensorflow-records)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843215) [haskellPackages.trasa-server](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.trasa-server)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839767) [haskellPackages.crux-llvm](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.crux-llvm)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839821) [haskellPackages.cyclotomic](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.cyclotomic)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840070) [haskellPackages.egison](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840242) [haskellPackages.flac](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.flac)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841841) [haskellPackages.net-spider-cli](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.net-spider-cli)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841839) [haskellPackages.net-spider-rpl](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.net-spider-rpl)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841931) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.nyan-interpolation)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842281) [haskellPackages.ptera](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ptera)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842421) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.reflex-process)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841193) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839248) [haskellPackages.ascii](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ascii)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841173) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842929) [haskellPackages.stylist-traits](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.stylist-traits)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293762008) [haskellPackages.conversion-text](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.conversion-text)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840004) [haskellPackages.diversity](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.diversity)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841059) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842313) [haskellPackages.qrcode-juicypixels](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.qrcode-juicypixels)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842584) [haskellPackages.selda-json](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.selda-json)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293838730) [haskellPackages.Rlang-QQ](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.Rlang-QQ)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839876) [haskellPackages.dde](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.dde)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839941) [haskellPackages.diagrams-html5](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.diagrams-html5)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841057) [haskellPackages.hschema-prettyprinter](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hschema-prettyprinter)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841055) [haskellPackages.hschema-quickcheck](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hschema-quickcheck)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841187) [haskellPackages.hw-succinct](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hw-succinct)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841384) [haskellPackages.keid-geometry](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.keid-geometry)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842579) [haskellPackages.secret-sharing](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.secret-sharing)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843085) [haskellPackages.tensorflow-records-conduit](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tensorflow-records-conduit)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843425) [haskellPackages.vertexenum](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.vertexenum)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1814299?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/293759970) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc8107.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293759996) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc902.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760013) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc9101.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/293838421) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc9122.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760058) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc928.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760079) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc947.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760102) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760124) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc963.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760148) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc964.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760171) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc965.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760194) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc966.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293838521) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760221) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc981.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760245) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc982.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760266) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc983.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760288) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760345) [haskellPackages](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293838657) [haskellPackages.HaXPath](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.HaXPath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293838668) [haskellPackages.HaskRel](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.HaskRel) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293838690) [haskellPackages.JuPyTer-notebook](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.JuPyTer-notebook) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293838692) [haskellPackages.JuicyPixels-scale-dct](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.JuicyPixels-scale-dct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293838770) [haskellPackages.acts](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.acts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293838837) [haskellPackages.algebra-driven-design](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.algebra-driven-design) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839249) [haskellPackages.arduino-copilot](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.arduino-copilot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839239) [haskellPackages.async-ajax](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.async-ajax) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839299) [haskellPackages.aztecs-transform](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.aztecs-transform) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839322) [haskellPackages.b9](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.b9) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839343) [haskellPackages.beam-large-records](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.beam-large-records) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839374) [haskellPackages.bisc](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839445) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839443) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839436) [haskellPackages.brillo-juicy](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.brillo-juicy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839465) [haskellPackages.broadcast-chan-conduit](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.broadcast-chan-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839461) [haskellPackages.broadcast-chan-pipes](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.broadcast-chan-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294449454) [haskellPackages.casadi-bindings-control](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.casadi-bindings-control) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294449456) [haskellPackages.casadi-bindings-ipopt-interface](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.casadi-bindings-ipopt-interface) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294449457) [haskellPackages.casadi-bindings-snopt-interface](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.casadi-bindings-snopt-interface) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839563) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839567) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839570) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839660) [haskellPackages.cloud-haskell](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.cloud-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839647) [haskellPackages.collection-json](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.collection-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839675) [haskellPackages.concur-core](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.concur-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839728) [haskellPackages.copilot-frp-sketch](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.copilot-frp-sketch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839761) [haskellPackages.copilot-verifier](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.copilot-verifier) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293839902) [haskellPackages.delta-store](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.delta-store) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843791) [tests.haskell.documentationTarball](https://hydra.nixos.org/eval/1814299?filter=tests.haskell.documentationTarball) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840044) [haskellPackages.dynamic-pipeline](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.dynamic-pipeline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840076) [haskellPackages.egison-quote](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.egison-quote) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840075) [haskellPackages.egison-tutorial](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.egison-tutorial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840097) [haskellPackages.elmental](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.elmental) 
- [ ] [emanote](https://hydra.nixos.org/eval/1814299?filter=emanote) 
  - [[🐧❗]](https://hydra.nixos.org/build/294448985) [toplevel](https://hydra.nixos.org/eval/1814299?filter=emanote)
  - [[🐧⏳]](https://hydra.nixos.org/build/294449487) [haskellPackages](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.emanote)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840109) [haskellPackages.emd](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.emd) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840158) [haskellPackages.exact-kantorovich](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.exact-kantorovich) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840199) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.fastparser) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840211) [haskellPackages.feed-gipeda](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.feed-gipeda) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840226) [haskellPackages.finitary-optics](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.finitary-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840240) [haskellPackages.flac-picture](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.flac-picture) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840244) [haskellPackages.flatbuffers-builder](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.flatbuffers-builder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840251) [haskellPackages.flatbuffers-parser](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.flatbuffers-parser) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840252) [haskellPackages.flight-kml](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.flight-kml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840304) [haskellPackages.functional-arrow](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.functional-arrow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840309) [haskellPackages.funnyprint](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.funnyprint) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840333) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840345) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.gemini-textboard) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1814299?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/293759989) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293760000) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293760023) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/293760064) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/293760085) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/293760111) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293760132) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293760155) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293760177) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293760201) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293838524) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293760233) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293760249) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293760274) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293760295) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814299?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293763022) [haskellPackages](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840409) [haskellPackages.ghci-pretty](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ghci-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840446) [haskellPackages.ghcprofview](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ghcprofview) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840731) [haskellPackages.grfn](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.grfn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840757) [haskellPackages.guess-combinator](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.guess-combinator) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840879) [haskellPackages.hasql-streams-conduit](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hasql-streams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840876) [haskellPackages.hasql-streams-pipes](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hasql-streams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840878) [haskellPackages.hasql-streams-streaming](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hasql-streams-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293840874) [haskellPackages.hasql-streams-streamly](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hasql-streams-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841204) [haskellPackages.hypergeomatrix](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.hypergeomatrix) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293764119) [haskellPackages.imbib](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.imbib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294449609) [haskellPackages.intelli-monad](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.intelli-monad) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841281) [haskellPackages.invertible-hlist](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.invertible-hlist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841350) [haskellPackages.json-tokens](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.json-tokens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841383) [haskellPackages.keid-frp-banana](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.keid-frp-banana) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293764447) [haskellPackages.language-python-test](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.language-python-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294449630) [haskellPackages.leanpub-wreq](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.leanpub-wreq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841501) [haskellPackages.libraft](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.libraft) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841493) [haskellPackages.libssh2-conduit](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.libssh2-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841598) [haskellPackages.mail-pool](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.mail-pool) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841611) [haskellPackages.marxup](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.marxup) 
- [ ] [matterhorn](https://hydra.nixos.org/eval/1814299?filter=matterhorn) 
  - [[🐧❗]](https://hydra.nixos.org/build/293843733) [toplevel](https://hydra.nixos.org/eval/1814299?filter=matterhorn)
  - [[🐧❗]](https://hydra.nixos.org/build/293841633) [haskellPackages](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.matterhorn)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841632) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.mattermost-api-qc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841675) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.mig-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841679) [haskellPackages.migrant-hdbc](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.migrant-hdbc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841680) [haskellPackages.migrant-sqlite-simple](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.migrant-sqlite-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841682) [haskellPackages.mini-egison](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.mini-egison) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294449647) [haskellPackages.moffy-samples-gtk4](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.moffy-samples-gtk4) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841816) [haskellPackages.mywatch](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.mywatch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841815) [haskellPackages.n-ary-functor](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.n-ary-functor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841836) [haskellPackages.nestedtext](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.nestedtext) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841843) [haskellPackages.net-spider-rpl-cli](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.net-spider-rpl-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841929) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293765225) [haskellPackages.oalg-abg](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.oalg-abg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293841998) [haskellPackages.org-mode-lucid](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.org-mode-lucid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842007) [haskellPackages.overeasy](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.overeasy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842009) [haskellPackages.pa-json](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.pa-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842096) [haskellPackages.persistent-iproute](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.persistent-iproute) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842164) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842248) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842247) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842278) [haskellPackages.protobuf-builder](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.protobuf-builder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842295) [haskellPackages.ptera-th](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.ptera-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842321) [haskellPackages.quadratic-irrational](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.quadratic-irrational) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842349) [haskellPackages.raketka](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.raketka) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842427) [haskellPackages.reflex-ghci](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.reflex-ghci) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842453) [haskellPackages.repa-fftw](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.repa-fftw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842476) [haskellPackages.respond](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.respond) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294449719) [haskellPackages.retroclash-sim](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.retroclash-sim) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842580) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842726) [haskellPackages.signify-hs](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.signify-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842753) [haskellPackages.siren-json](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.siren-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842785) [haskellPackages.smtlib-backends-z3](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.smtlib-backends-z3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842806) [haskellPackages.snappy-lazy](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.snappy-lazy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842804) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.soap-openssl) 
- [ ] [spago](https://hydra.nixos.org/eval/1814299?filter=spago) 
  - [[🐧⏳]](https://hydra.nixos.org/build/294449826) [toplevel](https://hydra.nixos.org/eval/1814299?filter=spago)
  - [[🐧❗]](https://hydra.nixos.org/build/294449744) [haskellPackages](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842937) [haskellPackages.succinct](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.succinct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842984) [haskellPackages.syntax-attoparsec](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.syntax-attoparsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842992) [haskellPackages.syntax-example](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.syntax-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842982) [haskellPackages.syntax-example-json](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.syntax-example-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842988) [haskellPackages.syntax-pretty](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.syntax-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842980) [haskellPackages.syntax-printer](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.syntax-printer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843041) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tasty-papi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843136) [haskellPackages.th-typegraph](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.th-typegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843178) [haskellPackages.tlex-debug](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tlex-debug) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843202) [haskellPackages.tlex-encoding](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tlex-encoding) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843192) [haskellPackages.tlex-th](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tlex-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843205) [haskellPackages.trace-embrace](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.trace-embrace) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843210) [haskellPackages.trasa-client](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.trasa-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843217) [haskellPackages.trasa-extra](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.trasa-extra) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843214) [haskellPackages.trasa-th](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.trasa-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843255) [haskellPackages.tuple-hlist](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.tuple-hlist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843267) [haskellPackages.twentefp-eventloop-trees](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.twentefp-eventloop-trees) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843300) [haskellPackages.unbound-kind-generics](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.unbound-kind-generics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843387) [haskellPackages.validated-literals](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.validated-literals) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843433) [haskellPackages.vflow-types](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.vflow-types) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843472) [haskellPackages.wai-handler-hal](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.wai-handler-hal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843545) [haskellPackages.wild-bind-task-x11](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.wild-bind-task-x11) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843567) [haskellPackages.wrecker-ui](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.wrecker-ui) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843698) [haskellPackages.zephyr-copilot](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.zephyr-copilot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843715) [haskellPackages.zwirn](https://hydra.nixos.org/eval/1814299?filter=haskellPackages.zwirn) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 50  
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
