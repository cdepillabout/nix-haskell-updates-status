### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1825473](https://hydra.nixos.org/eval/1825473) of nixpkgs commit [31b3654](https://github.com/NixOS/nixpkgs/commits/31b3654bd02c7d442785ccb0282e78b4b9fff76c) as of 2026-05-19 13:18 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1825473?filter=.x86_64-linux) | 74 | 271 | 3073 | 4264 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329189916) [haskellPackages.fused-effects](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.fused-effects) @mangoiv
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190705) [haskellPackages.hercules-ci-optparse-applicative](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hercules-ci-optparse-applicative) @roberth
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329192342) [haskellPackages.optics](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.optics) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329192369) [haskellPackages.optparse-applicative-cmdline-util](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.optparse-applicative-cmdline-util) @slotThe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193106) [haskellPackages.rerefined](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.rerefined) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329194279) [haskellPackages.turtle](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.turtle) @Gabriella439
#### Maintained Linux packages with failed dependency
- [ ] [aws-spend-summary](https://hydra.nixos.org/eval/1825473?filter=aws-spend-summary) @danielrolls
  - [[🐧❗]](https://hydra.nixos.org/build/329187264) [toplevel](https://hydra.nixos.org/eval/1825473?filter=aws-spend-summary)
  - [[🐧❗]](https://hydra.nixos.org/build/329188398) [haskellPackages](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.aws-spend-summary)
- [ ] [bench](https://hydra.nixos.org/eval/1825473?filter=bench) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/329187236) [toplevel](https://hydra.nixos.org/eval/1825473?filter=bench)
  - [[🐧❗]](https://hydra.nixos.org/build/329188484) [haskellPackages](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.bench)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188598) [haskellPackages.blockfrost-client](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.blockfrost-client) @sorki
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188725) [haskellPackages.cabal-fmt](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.cabal-fmt) @maralorn
- [ ] [dhall-docs](https://hydra.nixos.org/eval/1825473?filter=dhall-docs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/329187275) [toplevel](https://hydra.nixos.org/eval/1825473?filter=dhall-docs)
  - [[🐧⏳]](https://hydra.nixos.org/build/329189371) [haskellPackages](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.dhall-docs)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1825473?filter=dhall-nixpkgs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/329187301) [toplevel](https://hydra.nixos.org/eval/1825473?filter=dhall-nixpkgs)
  - [[🐧⏳]](https://hydra.nixos.org/build/329189374) [haskellPackages](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187328) [echidna](https://hydra.nixos.org/eval/1825473?filter=echidna) @arcz @hellwolf
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1825473?filter=haskell-ci) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/329187417) [toplevel](https://hydra.nixos.org/eval/1825473?filter=haskell-ci)
  - [[🐧⏳]](https://hydra.nixos.org/build/329190618) [haskellPackages](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.haskell-ci)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1825473?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/329187446) [toplevel](https://hydra.nixos.org/eval/1825473?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/329187401) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1825473?filter=haskell.packages.ghc9123.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/329188726) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1825473?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/329188822) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1825473?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/329190835) [haskellPackages](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191299) [haskellPackages.ihp-ide](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ihp-ide) @mpscholten
- [ ] [lambdabot](https://hydra.nixos.org/eval/1825473?filter=lambdabot) @ncfavier
  - [[🐧❗]](https://hydra.nixos.org/build/329194981) [toplevel](https://hydra.nixos.org/eval/1825473?filter=lambdabot)
  - [[🐧⏳]](https://hydra.nixos.org/build/329191537) [haskellPackages](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.lambdabot)
- [ ] [postgrest](https://hydra.nixos.org/eval/1825473?filter=postgrest) @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/329193002) [haskellPackages](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/329195077) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1825473?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/329195080) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1825473?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329195081) [staticHaskellPackages](https://hydra.nixos.org/eval/1825473?filter=staticHaskellPackages) @rnhmjoj @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193799) [haskellPackages.strongweak](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.strongweak) @raehik
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194329) [haskellPackages.typerep-map](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.typerep-map) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329126914) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1825473?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
- [ ] [xmonad](https://hydra.nixos.org/eval/1825473?filter=xmonad) @dschrempf @ivanbrennan @peti @slotThe
  - [[🐧✅]](https://hydra.nixos.org/build/329194783) [haskellPackages](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.xmonad)
  - [[🐧❗]](https://hydra.nixos.org/build/329195000) [nixosTests](https://hydra.nixos.org/eval/1825473?filter=nixosTests.xmonad)
#### Unmaintained packages with build failure
<details><summary>74 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/329187984) [haskellPackages.amazonka-core](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-core)  ⤴️ 338 | 394
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190208) [haskellPackages.glib](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.glib)  ⤴️ 34 | 179
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190094) [haskellPackages.ghc-typelits-natnormalise](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ghc-typelits-natnormalise)  ⤴️ 19 | 79
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329192468) [haskellPackages.patch](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.patch)  ⤴️ 18 | 50
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329187540) [haskellPackages.HDBC](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.HDBC)  ⤴️ 13 | 66
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329194234) [haskellPackages.tree-sitter](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.tree-sitter)  ⤴️ 13 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190445) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.graphviz)  ⤴️ 11 | 59
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329189786) [haskellPackages.fin](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.fin)  ⤴️ 11 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193194) [haskellPackages.rvar](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.rvar)  ⤴️ 10 | 44
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329189836) [haskellPackages.fmt](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.fmt)  ⤴️ 9 | 33
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329192536) [haskellPackages.pg-wire](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.pg-wire)  ⤴️ 9 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193084) [haskellPackages.repa](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.repa)  ⤴️ 8 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329192629) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193355) [haskellPackages.servant-openapi3](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.servant-openapi3)  ⤴️ 7 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193239) [haskellPackages.scale](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.scale)  ⤴️ 7 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193353) [haskellPackages.servant-multipart-client](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.servant-multipart-client)  ⤴️ 6 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329191303) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329189663) [haskellPackages.error](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.error)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190845) [haskellPackages.hls-plugin-api](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hls-plugin-api)  ⤴️ 3 | 26
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329189410) [haskellPackages.digestive-functors](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.digestive-functors)  ⤴️ 3 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329187550) [haskellPackages.Euterpea](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.Euterpea)  ⤴️ 3 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193100) [haskellPackages.requirements](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.requirements)  ⤴️ 2 | 6
- [ ] [hoogle](https://hydra.nixos.org/eval/1825473?filter=hoogle)  ⤴️ 2 | 5
  - [[🐧⏳]](https://hydra.nixos.org/build/329187375) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1825473?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/329187340) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1825473?filter=haskell.packages.ghc9123.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/329187390) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1825473?filter=haskell.packages.ghc948.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/329187453) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1825473?filter=haskell.packages.ghc967.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/329187811) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1825473?filter=haskell.packages.ghc984.hoogle)
  - [[🐧❌]](https://hydra.nixos.org/build/329190824) [haskellPackages](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hoogle)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193278) [haskellPackages.sdl2-mixer](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.sdl2-mixer)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190827) [haskellPackages.hookup](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329194687) [haskellPackages.webex-teams-api](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.webex-teams-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329187533) [haskellPackages.HList](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.HList)  ⤴️ 1 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329191625) [haskellPackages.list-tries](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.list-tries)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193830) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.sweet-egison)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329188599) [haskellPackages.bluefin-postgresql](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.bluefin-postgresql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329189965) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190770) [haskellPackages.hlrdb-core](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hlrdb-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193513) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.skew-list)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329194464) [haskellPackages.uu-tc-error-error](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.uu-tc-error-error)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329188559) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.bits-extra)  ⤴️ 0 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329192918) [haskellPackages.radix-tree](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.radix-tree)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329194449) [haskellPackages.urlencoded](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.urlencoded)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329191372) [haskellPackages.json-rpc](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.json-rpc)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193409) [haskellPackages.shake-cabal](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.shake-cabal)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329188736) [haskellPackages.byline](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.byline)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190877) [haskellPackages.hquantlib-time](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hquantlib-time)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329187523) [haskellPackages.Gamgine](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.Gamgine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329188336) [haskellPackages.arrow-utils](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.arrow-utils) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329188617) [haskellPackages.bounded-qsem](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.bounded-qsem) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329188785) [haskellPackages.caliper](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.caliper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329188848) [haskellPackages.chs-cabal](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.chs-cabal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329189228) [haskellPackages.dash-haskell](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.dash-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329119234) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1825473?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190057) [haskellPackages.ghc-eventlog-loopback](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ghc-eventlog-loopback) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190074) [haskellPackages.ghc-hie](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ghc-hie) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190102) [haskellPackages.ghcitui](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ghcitui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190466) [haskellPackages.gruvbox-colors](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.gruvbox-colors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190631) [haskellPackages.hasql-auto](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hasql-auto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329190726) [haskellPackages.heph-aligned-storable](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.heph-aligned-storable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329191073) [haskellPackages.human-readable-duration](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.human-readable-duration) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329192013) [haskellPackages.mpd-current-json](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.mpd-current-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329192148) [haskellPackages.natskell](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.natskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329192370) [haskellPackages.opentelemetry-plugin](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.opentelemetry-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329192567) [haskellPackages.pgrep](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.pgrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193087) [haskellPackages.relocant](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.relocant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193265) [haskellPackages.scfg](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.scfg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193267) [haskellPackages.screp](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.screp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329193640) [haskellPackages.split-channel](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.split-channel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329194344) [haskellPackages.ui](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329194636) [haskellPackages.waterfall-cad-examples](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.waterfall-cad-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329194814) [haskellPackages.webgear-swagger](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.webgear-swagger) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329194744) [haskellPackages.wlsunset-sni](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.wlsunset-sni) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329194803) [haskellPackages.xorshift](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.xorshift) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>260 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192419) [haskellPackages.pango](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.pango)  ⤴️ 27 | 163
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190176) [haskellPackages.gio](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.gio)  ⤴️ 20 | 142
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193029) [haskellPackages.reflex](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.reflex)  ⤴️ 17 | 49
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190092) [haskellPackages.ghc-typelits-knownnat](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ghc-typelits-knownnat)  ⤴️ 16 | 71
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191172) [haskellPackages.ihp-modal](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ihp-modal)  ⤴️ 14 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191180) [haskellPackages.ihp-pagehead](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ihp-pagehead)  ⤴️ 14 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190472) [haskellPackages.gtk](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.gtk)  ⤴️ 11 | 117
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192930) [haskellPackages.random-fu](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.random-fu)  ⤴️ 9 | 43
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194477) [haskellPackages.valiant](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.valiant)  ⤴️ 8 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190481) [haskellPackages.gtk3](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.gtk3)  ⤴️ 7 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188211) [haskellPackages.amazonka-sso](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-sso)  ⤴️ 6 | 55
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188216) [haskellPackages.amazonka-sts](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-sts)  ⤴️ 6 | 55
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192624) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191445) [haskellPackages.lambdabot-core](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.lambdabot-core)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191883) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.memory-hexstring)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188175) [haskellPackages.amazonka-s3](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-s3)  ⤴️ 5 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193036) [haskellPackages.reflex-dom-core](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.reflex-dom-core)  ⤴️ 5 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193005) [haskellPackages.records-edsl-core](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.records-edsl-core)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192628) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187555) [haskellPackages.HDBC-session](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.HDBC-session)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194185) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194653) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.web3-crypto)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187577) [haskellPackages.HDBC-sqlite3](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.HDBC-sqlite3)  ⤴️ 3 | 15
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192382) [haskellPackages.pa-prelude](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.pa-prelude)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193072) [haskellPackages.relational-query-HDBC](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.relational-query-HDBC)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190170) [haskellPackages.ghcide](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ghcide)  ⤴️ 2 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191193) [haskellPackages.incipit](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192651) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329189789) [haskellPackages.finitary](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.finitary)  ⤴️ 2 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191548) [haskellPackages.libarchive](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.libarchive)  ⤴️ 2 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192923) [haskellPackages.ral](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ral)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194671) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.web3-solidity)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192614) [haskellPackages.poly-rec](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.poly-rec)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194000) [haskellPackages.telegram-bot-api](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.telegram-bot-api)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190797) [haskellPackages.hmatrix-vector-sized](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hmatrix-vector-sized)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191316) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191317) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191562) [haskellPackages.libnotify](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.libnotify)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329189419) [haskellPackages.dice](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.dice)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190968) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hls-test-utils)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191888) [haskellPackages.misfortune](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.misfortune)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193006) [haskellPackages.records-edsl-deriving-aeson](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.records-edsl-deriving-aeson)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193012) [haskellPackages.records-edsl-deriving-openapi3](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.records-edsl-deriving-openapi3)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192728) [haskellPackages.prelate](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.prelate)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192698) [haskellPackages.postgresql-typed](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.postgresql-typed)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188207) [haskellPackages.amazonka-sqs](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-sqs)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190497) [haskellPackages.gtk2hs-cast-glib](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.gtk2hs-cast-glib)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192605) [haskellPackages.plot](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.plot)  ⤴️ 0 | 4
- [ ] [yi](https://hydra.nixos.org/eval/1825473?filter=yi)  ⤴️ 0 | 4
  - [[🐧⏳]](https://hydra.nixos.org/build/329195071) [toplevel](https://hydra.nixos.org/eval/1825473?filter=yi)
  - [[🐧❗]](https://hydra.nixos.org/build/329194934) [haskellPackages](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.yi)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187874) [haskellPackages.acts](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.acts)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187959) [haskellPackages.amazonka-cloudwatch](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-cloudwatch)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188023) [haskellPackages.amazonka-elasticsearch](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-elasticsearch)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188096) [haskellPackages.amazonka-lambda](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-lambda)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188228) [haskellPackages.amazonka-ses](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-ses)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188205) [haskellPackages.amazonka-sns](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-sns)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329189399) [haskellPackages.diagrams-graphviz](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.diagrams-graphviz)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191732) [haskellPackages.little-rio](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.little-rio)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192381) [haskellPackages.pa-error-tree](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.pa-error-tree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193053) [haskellPackages.reflex-potatoes](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.reflex-potatoes)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188020) [haskellPackages.amazonka-ecs](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-ecs)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188899) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.clash-prelude-hedgehog)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329189427) [haskellPackages.digestive-functors-blaze](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.digestive-functors-blaze)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329189641) [haskellPackages.egison](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.egison)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190478) [haskellPackages.gtk-largeTreeStore](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.gtk-largeTreeStore)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191036) [haskellPackages.hspec-tmp-proc](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hspec-tmp-proc)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191532) [haskellPackages.lambdabot-haskell-plugins](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.lambdabot-haskell-plugins)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193089) [haskellPackages.relational-record](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.relational-record)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193091) [haskellPackages.repa-algorithms](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.repa-algorithms)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194186) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194189) [haskellPackages.tmp-proc-redis](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.tmp-proc-redis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187597) [haskellPackages.HSoM](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.HSoM) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187583) [haskellPackages.Jazzkell](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.Jazzkell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187922) [haskellPackages.amazonka-apigateway](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-apigateway) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187917) [haskellPackages.amazonka-appconfig](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-appconfig) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187926) [haskellPackages.amazonka-appconfigdata](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-appconfigdata) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187919) [haskellPackages.amazonka-appflow](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-appflow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187935) [haskellPackages.amazonka-appsync](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-appsync) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187937) [haskellPackages.amazonka-autoscaling-plans](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-autoscaling-plans) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187944) [haskellPackages.amazonka-backupstorage](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-backupstorage) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187952) [haskellPackages.amazonka-certificatemanager](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-certificatemanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187953) [haskellPackages.amazonka-chime-sdk-media-pipelines](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-chime-sdk-media-pipelines) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187946) [haskellPackages.amazonka-chime-sdk-messaging](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-chime-sdk-messaging) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187947) [haskellPackages.amazonka-chime-sdk-voice](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-chime-sdk-voice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187948) [haskellPackages.amazonka-cloud9](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-cloud9) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187972) [haskellPackages.amazonka-cloudfront](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-cloudfront) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187958) [haskellPackages.amazonka-cloudhsmv2](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-cloudhsmv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187985) [haskellPackages.amazonka-cloudwatch-events](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-cloudwatch-events) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188013) [haskellPackages.amazonka-codeartifact](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-codeartifact) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187983) [haskellPackages.amazonka-codebuild](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-codebuild) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187967) [haskellPackages.amazonka-codeguruprofiler](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-codeguruprofiler) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187968) [haskellPackages.amazonka-codepipeline](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-codepipeline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187970) [haskellPackages.amazonka-codestar](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-codestar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187971) [haskellPackages.amazonka-cognito-identity](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-cognito-identity) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187994) [haskellPackages.amazonka-cognito-sync](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-cognito-sync) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187997) [haskellPackages.amazonka-comprehendmedical](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-comprehendmedical) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187979) [haskellPackages.amazonka-connect](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-connect) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188028) [haskellPackages.amazonka-connectcases](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-connectcases) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187991) [haskellPackages.amazonka-connectparticipant](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-connectparticipant) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187990) [haskellPackages.amazonka-cur](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-cur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188001) [haskellPackages.amazonka-dataexchange](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-dataexchange) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187996) [haskellPackages.amazonka-datasync](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-datasync) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329187992) [haskellPackages.amazonka-detective](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-detective) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188012) [haskellPackages.amazonka-devicefarm](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-devicefarm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188008) [haskellPackages.amazonka-ds](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-ds) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188010) [haskellPackages.amazonka-efs](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-efs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188017) [haskellPackages.amazonka-eks](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-eks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188021) [haskellPackages.amazonka-elastic-inference](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-elastic-inference) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188038) [haskellPackages.amazonka-elasticache](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-elasticache) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188031) [haskellPackages.amazonka-elasticbeanstalk](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-elasticbeanstalk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188016) [haskellPackages.amazonka-elastictranscoder](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-elastictranscoder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188034) [haskellPackages.amazonka-emr](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-emr) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188026) [haskellPackages.amazonka-emr-serverless](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-emr-serverless) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188041) [haskellPackages.amazonka-forecast](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-forecast) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188033) [haskellPackages.amazonka-gamesparks](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-gamesparks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188047) [haskellPackages.amazonka-glacier](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-glacier) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188042) [haskellPackages.amazonka-globalaccelerator](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-globalaccelerator) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188043) [haskellPackages.amazonka-honeycode](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-honeycode) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188046) [haskellPackages.amazonka-imagebuilder](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-imagebuilder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188077) [haskellPackages.amazonka-importexport](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-importexport) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188081) [haskellPackages.amazonka-inspector](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-inspector) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188063) [haskellPackages.amazonka-iot](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-iot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188099) [haskellPackages.amazonka-iot-jobs-dataplane](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-iot-jobs-dataplane) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188057) [haskellPackages.amazonka-iot-roborunner](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-iot-roborunner) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188061) [haskellPackages.amazonka-iot1click-projects](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-iot1click-projects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188060) [haskellPackages.amazonka-iotdeviceadvisor](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-iotdeviceadvisor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188067) [haskellPackages.amazonka-iotsitewise](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-iotsitewise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188080) [haskellPackages.amazonka-iotwireless](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-iotwireless) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188091) [haskellPackages.amazonka-ivschat](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-ivschat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188072) [haskellPackages.amazonka-keyspaces](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-keyspaces) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188074) [haskellPackages.amazonka-kinesis-analytics](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-kinesis-analytics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188093) [haskellPackages.amazonka-kinesisanalyticsv2](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-kinesisanalyticsv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188098) [haskellPackages.amazonka-lex-models](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-lex-models) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188088) [haskellPackages.amazonka-lex-runtime](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-lex-runtime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188087) [haskellPackages.amazonka-lexv2-models](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-lexv2-models) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188097) [haskellPackages.amazonka-license-manager](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-license-manager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188106) [haskellPackages.amazonka-license-manager-linux-subscriptions](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-license-manager-linux-subscriptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188119) [haskellPackages.amazonka-location](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-location) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188155) [haskellPackages.amazonka-m2](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-m2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188108) [haskellPackages.amazonka-macie](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-macie) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188111) [haskellPackages.amazonka-managedblockchain](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-managedblockchain) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188113) [haskellPackages.amazonka-medialive](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-medialive) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188151) [haskellPackages.amazonka-mediapackage](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-mediapackage) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188124) [haskellPackages.amazonka-mediastore](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-mediastore) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188115) [haskellPackages.amazonka-migration-hub-refactor-spaces](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-migration-hub-refactor-spaces) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188129) [haskellPackages.amazonka-migrationhubstrategy](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-migrationhubstrategy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188123) [haskellPackages.amazonka-mq](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-mq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188126) [haskellPackages.amazonka-networkmanager](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-networkmanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188127) [haskellPackages.amazonka-nimble](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-nimble) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188131) [haskellPackages.amazonka-oam](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-oam) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188164) [haskellPackages.amazonka-omics](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-omics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188134) [haskellPackages.amazonka-opsworks](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-opsworks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188143) [haskellPackages.amazonka-organizations](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-organizations) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188141) [haskellPackages.amazonka-pi](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-pi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188162) [haskellPackages.amazonka-pinpoint-sms-voice-v2](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-pinpoint-sms-voice-v2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188148) [haskellPackages.amazonka-pipes](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188150) [haskellPackages.amazonka-pricing](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-pricing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188153) [haskellPackages.amazonka-proton](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-proton) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188189) [haskellPackages.amazonka-qldb-session](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-qldb-session) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188168) [haskellPackages.amazonka-rbin](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-rbin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188159) [haskellPackages.amazonka-redshift-serverless](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-redshift-serverless) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188182) [haskellPackages.amazonka-resourcegroupstagging](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-resourcegroupstagging) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188169) [haskellPackages.amazonka-route53](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-route53) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188191) [haskellPackages.amazonka-route53-domains](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-route53-domains) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188218) [haskellPackages.amazonka-route53-recovery-cluster](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-route53-recovery-cluster) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188181) [haskellPackages.amazonka-route53-recovery-control-config](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-route53-recovery-control-config) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188185) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188190) [haskellPackages.amazonka-sagemaker-a2i-runtime](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-sagemaker-a2i-runtime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188199) [haskellPackages.amazonka-sagemaker-edge](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-sagemaker-edge) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188184) [haskellPackages.amazonka-sagemaker-metrics](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-sagemaker-metrics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188193) [haskellPackages.amazonka-sagemaker-runtime](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-sagemaker-runtime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188203) [haskellPackages.amazonka-scheduler](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-scheduler) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188217) [haskellPackages.amazonka-sdb](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-sdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188229) [haskellPackages.amazonka-securityhub](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-securityhub) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188194) [haskellPackages.amazonka-service-quotas](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-service-quotas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188195) [haskellPackages.amazonka-servicecatalog](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-servicecatalog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188237) [haskellPackages.amazonka-servicecatalog-appregistry](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-servicecatalog-appregistry) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188219) [haskellPackages.amazonka-sms](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-sms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188208) [haskellPackages.amazonka-snowball](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-snowball) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188246) [haskellPackages.amazonka-ssm-contacts](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-ssm-contacts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188226) [haskellPackages.amazonka-sso-oidc](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-sso-oidc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188215) [haskellPackages.amazonka-stepfunctions](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-stepfunctions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188221) [haskellPackages.amazonka-test](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188222) [haskellPackages.amazonka-textract](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-textract) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188232) [haskellPackages.amazonka-timestream-query](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-timestream-query) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188259) [haskellPackages.amazonka-transfer](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-transfer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188231) [haskellPackages.amazonka-wafv2](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-wafv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188239) [haskellPackages.amazonka-wellarchitected](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-wellarchitected) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188233) [haskellPackages.amazonka-wisdom](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-wisdom) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188238) [haskellPackages.amazonka-workmailmessageflow](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-workmailmessageflow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188261) [haskellPackages.amazonka-workspaces-web](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-workspaces-web) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188266) [haskellPackages.amazonka-xray](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.amazonka-xray) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119235) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1825473?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188674) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188577) [haskellPackages.bins](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.bins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188575) [haskellPackages.bittrex](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.bittrex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188628) [haskellPackages.bluefin-opaleye](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.bluefin-opaleye) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188793) [haskellPackages.cabal-hoogle](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.cabal-hoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188808) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329188851) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119238) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1825473?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329189311) [haskellPackages.debruijn](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.debruijn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329189322) [haskellPackages.debruijn-safe](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.debruijn-safe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329189473) [haskellPackages.distribution-opensuse](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.distribution-opensuse) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329189604) [haskellPackages.ehlo](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ehlo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329189676) [haskellPackages.emd](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.emd) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119249) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1825473?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329189917) [haskellPackages.fused-effects-lens](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.fused-effects-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329189928) [haskellPackages.fused-effects-logger](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.fused-effects-logger) 
- [ ] [glirc](https://hydra.nixos.org/eval/1825473?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/329187265) [toplevel](https://hydra.nixos.org/eval/1825473?filter=glirc)
  - [[🐧⏳]](https://hydra.nixos.org/build/329190236) [haskellPackages](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190471) [haskellPackages.gtk-jsinput](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.gtk-jsinput) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190480) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190533) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hOpenPGP) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190759) [haskellPackages.hledger-flow](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hledger-flow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190795) [haskellPackages.hmatrix-repa](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hmatrix-repa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329190862) [haskellPackages.hopenpgp-tools](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.hopenpgp-tools) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191248) [haskellPackages.ihp-ssc](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ihp-ssc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191288) [haskellPackages.ihp-welcome](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ihp-welcome) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191333) [haskellPackages.ixset-typed-cassava](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.ixset-typed-cassava) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191349) [haskellPackages.jot](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.jot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191464) [haskellPackages.lambdabot-misc-plugins](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.lambdabot-misc-plugins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191489) [haskellPackages.lambdabot-novelty-plugins](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.lambdabot-novelty-plugins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191457) [haskellPackages.lambdabot-social-plugins](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.lambdabot-social-plugins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191877) [haskellPackages.migrant-hdbc](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.migrant-hdbc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329191972) [haskellPackages.monadic-bang](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.monadic-bang) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119236) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1825473?filter=haskell.packages.microhs.mtl) 
- [ ] [nix-deploy](https://hydra.nixos.org/eval/1825473?filter=nix-deploy) 
  - [[🐧❗]](https://hydra.nixos.org/build/329194960) [toplevel](https://hydra.nixos.org/eval/1825473?filter=nix-deploy)
  - [[🐧⏳]](https://hydra.nixos.org/build/329192233) [haskellPackages](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.nix-deploy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192383) [haskellPackages.pa-pretty](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.pa-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192516) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329192774) [haskellPackages.prettyprinter-graphviz](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.prettyprinter-graphviz) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193034) [haskellPackages.records-edsl](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.records-edsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193041) [haskellPackages.reflex-dom-ionic](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.reflex-dom-ionic) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193049) [haskellPackages.reflex-dom-th](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.reflex-dom-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193083) [haskellPackages.relational-record-examples](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.relational-record-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193116) [haskellPackages.rere](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.rere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193440) [haskellPackages.servant-queryparam-openapi3](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.servant-queryparam-openapi3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193650) [haskellPackages.spade](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.spade) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329193684) [haskellPackages.stacked-dag](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.stacked-dag) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194188) [haskellPackages.tmp-proc-rabbitmq](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.tmp-proc-rabbitmq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194263) [haskellPackages.tree-sitter-c-sharp](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.tree-sitter-c-sharp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194259) [haskellPackages.tree-sitter-php](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.tree-sitter-php) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194267) [haskellPackages.tree-sitter-ql](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.tree-sitter-ql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194265) [haskellPackages.tree-sitter-rust](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.tree-sitter-rust) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194240) [haskellPackages.tree-sitter-typescript](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.tree-sitter-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194470) [haskellPackages.uu-tc-error](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.uu-tc-error) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194487) [haskellPackages.valiant-mtl](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.valiant-mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194517) [haskellPackages.valiant-pipes](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.valiant-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194486) [haskellPackages.valiant-streaming](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.valiant-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194589) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.vec-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194557) [haskellPackages.vessel](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.vessel) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194584) [haskellPackages.wai-digestive-functors](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.wai-digestive-functors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194626) [haskellPackages.wai-middleware-delegate](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.wai-middleware-delegate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194760) [haskellPackages.webex-teams-pipes](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.webex-teams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194883) [haskellPackages.yi-frontend-pango](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.yi-frontend-pango) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329194894) [haskellPackages.yst](https://hydra.nixos.org/eval/1825473?filter=haskellPackages.yst) 
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
