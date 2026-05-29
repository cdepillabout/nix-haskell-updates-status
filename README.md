### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1825756](https://hydra.nixos.org/eval/1825756) of nixpkgs commit [b8880df](https://github.com/NixOS/nixpkgs/commits/b8880df8ac8f6a4fb1132d88e277ac96469a4bd2) as of 2026-05-29 13:17 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1825756?filter=.x86_64-linux) | 32 | 77 | 6264 | 1318 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330638278) [haskellPackages.bytezap](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.bytezap) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330639501) [haskellPackages.fused-effects](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.fused-effects) @mangoiv
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330641587) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.monad-schedule) @turion
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330643869) [haskellPackages.turtle](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.turtle) @Gabriella439
#### Maintained Linux packages with failed dependency
- [ ] [bench](https://hydra.nixos.org/eval/1825756?filter=bench) @Gabriella439
  - [[🐧⏳]](https://hydra.nixos.org/build/330636814) [toplevel](https://hydra.nixos.org/eval/1825756?filter=bench)
  - [[🐧❗]](https://hydra.nixos.org/build/330638043) [haskellPackages](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.bench)
- [ ] [cachix](https://hydra.nixos.org/eval/1825756?filter=cachix) @domenkozar
  - [[🐧⏳]](https://hydra.nixos.org/build/330636908) [toplevel](https://hydra.nixos.org/eval/1825756?filter=cachix)
  - [[🐧❗]](https://hydra.nixos.org/build/330638352) [haskellPackages](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.cachix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330639683) [haskellPackages.ghc-vis](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.ghc-vis) @dalpd
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330640126) [haskellPackages.hakyll](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hakyll) @erictapen
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1825756?filter=haskell-ci) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/330637003) [toplevel](https://hydra.nixos.org/eval/1825756?filter=haskell-ci)
  - [[🐧❗]](https://hydra.nixos.org/build/330640197) [haskellPackages](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.haskell-ci)
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1825756?filter=hercules-ci-agent) @roberth
  - [[🐧⏳]](https://hydra.nixos.org/build/330644546) [toplevel](https://hydra.nixos.org/eval/1825756?filter=hercules-ci-agent)
  - [[🐧❗]](https://hydra.nixos.org/build/330640311) [haskellPackages](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hercules-ci-agent)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330640274) [haskellPackages.hercules-ci-api](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hercules-ci-api) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330640275) [haskellPackages.hercules-ci-api-agent](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hercules-ci-api-agent) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330640276) [haskellPackages.hercules-ci-api-core](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hercules-ci-api-core) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330640854) [haskellPackages.ihp-ide](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.ihp-ide) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330642494) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330643721) [haskellPackages.reanimate](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.reanimate) @Ai-Ya-Ya
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330642736) [haskellPackages.rhine](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.rhine) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330642896) [haskellPackages.sensei](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.sensei) @hypevhs
- [ ] [stack](https://hydra.nixos.org/eval/1825756?filter=stack) @cdepillabout
  - [[🐧⏳]](https://hydra.nixos.org/build/330644630) [toplevel](https://hydra.nixos.org/eval/1825756?filter=stack)
  - [[🐧❗]](https://hydra.nixos.org/build/330643266) [haskellPackages](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.stack)
- [ ] [taffybar](https://hydra.nixos.org/eval/1825756?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/330644649) [toplevel](https://hydra.nixos.org/eval/1825756?filter=taffybar)
  - [[🐧⏳]](https://hydra.nixos.org/build/330643582) [haskellPackages](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.taffybar)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329126914) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1825756?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
#### Unmaintained packages with build failure
<details><summary>32 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/330639794) [haskellPackages.glib](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.glib)  ⤴️ 34 | 179
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330640030) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.graphviz)  ⤴️ 11 | 59
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330642783) [haskellPackages.rvar](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.rvar)  ⤴️ 10 | 44
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330639677) [haskellPackages.ghc-typelits-extra](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.ghc-typelits-extra)  ⤴️ 9 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330642122) [haskellPackages.pg-wire](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.pg-wire)  ⤴️ 9 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330642672) [haskellPackages.repa](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.repa)  ⤴️ 8 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330642944) [haskellPackages.servant-openapi3](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.servant-openapi3)  ⤴️ 7 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330640891) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330642535) [haskellPackages.rank2classes](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.rank2classes)  ⤴️ 5 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330637966) [haskellPackages.automaton](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.automaton)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330640394) [haskellPackages.hnix-store-nar](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hnix-store-nar)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330642816) [haskellPackages.sandwich](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.sandwich)  ⤴️ 3 | 7
- [ ] [hoogle](https://hydra.nixos.org/eval/1825756?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧⏳]](https://hydra.nixos.org/build/330636946) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/330636918) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.ghc9123.hoogle)
  - [[🐧❌]](https://hydra.nixos.org/build/330637308) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.ghc984.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/330640454) [haskellPackages](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hoogle)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330643752) [haskellPackages.timers-tick](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.timers-tick)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330639694) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330642562) [haskellPackages.read-env-var](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.read-env-var)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330643214) [haskellPackages.spire-server](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.spire-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330642455) [haskellPackages.prop-unit](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.prop-unit)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330638428) [haskellPackages.chs-cabal](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.chs-cabal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330639174) [haskellPackages.effectful-tracing](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.effectful-tracing) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329119234) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330640308) [haskellPackages.hetzner](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hetzner) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330640697) [haskellPackages.http-slim](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.http-slim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330641580) [haskellPackages.months](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.months) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330642504) [haskellPackages.quickcheck-string-random](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.quickcheck-string-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330642557) [haskellPackages.random-variates](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.random-variates) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330642876) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330643629) [haskellPackages.tensort](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.tensort) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>72 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/330639487) [haskellPackages.fsnotify](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.fsnotify)  ⤴️ 38 | 124
- [ ] [hscolour](https://hydra.nixos.org/eval/1825756?filter=hscolour)  ⤴️ 19 | 79
  - [[🐧⏳]](https://hydra.nixos.org/build/330644533) [toplevel](https://hydra.nixos.org/eval/1825756?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/329119239) [haskell.packages.microhs](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.hscolour)
  - [[🐧⏳]](https://hydra.nixos.org/build/330640496) [haskellPackages](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330642519) [haskellPackages.random-fu](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.random-fu)  ⤴️ 9 | 43
- [ ] [ihaskell](https://hydra.nixos.org/eval/1825756?filter=ihaskell)  ⤴️ 9 | 19
  - [[🐧❗]](https://hydra.nixos.org/build/330644570) [toplevel](https://hydra.nixos.org/eval/1825756?filter=ihaskell)
  - [[🐧⏳]](https://hydra.nixos.org/build/330640755) [haskellPackages](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.ihaskell)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330644071) [haskellPackages.valiant](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.valiant)  ⤴️ 8 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330638487) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.clash-prelude)  ⤴️ 7 | 24
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330641029) [haskellPackages.lambdabot-core](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.lambdabot-core)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330638561) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.clash-lib)  ⤴️ 4 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330640778) [haskellPackages.incremental-parser](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.incremental-parser)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330643211) [haskellPackages.spire-grpc](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.spire-grpc)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330637198) [haskellPackages.MissingK](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.MissingK)  ⤴️ 2 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330641135) [haskellPackages.libarchive](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.libarchive)  ⤴️ 2 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330640032) [haskellPackages.graphite](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.graphite)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330641032) [haskellPackages.lambdabot-reference-plugins](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.lambdabot-reference-plugins)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330637418) [haskellPackages.acolyte-grpc](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.acolyte-grpc)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330641476) [haskellPackages.misfortune](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.misfortune)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330643066) [haskellPackages.simple-expr](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.simple-expr)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330638941) [haskellPackages.deep-transformations](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.deep-transformations)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330637065) [haskellPackages.Chart-gtk](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.Chart-gtk)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330637176) [haskellPackages.JuicyPixels-repa](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.JuicyPixels-repa)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330638495) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.clash-prelude-hedgehog)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330638969) [haskellPackages.diagrams-graphviz](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.diagrams-graphviz)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330639378) [haskellPackages.filecache](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.filecache)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330637965) [haskellPackages.archive-libarchive](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.archive-libarchive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330642678) [haskellPackages.reflex-fsnotify](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.reflex-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330642674) [haskellPackages.repa-algorithms](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.repa-algorithms)  ⤴️ 0 | 1
- [ ] [xmobar](https://hydra.nixos.org/eval/1825756?filter=xmobar)  ⤴️ 0 | 1
  - [[🐧❗]](https://hydra.nixos.org/build/330644654) [toplevel](https://hydra.nixos.org/eval/1825756?filter=xmobar)
  - [[🐧⏳]](https://hydra.nixos.org/build/330644405) [haskellPackages](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.xmobar)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330637419) [haskellPackages.acolyte](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.acolyte) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119235) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330638181) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330638462) [haskellPackages.changeset-fused-effects](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.changeset-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330638629) [haskellPackages.clash-lib-hedgehog](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.clash-lib-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119238) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330638712) [haskellPackages.cpkg](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.cpkg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330639085) [haskellPackages.dot2graphml](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.dot2graphml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119249) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330639521) [haskellPackages.fused-effects-optics](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.fused-effects-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330639507) [haskellPackages.fused-effects-readline](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.fused-effects-readline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330640118) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hOpenPGP) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330640086) [haskellPackages.hXmixer](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hXmixer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330640342) [haskellPackages.hledger-flow](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hledger-flow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330640395) [haskellPackages.hnix-store-readonly](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hnix-store-readonly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330640856) [haskellPackages.ihp-hspec](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.ihp-hspec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330641026) [haskellPackages.keera-hails-i18n](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.keera-hails-i18n) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330641031) [haskellPackages.lambdabot-misc-plugins](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.lambdabot-misc-plugins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330641056) [haskellPackages.lambdabot-social-plugins](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.lambdabot-social-plugins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119236) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.mtl) 
- [ ] [nix-deploy](https://hydra.nixos.org/eval/1825756?filter=nix-deploy) 
  - [[🐧⏳]](https://hydra.nixos.org/build/330644553) [toplevel](https://hydra.nixos.org/eval/1825756?filter=nix-deploy)
  - [[🐧❗]](https://hydra.nixos.org/build/330641820) [haskellPackages](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.nix-deploy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330636974) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119241) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330642374) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330642688) [haskellPackages.repa-fftw](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.repa-fftw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330642739) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.rhine-terminal) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1825756?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/329119242) [haskell.packages.microhs](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/329126885) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1825756?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/330644623) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1825756?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119240) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330644069) [haskellPackages.valiant-cli](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.valiant-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330644077) [haskellPackages.valiant-fused-effects](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.valiant-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330644108) [haskellPackages.valiant-mtl](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.valiant-mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330644115) [haskellPackages.valiant-streamly](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.valiant-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330644438) [haskellPackages.yesod-bin](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.yesod-bin) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[singletons-base](https://packdeps.haskellers.com/reverse/singletons-base) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 45  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[esqueleto](https://packdeps.haskellers.com/reverse/esqueleto) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 26  
[postgresql-simple-interval](https://packdeps.haskellers.com/reverse/postgresql-simple-interval) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[persistent-postgresql](https://packdeps.haskellers.com/reverse/persistent-postgresql) ⤴️ 25  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 24  
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
