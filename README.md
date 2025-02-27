### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1812408](https://hydra.nixos.org/eval/1812408) of nixpkgs commit [a2c86d9](https://github.com/NixOS/nixpkgs/commits/a2c86d93f4eab759ecbe72df2e07299b34dfb0c8) as of 2025-02-27 06:10 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1812408?filter=.x86_64-linux) | 299 | 126 | 1371 | 5935 | 
#### Maintained Linux packages with build failure
- [ ] [blucontrol](https://hydra.nixos.org/eval/1812408?filter=blucontrol) @jumper149
  - [[🐧❗]](https://hydra.nixos.org/build/290309304) [toplevel](https://hydra.nixos.org/eval/1812408?filter=blucontrol)
  - [[🐧❌]](https://hydra.nixos.org/build/290310997) [haskellPackages](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.blucontrol)
- [ ] [cabal-install](https://hydra.nixos.org/eval/1812408?filter=cabal-install) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/291137087) [toplevel](https://hydra.nixos.org/eval/1812408?filter=cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137134) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9101.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/291137144) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9121.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/291137200) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc963.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137204) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc964.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/291137212) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc965.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137221) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc966.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/291137230) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc981.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137239) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc982.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/291137248) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc983.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/291137252) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137873) [haskellPackages](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.cabal-install)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313641) [haskellPackages.ihp-hsx](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ihp-hsx) @mpscholten
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314597) [haskellPackages.mvc-updates](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.mvc-updates) @Gabriella439
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316211) [haskellPackages.streamly](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.streamly) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139620) [haskellPackages.taskwarrior](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.taskwarrior) @maralorn
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1812408?filter=update-nix-fetchgit) @sorki
  - [[🐧⏳]](https://hydra.nixos.org/build/291140006) [toplevel](https://hydra.nixos.org/eval/1812408?filter=update-nix-fetchgit)
  - [[🐧❌]](https://hydra.nixos.org/build/291139747) [haskellPackages](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.update-nix-fetchgit)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317310) [haskellPackages.yaya-hedgehog](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.yaya-hedgehog) @sellout
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317405) [haskellPackages.zre](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.zre) @sorki
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311202) [haskellPackages.candid](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.candid) @nomeata
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1812408?filter=haskell-ci) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/291137122) [toplevel](https://hydra.nixos.org/eval/1812408?filter=haskell-ci)
  - [[🐧❗]](https://hydra.nixos.org/build/291138587) [haskellPackages](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.haskell-ci)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1812408?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/291137321) [toplevel](https://hydra.nixos.org/eval/1812408?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/291137181) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/291137179) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9121.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137167) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc925.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137186) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc926.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137183) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc927.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137199) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137224) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137244) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/291137220) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137237) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137262) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137278) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/291137325) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137315) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137339) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137320) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/291138553) [haskellPackages](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.haskell-language-server)
- [ ] [hlint](https://hydra.nixos.org/eval/1812408?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/291139945) [toplevel](https://hydra.nixos.org/eval/1812408?filter=hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137150) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc925.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/291137159) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc926.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137163) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc927.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/291137169) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc928.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137184) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc947.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137189) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc948.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137198) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc963.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137206) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc964.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137215) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc965.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137222) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc966.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137231) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc981.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137242) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc982.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137258) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc983.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137249) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291138618) [haskellPackages](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hlint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291140019) [maintained](https://hydra.nixos.org/eval/1812408?filter=maintained) @cdepillabout @maralorn @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317311) [haskellPackages.yaya-unsafe](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.yaya-unsafe) @sellout
#### Unmaintained packages with build failure
<details><summary>320 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1812408?filter=ghc-lib-parser)  ⤴️ 22 | 69
  - [[🐧✅]](https://hydra.nixos.org/build/290309405) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309426) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309453) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9101.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309472) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9121.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/290309489) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/290309512) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/290309537) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/290309558) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309582) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309604) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309627) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309652) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309675) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309698) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309725) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309746) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309770) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc983.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309794) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290312527) [haskellPackages](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139836) [haskellPackages.what4](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.what4)  ⤴️ 14 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313940) [haskellPackages.lattices](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.lattices)  ⤴️ 11 | 43
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139423) [haskellPackages.sdl2](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.sdl2)  ⤴️ 10 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138721) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hw-int)  ⤴️ 8 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137801) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.bits-extra)  ⤴️ 6 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311248) [haskellPackages.chimera](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.chimera)  ⤴️ 5 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311122) [haskellPackages.bzlib](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.bzlib)  ⤴️ 5 | 20
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316696) [haskellPackages.trasa](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.trasa)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316748) [haskellPackages.tuple-morph](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.tuple-morph)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311757) [haskellPackages.derive-storable-plugin](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.derive-storable-plugin)  ⤴️ 4 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313864) [haskellPackages.ktx-codec](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ktx-codec)  ⤴️ 4 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312015) [haskellPackages.egison-pattern-src-th-mode](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.egison-pattern-src-th-mode)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138574) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hasql-streams-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312202) [haskellPackages.fclabels](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.fclabels)  ⤴️ 3 | 47
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313736) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.itanium-abi)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310825) [haskellPackages.aztecs](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.aztecs)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313847) [haskellPackages.kind-generics-th](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.kind-generics-th)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311046) [haskellPackages.brillo-rendering](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.brillo-rendering)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311249) [haskellPackages.changeset](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139311) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.reflex-vty)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315049) [haskellPackages.pipes-text](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.pipes-text)  ⤴️ 2 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309875) [haskellPackages.ConfigFile](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ConfigFile)  ⤴️ 2 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309965) [haskellPackages.HaskellNet](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.HaskellNet)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137739) [haskellPackages.array-builder](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.array-builder)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311619) [haskellPackages.cvss](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.cvss)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314306) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315737) [haskellPackages.selda](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317115) [haskellPackages.wave](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.wave)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138146) [haskellPackages.finitary](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.finitary)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138928) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.mattermost-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139050) [haskellPackages.network-uri-json](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.network-uri-json)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139253) [haskellPackages.ptera-core](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ptera-core)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310750) [haskellPackages.ascii-numbers](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ascii-numbers)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310734) [haskellPackages.ascii-predicates](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ascii-predicates)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311597) [haskellPackages.css-syntax](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.css-syntax)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310845) [haskellPackages.base32](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.base32)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137344) [haskellPackages.aeson-extra](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.aeson-extra)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312247) [haskellPackages.finite-field](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.finite-field)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139079) [haskellPackages.oidc-client](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.oidc-client)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138133) [haskellPackages.fb](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.fb)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311493) [haskellPackages.conversion-bytestring](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.conversion-bytestring)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311894) [haskellPackages.distributed-process-simplelocalnet](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.distributed-process-simplelocalnet)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314027) [haskellPackages.libssh2](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.libssh2)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315322) [haskellPackages.qrcode-core](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.qrcode-core)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311991) [haskellPackages.eccrypto](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.eccrypto)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314145) [haskellPackages.lp-diagrams](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.lp-diagrams)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139520) [haskellPackages.soap](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316145) [haskellPackages.static-canvas](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.static-canvas)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139939) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311880) [haskellPackages.distributed-process-p2p](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.distributed-process-p2p)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311883) [haskellPackages.distributed-process-task](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.distributed-process-task)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312129) [haskellPackages.evdev](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.evdev)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138123) [haskellPackages.eventloop](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.eventloop)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312429) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312533) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313963) [haskellPackages.leanpub-concepts](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.leanpub-concepts)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138951) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.mig-swagger-ui)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314714) [haskellPackages.oalg-base](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.oalg-base)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139090) [haskellPackages.openai-servant-gen](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.openai-servant-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314829) [haskellPackages.org-mode](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.org-mode)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139214) [haskellPackages.postgresql-simple-url](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.postgresql-simple-url)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139336) [haskellPackages.ridley](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ridley)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316848) [haskellPackages.unfree](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.unfree)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317412) [haskellPackages.zwirn-core](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.zwirn-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316515) [haskellPackages.text-format](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.text-format)  ⤴️ 0 | 27
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317206) [haskellPackages.wrapped](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.wrapped)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317136) [haskellPackages.web-routes-happstack](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.web-routes-happstack)  ⤴️ 0 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316677) [haskellPackages.tostring](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.tostring)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311544) [haskellPackages.cpuinfo](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.cpuinfo)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316251) [haskellPackages.strings](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.strings)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137480) [haskellPackages.amazonka-dynamodb](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.amazonka-dynamodb)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138043) [haskellPackages.diagrams-gtk](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.diagrams-gtk)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315090) [haskellPackages.polysoup](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.polysoup)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311330) [haskellPackages.co-log-concurrent](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.co-log-concurrent)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312338) [haskellPackages.freckle-env](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.freckle-env)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315028) [haskellPackages.pinch](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.pinch)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316114) [haskellPackages.srt](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.srt)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310929) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312168) [haskellPackages.extism-manifest](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.extism-manifest)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312267) [haskellPackages.filesystem-abstractions](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.filesystem-abstractions)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312702) [haskellPackages.glpk-hs](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.glpk-hs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313280) [haskellPackages.hopfli](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hopfli)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138714) [haskellPackages.hw-aeson](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hw-aeson)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313914) [haskellPackages.language-python](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314262) [haskellPackages.memoize](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.memoize)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314919) [haskellPackages.partial-semigroup](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.partial-semigroup)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316624) [haskellPackages.timestamp](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.timestamp)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139802) [haskellPackages.wai-middleware-content-type](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.wai-middleware-content-type)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317285) [haskellPackages.xxhash-ffi](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.xxhash-ffi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310129) [haskellPackages.Rlang-QQ](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.Rlang-QQ)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310159) [haskellPackages.SciFlow](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.SciFlow)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310777) [haskellPackages.attoparsec-run](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.attoparsec-run)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311211) [haskellPackages.cereal-data-dword](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.cereal-data-dword)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311336) [haskellPackages.coercion-extras](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.coercion-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311882) [haskellPackages.distributed-process-lifted](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.distributed-process-lifted)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312183) [haskellPackages.fast-digits](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.fast-digits)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138567) [haskellPackages.hasql-migration](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313135) [haskellPackages.hegg](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hegg)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313244) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313388) [haskellPackages.hsinspect](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hsinspect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313741) [haskellPackages.ircbot](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ircbot)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314208) [haskellPackages.mason](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.mason)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314494) [haskellPackages.multiwalk](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.multiwalk)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139078) [haskellPackages.ogma-extra](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ogma-extra)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314949) [haskellPackages.pcf-font](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.pcf-font)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139249) [haskellPackages.proto-lens-jsonpb](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.proto-lens-jsonpb)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315324) [haskellPackages.qsem](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.qsem)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315935) [haskellPackages.simple-enumeration](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.simple-enumeration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315986) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.skew-list)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316224) [haskellPackages.strict-io](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.strict-io)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316434) [haskellPackages.tasty-travis](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.tasty-travis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316484) [haskellPackages.term-rewriting](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.term-rewriting)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316931) [haskellPackages.unpacked-maybe-text](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.unpacked-maybe-text)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317140) [haskellPackages.web-routes-wai](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.web-routes-wai)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309842) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.Cabal-hooks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309934) [haskellPackages.FiniteCategoriesGraphViz](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.FiniteCategoriesGraphViz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309921) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309985) [haskellPackages.Haschoo](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.Haschoo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309997) [haskellPackages.HaskRel](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.HaskRel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137311) [haskellPackages.MultiChor](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.MultiChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310137) [haskellPackages.Stack](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.Stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137367) [haskellPackages.aeson-match-qq](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.aeson-match-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137653) [haskellPackages.amazonka-s3-encryption](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.amazonka-s3-encryption) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137652) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310657) [haskellPackages.amrun](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.amrun) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310653) [haskellPackages.anagrep](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.anagrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310676) [haskellPackages.aop-prelude](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.aop-prelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310757) [haskellPackages.atomic-modify-general](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.atomic-modify-general) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310791) [haskellPackages.auto-split](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.auto-split) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310811) [haskellPackages.autoapply](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.autoapply) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310862) [haskellPackages.b-tree](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.b-tree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310820) [haskellPackages.babynf](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.babynf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137777) [haskellPackages.base64-bytes](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.base64-bytes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310923) [haskellPackages.binder](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.binder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310938) [haskellPackages.bindynamic](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.bindynamic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310947) [haskellPackages.birds-of-paradise](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.birds-of-paradise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310996) [haskellPackages.bloohm](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.bloohm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137829) [haskellPackages.bugsnag-haskell](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.bugsnag-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311110) [haskellPackages.bytestring-builder-varword](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.bytestring-builder-varword) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311141) [haskellPackages.cabal-sign](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.cabal-sign) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137866) [haskellPackages.calligraphy](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.calligraphy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311223) [haskellPackages.cereal-uuid](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.cereal-uuid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311237) [haskellPackages.char-qq](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.char-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311300) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.clash-prelude-hedgehog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311488) [haskellPackages.control-block](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.control-block) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311502) [haskellPackages.cookie-tray](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.cookie-tray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311505) [haskellPackages.cooklang-hs](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.cooklang-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137961) [haskellPackages.corenlp-parser](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.corenlp-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311578) [haskellPackages.crypton-box](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.crypton-box) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311714) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311771) [haskellPackages.delivery-status-notification](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.delivery-status-notification) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311749) [haskellPackages.demangler](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.demangler) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311784) [haskellPackages.devanagari-transliterations](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.devanagari-transliterations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138045) [haskellPackages.diagrams-haddock](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.diagrams-haddock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311874) [haskellPackages.distributed-process-fsm](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.distributed-process-fsm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311887) [haskellPackages.distributed-process-platform](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.distributed-process-platform) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311889) [haskellPackages.distributed-process-registry](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.distributed-process-registry) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311926) [haskellPackages.doi](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.doi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311997) [haskellPackages.dynamic-pipeline](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.dynamic-pipeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312004) [haskellPackages.edits](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.edits) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312011) [haskellPackages.egison-pattern-src-haskell-mode](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.egison-pattern-src-haskell-mode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312115) [haskellPackages.essence-of-live-coding-gloss-example](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.essence-of-live-coding-gloss-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312108) [haskellPackages.essence-of-live-coding-pulse-example](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.essence-of-live-coding-pulse-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312125) [haskellPackages.estimators](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.estimators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138138) [haskellPackages.feedback](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.feedback) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138165) [haskellPackages.formal](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.formal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138164) [haskellPackages.forml](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.forml) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312366) [haskellPackages.fugue](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.fugue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312380) [haskellPackages.functional-arrow](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.functional-arrow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312381) [haskellPackages.functora-witch](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.functora-witch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312403) [haskellPackages.fx](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.fx) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138195) [haskellPackages.genvalidity-network-uri](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.genvalidity-network-uri) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1812408?filter=ghc-tags) 
  - [[🐧⏳]](https://hydra.nixos.org/build/291137133) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137125) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/291137132) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137149) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc925.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137158) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc926.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137165) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc927.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/291137175) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137196) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/291137209) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137214) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137223) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc966.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312898) [haskellPackages.graph-trace](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.graph-trace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312913) [haskellPackages.groupBy](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.groupBy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312946) [haskellPackages.guess-combinator](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.guess-combinator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138532) [haskellPackages.hakyll-filestore](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hakyll-filestore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138534) [haskellPackages.hakyllbars](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hakyllbars) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138530) [haskellPackages.hamilton](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hamilton) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313018) [haskellPackages.hascalam](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hascalam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138566) [haskellPackages.hasql-mover](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hasql-mover) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313152) [haskellPackages.helium-overture](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.helium-overture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313184) [haskellPackages.hi](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313192) [haskellPackages.hikchr](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hikchr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313227) [haskellPackages.hls-gadt-plugin](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hls-gadt-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313229) [haskellPackages.hls-refactor-plugin](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hls-refactor-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313234) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313240) [haskellPackages.hls-retrie-plugin](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hls-retrie-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313232) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313269) [haskellPackages.holidays](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.holidays) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138654) [haskellPackages.hs-aws-lambda](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hs-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313328) [haskellPackages.hs-openmoji-data](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hs-openmoji-data) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138655) [haskellPackages.hs-opentelemetry-awsxray](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hs-opentelemetry-awsxray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313343) [haskellPackages.hs-server-starter](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hs-server-starter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138665) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hs-speedscope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138710) [haskellPackages.http-exchange-instantiations](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.http-exchange-instantiations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313530) [haskellPackages.http-monad](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.http-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138717) [haskellPackages.hw-conduit-merges](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hw-conduit-merges) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313586) [haskellPackages.hzenity](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hzenity) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313583) [haskellPackages.i](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.i) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313655) [haskellPackages.inline-python](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.inline-python) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313686) [haskellPackages.inventory](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.inventory) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313703) [haskellPackages.invertible-hlist](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.invertible-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313707) [haskellPackages.io-sim](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.io-sim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138805) [haskellPackages.jsdom-extras](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.jsdom-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313859) [haskellPackages.ki-effectful](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ki-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313854) [haskellPackages.kindly-functors](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.kindly-functors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313901) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313945) [haskellPackages.layers-game](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.layers-game) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313944) [haskellPackages.lazy](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.lazy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313981) [haskellPackages.lens-indexed-plated](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.lens-indexed-plated) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313994) [haskellPackages.lens-witherable](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.lens-witherable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314005) [haskellPackages.libfuse3](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.libfuse3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138886) [haskellPackages.libstackexchange](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.libstackexchange) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138887) [haskellPackages.line](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.line) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314091) [haskellPackages.llvm-codegen](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.llvm-codegen) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314116) [haskellPackages.logging-effect-colors](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.logging-effect-colors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314138) [haskellPackages.logging-effect-syslog](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.logging-effect-syslog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314152) [haskellPackages.logic-classes](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.logic-classes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314176) [haskellPackages.magma](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.magma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138927) [haskellPackages.markup](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.markup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314270) [haskellPackages.megaparsec-tests](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.megaparsec-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314265) [haskellPackages.memfd](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.memfd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138943) [haskellPackages.microdns](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.microdns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138972) [haskellPackages.moffy-samples-gtk4-run](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.moffy-samples-gtk4-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314428) [haskellPackages.monadic-recursion-schemes](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.monadic-recursion-schemes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139068) [haskellPackages.numhask-histogram](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.numhask-histogram) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314701) [haskellPackages.nurbs](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.nurbs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139104) [haskellPackages.opt-env-conf-test](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.opt-env-conf-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314797) [haskellPackages.optics-operators](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.optics-operators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139177) [haskellPackages.persistent-relational-record](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.persistent-relational-record) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315057) [haskellPackages.pipes-pulse-simple](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.pipes-pulse-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315065) [haskellPackages.pl-synth](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.pl-synth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315096) [haskellPackages.playlists-http](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.playlists-http) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315068) [haskellPackages.point-octree](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.point-octree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139202) [haskellPackages.poke](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.poke) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315183) [haskellPackages.pretty-html](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.pretty-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315192) [haskellPackages.prettyprint-avh4](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.prettyprint-avh4) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315234) [haskellPackages.procex](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.procex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139240) [haskellPackages.prodapi-proxy](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.prodapi-proxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315323) [haskellPackages.qm-interpolated-string](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.qm-interpolated-string) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315344) [haskellPackages.queues](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.queues) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315384) [haskellPackages.quickcheck-state-machine-distributed](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.quickcheck-state-machine-distributed) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315525) [haskellPackages.registry-options](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.registry-options) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315527) [haskellPackages.relational-postgresql8](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.relational-postgresql8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315563) [haskellPackages.rere](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.rere) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315574) [haskellPackages.resp](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.resp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315585) [haskellPackages.ret](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315579) [haskellPackages.retry-effectful](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.retry-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315605) [haskellPackages.risc386](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.risc386) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139338) [haskellPackages.risk-weaver](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.risk-weaver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139364) [haskellPackages.sandwatch](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.sandwatch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139422) [haskellPackages.servant-ekg](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.servant-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139421) [haskellPackages.servant-lint](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.servant-lint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139462) [haskellPackages.sha1](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.sha1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315864) [haskellPackages.shake-bindist](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.shake-bindist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315929) [haskellPackages.silero-vad](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.silero-vad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315968) [haskellPackages.singletons-base-code-generator](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.singletons-base-code-generator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316035) [haskellPackages.smtlib-backends-tests](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.smtlib-backends-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316084) [haskellPackages.sphinx-cli](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.sphinx-cli) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316122) [haskellPackages.stable-heap](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.stable-heap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316121) [haskellPackages.stable-marriage](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.stable-marriage) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316126) [haskellPackages.stable-memo](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.stable-memo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316284) [haskellPackages.successors](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.successors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316289) [haskellPackages.sv2v](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.sv2v) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316316) [haskellPackages.symbolize](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.symbolize) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316355) [haskellPackages.systemd-socket-activation](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.systemd-socket-activation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139610) [haskellPackages.systranything](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.systranything) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316459) [haskellPackages.tensors](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.tensors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139634) [haskellPackages.tesla](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.tesla) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316501) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139645) [haskellPackages.theatre](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.theatre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316608) [haskellPackages.time-parsers](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.time-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139668) [haskellPackages.tokstyle](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.tokstyle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139678) [haskellPackages.tpar](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.tpar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316767) [haskellPackages.tuple-hlist](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.tuple-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139700) [haskellPackages.twain](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.twain) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316835) [haskellPackages.ui](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316895) [haskellPackages.unique-lang](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.unique-lang) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316924) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316941) [haskellPackages.unpacked-containers](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.unpacked-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317006) [haskellPackages.var-monad](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.var-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317045) [haskellPackages.visualize-cbn](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.visualize-cbn) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139777) [haskellPackages.wai-control](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.wai-control) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139833) [haskellPackages.websockets-json](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.websockets-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139831) [haskellPackages.websockets-rpc](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.websockets-rpc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317180) [haskellPackages.witherable-class](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.witherable-class) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317231) [haskellPackages.xcffib](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.xcffib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317299) [haskellPackages.yampa-gloss](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.yampa-gloss) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>197 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1812408?filter=ghc-lib-parser-ex)  ⤴️ 16 | 40
  - [[🐧✅]](https://hydra.nixos.org/build/290309407) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309450) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309454) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309497) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9121.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309500) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309531) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309559) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309578) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309596) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309631) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309634) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309669) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309691) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309704) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309748) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309757) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309784) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc983.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309795) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290312526) [haskellPackages](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137965) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.copilot-theorem)  ⤴️ 8 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138723) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hw-bits)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137959) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.copilot-language)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137958) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.copilot-libraries)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138725) [haskellPackages.hw-rankselect-base](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hw-rankselect-base)  ⤴️ 5 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137973) [haskellPackages.crucible](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.crucible)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138728) [haskellPackages.hw-excess](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hw-excess)  ⤴️ 4 | 20
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311686) [haskellPackages.data-interval](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.data-interval)  ⤴️ 4 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315750) [haskellPackages.semi-iso](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.semi-iso)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138732) [haskellPackages.hw-balancedparens](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hw-balancedparens)  ⤴️ 3 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138839) [haskellPackages.keid-core](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.keid-core)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137974) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.crucible-symio)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139601) [haskellPackages.syntax](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.syntax)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138735) [haskellPackages.hw-rankselect](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hw-rankselect)  ⤴️ 2 | 18
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139381) [haskellPackages.sdl2-ttf](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.sdl2-ttf)  ⤴️ 2 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311065) [haskellPackages.brillo](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.brillo)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137976) [haskellPackages.crux](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.crux)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316292) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.sweet-egison)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312192) [haskellPackages.fasta](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.fasta)  ⤴️ 1 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311264) [haskellPackages.chr-data](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.chr-data)  ⤴️ 1 | 6
- [ ] [hoogle](https://hydra.nixos.org/eval/1812408?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧⏳]](https://hydra.nixos.org/build/291137136) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc8107.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137135) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc902.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137153) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9101.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137156) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9121.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/291137154) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc925.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137166) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc926.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137178) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc927.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137176) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc928.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137192) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc947.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137197) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc948.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137205) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc963.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137216) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc964.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137225) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc965.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137232) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc966.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137238) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc981.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/291137251) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc982.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137284) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc983.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137254) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc984.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/291138645) [haskellPackages](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137289) [haskellPackages.HaskellNet-SSL](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.HaskellNet-SSL)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316695) [haskellPackages.trasa-server](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.trasa-server)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137993) [haskellPackages.cyclotomic](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.cyclotomic)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312020) [haskellPackages.egison](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312278) [haskellPackages.flac](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.flac)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139042) [haskellPackages.net-spider-rpl](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.net-spider-rpl)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139313) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.reflex-process)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316214) [haskellPackages.streamly-fsnotify](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.streamly-fsnotify)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317118) [haskellPackages.waterfall-cad](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.waterfall-cad)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310787) [haskellPackages.ascii](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ascii)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138731) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316272) [haskellPackages.stylist-traits](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.stylist-traits)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311262) [haskellPackages.chr-core](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.chr-core)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315923) [haskellPackages.sign](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.sign)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311497) [haskellPackages.conversion-text](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.conversion-text)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311903) [haskellPackages.diversity](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.diversity)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315326) [haskellPackages.qrcode-juicypixels](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.qrcode-juicypixels)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310861) [haskellPackages.aztecs-asset](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.aztecs-asset)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310829) [haskellPackages.aztecs-transform](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.aztecs-transform)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138838) [haskellPackages.keid-geometry](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.keid-geometry)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316218) [haskellPackages.streamly-process](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.streamly-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139898) [haskellPackages.yesod-fb](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.yesod-fb)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1812408?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/290309398) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc8107.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309422) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc902.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309446) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9101.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/290309464) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9121.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309483) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc925.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309506) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc926.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309528) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc927.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309555) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc928.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309574) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc947.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309599) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309620) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc963.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309644) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc964.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309666) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc965.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309692) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc966.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309718) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc981.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309738) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc982.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309764) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc983.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309762) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309843) [haskellPackages](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310826) [haskellPackages.aztecs-hierarchy](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.aztecs-hierarchy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137774) [haskellPackages.b9](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.b9) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310969) [haskellPackages.bisc](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.bisc) 
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1812408?filter=bootGhcjs) 
  - [[🐧❗]](https://hydra.nixos.org/build/291137142) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1812408?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[🐧❗]](https://hydra.nixos.org/build/291137141) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1812408?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311087) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311090) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311071) [haskellPackages.brillo-juicy](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.brillo-juicy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311250) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311417) [haskellPackages.cloud-haskell](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.cloud-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137922) [haskellPackages.collection-json](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.collection-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137971) [haskellPackages.copilot-frp-sketch](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.copilot-frp-sketch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311779) [haskellPackages.deltaq](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.deltaq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317562) [tests.haskell.documentationTarball](https://hydra.nixos.org/eval/1812408?filter=tests.haskell.documentationTarball) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312032) [haskellPackages.egison-quote](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.egison-quote) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312023) [haskellPackages.egison-tutorial](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.egison-tutorial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312093) [haskellPackages.elmental](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.elmental) 
- [ ] [emanote](https://hydra.nixos.org/eval/1812408?filter=emanote) 
  - [[🐧⏳]](https://hydra.nixos.org/build/291137126) [toplevel](https://hydra.nixos.org/eval/1812408?filter=emanote)
  - [[🐧❗]](https://hydra.nixos.org/build/291138116) [haskellPackages](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.emanote)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312131) [haskellPackages.evdev-streamly](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.evdev-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138139) [haskellPackages.feed-gipeda](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.feed-gipeda) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138147) [haskellPackages.finitary-optics](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.finitary-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312279) [haskellPackages.flac-picture](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.flac-picture) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138177) [haskellPackages.funnyprint](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.funnyprint) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312430) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312451) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.gemini-textboard) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1812408?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/290309404) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309425) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309455) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309470) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc9121.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309490) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc925.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309513) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc926.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309536) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc927.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309557) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309584) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309602) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309628) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309653) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309676) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309699) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309724) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309747) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309771) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309798) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812408?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290312523) [haskellPackages](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138238) [haskellPackages.ghcprofview](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ghcprofview) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138494) [haskellPackages.grfn](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.grfn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138584) [haskellPackages.hasql-streams-streaming](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hasql-streams-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138743) [haskellPackages.hypergeomatrix](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.hypergeomatrix) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313611) [haskellPackages.imbib](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.imbib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138816) [haskellPackages.json-tokens](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.json-tokens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138844) [haskellPackages.keid-frp-banana](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.keid-frp-banana) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138854) [haskellPackages.kubernetes-api-client](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.kubernetes-api-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313919) [haskellPackages.language-python-test](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.language-python-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138883) [haskellPackages.libraft](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.libraft) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314224) [haskellPackages.marxup](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.marxup) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138929) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.mattermost-api-qc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138953) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.mig-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314310) [haskellPackages.migrant-hdbc](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.migrant-hdbc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314315) [haskellPackages.migrant-sqlite-simple](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.migrant-sqlite-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314316) [haskellPackages.mini-egison](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.mini-egison) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314707) [haskellPackages.oalg-abg](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.oalg-abg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314832) [haskellPackages.org-mode-lucid](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.org-mode-lucid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314845) [haskellPackages.overeasy](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.overeasy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315100) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315267) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139241) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139314) [haskellPackages.reflex-ghci](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.reflex-ghci) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139309) [haskellPackages.reflex-sdl2](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.reflex-sdl2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139331) [haskellPackages.retroclash-sim](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.retroclash-sim) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139340) [haskellPackages.ridley-extras](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.ridley-extras) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315741) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315877) [haskellPackages.shake-language-c](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.shake-language-c) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315920) [haskellPackages.signify-hs](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.signify-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316036) [haskellPackages.smtlib-backends-z3](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.smtlib-backends-z3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316217) [haskellPackages.streamly-zip](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.streamly-zip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139605) [haskellPackages.syntax-attoparsec](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.syntax-attoparsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139604) [haskellPackages.syntax-pretty](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.syntax-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139603) [haskellPackages.syntax-printer](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.syntax-printer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316416) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.tasty-papi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139647) [haskellPackages.th-typegraph](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.th-typegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316703) [haskellPackages.trasa-client](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.trasa-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139680) [haskellPackages.trasa-extra](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.trasa-extra) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316701) [haskellPackages.trasa-th](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.trasa-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139704) [haskellPackages.twentefp-eventloop-trees](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.twentefp-eventloop-trees) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316847) [haskellPackages.unbound-kind-generics](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.unbound-kind-generics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316986) [haskellPackages.validated-literals](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.validated-literals) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317119) [haskellPackages.waterfall-cad-examples](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.waterfall-cad-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139894) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317390) [haskellPackages.yx](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.yx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139930) [haskellPackages.zephyr-copilot](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.zephyr-copilot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317413) [haskellPackages.zwirn](https://hydra.nixos.org/eval/1812408?filter=haskellPackages.zwirn) 
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
