### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1813939](https://hydra.nixos.org/eval/1813939) of nixpkgs commit [b660909](https://github.com/NixOS/nixpkgs/commits/b660909f3c96c02a9e11f52a52ba0817948dce63) as of 2025-03-30 18:09 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1813939?filter=.x86_64-linux) | 126 | 50 | 4249 | 3357 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761527) [haskellPackages.binrep](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.binrep) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761686) [haskellPackages.candid](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.candid) @nomeata
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762664) [haskellPackages.espial](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.espial) @dalpd
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764106) [haskellPackages.ihp-hsx](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.ihp-hsx) @mpscholten
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764436) [haskellPackages.large-records](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.large-records) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765041) [haskellPackages.mvc-updates](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.mvc-updates) @Gabriella439
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765422) [haskellPackages.patat](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.patat) @dalpd
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765851) [haskellPackages.push-notify-apn](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.push-notify-apn) @mpscholten
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766717) [haskellPackages.streamly](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.streamly) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766913) [haskellPackages.taskwarrior](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.taskwarrior) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767825) [haskellPackages.yaya-hedgehog](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.yaya-hedgehog) @sellout
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767915) [haskellPackages.zre](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.zre) @sorki
#### Maintained Linux packages with failed dependency
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1813939?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/293760429) [toplevel](https://hydra.nixos.org/eval/1813939?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760074) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/293760141) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc9121.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760136) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760162) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760175) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760208) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760248) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760261) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760272) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/293760337) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760488) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760980) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/293760426) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/293763604) [haskellPackages](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293765799) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293767822) [haskellPackages.yaya-unsafe](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.yaya-unsafe) @sellout
#### Unmaintained packages with build failure
<details><summary>122 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767667) [haskellPackages.what4](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.what4)  ⤴️ 14 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766235) [haskellPackages.sdl2](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.sdl2)  ⤴️ 10 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761615) [haskellPackages.bzlib](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.bzlib)  ⤴️ 5 | 20
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767197) [haskellPackages.trasa](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.trasa)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767250) [haskellPackages.tuple-morph](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.tuple-morph)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762182) [haskellPackages.data-interval](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.data-interval)  ⤴️ 4 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762528) [haskellPackages.egison-pattern-src-th-mode](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.egison-pattern-src-th-mode)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767150) [haskellPackages.tlex-core](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.tlex-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761334) [haskellPackages.aztecs](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.aztecs)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764354) [haskellPackages.kind-generics-th](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.kind-generics-th)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761732) [haskellPackages.changeset](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765218) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760367) [haskellPackages.ConfigFile](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.ConfigFile)  ⤴️ 2 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760470) [haskellPackages.HaskellNet](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.HaskellNet)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762124) [haskellPackages.cvss](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.cvss)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767628) [haskellPackages.wave](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.wave)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764741) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.mattermost-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762749) [haskellPackages.finite-field](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.finite-field)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762701) [haskellPackages.fb](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.fb)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760752) [haskellPackages.aeson-iproute](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.aeson-iproute)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764644) [haskellPackages.lp-diagrams](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.lp-diagrams)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766577) [haskellPackages.soap](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767913) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762934) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763035) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765327) [haskellPackages.org-mode](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.org-mode)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767929) [haskellPackages.zwirn-core](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.zwirn-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767182) [haskellPackages.tostring](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.tostring)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760904) [haskellPackages.amazonka-dynamodb](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.amazonka-dynamodb)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762849) [haskellPackages.freckle-env](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.freckle-env)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766622) [haskellPackages.srt](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.srt)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761449) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762667) [haskellPackages.extism-manifest](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.extism-manifest)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767305) [haskellPackages.twitter-conduit](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.twitter-conduit)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767609) [haskellPackages.wai-middleware-verbs](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.wai-middleware-verbs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761308) [haskellPackages.attoparsec-run](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.attoparsec-run)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762395) [haskellPackages.distributed-process-lifted](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.distributed-process-lifted)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766454) [haskellPackages.simple-enumeration](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.simple-enumeration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766487) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.skew-list)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767011) [haskellPackages.term-rewriting](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.term-rewriting)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760358) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.Cabal-hooks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760409) [haskellPackages.FiniteCategoriesGraphViz](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.FiniteCategoriesGraphViz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760477) [haskellPackages.HaskRel](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.HaskRel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760912) [haskellPackages.amazonka-dynamodb-streams](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.amazonka-dynamodb-streams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761156) [haskellPackages.anagrep](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.anagrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761329) [haskellPackages.automata](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.automata) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761316) [haskellPackages.awsspendsummary](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.awsspendsummary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761325) [haskellPackages.b-tree](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.b-tree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761322) [haskellPackages.babynf](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.babynf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761450) [haskellPackages.bindings-directfb](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.bindings-directfb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761509) [haskellPackages.bluesky-tools](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.bluesky-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761674) [haskellPackages.calligraphy](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.calligraphy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761826) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761978) [haskellPackages.control-block](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.control-block) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762281) [haskellPackages.delivery-status-notification](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.delivery-status-notification) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762253) [haskellPackages.demangler](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.demangler) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762313) [haskellPackages.diagrams-haddock](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.diagrams-haddock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762319) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762360) [haskellPackages.directory-contents](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.directory-contents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762381) [haskellPackages.distributed-fork-aws-lambda](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.distributed-fork-aws-lambda) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1813939?filter=ghc-tags) 
  - [[🐧⏳]](https://hydra.nixos.org/build/293760001) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/293760029) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/293760035) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760083) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760156) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/293760179) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760209) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/293760227) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc966.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763254) [haskellPackages.glualint](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.glualint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763491) [haskellPackages.hakyll-filestore](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.hakyll-filestore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763591) [haskellPackages.hasql-cursor-query](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.hasql-cursor-query) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763666) [haskellPackages.hell](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.hell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763700) [haskellPackages.hi](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.hi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763703) [haskellPackages.hikchr](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.hikchr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763745) [haskellPackages.hls-retrie-plugin](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.hls-retrie-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763735) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763770) [haskellPackages.holidays](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.holidays) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764302) [haskellPackages.job](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.job) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764400) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764452) [haskellPackages.lazy](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.lazy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764503) [haskellPackages.lens-witherable](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.lens-witherable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764515) [haskellPackages.libfuse3](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.libfuse3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764719) [haskellPackages.markup](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.markup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764767) [haskellPackages.memfd](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.memfd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764845) [haskellPackages.miso-examples](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.miso-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764879) [haskellPackages.moffy-samples-gtk3-run](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.moffy-samples-gtk3-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765208) [haskellPackages.numhask-histogram](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.numhask-histogram) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765310) [haskellPackages.optima-for-hasql](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.optima-for-hasql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765393) [haskellPackages.paprika](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.paprika) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765520) [haskellPackages.persistent-mysql-haskell](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.persistent-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765577) [haskellPackages.playlists-http](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.playlists-http) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765651) [haskellPackages.powerqueue-distributed](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.powerqueue-distributed) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765682) [haskellPackages.pretty-html](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.pretty-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765696) [haskellPackages.prettyprint-avh4](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.prettyprint-avh4) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765740) [haskellPackages.procex](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.procex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765776) [haskellPackages.proteaaudio-sdl](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.proteaaudio-sdl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766021) [haskellPackages.registry-options](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.registry-options) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766082) [haskellPackages.ret](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766086) [haskellPackages.retry-effectful](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.retry-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766116) [haskellPackages.risk-weaver](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.risk-weaver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766210) [haskellPackages.sandwatch](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.sandwatch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766308) [haskellPackages.servant-ekg](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.servant-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766309) [haskellPackages.servant-lint](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.servant-lint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766428) [haskellPackages.silero-vad](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.silero-vad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766541) [haskellPackages.smtlib-backends-tests](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.smtlib-backends-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766605) [haskellPackages.sproxy-web](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.sproxy-web) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766623) [haskellPackages.stable-memo](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.stable-memo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766768) [haskellPackages.stripe-wreq](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.stripe-wreq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766799) [haskellPackages.sv2v](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.sv2v) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767097) [haskellPackages.ticker](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.ticker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767111) [haskellPackages.time-parsers](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.time-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767396) [haskellPackages.unique-lang](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.unique-lang) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767414) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767434) [haskellPackages.unpacked-containers](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.unpacked-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767481) [haskellPackages.users-mysql-haskell](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.users-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767509) [haskellPackages.var-monad](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.var-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767543) [haskellPackages.vikunja-api](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.vikunja-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767573) [haskellPackages.visualize-cbn](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.visualize-cbn) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767576) [haskellPackages.wai-control](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.wai-control) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767746) [haskellPackages.xgboost-haskell](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.xgboost-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767814) [haskellPackages.yampa-gloss](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.yampa-gloss) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>69 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1813939?filter=ghc-lib-parser-ex)  ⤴️ 16 | 40
  - [[🐧⏳]](https://hydra.nixos.org/build/293759993) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760018) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760026) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/293760069) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc9121.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760073) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293760105) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760113) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293760152) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760174) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293760197) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760204) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293760247) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293760265) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/293760313) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc983.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293760298) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1813939?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/293763024) [haskellPackages](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [ihaskell](https://hydra.nixos.org/eval/1813939?filter=ihaskell)  ⤴️ 10 | 18
  - [[🐧❗]](https://hydra.nixos.org/build/293767956) [toplevel](https://hydra.nixos.org/eval/1813939?filter=ihaskell)
  - [[🐧✅]](https://hydra.nixos.org/build/293764103) [haskellPackages](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.ihaskell)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293762020) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.copilot-theorem)  ⤴️ 8 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293762014) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.copilot-language)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293762016) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.copilot-libraries)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293762012) [haskellPackages.copilot](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.copilot)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293766619) [haskellPackages.sr-extra](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.sr-extra)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293766257) [haskellPackages.semi-iso](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.semi-iso)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293765072) [haskellPackages.net-spider](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.net-spider)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293766838) [haskellPackages.syntax](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.syntax)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293767155) [haskellPackages.tlex](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.tlex)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293766488) [haskellPackages.sketch-frp-copilot](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.sketch-frp-copilot)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293766796) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.sweet-egison)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293760493) [haskellPackages.HaskellNet-SSL](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.HaskellNet-SSL)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293765337) [haskellPackages.osv](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293760548) [haskellPackages.LambdaHack](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.LambdaHack)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293762541) [haskellPackages.egison](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293762787) [haskellPackages.flac](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.flac)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293765074) [haskellPackages.net-spider-cli](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.net-spider-cli)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293765238) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.nyan-interpolation)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293766719) [haskellPackages.streamly-fsnotify](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.streamly-fsnotify)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293767833) [haskellPackages.yesod-fb](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.yesod-fb)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293760408) [haskellPackages.Allure](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.Allure) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293761344) [haskellPackages.aztecs-hierarchy](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.aztecs-hierarchy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293761731) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293761775) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293762589) [haskellPackages.egison-tutorial](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.egison-tutorial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293762940) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293762945) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.gemini-textboard) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293763116) [haskellPackages.ghcprofview](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.ghcprofview) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293768087) [maintained](https://hydra.nixos.org/eval/1813939?filter=maintained) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293764731) [haskellPackages.marxup](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.marxup) 
- [ ] [matterhorn](https://hydra.nixos.org/eval/1813939?filter=matterhorn) 
  - [[🐧⏳]](https://hydra.nixos.org/build/293767932) [toplevel](https://hydra.nixos.org/eval/1813939?filter=matterhorn)
  - [[🐧❗]](https://hydra.nixos.org/build/293764740) [haskellPackages](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.matterhorn)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293764737) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.mattermost-api-qc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293765329) [haskellPackages.org-mode-lucid](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.org-mode-lucid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293766236) [haskellPackages.sdl-try-drivers](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.sdl-try-drivers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293766542) [haskellPackages.smtlib-backends-z3](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.smtlib-backends-z3) 
- [ ] [spago](https://hydra.nixos.org/eval/1813939?filter=spago) 
  - [[🐧❗]](https://hydra.nixos.org/build/293768050) [toplevel](https://hydra.nixos.org/eval/1813939?filter=spago)
  - [[🐧❗]](https://hydra.nixos.org/build/293766589) [haskellPackages](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293766840) [haskellPackages.syntax-attoparsec](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.syntax-attoparsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293766852) [haskellPackages.syntax-example-json](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.syntax-example-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293766855) [haskellPackages.syntax-pretty](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.syntax-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293766842) [haskellPackages.syntax-printer](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.syntax-printer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293767079) [haskellPackages.th-typegraph](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.th-typegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293767157) [haskellPackages.tlex-debug](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.tlex-debug) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293767347) [haskellPackages.unbound-kind-generics](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.unbound-kind-generics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293767784) [haskellPackages.xrefcheck](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.xrefcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293767941) [haskellPackages.zwirn](https://hydra.nixos.org/eval/1813939?filter=haskellPackages.zwirn) 
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
