### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1812995](https://hydra.nixos.org/eval/1812995) of nixpkgs commit [027716b](https://github.com/NixOS/nixpkgs/commits/027716bddd4ce1135ae134416ee2bc34da818da6) as of 2025-03-11 00:28 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1812995?filter=.x86_64-linux) | 285 | 294 | 1445 | 5708 | 
#### Maintained Linux packages with build failure
- [ ] [blucontrol](https://hydra.nixos.org/eval/1812995?filter=blucontrol) @jumper149
  - [[🐧⏳]](https://hydra.nixos.org/build/292010287) [toplevel](https://hydra.nixos.org/eval/1812995?filter=blucontrol)
  - [[🐧❌]](https://hydra.nixos.org/build/292011139) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.blucontrol)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011240) [haskellPackages.candid](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.candid) @nomeata
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011713) [haskellPackages.fft](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.fft) @thielema
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1812995?filter=haskell-ci) @sternenseemann
  - [[🐧❌]](https://hydra.nixos.org/build/292010464) [toplevel](https://hydra.nixos.org/eval/1812995?filter=haskell-ci)
  - [[🐧❌]](https://hydra.nixos.org/build/292012250) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.haskell-ci)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012566) [haskellPackages.ihp-hsx](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ihp-hsx) @mpscholten
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012736) [haskellPackages.large-records](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.large-records) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013824) [haskellPackages.streamly](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.streamly) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013909) [haskellPackages.taskwarrior](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.taskwarrior) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014345) [haskellPackages.yaya-hedgehog](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.yaya-hedgehog) @sellout
#### Maintained Linux packages with failed dependency
- [ ] [aws-spend-summary](https://hydra.nixos.org/eval/1812995?filter=aws-spend-summary) @danielrolls
  - [[🐧⏳]](https://hydra.nixos.org/build/292010313) [toplevel](https://hydra.nixos.org/eval/1812995?filter=aws-spend-summary)
  - [[🐧❗]](https://hydra.nixos.org/build/292011064) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.aws-spend-summary)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1812995?filter=cabal2nix) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/292010308) [toplevel](https://hydra.nixos.org/eval/1812995?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292010330) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292010338) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010352) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/292010355) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9121.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010363) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292010368) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010389) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010385) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292010404) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010412) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010413) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292010433) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010440) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/292010467) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010448) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292011215) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291139989) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1812995?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291140016) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1812995?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [cachix](https://hydra.nixos.org/eval/1812995?filter=cachix) @domenkozar
  - [[🐧❗]](https://hydra.nixos.org/build/292010322) [toplevel](https://hydra.nixos.org/eval/1812995?filter=cachix)
  - [[🐧⏳]](https://hydra.nixos.org/build/292011227) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cachix)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1812995?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/292010569) [toplevel](https://hydra.nixos.org/eval/1812995?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010371) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/292010395) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9121.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/292010397) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010436) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010429) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/292010425) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010447) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010444) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/292010459) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010591) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010621) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010744) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010581) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/292012277) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012318) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014495) [maintained](https://hydra.nixos.org/eval/1812995?filter=maintained) @cdepillabout @maralorn @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014465) [mergeable](https://hydra.nixos.org/eval/1812995?filter=mergeable) @cdepillabout @maralorn @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014459) [oama](https://hydra.nixos.org/eval/1812995?filter=oama) @aidalgol
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014358) [haskellPackages.yaya-unsafe](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.yaya-unsafe) @sellout
#### Unmaintained packages with build failure
<details><summary>292 job(s) </summary>

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
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012273) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hasql-streams-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013994) [haskellPackages.tlex-core](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tlex-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011315) [haskellPackages.casadi-bindings-core](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.casadi-bindings-core)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310825) [haskellPackages.aztecs](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.aztecs)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313847) [haskellPackages.kind-generics-th](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.kind-generics-th)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311046) [haskellPackages.brillo-rendering](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.brillo-rendering)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011259) [haskellPackages.changeset](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013085) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013447) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.reflex-vty)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014317) [haskellPackages.xml-picklers](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.xml-picklers)  ⤴️ 2 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010523) [haskellPackages.HaskellNet](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.HaskellNet)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011029) [haskellPackages.array-builder](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.array-builder)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311619) [haskellPackages.cvss](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cvss)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314306) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315737) [haskellPackages.selda](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013710) [haskellPackages.simplex-method](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.simplex-method)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317115) [haskellPackages.wave](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.wave)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011722) [haskellPackages.finitary](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.finitary)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011603) [haskellPackages.ebird-api](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ebird-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012797) [haskellPackages.llvm-pretty-bc-parser](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.llvm-pretty-bc-parser)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012865) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.mattermost-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013050) [haskellPackages.network-uri-json](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.network-uri-json)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013338) [haskellPackages.ptera-core](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ptera-core)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310734) [haskellPackages.ascii-predicates](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ascii-predicates)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311597) [haskellPackages.css-syntax](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.css-syntax)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010604) [haskellPackages.aeson-extra](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.aeson-extra)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312247) [haskellPackages.finite-field](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.finite-field)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013091) [haskellPackages.oidc-client](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.oidc-client)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011715) [haskellPackages.fb](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.fb)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311493) [haskellPackages.conversion-bytestring](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.conversion-bytestring)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011556) [haskellPackages.distributed-process-simplelocalnet](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.distributed-process-simplelocalnet)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013364) [haskellPackages.qrcode-core](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.qrcode-core)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010619) [haskellPackages.aeson-iproute](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.aeson-iproute)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011486) [haskellPackages.detour-via-sci](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.detour-via-sci)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311991) [haskellPackages.eccrypto](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.eccrypto)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012814) [haskellPackages.lp-diagrams](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.lp-diagrams)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013751) [haskellPackages.soap](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013797) [haskellPackages.static-canvas](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.static-canvas)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014426) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011074) [haskellPackages.avif](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.avif)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011533) [haskellPackages.discord-haskell](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.discord-haskell)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011550) [haskellPackages.distributed-process-p2p](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.distributed-process-p2p)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011555) [haskellPackages.distributed-process-task](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.distributed-process-task)  ⤴️ 1 | 1
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
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013237) [haskellPackages.pinch](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pinch)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316114) [haskellPackages.srt](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.srt)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310929) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312168) [haskellPackages.extism-manifest](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.extism-manifest)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313280) [haskellPackages.hopfli](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hopfli)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012647) [haskellPackages.json-rpc](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.json-rpc)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313914) [haskellPackages.language-python](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314262) [haskellPackages.memoize](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.memoize)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314919) [haskellPackages.partial-semigroup](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.partial-semigroup)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014068) [haskellPackages.twitter-conduit](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.twitter-conduit)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014225) [haskellPackages.wai-middleware-content-type](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.wai-middleware-content-type)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317285) [haskellPackages.xxhash-ffi](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.xxhash-ffi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010562) [haskellPackages.Rlang-QQ](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.Rlang-QQ)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310777) [haskellPackages.attoparsec-run](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.attoparsec-run)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311211) [haskellPackages.cereal-data-dword](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cereal-data-dword)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311336) [haskellPackages.coercion-extras](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.coercion-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312183) [haskellPackages.fast-digits](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.fast-digits)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012200) [haskellPackages.hakyll-process](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hakyll-process)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313135) [haskellPackages.hegg](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hegg)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313244) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313388) [haskellPackages.hsinspect](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hsinspect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012841) [haskellPackages.mandrill](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.mandrill)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012853) [haskellPackages.mason](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.mason)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314494) [haskellPackages.multiwalk](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.multiwalk)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314949) [haskellPackages.pcf-font](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pcf-font)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013329) [haskellPackages.proto-lens-jsonpb](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.proto-lens-jsonpb)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315324) [haskellPackages.qsem](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.qsem)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013639) [haskellPackages.servant-subscriber](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.servant-subscriber)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315935) [haskellPackages.simple-enumeration](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.simple-enumeration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315986) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.skew-list)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316224) [haskellPackages.strict-io](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.strict-io)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316434) [haskellPackages.tasty-travis](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tasty-travis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013937) [haskellPackages.term-rewriting](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.term-rewriting)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316931) [haskellPackages.unpacked-maybe-text](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.unpacked-maybe-text)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014250) [haskellPackages.web-routes-wai](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.web-routes-wai)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309842) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.Cabal-hooks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010506) [haskellPackages.FiniteCategoriesGraphViz](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.FiniteCategoriesGraphViz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309921) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010529) [haskellPackages.Haschoo](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.Haschoo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010520) [haskellPackages.HaskRel](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.HaskRel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310137) [haskellPackages.Stack](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.Stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010641) [haskellPackages.aeson-picker](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.aeson-picker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310657) [haskellPackages.amrun](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amrun) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292010999) [haskellPackages.anagrep](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.anagrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310676) [haskellPackages.aop-prelude](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.aop-prelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310757) [haskellPackages.atomic-modify-general](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.atomic-modify-general) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011050) [haskellPackages.auto-split](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.auto-split) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310811) [haskellPackages.autoapply](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.autoapply) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011075) [haskellPackages.automata](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.automata) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011077) [haskellPackages.b-tree](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.b-tree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310820) [haskellPackages.babynf](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.babynf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011100) [haskellPackages.base64-bytes](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.base64-bytes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011119) [haskellPackages.binder](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.binder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310938) [haskellPackages.bindynamic](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bindynamic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310947) [haskellPackages.birds-of-paradise](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.birds-of-paradise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011137) [haskellPackages.bloohm](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bloohm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011151) [haskellPackages.bluesky-tools](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bluesky-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011192) [haskellPackages.bugsnag-haskell](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bugsnag-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011199) [haskellPackages.bureaucromancy](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bureaucromancy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311110) [haskellPackages.bytestring-builder-varword](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bytestring-builder-varword) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311141) [haskellPackages.cabal-sign](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cabal-sign) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011225) [haskellPackages.calligraphy](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.calligraphy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311223) [haskellPackages.cereal-uuid](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cereal-uuid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311237) [haskellPackages.char-qq](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.char-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011300) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011352) [haskellPackages.conferer-warp](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.conferer-warp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311502) [haskellPackages.cookie-tray](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cookie-tray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311505) [haskellPackages.cooklang-hs](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cooklang-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011384) [haskellPackages.corenlp-parser](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.corenlp-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311578) [haskellPackages.crypton-box](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.crypton-box) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311714) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311771) [haskellPackages.delivery-status-notification](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.delivery-status-notification) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011511) [haskellPackages.diagrams-haddock](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.diagrams-haddock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011545) [haskellPackages.directory-contents](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.directory-contents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011569) [haskellPackages.distributed-process-registry](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.distributed-process-registry) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011598) [haskellPackages.dynamic-pipeline](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.dynamic-pipeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011610) [haskellPackages.edits](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.edits) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011613) [haskellPackages.egison-pattern-src-haskell-mode](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.egison-pattern-src-haskell-mode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011663) [haskellPackages.estimators](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.estimators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011716) [haskellPackages.feedback](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.feedback) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292011757) [haskellPackages.formal](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.formal) 
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
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012325) [haskellPackages.hikchr](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hikchr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012342) [haskellPackages.hledger-api](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hledger-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313227) [haskellPackages.hls-gadt-plugin](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hls-gadt-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313229) [haskellPackages.hls-refactor-plugin](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hls-refactor-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313234) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313240) [haskellPackages.hls-retrie-plugin](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hls-retrie-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313232) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313269) [haskellPackages.holidays](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.holidays) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012381) [haskellPackages.hs-aws-lambda](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hs-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313328) [haskellPackages.hs-openmoji-data](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hs-openmoji-data) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012399) [haskellPackages.hs-server-starter](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hs-server-starter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012491) [haskellPackages.http-monad](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.http-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012513) [haskellPackages.hw-conduit-merges](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hw-conduit-merges) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012542) [haskellPackages.hzenity](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hzenity) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012543) [haskellPackages.i](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.i) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313686) [haskellPackages.inventory](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.inventory) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313707) [haskellPackages.io-sim](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.io-sim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012640) [haskellPackages.job](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.job) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012645) [haskellPackages.jsdom-extras](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.jsdom-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012671) [haskellPackages.juicy-gcode](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.juicy-gcode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313859) [haskellPackages.ki-effectful](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ki-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313901) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012733) [haskellPackages.layers-game](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.layers-game) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313944) [haskellPackages.lazy](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.lazy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012759) [haskellPackages.lens-indexed-plated](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.lens-indexed-plated) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314005) [haskellPackages.libfuse3](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.libfuse3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012796) [haskellPackages.llvm-codegen](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.llvm-codegen) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012810) [haskellPackages.logic-classes](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.logic-classes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012811) [haskellPackages.longshot](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.longshot) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314176) [haskellPackages.magma](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.magma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012862) [haskellPackages.markup](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.markup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314270) [haskellPackages.megaparsec-tests](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.megaparsec-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314265) [haskellPackages.memfd](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.memfd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012927) [haskellPackages.moffy-samples-gtk3-run](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.moffy-samples-gtk3-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012950) [haskellPackages.monadic-recursion-schemes](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.monadic-recursion-schemes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292012963) [haskellPackages.morloc](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.morloc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013058) [haskellPackages.neural](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.neural) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013126) [haskellPackages.opt-env-conf-test](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.opt-env-conf-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314797) [haskellPackages.optics-operators](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.optics-operators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013194) [haskellPackages.path-text-utf8](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.path-text-utf8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013204) [haskellPackages.penrose](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.penrose) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013236) [haskellPackages.persistent-mysql-haskell](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.persistent-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013233) [haskellPackages.persistent-mysql-pure](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.persistent-mysql-pure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315057) [haskellPackages.pipes-pulse-simple](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pipes-pulse-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315065) [haskellPackages.pl-synth](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pl-synth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315068) [haskellPackages.point-octree](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.point-octree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315183) [haskellPackages.pretty-html](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pretty-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315192) [haskellPackages.prettyprint-avh4](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.prettyprint-avh4) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315234) [haskellPackages.procex](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.procex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013320) [haskellPackages.prodapi-userauth](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.prodapi-userauth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315323) [haskellPackages.qm-interpolated-string](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.qm-interpolated-string) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013373) [haskellPackages.quantum-random](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.quantum-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315344) [haskellPackages.queues](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.queues) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013434) [haskellPackages.refined1](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.refined1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013452) [haskellPackages.reflex-dynamic-containers](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.reflex-dynamic-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013469) [haskellPackages.relational-postgresql8](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.relational-postgresql8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013487) [haskellPackages.reqcatcher](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.reqcatcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013486) [haskellPackages.rere](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.rere) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315574) [haskellPackages.resp](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.resp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013491) [haskellPackages.respond](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.respond) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315585) [haskellPackages.ret](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315579) [haskellPackages.retry-effectful](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.retry-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315605) [haskellPackages.risc386](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.risc386) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013545) [haskellPackages.sandwatch](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.sandwatch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013606) [haskellPackages.servant-ekg](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.servant-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013647) [haskellPackages.servant-swagger-ui-jensoleg](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.servant-swagger-ui-jensoleg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013699) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.significant-figures) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315929) [haskellPackages.silero-vad](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.silero-vad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315968) [haskellPackages.singletons-base-code-generator](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.singletons-base-code-generator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316035) [haskellPackages.smtlib-backends-tests](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.smtlib-backends-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013745) [haskellPackages.snap-web-routes](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.snap-web-routes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013759) [haskellPackages.sockets](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.sockets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013775) [haskellPackages.sproxy-web](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.sproxy-web) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316122) [haskellPackages.stable-heap](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.stable-heap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316121) [haskellPackages.stable-marriage](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.stable-marriage) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013786) [haskellPackages.stable-memo](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.stable-memo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013845) [haskellPackages.stripe-wreq](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.stripe-wreq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316284) [haskellPackages.successors](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.successors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316289) [haskellPackages.sv2v](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.sv2v) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316459) [haskellPackages.tensors](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tensors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013952) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013982) [haskellPackages.theatre](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.theatre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292013986) [haskellPackages.time-parsers](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.time-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014017) [haskellPackages.tokstyle](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tokstyle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014056) [haskellPackages.tuple-hlist](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tuple-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014059) [haskellPackages.twain](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.twain) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014071) [haskellPackages.type-level-kv-list-esqueleto](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.type-level-kv-list-esqueleto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316835) [haskellPackages.ui](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316924) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316941) [haskellPackages.unpacked-containers](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.unpacked-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014146) [haskellPackages.users-mysql-haskell](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.users-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317006) [haskellPackages.var-monad](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.var-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014176) [haskellPackages.vikunja-api](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.vikunja-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014236) [haskellPackages.wai-lambda](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.wai-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014222) [haskellPackages.wai-session-alt](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.wai-session-alt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014257) [haskellPackages.websockets-json](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.websockets-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014277) [haskellPackages.websockets-rpc](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.websockets-rpc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014288) [haskellPackages.witherable-class](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.witherable-class) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014304) [haskellPackages.xcffib](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.xcffib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317299) [haskellPackages.yampa-gloss](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.yampa-gloss) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/292014365) [haskellPackages.yesod-middleware-csp](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.yesod-middleware-csp) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>364 job(s) </summary>

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
- [ ] [hpack](https://hydra.nixos.org/eval/1812995?filter=hpack)  ⤴️ 3 | 14
  - [[🐧✅]](https://hydra.nixos.org/build/292014444) [toplevel](https://hydra.nixos.org/eval/1812995?filter=hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292010329) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc8107.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292010336) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc902.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292010347) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9101.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/292010354) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9121.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292010360) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc928.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292010367) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc947.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010386) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc948.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292010383) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc963.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292010398) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc964.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292010407) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc965.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292010414) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc966.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292010426) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc981.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292010438) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc982.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292010466) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc983.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010451) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/292012369) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hpack)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011400) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.crucible-symio)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013880) [haskellPackages.syntax](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.syntax)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013995) [haskellPackages.tlex](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tlex)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012527) [haskellPackages.hw-rankselect](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hw-rankselect)  ⤴️ 2 | 18
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311065) [haskellPackages.brillo](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.brillo)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013727) [haskellPackages.sketch-frp-copilot](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.sketch-frp-copilot)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013862) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.sweet-egison)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010976) [haskellPackages.amazonka-sqs](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sqs)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010536) [haskellPackages.HaskellNet-SSL](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.HaskellNet-SSL)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013271) [haskellPackages.pontarius-xmpp](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pontarius-xmpp)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010694) [haskellPackages.amazonka-cloudformation](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-cloudformation)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012977) [haskellPackages.monomer](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.monomer)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013139) [haskellPackages.osv](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011402) [haskellPackages.crux-llvm](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.crux-llvm)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011428) [haskellPackages.cyclotomic](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cyclotomic)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011622) [haskellPackages.egison](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312278) [haskellPackages.flac](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.flac)  ⤴️ 1 | 1
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1812995?filter=hercules-ci-agent)  ⤴️ 1 | 1
  - [[🐧❗]](https://hydra.nixos.org/build/292014452) [toplevel](https://hydra.nixos.org/eval/1812995?filter=hercules-ci-agent)
  - [[🐧⏳]](https://hydra.nixos.org/build/292012313) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hercules-ci-agent)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013034) [haskellPackages.net-spider-cli](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.net-spider-cli)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013031) [haskellPackages.net-spider-rpl](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.net-spider-rpl)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013086) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.nyan-interpolation)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013343) [haskellPackages.ptera](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ptera)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013448) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.reflex-process)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013828) [haskellPackages.streamly-fsnotify](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.streamly-fsnotify)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316272) [haskellPackages.stylist-traits](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.stylist-traits)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010770) [haskellPackages.amazonka-ec2](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ec2)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311497) [haskellPackages.conversion-text](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.conversion-text)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010687) [haskellPackages.amazonka-autoscaling](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-autoscaling)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010959) [haskellPackages.amazonka-ses](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ses)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010962) [haskellPackages.amazonka-sns](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sns)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010821) [haskellPackages.amazonka-kinesis](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-kinesis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010921) [haskellPackages.amazonka-rds](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-rds)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011083) [haskellPackages.aztecs-asset](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.aztecs-asset)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011078) [haskellPackages.aztecs-transform](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.aztecs-transform)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012530) [haskellPackages.hw-succinct](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hw-succinct)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012704) [haskellPackages.keid-geometry](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.keid-geometry)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013565) [haskellPackages.sdl2-cairo](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.sdl2-cairo)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013576) [haskellPackages.secret-sharing](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.secret-sharing)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014175) [haskellPackages.vertexenum](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.vertexenum)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014373) [haskellPackages.yesod-fb](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.yesod-fb)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010490) [haskellPackages.Allure](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.Allure) 
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
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010535) [haskellPackages.JuicyPixels-scale-dct](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.JuicyPixels-scale-dct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010595) [haskellPackages.WidgetRattus](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.WidgetRattus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010670) [haskellPackages.amazonka-amp](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-amp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010663) [haskellPackages.amazonka-amplify](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-amplify) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010682) [haskellPackages.amazonka-amplifyuibuilder](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-amplifyuibuilder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010660) [haskellPackages.amazonka-appconfig](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-appconfig) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010671) [haskellPackages.amazonka-application-autoscaling](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-application-autoscaling) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010678) [haskellPackages.amazonka-appmesh](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-appmesh) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010669) [haskellPackages.amazonka-appstream](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-appstream) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010725) [haskellPackages.amazonka-auditmanager](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-auditmanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010679) [haskellPackages.amazonka-backup-gateway](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-backup-gateway) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010680) [haskellPackages.amazonka-backupstorage](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-backupstorage) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010691) [haskellPackages.amazonka-braket](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-braket) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010681) [haskellPackages.amazonka-budgets](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-budgets) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010699) [haskellPackages.amazonka-certificatemanager](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-certificatemanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010721) [haskellPackages.amazonka-chime-sdk-media-pipelines](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-chime-sdk-media-pipelines) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010695) [haskellPackages.amazonka-chime-sdk-messaging](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-chime-sdk-messaging) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010700) [haskellPackages.amazonka-cloudfront](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-cloudfront) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010704) [haskellPackages.amazonka-cloudhsm](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-cloudhsm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010703) [haskellPackages.amazonka-cloudhsmv2](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-cloudhsmv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010709) [haskellPackages.amazonka-cloudsearch](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-cloudsearch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010708) [haskellPackages.amazonka-cloudtrail](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-cloudtrail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010706) [haskellPackages.amazonka-codeartifact](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codeartifact) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010738) [haskellPackages.amazonka-codebuild](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codebuild) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010707) [haskellPackages.amazonka-codecommit](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codecommit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010723) [haskellPackages.amazonka-codedeploy](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codedeploy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010712) [haskellPackages.amazonka-codeguru-reviewer](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codeguru-reviewer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010710) [haskellPackages.amazonka-codeguruprofiler](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codeguruprofiler) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010711) [haskellPackages.amazonka-codepipeline](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codepipeline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010726) [haskellPackages.amazonka-codestar-notifications](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-codestar-notifications) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010716) [haskellPackages.amazonka-cognito-idp](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-cognito-idp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010729) [haskellPackages.amazonka-comprehend](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-comprehend) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010737) [haskellPackages.amazonka-compute-optimizer](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-compute-optimizer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010724) [haskellPackages.amazonka-connect-contact-lens](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-connect-contact-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010742) [haskellPackages.amazonka-connectcases](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-connectcases) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010777) [haskellPackages.amazonka-connectparticipant](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-connectparticipant) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010736) [haskellPackages.amazonka-datasync](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-datasync) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010740) [haskellPackages.amazonka-detective](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-detective) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010751) [haskellPackages.amazonka-directconnect](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-directconnect) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010745) [haskellPackages.amazonka-dlm](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-dlm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010743) [haskellPackages.amazonka-dms](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-dms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010755) [haskellPackages.amazonka-ds](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ds) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010754) [haskellPackages.amazonka-dynamodb-dax](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-dynamodb-dax) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010757) [haskellPackages.amazonka-ebs](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ebs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010760) [haskellPackages.amazonka-ecr](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ecr) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010761) [haskellPackages.amazonka-ecr-public](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ecr-public) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010765) [haskellPackages.amazonka-efs](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-efs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010764) [haskellPackages.amazonka-elasticache](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-elasticache) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010781) [haskellPackages.amazonka-elastictranscoder](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-elastictranscoder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010784) [haskellPackages.amazonka-emr-serverless](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-emr-serverless) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010774) [haskellPackages.amazonka-evidently](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-evidently) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010787) [haskellPackages.amazonka-finspace](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-finspace) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010782) [haskellPackages.amazonka-finspace-data](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-finspace-data) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010779) [haskellPackages.amazonka-forecast](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-forecast) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010822) [haskellPackages.amazonka-forecastquery](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-forecastquery) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010791) [haskellPackages.amazonka-fsx](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-fsx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010786) [haskellPackages.amazonka-gamesparks](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-gamesparks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010796) [haskellPackages.amazonka-globalaccelerator](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-globalaccelerator) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010790) [haskellPackages.amazonka-glue](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-glue) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010794) [haskellPackages.amazonka-groundstation](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-groundstation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010789) [haskellPackages.amazonka-health](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-health) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010801) [haskellPackages.amazonka-healthlake](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-healthlake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010805) [haskellPackages.amazonka-honeycode](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-honeycode) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010793) [haskellPackages.amazonka-iam](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iam) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010816) [haskellPackages.amazonka-imagebuilder](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-imagebuilder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010797) [haskellPackages.amazonka-inspector](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-inspector) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010799) [haskellPackages.amazonka-inspector2](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-inspector2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010814) [haskellPackages.amazonka-iot-analytics](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iot-analytics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010813) [haskellPackages.amazonka-iot-dataplane](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iot-dataplane) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010803) [haskellPackages.amazonka-iot-jobs-dataplane](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iot-jobs-dataplane) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010808) [haskellPackages.amazonka-iot-roborunner](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iot-roborunner) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010802) [haskellPackages.amazonka-iot1click-devices](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iot1click-devices) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010806) [haskellPackages.amazonka-iot1click-projects](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iot1click-projects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010815) [haskellPackages.amazonka-iotdeviceadvisor](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iotdeviceadvisor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010829) [haskellPackages.amazonka-iotevents](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iotevents) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010811) [haskellPackages.amazonka-iotsecuretunneling](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iotsecuretunneling) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010809) [haskellPackages.amazonka-iotsitewise](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iotsitewise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010812) [haskellPackages.amazonka-iotthingsgraph](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-iotthingsgraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010824) [haskellPackages.amazonka-ivs](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ivs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010843) [haskellPackages.amazonka-ivschat](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ivschat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010818) [haskellPackages.amazonka-kafkaconnect](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-kafkaconnect) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010823) [haskellPackages.amazonka-kendra](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-kendra) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010819) [haskellPackages.amazonka-keyspaces](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-keyspaces) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010826) [haskellPackages.amazonka-kinesis-analytics](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-kinesis-analytics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010830) [haskellPackages.amazonka-kinesisanalyticsv2](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-kinesisanalyticsv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010834) [haskellPackages.amazonka-lex-models](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-lex-models) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010863) [haskellPackages.amazonka-lex-runtime](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-lex-runtime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010844) [haskellPackages.amazonka-license-manager](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-license-manager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010855) [haskellPackages.amazonka-license-manager-user-subscriptions](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-license-manager-user-subscriptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010848) [haskellPackages.amazonka-lightsail](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-lightsail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010858) [haskellPackages.amazonka-lookoutmetrics](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-lookoutmetrics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010865) [haskellPackages.amazonka-marketplace-entitlement](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-marketplace-entitlement) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010860) [haskellPackages.amazonka-mechanicalturk](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-mechanicalturk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010864) [haskellPackages.amazonka-mediaconvert](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-mediaconvert) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010856) [haskellPackages.amazonka-medialive](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-medialive) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010857) [haskellPackages.amazonka-mediapackage](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-mediapackage) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010862) [haskellPackages.amazonka-mediastore](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-mediastore) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010881) [haskellPackages.amazonka-memorydb](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-memorydb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010873) [haskellPackages.amazonka-mgn](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-mgn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010871) [haskellPackages.amazonka-migration-hub-refactor-spaces](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-migration-hub-refactor-spaces) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010868) [haskellPackages.amazonka-migrationhub-config](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-migrationhub-config) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010893) [haskellPackages.amazonka-migrationhuborchestrator](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-migrationhuborchestrator) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010875) [haskellPackages.amazonka-ml](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010872) [haskellPackages.amazonka-mobile](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-mobile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010882) [haskellPackages.amazonka-network-firewall](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-network-firewall) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010894) [haskellPackages.amazonka-networkmanager](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-networkmanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010886) [haskellPackages.amazonka-opensearch](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-opensearch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010890) [haskellPackages.amazonka-outposts](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-outposts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010899) [haskellPackages.amazonka-personalize](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-personalize) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010892) [haskellPackages.amazonka-personalize-events](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-personalize-events) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010896) [haskellPackages.amazonka-personalize-runtime](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-personalize-runtime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010897) [haskellPackages.amazonka-pinpoint](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-pinpoint) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010901) [haskellPackages.amazonka-pinpoint-email](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-pinpoint-email) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010907) [haskellPackages.amazonka-pinpoint-sms-voice](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-pinpoint-sms-voice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010908) [haskellPackages.amazonka-pricing](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-pricing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010913) [haskellPackages.amazonka-privatenetworks](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-privatenetworks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010918) [haskellPackages.amazonka-qldb](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-qldb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010912) [haskellPackages.amazonka-quicksight](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-quicksight) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010927) [haskellPackages.amazonka-ram](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ram) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010916) [haskellPackages.amazonka-redshift](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-redshift) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010914) [haskellPackages.amazonka-redshift-serverless](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-redshift-serverless) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010926) [haskellPackages.amazonka-resiliencehub](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-resiliencehub) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010917) [haskellPackages.amazonka-resource-explorer-v2](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-resource-explorer-v2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010915) [haskellPackages.amazonka-resourcegroups](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-resourcegroups) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010930) [haskellPackages.amazonka-robomaker](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-robomaker) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010919) [haskellPackages.amazonka-rolesanywhere](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-rolesanywhere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010923) [haskellPackages.amazonka-route53](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-route53) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010948) [haskellPackages.amazonka-route53-autonaming](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-route53-autonaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010941) [haskellPackages.amazonka-route53-recovery-readiness](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-route53-recovery-readiness) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010928) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010940) [haskellPackages.amazonka-s3outposts](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-s3outposts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010931) [haskellPackages.amazonka-sagemaker](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sagemaker) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010932) [haskellPackages.amazonka-sagemaker-a2i-runtime](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sagemaker-a2i-runtime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010943) [haskellPackages.amazonka-sagemaker-edge](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sagemaker-edge) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010942) [haskellPackages.amazonka-sagemaker-geospatial](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sagemaker-geospatial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010956) [haskellPackages.amazonka-sagemaker-metrics](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sagemaker-metrics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010935) [haskellPackages.amazonka-sagemaker-runtime](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sagemaker-runtime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010946) [haskellPackages.amazonka-savingsplans](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-savingsplans) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010950) [haskellPackages.amazonka-schemas](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-schemas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010949) [haskellPackages.amazonka-secretsmanager](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-secretsmanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010945) [haskellPackages.amazonka-securityhub](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-securityhub) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010953) [haskellPackages.amazonka-service-quotas](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-service-quotas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010944) [haskellPackages.amazonka-servicecatalog](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-servicecatalog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010957) [haskellPackages.amazonka-servicecatalog-appregistry](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-servicecatalog-appregistry) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010951) [haskellPackages.amazonka-sesv2](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sesv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010964) [haskellPackages.amazonka-shield](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-shield) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010971) [haskellPackages.amazonka-sms](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010967) [haskellPackages.amazonka-snow-device-management](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-snow-device-management) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010974) [haskellPackages.amazonka-ssm-incidents](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-ssm-incidents) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010981) [haskellPackages.amazonka-sso-admin](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-sso-admin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010966) [haskellPackages.amazonka-stepfunctions](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-stepfunctions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010969) [haskellPackages.amazonka-storagegateway](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-storagegateway) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010978) [haskellPackages.amazonka-test](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010991) [haskellPackages.amazonka-timestream-query](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-timestream-query) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010975) [haskellPackages.amazonka-timestream-write](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-timestream-write) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010996) [haskellPackages.amazonka-transcribe](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-transcribe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010985) [haskellPackages.amazonka-transfer](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-transfer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010992) [haskellPackages.amazonka-voice-id](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-voice-id) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010980) [haskellPackages.amazonka-waf](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-waf) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010987) [haskellPackages.amazonka-wafv2](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-wafv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011000) [haskellPackages.amazonka-workmail](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-workmail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011005) [haskellPackages.amazonka-workspaces-web](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-workspaces-web) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292010997) [haskellPackages.amazonka-xray](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.amazonka-xray) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011133) [haskellPackages.bisc](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311087) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311090) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311071) [haskellPackages.brillo-juicy](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.brillo-juicy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011329) [haskellPackages.casadi-bindings-ipopt-interface](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.casadi-bindings-ipopt-interface) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011327) [haskellPackages.casadi-bindings-snopt-interface](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.casadi-bindings-snopt-interface) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011260) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011262) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011296) [haskellPackages.cloud-haskell](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.cloud-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011310) [haskellPackages.collection-json](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.collection-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011390) [haskellPackages.copilot-frp-sketch](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.copilot-frp-sketch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011404) [haskellPackages.copilot-verifier](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.copilot-verifier) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011553) [haskellPackages.distributed-fork-aws-lambda](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.distributed-fork-aws-lambda) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317562) [tests.haskell.documentationTarball](https://hydra.nixos.org/eval/1812995?filter=tests.haskell.documentationTarball) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011623) [haskellPackages.egison-tutorial](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.egison-tutorial) 
- [ ] [emanote](https://hydra.nixos.org/eval/1812995?filter=emanote) 
  - [[🐧⏳]](https://hydra.nixos.org/build/292010343) [toplevel](https://hydra.nixos.org/eval/1812995?filter=emanote)
  - [[🐧❗]](https://hydra.nixos.org/build/292011658) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.emanote)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292011724) [haskellPackages.finitary-optics](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.finitary-optics) 
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
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1812995?filter=ghc-tags) 
  - [[🐧⏳]](https://hydra.nixos.org/build/292010327) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/292010334) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010344) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/292010361) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010379) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010392) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010400) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/292010409) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812995?filter=haskell.packages.ghc966.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012287) [haskellPackages.hasql-streams-conduit](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hasql-streams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012300) [haskellPackages.hasql-streams-example](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hasql-streams-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012418) [haskellPackages.hsendxmpp](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.hsendxmpp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012589) [haskellPackages.intelli-monad](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.intelli-monad) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012720) [haskellPackages.kubernetes-api-client](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.kubernetes-api-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012723) [haskellPackages.lambdabot-xmpp](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.lambdabot-xmpp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313919) [haskellPackages.language-python-test](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.language-python-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012851) [haskellPackages.marxup](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.marxup) 
- [ ] [matterhorn](https://hydra.nixos.org/eval/1812995?filter=matterhorn) 
  - [[🐧❗]](https://hydra.nixos.org/build/292014440) [toplevel](https://hydra.nixos.org/eval/1812995?filter=matterhorn)
  - [[🐧⏳]](https://hydra.nixos.org/build/292012866) [haskellPackages](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.matterhorn)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012864) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.mattermost-api-qc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314310) [haskellPackages.migrant-hdbc](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.migrant-hdbc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012898) [haskellPackages.migrant-sqlite-simple](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.migrant-sqlite-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012902) [haskellPackages.mini-egison](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.mini-egison) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292012932) [haskellPackages.moffy-samples-gtk3](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.moffy-samples-gtk3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013035) [haskellPackages.net-spider-rpl-cli](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.net-spider-rpl-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013087) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314707) [haskellPackages.oalg-abg](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.oalg-abg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314832) [haskellPackages.org-mode-lucid](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.org-mode-lucid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013152) [haskellPackages.overeasy](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.overeasy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013173) [haskellPackages.pa-json](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pa-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013212) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013232) [haskellPackages.persistent-iproute](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.persistent-iproute) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315100) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013272) [haskellPackages.pontarius-xmpp-extras](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.pontarius-xmpp-extras) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013328) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013323) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013333) [haskellPackages.protobuf-builder](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.protobuf-builder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013340) [haskellPackages.ptera-th](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ptera-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013362) [haskellPackages.quadratic-irrational](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.quadratic-irrational) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013396) [haskellPackages.raketka](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.raketka) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013461) [haskellPackages.reflex-ghci](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.reflex-ghci) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013450) [haskellPackages.reflex-sdl2](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.reflex-sdl2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013510) [haskellPackages.retroclash-sim](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.retroclash-sim) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013520) [haskellPackages.ridley-extras](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.ridley-extras) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013568) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315920) [haskellPackages.signify-hs](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.signify-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316036) [haskellPackages.smtlib-backends-z3](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.smtlib-backends-z3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013881) [haskellPackages.syntax-attoparsec](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.syntax-attoparsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013885) [haskellPackages.syntax-example](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.syntax-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013883) [haskellPackages.syntax-printer](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.syntax-printer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316416) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tasty-papi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014003) [haskellPackages.tinytools-vty](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tinytools-vty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014008) [haskellPackages.tlex-debug](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tlex-debug) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013998) [haskellPackages.tlex-encoding](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tlex-encoding) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292013996) [haskellPackages.tlex-th](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.tlex-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/292014030) [haskellPackages.trasa-extra](https://hydra.nixos.org/eval/1812995?filter=haskellPackages.trasa-extra) 
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
