### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1827722](https://hydra.nixos.org/eval/1827722) of nixpkgs commit [ffc2663](https://github.com/NixOS/nixpkgs/commits/ffc266319eb39520b7b19811c7f5e0506ac334c5) as of 2026-08-02 13:35 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1827722?filter=.x86_64-linux) | 265 | 335 | 1613 | 5628 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699789) [haskellPackages.cachix-api](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.cachix-api) @domenkozar
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700728) [haskellPackages.essence-of-live-coding-warp](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.essence-of-live-coding-warp) @turion
- [ ] [futhark](https://hydra.nixos.org/eval/1827722?filter=futhark) @athas
  - [[🐧❌]](https://hydra.nixos.org/build/340698289) [toplevel](https://hydra.nixos.org/eval/1827722?filter=futhark)
  - [[🐧❌]](https://hydra.nixos.org/build/340701004) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.futhark)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1827722?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/340698501) [toplevel](https://hydra.nixos.org/eval/1827722?filter=haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/340698414) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc9125.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/340699805) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/340700216) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/340701839) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701772) [haskellPackages.hevm](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hevm) @arcz
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701877) [haskellPackages.hnix-store-core_0_8_0_0](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hnix-store-core_0_8_0_0) @Anton-Latukha @sorki
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702144) [haskellPackages.http-barf](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.http-barf) @mangoiv
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703043) [haskellPackages.monad-bayes](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.monad-bayes) @turion
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703129) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.monad-schedule) @turion
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704971) [haskellPackages.strongweak](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.strongweak) @raehik
- [ ] [taffybar](https://hydra.nixos.org/eval/1827722?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/340706245) [toplevel](https://hydra.nixos.org/eval/1827722?filter=taffybar)
  - [[🐧❌]](https://hydra.nixos.org/build/340705165) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.taffybar)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705461) [haskellPackages.turtle](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.turtle) @Gabriella439
#### Maintained Linux packages with failed dependency
- [ ] [bench](https://hydra.nixos.org/eval/1827722?filter=bench) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/340698211) [toplevel](https://hydra.nixos.org/eval/1827722?filter=bench)
  - [[🐧❗]](https://hydra.nixos.org/build/340699501) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.bench)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1827722?filter=cabal2nix) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/340698246) [toplevel](https://hydra.nixos.org/eval/1827722?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/340698356) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/340698309) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc9125.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/340698375) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/340698413) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/340698553) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/340699779) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/340706281) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1827722?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/340706282) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1827722?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [cachix](https://hydra.nixos.org/eval/1827722?filter=cachix) @domenkozar
  - [[🐧❗]](https://hydra.nixos.org/build/340698292) [toplevel](https://hydra.nixos.org/eval/1827722?filter=cachix)
  - [[🐧❗]](https://hydra.nixos.org/build/340699812) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.cachix)
- [ ] [dhall-docs](https://hydra.nixos.org/eval/1827722?filter=dhall-docs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/340698239) [toplevel](https://hydra.nixos.org/eval/1827722?filter=dhall-docs)
  - [[🐧❗]](https://hydra.nixos.org/build/340700437) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.dhall-docs)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1827722?filter=dhall-nixpkgs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/340698265) [toplevel](https://hydra.nixos.org/eval/1827722?filter=dhall-nixpkgs)
  - [[🐧❗]](https://hydra.nixos.org/build/340700427) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698294) [echidna](https://hydra.nixos.org/eval/1827722?filter=echidna) @arcz @hellwolf
- [ ] [git-annex](https://hydra.nixos.org/eval/1827722?filter=git-annex) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/340698363) [toplevel](https://hydra.nixos.org/eval/1827722?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/340701256) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.git-annex)
- [ ] [gitit](https://hydra.nixos.org/eval/1827722?filter=gitit) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/340698293) [toplevel](https://hydra.nixos.org/eval/1827722?filter=gitit)
  - [[🐧❗]](https://hydra.nixos.org/build/340701266) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.gitit)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340706133) [hci](https://hydra.nixos.org/eval/1827722?filter=hci) @roberth
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1827722?filter=hercules-ci-agent) @roberth
  - [[🐧❗]](https://hydra.nixos.org/build/340706141) [toplevel](https://hydra.nixos.org/eval/1827722?filter=hercules-ci-agent)
  - [[🐧❗]](https://hydra.nixos.org/build/340701811) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hercules-ci-agent)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701807) [haskellPackages.hercules-ci-api](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hercules-ci-api) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701802) [haskellPackages.hercules-ci-api-agent](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hercules-ci-api-agent) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701788) [haskellPackages.hercules-ci-api-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hercules-ci-api-core) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701828) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [hledger-web](https://hydra.nixos.org/eval/1827722?filter=hledger-web) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/340706152) [toplevel](https://hydra.nixos.org/eval/1827722?filter=hledger-web)
  - [[🐧❗]](https://hydra.nixos.org/build/340701918) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hledger-web)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701899) [haskellPackages.hnix-store-remote_0_7_0_0](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hnix-store-remote_0_7_0_0) @Anton-Latukha @sorki
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340706193) [mergeable](https://hydra.nixos.org/eval/1827722?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703993) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704307) [haskellPackages.rhine](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.rhine) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704345) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.rhine-gloss) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340706278) [tamarin-prover](https://hydra.nixos.org/eval/1827722?filter=tamarin-prover) @thoughtpolice
#### Unmaintained packages with build failure
<details><summary>266 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703750) [haskellPackages.polysemy](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy)  ⤴️ 23 | 80
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703593) [haskellPackages.patch](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.patch)  ⤴️ 15 | 50
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702207) [haskellPackages.hydra-kernel](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-kernel)  ⤴️ 15 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700838) [haskellPackages.fin](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.fin)  ⤴️ 13 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705422) [haskellPackages.tree-sitter](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter)  ⤴️ 13 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700892) [haskellPackages.fmt](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.fmt)  ⤴️ 10 | 34
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701151) [haskellPackages.ghc-typelits-extra](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ghc-typelits-extra)  ⤴️ 9 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703664) [haskellPackages.pg-wire](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.pg-wire)  ⤴️ 9 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704226) [haskellPackages.repa](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.repa)  ⤴️ 8 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704513) [haskellPackages.servant-openapi3](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.servant-openapi3)  ⤴️ 7 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704389) [haskellPackages.scale](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.scale)  ⤴️ 7 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700920) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.fp-ieee)  ⤴️ 6 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702966) [haskellPackages.mig](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mig)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702406) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704085) [haskellPackages.rank2classes](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.rank2classes)  ⤴️ 5 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699452) [haskellPackages.automaton](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.automaton)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704884) [haskellPackages.stock](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.stock)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340706043) [haskellPackages.yesod-static](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.yesod-static)  ⤴️ 4 | 21
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703191) [haskellPackages.mysql](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mysql)  ⤴️ 4 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700732) [haskellPackages.error](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.error)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702470) [haskellPackages.jsonrpc-tinyclient](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.jsonrpc-tinyclient)  ⤴️ 4 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705876) [haskellPackages.webgear-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.webgear-core)  ⤴️ 4 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340706020) [haskellPackages.yesod-auth](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.yesod-auth)  ⤴️ 3 | 33
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699639) [haskellPackages.boomerang](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.boomerang)  ⤴️ 3 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700458) [haskellPackages.digestive-functors](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.digestive-functors)  ⤴️ 3 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701885) [haskellPackages.hoauth2](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hoauth2)  ⤴️ 3 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701784) [haskellPackages.haskoin-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.haskoin-core)  ⤴️ 3 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701698) [haskellPackages.haxl](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.haxl)  ⤴️ 3 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701217) [haskellPackages.gi-gst](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.gi-gst)  ⤴️ 3 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703672) [haskellPackages.pg-migrate-embed](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.pg-migrate-embed)  ⤴️ 3 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698540) [haskellPackages.Euterpea](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.Euterpea)  ⤴️ 3 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701138) [haskellPackages.ghc-stack-profiler-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ghc-stack-profiler-core)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701528) [haskellPackages.grpc-spec](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.grpc-spec)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702152) [haskellPackages.http2-tls](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.http2-tls)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699737) [haskellPackages.bytestring-trie](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.bytestring-trie)  ⤴️ 2 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699959) [haskellPackages.co-log](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.co-log)  ⤴️ 2 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702538) [haskellPackages.keiki](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.keiki)  ⤴️ 2 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704243) [haskellPackages.requirements](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.requirements)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704429) [haskellPackages.sdl2-mixer](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.sdl2-mixer)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702736) [haskellPackages.list-shuffle](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.list-shuffle)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702314) [haskellPackages.influxdb](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.influxdb)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699684) [haskellPackages.browse](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.browse)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700079) [haskellPackages.constrained-some](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.constrained-some)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701896) [haskellPackages.hookup](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703039) [haskellPackages.monad-abort-fd](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.monad-abort-fd)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704679) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.skew-list)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705849) [haskellPackages.webex-teams-api](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.webex-teams-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698578) [haskellPackages.HList](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.HList)  ⤴️ 1 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704475) [haskellPackages.serialport](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.serialport)  ⤴️ 1 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698807) [haskellPackages.Yampa](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.Yampa)  ⤴️ 1 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700790) [haskellPackages.fast-builder](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.fast-builder)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702740) [haskellPackages.list-tries](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.list-tries)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700739) [haskellPackages.eventium-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.eventium-core)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702766) [haskellPackages.locators](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.locators)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699688) [haskellPackages.broadcast-chan](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.broadcast-chan)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700705) [haskellPackages.errata](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.errata)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704240) [haskellPackages.repa-scalar](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.repa-scalar)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699380) [haskellPackages.atelier-prelude](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.atelier-prelude)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701305) [haskellPackages.gogol](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.gogol)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702567) [haskellPackages.language-docker](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.language-docker)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703503) [haskellPackages.osv](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704305) [haskellPackages.ron](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ron)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705071) [haskellPackages.table-layout](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.table-layout)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705636) [haskellPackages.uniform-pandoc](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.uniform-pandoc)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705898) [haskellPackages.wild-bind](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.wild-bind)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698502) [haskellPackages.ClasshSS](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ClasshSS)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700932) [haskellPackages.free-algebras](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.free-algebras)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704364) [haskellPackages.s2n-tls-ffi](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.s2n-tls-ffi)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705003) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.sweet-egison)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698864) [haskellPackages.acolyte-client](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.acolyte-client)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699623) [haskellPackages.bluefin-postgresql](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.bluefin-postgresql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700022) [haskellPackages.componentm](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.componentm)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700190) [haskellPackages.crypto-rng](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.crypto-rng)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701026) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701155) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701793) [haskellPackages.hgg-rasterific](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hgg-rasterific)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701847) [haskellPackages.hlrdb-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hlrdb-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701917) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hls-test-utils)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701919) [haskellPackages.hpgsql](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hpgsql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702610) [haskellPackages.lathe](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.lathe)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702661) [haskellPackages.libclang-bindings](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.libclang-bindings)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703345) [haskellPackages.nix-lang](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.nix-lang)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703979) [haskellPackages.protocol-radius](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.protocol-radius)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704113) [haskellPackages.read-env-var](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.read-env-var)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704151) [haskellPackages.records-edsl-deriving-quickcheck](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.records-edsl-deriving-quickcheck)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704774) [haskellPackages.spdx](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.spdx)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704790) [haskellPackages.spire-server](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.spire-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705048) [haskellPackages.sydtest-mutation-driver](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.sydtest-mutation-driver)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705343) [haskellPackages.timers-tick](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.timers-tick)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705646) [haskellPackages.uu-tc-error-error](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.uu-tc-error-error)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705806) [haskellPackages.wai-csrf](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.wai-csrf)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705878) [haskellPackages.wireform-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.wireform-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699597) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.bits-extra)  ⤴️ 0 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699467) [haskellPackages.base-noprelude](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.base-noprelude)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699922) [haskellPackages.claude](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.claude)  ⤴️ 0 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702209) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hw-json-simd)  ⤴️ 0 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702213) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702258) [haskellPackages.id](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.id)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700212) [haskellPackages.crucible-syntax](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.crucible-syntax)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699305) [haskellPackages.ansigraph](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ansigraph)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700222) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.crucible-symio)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702200) [haskellPackages.hw-prelude](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hw-prelude)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699584) [haskellPackages.bizzlelude](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.bizzlelude)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699840) [haskellPackages.cardano-crypto](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.cardano-crypto)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700559) [haskellPackages.double-x-encoding](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.double-x-encoding)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700588) [haskellPackages.dumb-cas](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.dumb-cas)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698606) [haskellPackages.IStr](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.IStr)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698897) [haskellPackages.ai-agent-diff-patch](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ai-agent-diff-patch)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699418) [haskellPackages.autodocodec-openapi3](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.autodocodec-openapi3)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699702) [haskellPackages.byline](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.byline)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699852) [haskellPackages.cacophony](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.cacophony)  ⤴️ 0 | 1
- [ ] [darcs](https://hydra.nixos.org/eval/1827722?filter=darcs)  ⤴️ 0 | 1
  - [[🐧❌]](https://hydra.nixos.org/build/340698231) [toplevel](https://hydra.nixos.org/eval/1827722?filter=darcs)
  - [[🐧❌]](https://hydra.nixos.org/build/340700264) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.darcs)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700382) [haskellPackages.delta-types](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.delta-types)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701078) [haskellPackages.gargoyle-postgresql-connect](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.gargoyle-postgresql-connect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701530) [haskellPackages.grisette](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.grisette)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701712) [haskellPackages.hdocs](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hdocs)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701959) [haskellPackages.hquantlib-time](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hquantlib-time)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701976) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hs-speedscope)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702177) [haskellPackages.http2-client-effectful](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.http2-client-effectful)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702211) [haskellPackages.hw-streams](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hw-streams)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702418) [haskellPackages.iso8601-duration](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.iso8601-duration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702552) [haskellPackages.kleisli](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.kleisli)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702697) [haskellPackages.lambdabot-haskell-plugins](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.lambdabot-haskell-plugins)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702718) [haskellPackages.link-canonical](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.link-canonical)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702777) [haskellPackages.log-postgres](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.log-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702888) [haskellPackages.marionette](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.marionette)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702917) [haskellPackages.melf](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.melf)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703113) [haskellPackages.moonlight-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.moonlight-core)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703361) [haskellPackages.numbered-semigroups](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.numbered-semigroups)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698603) [haskellPackages.Gamgine](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.Gamgine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698626) [haskellPackages.GenZ](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.GenZ) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698728) [haskellPackages.SQLiteDAV](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.SQLiteDAV) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698774) [haskellPackages.THSH](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.THSH) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698923) [haskellPackages.alignment](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.alignment) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699303) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699286) [haskellPackages.antelude](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.antelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699369) [haskellPackages.apecs-effectful](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.apecs-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699371) [haskellPackages.applicative-logic](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.applicative-logic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699366) [haskellPackages.arrow-utils](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.arrow-utils) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699372) [haskellPackages.asset-bundle](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.asset-bundle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699420) [haskellPackages.autodocodec-swagger2](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.autodocodec-swagger2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699497) [haskellPackages.bearriver](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.bearriver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699643) [haskellPackages.bluefin-algae](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.bluefin-algae) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699651) [haskellPackages.bound-extras](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.bound-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699674) [haskellPackages.brick-tabular-list](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.brick-tabular-list) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699700) [haskellPackages.bumper](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.bumper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699802) [haskellPackages.caliper](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.caliper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699806) [haskellPackages.calligraphy](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.calligraphy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699814) [haskellPackages.candid](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.candid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699808) [haskellPackages.canonical-json](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.canonical-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699831) [haskellPackages.canvhs](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.canvhs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699872) [haskellPackages.changeset-fused-effects](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.changeset-fused-effects) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699875) [haskellPackages.checked-exceptions](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.checked-exceptions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699886) [haskellPackages.chs-cabal](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.chs-cabal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699906) [haskellPackages.cisco-spark-api](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.cisco-spark-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699913) [haskellPackages.claims-x12-dsl](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.claims-x12-dsl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340699923) [haskellPackages.claude-gate](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.claude-gate) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700046) [haskellPackages.commonmark-initial](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.commonmark-initial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700132) [haskellPackages.core-of-name](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.core-of-name) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700147) [haskellPackages.cow](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.cow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700183) [haskellPackages.cpsa](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.cpsa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700256) [haskellPackages.dash-haskell](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.dash-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700289) [haskellPackages.data-findcycle](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.data-findcycle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700330) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700448) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700585) [haskellPackages.diohsc](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.diohsc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700544) [haskellPackages.domain-auth](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.domain-auth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700570) [haskellPackages.doxygen-parser](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.doxygen-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700586) [haskellPackages.dunai-test](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.dunai-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700650) [haskellPackages.effectful-tracing](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.effectful-tracing) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700811) [haskellPackages.exchangealgebra](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.exchangealgebra) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700783) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.executable-hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700843) [haskellPackages.finite](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.finite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700854) [haskellPackages.firebase-hs](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.firebase-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701020) [haskellPackages.floskell](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.floskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700995) [haskellPackages.freestyle](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.freestyle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340700989) [haskellPackages.fused-effects-random](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.fused-effects-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701023) [haskellPackages.gb-nix-cache](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.gb-nix-cache) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701021) [haskellPackages.gbnet-hs](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.gbnet-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701041) [haskellPackages.gemoire](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.gemoire) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701093) [haskellPackages.generics-sop-lens](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.generics-sop-lens) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698416) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701132) [haskellPackages.ghc-hie](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ghc-hie) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1827722?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/340698286) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/340698314) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc9125.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/340698339) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/340698372) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/340698396) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/340701123) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ghc-lib)
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1827722?filter=ghc-tags) 
  - [[🐧❌]](https://hydra.nixos.org/build/340698320) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/340698316) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc9125.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/340698358) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/340698380) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/340701141) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701181) [haskellPackages.ghc-tags-plugin](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ghc-tags-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701162) [haskellPackages.ghcitui](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ghcitui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701286) [haskellPackages.globus](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.globus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701502) [haskellPackages.graphmod](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.graphmod) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701518) [haskellPackages.groan](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.groan) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701553) [haskellPackages.hMPC](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hMPC) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701600) [haskellPackages.haddocset](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.haddocset) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701626) [haskellPackages.hask-redis-mux](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hask-redis-mux) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701676) [haskellPackages.haskell-bee-tests](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.haskell-bee-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701668) [haskellPackages.haskell-docs](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.haskell-docs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701700) [haskellPackages.hasql-auto](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hasql-auto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701703) [haskellPackages.hasql-listen-notify](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hasql-listen-notify) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701710) [haskellPackages.haveibeenpwned](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.haveibeenpwned) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701708) [haskellPackages.hblosc](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hblosc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701706) [haskellPackages.hcwiid](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hcwiid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701737) [haskellPackages.hdmenu](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hdmenu) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701728) [haskellPackages.hedgehog-lockstep](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hedgehog-lockstep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701755) [haskellPackages.hedis-envy](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hedis-envy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701749) [haskellPackages.heph-aligned-storable](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.heph-aligned-storable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701751) [haskellPackages.heph-sparse-set](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.heph-sparse-set) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701748) [haskellPackages.herb](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.herb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701815) [haskellPackages.highs-lp](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.highs-lp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701891) [haskellPackages.home-assistant-client](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.home-assistant-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701928) [haskellPackages.hpack_0_39_1](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hpack_0_39_1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340701984) [haskellPackages.hs-opentelemetry-instrumentation-ghc-metrics](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hs-opentelemetry-instrumentation-ghc-metrics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702108) [haskellPackages.hsendxmpp](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hsendxmpp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702085) [haskellPackages.hspec-yesod](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hspec-yesod) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702101) [haskellPackages.hsrelp](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hsrelp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702154) [haskellPackages.http-client-effectful](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.http-client-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702202) [haskellPackages.http-slim](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.http-slim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702175) [haskellPackages.huihua](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.huihua) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702184) [haskellPackages.human-readable-duration](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.human-readable-duration) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702225) [haskellPackages.hyper-haskell-server](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hyper-haskell-server) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702254) [haskellPackages.idris](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.idris) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702250) [haskellPackages.ihaskell-magic](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ihaskell-magic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702285) [haskellPackages.imsos-monad](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.imsos-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702353) [haskellPackages.io-embed](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.io-embed) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702536) [haskellPackages.known-lists](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.known-lists) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702569) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702577) [haskellPackages.language-lustre](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.language-lustre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702728) [haskellPackages.lifx-lan](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.lifx-lan) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702753) [haskellPackages.limcalc](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.limcalc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702768) [haskellPackages.llm-simple](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.llm-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702778) [haskellPackages.llm-with-context](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.llm-with-context) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702802) [haskellPackages.lrclib-client](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.lrclib-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702811) [haskellPackages.lsp-client](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.lsp-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702893) [haskellPackages.macaroon-shop](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.macaroon-shop) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702889) [haskellPackages.mail-pool](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mail-pool) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702923) [haskellPackages.mcp](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mcp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702913) [haskellPackages.mcp-hoogle](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mcp-hoogle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340702936) [haskellPackages.merkle-log](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.merkle-log) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703035) [haskellPackages.minion-jwt](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.minion-jwt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703071) [haskellPackages.minion-openapi3](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.minion-openapi3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703006) [haskellPackages.miso-examples](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.miso-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703018) [haskellPackages.mldsa](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mldsa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703084) [haskellPackages.monad-rail](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.monad-rail) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703125) [haskellPackages.months](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.months) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703134) [haskellPackages.mpd-current-json](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mpd-current-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703166) [haskellPackages.mquickjs-hs](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mquickjs-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703151) [haskellPackages.mt19937](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mt19937) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703199) [haskellPackages.nacre](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.nacre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703254) [haskellPackages.natskell](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.natskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703253) [haskellPackages.network-arbitrary](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.network-arbitrary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703347) [haskellPackages.notion-client](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.notion-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340703354) [haskellPackages.nova-net](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.nova-net) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704459) [haskellPackages.seihou-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.seihou-core) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340704441) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340705109) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tasty-checklist) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>348 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1827722?filter=random)  ⤴️ 3623 | 9975
  - [[🐧❗]](https://hydra.nixos.org/build/340698422) [haskell.packages.microhs](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/340704066) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/340706222) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1827722?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/340706232) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1827722?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/340706270) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1827722?filter=pkgsStatic.haskellPackages.random)
- [ ] [microlens](https://hydra.nixos.org/eval/1827722?filter=microlens)  ⤴️ 567 | 1141
  - [[🐧✅]](https://hydra.nixos.org/build/340702951) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/340706176) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1827722?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/340706177) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1827722?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/340706179) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1827722?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/340706189) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1827722?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [hscolour](https://hydra.nixos.org/eval/1827722?filter=hscolour)  ⤴️ 20 | 80
  - [[🐧⏳]](https://hydra.nixos.org/build/340706139) [toplevel](https://hydra.nixos.org/eval/1827722?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/340698421) [haskell.packages.microhs](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/340701991) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704169) [haskellPackages.reflex](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.reflex)  ⤴️ 14 | 49
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702290) [haskellPackages.incipit-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.incipit-core)  ⤴️ 11 | 32
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703763) [haskellPackages.polysemy-time](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-time)  ⤴️ 8 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705666) [haskellPackages.valiant](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.valiant)  ⤴️ 8 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703761) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703755) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699924) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.clash-prelude)  ⤴️ 6 | 24
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705704) [haskellPackages.vec](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.vec)  ⤴️ 6 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702972) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.memory-hexstring)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703758) [haskellPackages.polysemy-plugin](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-plugin)  ⤴️ 4 | 39
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703756) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704179) [haskellPackages.reflex-dom-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.reflex-dom-core)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700149) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.copilot-theorem)  ⤴️ 4 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705365) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705847) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.web3-crypto)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703195) [haskellPackages.mysql-simple](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mysql-simple)  ⤴️ 3 | 13
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699930) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.clash-lib)  ⤴️ 3 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700150) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.copilot-language)  ⤴️ 3 | 9
- [ ] [hoogle](https://hydra.nixos.org/eval/1827722?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧✅]](https://hydra.nixos.org/build/340698364) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/340698337) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc9125.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/340698404) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc948.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/340698552) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc967.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/340698720) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/340701894) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703528) [haskellPackages.pa-prelude](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.pa-prelude)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699541) [haskellPackages.bin](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.bin)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702294) [haskellPackages.incremental-parser](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.incremental-parser)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703045) [haskellPackages.mig-client](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mig-client)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704788) [haskellPackages.spire-grpc](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.spire-grpc)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702293) [haskellPackages.incipit](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703764) [haskellPackages.polysemy-chronos](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-chronos)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703768) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700163) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.copilot-libraries)  ⤴️ 2 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701218) [haskellPackages.gi-gstbase](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.gi-gstbase)  ⤴️ 2 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703673) [haskellPackages.pg-migrate-cli](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.pg-migrate-cli)  ⤴️ 2 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702659) [haskellPackages.libarchive](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.libarchive)  ⤴️ 2 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701495) [haskellPackages.grapesy](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.grapesy)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704075) [haskellPackages.ral](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ral)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705856) [haskellPackages.web3-bignum](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.web3-bignum)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705851) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.web3-solidity)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700805) [haskellPackages.eventlog-live](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.eventlog-live)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702216) [haskellPackages.hydra-jvm](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-jvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702217) [haskellPackages.hydra-rdf](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-rdf)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703083) [haskellPackages.mig-extra](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mig-extra)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702978) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mig-swagger-ui)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702975) [haskellPackages.mig-wai](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mig-wai)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703206) [haskellPackages.named-text](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703745) [haskellPackages.poly-rec](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.poly-rec)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703762) [haskellPackages.polysemy-test](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-test)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699946) [haskellPackages.clash-ghc](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.clash-ghc)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699968) [haskellPackages.classy-prelude-yesod](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.classy-prelude-yesod)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700470) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.di-polysemy)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702579) [haskellPackages.keiki-codec-json](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.keiki-codec-json)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704208) [haskellPackages.reflex-test-host](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.reflex-test-host)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701673) [haskellPackages.hasktorch](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hasktorch)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701829) [haskellPackages.hip](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704223) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.reflex-vty)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701786) [haskellPackages.haskoin-store-data](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.haskoin-store-data)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702417) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702416) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703649) [haskellPackages.persistent-mysql](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.persistent-mysql)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705853) [haskellPackages.web3-ethereum](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.web3-ethereum)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705879) [haskellPackages.web3-polkadot](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.web3-polkadot)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705843) [haskellPackages.web3-provider](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.web3-provider)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698920) [haskellPackages.acolyte-grpc](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.acolyte-grpc)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699756) [haskellPackages.c-expr-runtime](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.c-expr-runtime)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700210) [haskellPackages.core-webserver-warp](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.core-webserver-warp)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700358) [haskellPackages.debruijn](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.debruijn)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701810) [haskellPackages.haskoin-node](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.haskoin-node)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701897) [haskellPackages.hnix-store-json](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hnix-store-json)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701895) [haskellPackages.hnix-store-tests](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hnix-store-tests)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702681) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703100) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mig-server)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703055) [haskellPackages.monad-finally](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.monad-finally)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705195) [haskellPackages.tdlib-types](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tdlib-types)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705739) [haskellPackages.visie](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.visie)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705634) [haskellPackages.userid](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.userid)  ⤴️ 0 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703873) [haskellPackages.prelate](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.prelate)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705830) [haskellPackages.web-routes-boomerang](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.web-routes-boomerang)  ⤴️ 0 | 16
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699964) [haskellPackages.co-log-polysemy](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.co-log-polysemy)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700164) [haskellPackages.copilot](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.copilot)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702407) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.itanium-abi)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698447) [haskellPackages.AspectAG](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.AspectAG)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699889) [haskellPackages.calamity-commands](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.calamity-commands)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700377) [haskellPackages.deep-transformations](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.deep-transformations)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701224) [haskellPackages.gi-gstvideo](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.gi-gstvideo)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703688) [haskellPackages.pg-migrate-import-codd](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.pg-migrate-import-codd)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703777) [haskellPackages.polysemy-fs](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-fs)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698628) [haskellPackages.JuicyPixels-repa](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.JuicyPixels-repa)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699677) [haskellPackages.atelier-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.atelier-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699916) [haskellPackages.caster](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.caster)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699935) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.clash-prelude-hedgehog)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700766) [haskellPackages.eventium-sql-common](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.eventium-sql-common)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701232) [haskellPackages.gi-gstaudio](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.gi-gstaudio)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702064) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702921) [haskellPackages.looksee](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.looksee)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703546) [haskellPackages.pa-error-tree](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.pa-error-tree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704224) [haskellPackages.reflex-potatoes](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.reflex-potatoes)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704241) [haskellPackages.repa-convert](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.repa-convert)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704369) [haskellPackages.ron-rdt](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ron-rdt)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704314) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.rounded-hw)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704846) [haskellPackages.srtree](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.srtree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698782) [haskellPackages.Spock-digestive](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.Spock-digestive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699406) [haskellPackages.archive-libarchive](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.archive-libarchive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699966) [haskellPackages.co-log-simple](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.co-log-simple)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700488) [haskellPackages.dataframe-hasktorch](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.dataframe-hasktorch)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700463) [haskellPackages.digestive-functors-blaze](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.digestive-functors-blaze)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700722) [haskellPackages.egison](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.egison)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702185) [haskellPackages.hspec-tmp-proc](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hspec-tmp-proc)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702235) [haskellPackages.hydra-haskell](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-haskell)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702589) [haskellPackages.kubernetes-api-client](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.kubernetes-api-client)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703726) [haskellPackages.pg-migrate-import-hasql-migration](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.pg-migrate-import-hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704180) [haskellPackages.reflex-classhss](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.reflex-classhss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704176) [haskellPackages.reflex-fsnotify](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.reflex-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704177) [haskellPackages.reflex-gloss](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.reflex-gloss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704237) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.reflex-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704265) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704227) [haskellPackages.repa-algorithms](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.repa-algorithms)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704261) [haskellPackages.repa-io](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.repa-io)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704365) [haskellPackages.s2n-tls](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.s2n-tls)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704638) [haskellPackages.shake-plus-extended](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.shake-plus-extended)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705395) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705367) [haskellPackages.tmp-proc-redis](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tmp-proc-redis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705639) [haskellPackages.uniform-latex2pdf](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.uniform-latex2pdf)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705897) [haskellPackages.web3](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.web3)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705906) [haskellPackages.wild-bind-x11](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.wild-bind-x11)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1827722?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/340698281) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc9103.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/340698335) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/340698359) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/340698388) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/340698462) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698587) [haskellPackages.HSoM](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.HSoM) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698581) [haskellPackages.HaXPath](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.HaXPath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698608) [haskellPackages.Hastructure](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.Hastructure) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698672) [haskellPackages.Jazzkell](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.Jazzkell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698685) [haskellPackages.Kulitta](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.Kulitta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698942) [haskellPackages.acolyte](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.acolyte) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698997) [haskellPackages.acolyte-test](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.acolyte-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699302) [haskellPackages.ansi-terminal-game](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ansi-terminal-game) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698415) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699767) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699588) [haskellPackages.bisc](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699591) [haskellPackages.bittrex](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.bittrex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699624) [haskellPackages.blacktip](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.blacktip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699633) [haskellPackages.bluefin-opaleye](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.bluefin-opaleye) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699689) [haskellPackages.broadcast-chan-pipes](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.broadcast-chan-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699807) [haskellPackages.c-expr-dsl](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.c-expr-dsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699874) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700006) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699941) [haskellPackages.clash-lib-hedgehog](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.clash-lib-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699950) [haskellPackages.clash-shake](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.clash-shake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340699943) [haskellPackages.clash-shockwaves](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.clash-shockwaves) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700023) [haskellPackages.componentm-devel](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.componentm-devel) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700090) [haskellPackages.construct](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.construct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698417) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700225) [haskellPackages.core-webserver-servant](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.core-webserver-servant) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700240) [haskellPackages.cpkg](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.cpkg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700199) [haskellPackages.crypto-rng-effectful](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.crypto-rng-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700213) [haskellPackages.crypto-srp](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.crypto-srp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700370) [haskellPackages.debruijn-safe](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.debruijn-safe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700565) [haskellPackages.distribution-opensuse](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.distribution-opensuse) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700572) [haskellPackages.dprox](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.dprox) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700645) [haskellPackages.ehlo](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ehlo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700695) [haskellPackages.ekg-influxdb](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ekg-influxdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700869) [haskellPackages.eventlog-live-influxdb](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.eventlog-live-influxdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700897) [haskellPackages.eventlog-live-otelcol](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.eventlog-live-otelcol) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698419) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698428) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700890) [haskellPackages.fluffy](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.fluffy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700891) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340700933) [haskellPackages.free-category](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.free-category) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701030) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701072) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.gemini-textboard) 
- [ ] [glirc](https://hydra.nixos.org/eval/1827722?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/340698245) [toplevel](https://hydra.nixos.org/eval/1827722?filter=glirc)
  - [[🐧❗]](https://hydra.nixos.org/build/340701275) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701525) [haskellPackages.grid-proto](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.grid-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701558) [haskellPackages.hArduino](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hArduino) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701552) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hOpenPGP) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1827722?filter=hadolint) 
  - [[🐧❗]](https://hydra.nixos.org/build/340698253) [toplevel](https://hydra.nixos.org/eval/1827722?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/340701574) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701631) [haskellPackages.happstack-static-routing](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.happstack-static-routing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701840) [haskellPackages.haskoin-store](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.haskoin-store) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701714) [haskellPackages.hasmtlib](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hasmtlib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701733) [haskellPackages.haxl-effectful](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.haxl-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701791) [haskellPackages.hgg-3d](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hgg-3d) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701827) [haskellPackages.hledger-flow](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hledger-flow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701864) [haskellPackages.hlrdb](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hlrdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701866) [haskellPackages.hmatrix-repa](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hmatrix-repa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701952) [haskellPackages.hnix-store-readonly](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hnix-store-readonly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701926) [haskellPackages.hopenpgp-tools](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hopenpgp-tools) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701949) [haskellPackages.hpgsql-simple-compat](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hpgsql-simple-compat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340701948) [haskellPackages.hs-opentelemetry-instrumentation-co-log](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hs-opentelemetry-instrumentation-co-log) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702012) [haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702272) [haskellPackages.hydra-bench](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-bench) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702270) [haskellPackages.hydra-build](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-build) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702256) [haskellPackages.hydra-coq](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-coq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702273) [haskellPackages.hydra-ext](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-ext) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702259) [haskellPackages.hydra-go](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702246) [haskellPackages.hydra-java](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702210) [haskellPackages.hydra-lisp](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-lisp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702257) [haskellPackages.hydra-pg](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-pg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702212) [haskellPackages.hydra-python](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702232) [haskellPackages.hydra-scala](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-scala) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702218) [haskellPackages.hydra-typescript](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702234) [haskellPackages.hydra-wasm](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.hydra-wasm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702408) [haskellPackages.ixset-typed-cassava](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ixset-typed-cassava) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702433) [haskellPackages.jot](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.jot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702475) [haskellPackages.juandelacosa](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.juandelacosa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702582) [haskellPackages.keiki-codec-json-test](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.keiki-codec-json-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702605) [haskellPackages.keyed-vals-redis](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.keyed-vals-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702553) [haskellPackages.keymapp](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.keymapp) 
- [ ] [lambdabot](https://hydra.nixos.org/eval/1827722?filter=lambdabot) 
  - [[🐧❗]](https://hydra.nixos.org/build/340706153) [toplevel](https://hydra.nixos.org/eval/1827722?filter=lambdabot)
  - [[🐧❗]](https://hydra.nixos.org/build/340702701) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.lambdabot)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702616) [haskellPackages.lathe-time](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.lathe-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702644) [haskellPackages.lattest-lib](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.lattest-lib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702692) [haskellPackages.lifted-stm](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.lifted-stm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702847) [haskellPackages.lrucaching-haxl](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.lrucaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340706269) [maintained](https://hydra.nixos.org/eval/1827722?filter=maintained) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340702946) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mem-info) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703101) [haskellPackages.mig-rio](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mig-rio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703118) [haskellPackages.monoid-map](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.monoid-map) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698418) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703247) [haskellPackages.mysql-json-table](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.mysql-json-table) 
- [ ] [nix-deploy](https://hydra.nixos.org/eval/1827722?filter=nix-deploy) 
  - [[🐧❗]](https://hydra.nixos.org/build/340706144) [toplevel](https://hydra.nixos.org/eval/1827722?filter=nix-deploy)
  - [[🐧❗]](https://hydra.nixos.org/build/340703304) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.nix-deploy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703383) [haskellPackages.nix-lang-qq](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.nix-lang-qq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703364) [haskellPackages.notifications-tray-icon](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.notifications-tray-icon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703512) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703484) [haskellPackages.ogma-core](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ogma-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698427) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703553) [haskellPackages.pa-pretty](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.pa-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703578) [haskellPackages.pa-run-command](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.pa-run-command) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698426) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703657) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703754) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703760) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703803) [haskellPackages.polysemy-mocks](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-mocks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703784) [haskellPackages.polysemy-readline](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-readline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703778) [haskellPackages.polysemy-webserver](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.polysemy-webserver) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703956) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703938) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340703986) [haskellPackages.protocol-radius-test](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.protocol-radius-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704091) [haskellPackages.ral-lens](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ral-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704132) [haskellPackages.ral-optics](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.ral-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704190) [haskellPackages.records-edsl](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.records-edsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704159) [haskellPackages.rediscaching-haxl](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.rediscaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704196) [haskellPackages.reflex-dom-ionic](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.reflex-dom-ionic) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704182) [haskellPackages.reflex-dom-th](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.reflex-dom-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704197) [haskellPackages.reflex-gadt-api](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.reflex-gadt-api) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704231) [haskellPackages.repa-fftw](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.repa-fftw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704233) [haskellPackages.repa-sndfile](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.repa-sndfile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704303) [haskellPackages.rere](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.rere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704278) [haskellPackages.rg](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.rg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704363) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704308) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704399) [haskellPackages.scc](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.scc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704471) [haskellPackages.seihou-okf-extension](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.seihou-okf-extension) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704498) [haskellPackages.servant-hateoas](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.servant-hateoas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704534) [haskellPackages.servant-queryparam-openapi3](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.servant-queryparam-openapi3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704579) [haskellPackages.shake-futhark](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.shake-futhark) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704771) [haskellPackages.spade](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.spade) 
- [ ] [spago-legacy](https://hydra.nixos.org/eval/1827722?filter=spago-legacy) 
  - [[🐧❗]](https://hydra.nixos.org/build/340706240) [toplevel](https://hydra.nixos.org/eval/1827722?filter=spago-legacy)
  - [[🐧❗]](https://hydra.nixos.org/build/340704828) [haskellPackages](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.spago-legacy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704938) [haskellPackages.stock-aeson](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.stock-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704911) [haskellPackages.stock-deepseq](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.stock-deepseq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704937) [haskellPackages.stock-hashable](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.stock-hashable) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704920) [haskellPackages.stock-profunctors](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.stock-profunctors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704889) [haskellPackages.stock-quickcheck](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.stock-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340704960) [haskellPackages.streamgraph](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.streamgraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705127) [haskellPackages.sydtest-mutation-driver-gen](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.sydtest-mutation-driver-gen) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705150) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tasty-sugar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705280) [haskellPackages.tdlib](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tdlib) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1827722?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/340698425) [haskell.packages.microhs](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/340706229) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1827722?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/340706258) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1827722?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705240) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698423) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705369) [haskellPackages.tmp-proc-rabbitmq](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tmp-proc-rabbitmq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698424) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1827722?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705423) [haskellPackages.tree-sitter-c-sharp](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter-c-sharp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705446) [haskellPackages.tree-sitter-go](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705451) [haskellPackages.tree-sitter-haskell](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705444) [haskellPackages.tree-sitter-java](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705429) [haskellPackages.tree-sitter-json](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705475) [haskellPackages.tree-sitter-ocaml](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter-ocaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705427) [haskellPackages.tree-sitter-php](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter-php) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705465) [haskellPackages.tree-sitter-python](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705448) [haskellPackages.tree-sitter-ql](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter-ql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705440) [haskellPackages.tree-sitter-ruby](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter-ruby) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705482) [haskellPackages.tree-sitter-rust](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter-rust) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705424) [haskellPackages.tree-sitter-tsx](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter-tsx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705512) [haskellPackages.tree-sitter-typescript](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tree-sitter-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705457) [haskellPackages.tricorder](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.tricorder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705701) [haskellPackages.uu-tc-error](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.uu-tc-error) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705695) [haskellPackages.valiant-bluefin](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.valiant-bluefin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705668) [haskellPackages.valiant-cli](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.valiant-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705672) [haskellPackages.valiant-conduit](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.valiant-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705698) [haskellPackages.valiant-effectful](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.valiant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705753) [haskellPackages.valiant-fused-effects](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.valiant-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705766) [haskellPackages.valiant-mtl](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.valiant-mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705726) [haskellPackages.valiant-pipes](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.valiant-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705775) [haskellPackages.valiant-plugin](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.valiant-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705705) [haskellPackages.valiant-streaming](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.valiant-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705732) [haskellPackages.valiant-streamly](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.valiant-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705716) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.vec-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705821) [haskellPackages.vec-optics](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.vec-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705738) [haskellPackages.vessel](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.vessel) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705858) [haskellPackages.wai-cryptocookie](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.wai-cryptocookie) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705767) [haskellPackages.wai-digestive-functors](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.wai-digestive-functors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705835) [haskellPackages.wai-middleware-delegate](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.wai-middleware-delegate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705857) [haskellPackages.webex-teams-conduit](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.webex-teams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705877) [haskellPackages.webex-teams-pipes](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.webex-teams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705883) [haskellPackages.webgear-openapi](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.webgear-openapi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705921) [haskellPackages.webgear-server](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.webgear-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705913) [haskellPackages.webgear-swagger](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.webgear-swagger) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705896) [haskellPackages.webgear-swagger-ui](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.webgear-swagger-ui) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705907) [haskellPackages.wireform-proto](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.wireform-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340706030) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.wled-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340705999) [haskellPackages.yampa-canvas](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.yampa-canvas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340706028) [haskellPackages.yesod-auth-oauth](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.yesod-auth-oauth) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340706039) [haskellPackages.yesod-auth-oauth2](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.yesod-auth-oauth2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340706051) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340706042) [haskellPackages.yesod-middleware-csp](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.yesod-middleware-csp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340706142) [haskellPackages.zeugma](https://hydra.nixos.org/eval/1827722?filter=haskellPackages.zeugma) 
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
[validation](https://packdeps.haskellers.com/reverse/validation) ⤴️ 31  
[esqueleto](https://packdeps.haskellers.com/reverse/esqueleto) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[postgresql-simple-interval](https://packdeps.haskellers.com/reverse/postgresql-simple-interval) ⤴️ 28  
[persistent-postgresql](https://packdeps.haskellers.com/reverse/persistent-postgresql) ⤴️ 27  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 24  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[hw-rankselect-base](https://packdeps.haskellers.com/reverse/hw-rankselect-base) ⤴️ 21  
[libxml-sax](https://packdeps.haskellers.com/reverse/libxml-sax) ⤴️ 21  
[openai](https://packdeps.haskellers.com/reverse/openai) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[hw-excess](https://packdeps.haskellers.com/reverse/hw-excess) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[baikai](https://packdeps.haskellers.com/reverse/baikai) ⤴️ 19  
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
