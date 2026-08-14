### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1828081](https://hydra.nixos.org/eval/1828081) of nixpkgs commit [3aa4d2d](https://github.com/NixOS/nixpkgs/commits/3aa4d2d68f553acd31ad86dd4637b63083deb74e) as of 2026-08-14 18:59 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1828081?filter=.x86_64-linux) | 100 | 353 | 4712 | 2702 | 
#### Maintained Linux packages with build failure
- [ ] [futhark](https://hydra.nixos.org/eval/1828081?filter=futhark) @athas
  - [[🐧⏳]](https://hydra.nixos.org/build/342196990) [toplevel](https://hydra.nixos.org/eval/1828081?filter=futhark)
  - [[🐧❌]](https://hydra.nixos.org/build/342199705) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.futhark)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200468) [haskellPackages.hevm](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hevm) @arcz
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200575) [haskellPackages.hnix-store-core_0_8_0_0](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hnix-store-core_0_8_0_0) @Anton-Latukha @sorki
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203685) [haskellPackages.strongweak](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.strongweak) @raehik
- [ ] [taffybar](https://hydra.nixos.org/eval/1828081?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/342204970) [toplevel](https://hydra.nixos.org/eval/1828081?filter=taffybar)
  - [[🐧❌]](https://hydra.nixos.org/build/342203867) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.taffybar)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204173) [haskellPackages.turtle](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.turtle) @Gabriella439
#### Maintained Linux packages with failed dependency
- [ ] [bench](https://hydra.nixos.org/eval/1828081?filter=bench) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/342196906) [toplevel](https://hydra.nixos.org/eval/1828081?filter=bench)
  - [[🐧❗]](https://hydra.nixos.org/build/342198191) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.bench)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1828081?filter=cabal2nix) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/342196932) [toplevel](https://hydra.nixos.org/eval/1828081?filter=cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/342197051) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/342197004) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc9125.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/342197084) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/342197111) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/342197169) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/342198476) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/342204997) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828081?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/342204998) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828081?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [cachix](https://hydra.nixos.org/eval/1828081?filter=cachix) @domenkozar
  - [[🐧❗]](https://hydra.nixos.org/build/342197023) [toplevel](https://hydra.nixos.org/eval/1828081?filter=cachix)
  - [[🐧❗]](https://hydra.nixos.org/build/342198515) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.cachix)
- [ ] [dhall-docs](https://hydra.nixos.org/eval/1828081?filter=dhall-docs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/342196930) [toplevel](https://hydra.nixos.org/eval/1828081?filter=dhall-docs)
  - [[🐧❗]](https://hydra.nixos.org/build/342199117) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.dhall-docs)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1828081?filter=dhall-nixpkgs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/342196947) [toplevel](https://hydra.nixos.org/eval/1828081?filter=dhall-nixpkgs)
  - [[🐧❗]](https://hydra.nixos.org/build/342199184) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197000) [echidna](https://hydra.nixos.org/eval/1828081?filter=echidna) @arcz @hellwolf
- [ ] [git-annex](https://hydra.nixos.org/eval/1828081?filter=git-annex) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/342197050) [toplevel](https://hydra.nixos.org/eval/1828081?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/342199947) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.git-annex)
- [ ] [gitit](https://hydra.nixos.org/eval/1828081?filter=gitit) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/342196993) [toplevel](https://hydra.nixos.org/eval/1828081?filter=gitit)
  - [[🐧❗]](https://hydra.nixos.org/build/342199957) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.gitit)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197146) [haskell.packages.ghc9142.haskell-debugger](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc9142.haskell-debugger) @alexfmpe
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1828081?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/342197164) [toplevel](https://hydra.nixos.org/eval/1828081?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/342197098) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc9125.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/342198463) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/342198909) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/342200548) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204880) [hci](https://hydra.nixos.org/eval/1828081?filter=hci) @roberth
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1828081?filter=hercules-ci-agent) @roberth
  - [[🐧❗]](https://hydra.nixos.org/build/342204852) [toplevel](https://hydra.nixos.org/eval/1828081?filter=hercules-ci-agent)
  - [[🐧❗]](https://hydra.nixos.org/build/342200525) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hercules-ci-agent)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200498) [haskellPackages.hercules-ci-api](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hercules-ci-api) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200520) [haskellPackages.hercules-ci-api-agent](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hercules-ci-api-agent) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200496) [haskellPackages.hercules-ci-api-core](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hercules-ci-api-core) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200526) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [hledger-web](https://hydra.nixos.org/eval/1828081?filter=hledger-web) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/342204839) [toplevel](https://hydra.nixos.org/eval/1828081?filter=hledger-web)
  - [[🐧❗]](https://hydra.nixos.org/build/342200677) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hledger-web)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200626) [haskellPackages.hnix-store-remote_0_7_0_0](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hnix-store-remote_0_7_0_0) @Anton-Latukha @sorki
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201449) [haskellPackages.liquid-fixpoint](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.liquid-fixpoint) @ulysses4ever
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201471) [haskellPackages.liquidhaskell](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.liquidhaskell) @ulysses4ever
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201468) [haskellPackages.liquidhaskell-boot](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.liquidhaskell-boot) @ulysses4ever
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204907) [mergeable](https://hydra.nixos.org/eval/1828081?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201814) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.monad-schedule) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201917) [haskellPackages.mpi-hs-store](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.mpi-hs-store) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202669) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203001) [haskellPackages.rhine](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.rhine) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203026) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.rhine-gloss) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204992) [tamarin-prover](https://hydra.nixos.org/eval/1828081?filter=tamarin-prover) @thoughtpolice
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204029) [haskellPackages.time-domain](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.time-domain) @turion
#### Unmaintained packages with build failure
<details><summary>102 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202456) [haskellPackages.polysemy](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy)  ⤴️ 23 | 80
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202299) [haskellPackages.patch](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.patch)  ⤴️ 15 | 50
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200909) [haskellPackages.hydra-kernel](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-kernel)  ⤴️ 15 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199590) [haskellPackages.fmt](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.fmt)  ⤴️ 14 | 38
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199537) [haskellPackages.fin](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.fin)  ⤴️ 14 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198554) [haskellPackages.changeset](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.changeset)  ⤴️ 13 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204121) [haskellPackages.tree-sitter](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter)  ⤴️ 13 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199846) [haskellPackages.ghc-typelits-extra](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ghc-typelits-extra)  ⤴️ 9 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202377) [haskellPackages.pg-wire](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.pg-wire)  ⤴️ 9 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202937) [haskellPackages.repa](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.repa)  ⤴️ 8 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203621) [haskellPackages.store](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.store)  ⤴️ 7 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203224) [haskellPackages.servant-openapi3](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.servant-openapi3)  ⤴️ 7 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203099) [haskellPackages.scale](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.scale)  ⤴️ 7 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199614) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.fp-ieee)  ⤴️ 6 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201680) [haskellPackages.mig](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.mig)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201108) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202793) [haskellPackages.rank2classes](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.rank2classes)  ⤴️ 5 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200222) [haskellPackages.grpc-spec](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.grpc-spec)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200853) [haskellPackages.http2-tls](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.http2-tls)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203597) [haskellPackages.stock](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.stock)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204757) [haskellPackages.yesod-static](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.yesod-static)  ⤴️ 4 | 21
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201894) [haskellPackages.mysql](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.mysql)  ⤴️ 4 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199417) [haskellPackages.error](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.error)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201177) [haskellPackages.jsonrpc-tinyclient](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.jsonrpc-tinyclient)  ⤴️ 4 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204592) [haskellPackages.webgear-core](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.webgear-core)  ⤴️ 4 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204747) [haskellPackages.yesod-auth](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.yesod-auth)  ⤴️ 3 | 33
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198341) [haskellPackages.boomerang](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.boomerang)  ⤴️ 3 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199156) [haskellPackages.digestive-functors](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.digestive-functors)  ⤴️ 3 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200585) [haskellPackages.hoauth2](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hoauth2)  ⤴️ 3 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200395) [haskellPackages.haskoin-core](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.haskoin-core)  ⤴️ 3 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200394) [haskellPackages.haxl](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.haxl)  ⤴️ 3 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199896) [haskellPackages.gi-gst](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.gi-gst)  ⤴️ 3 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202380) [haskellPackages.pg-migrate-embed](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.pg-migrate-embed)  ⤴️ 3 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197276) [haskellPackages.Euterpea](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.Euterpea)  ⤴️ 3 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198440) [haskellPackages.bytestring-trie](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.bytestring-trie)  ⤴️ 2 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198650) [haskellPackages.co-log](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.co-log)  ⤴️ 2 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201205) [haskellPackages.keiki](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.keiki)  ⤴️ 2 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202953) [haskellPackages.requirements](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.requirements)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203137) [haskellPackages.sdl2-mixer](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.sdl2-mixer)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199479) [haskellPackages.fakedata](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.fakedata)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201438) [haskellPackages.list-shuffle](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.list-shuffle)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201015) [haskellPackages.influxdb](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.influxdb)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198383) [haskellPackages.browse](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.browse)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200594) [haskellPackages.hookup](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201742) [haskellPackages.monad-abort-fd](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.monad-abort-fd)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204559) [haskellPackages.webex-teams-api](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.webex-teams-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197255) [haskellPackages.HList](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.HList)  ⤴️ 1 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203186) [haskellPackages.serialport](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.serialport)  ⤴️ 1 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197501) [haskellPackages.Yampa](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.Yampa)  ⤴️ 1 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199487) [haskellPackages.fast-builder](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.fast-builder)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201442) [haskellPackages.list-tries](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.list-tries)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199457) [haskellPackages.eventium-core](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.eventium-core)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201469) [haskellPackages.locators](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.locators)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198395) [haskellPackages.broadcast-chan](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.broadcast-chan)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199403) [haskellPackages.errata](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.errata)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202942) [haskellPackages.repa-scalar](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.repa-scalar)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198070) [haskellPackages.atelier-prelude](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.atelier-prelude)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200011) [haskellPackages.gogol](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.gogol)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201270) [haskellPackages.language-docker](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.language-docker)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202207) [haskellPackages.osv](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203027) [haskellPackages.ron](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ron)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204426) [haskellPackages.uniform-pandoc](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.uniform-pandoc)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204620) [haskellPackages.wild-bind](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.wild-bind)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199641) [haskellPackages.free-algebras](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.free-algebras)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203054) [haskellPackages.s2n-tls-ffi](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.s2n-tls-ffi)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203713) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.sweet-egison)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198347) [haskellPackages.bluefin-postgresql](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.bluefin-postgresql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198878) [haskellPackages.crypto-rng](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.crypto-rng)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199042) [haskellPackages.data-svd](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.data-svd)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199728) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199830) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200494) [haskellPackages.hgg-rasterific](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hgg-rasterific)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200618) [haskellPackages.hpgsql](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hpgsql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201301) [haskellPackages.lathe](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.lathe)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201678) [haskellPackages.mighty-metropolis](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.mighty-metropolis)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202078) [haskellPackages.nix-lang](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.nix-lang)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202685) [haskellPackages.protocol-radius](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.protocol-radius)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202880) [haskellPackages.records-edsl-deriving-quickcheck](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.records-edsl-deriving-quickcheck)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203486) [haskellPackages.spdx](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.spdx)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203501) [haskellPackages.spire-server](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.spire-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203730) [haskellPackages.sydtest-mutation-driver](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.sydtest-mutation-driver)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204055) [haskellPackages.timers-tick](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.timers-tick)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204380) [haskellPackages.uu-tc-error-error](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.uu-tc-error-error)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204478) [haskellPackages.wai-csrf](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.wai-csrf)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204626) [haskellPackages.wireform-core](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.wireform-core)  ⤴️ 1 | 1
- [ ] [darcs](https://hydra.nixos.org/eval/1828081?filter=darcs)  ⤴️ 0 | 1
  - [[🐧❌]](https://hydra.nixos.org/build/342196924) [toplevel](https://hydra.nixos.org/eval/1828081?filter=darcs)
  - [[🐧⏳]](https://hydra.nixos.org/build/342198961) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.darcs)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201407) [haskellPackages.lambdabot-haskell-plugins](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.lambdabot-haskell-plugins)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198582) [haskellPackages.chs-cabal](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.chs-cabal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197112) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1828081?filter=ghc-lib) 
  - [[🐧⏳]](https://hydra.nixos.org/build/342196991) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/342197006) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc9125.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/342197035) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/342197063) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/342197090) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/342199821) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200835) [haskellPackages.http-client-effectful](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.http-client-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203156) [haskellPackages.seihou-core](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.seihou-core) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203151) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203822) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tasty-checklist) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>365 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1828081?filter=random)  ⤴️ 3634 | 9986
  - [[🐧❗]](https://hydra.nixos.org/build/342197119) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/342202775) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/342204940) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1828081?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/342204951) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828081?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/342204981) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828081?filter=pkgsStatic.haskellPackages.random)
- [ ] [microlens](https://hydra.nixos.org/eval/1828081?filter=microlens)  ⤴️ 571 | 1145
  - [[🐧✅]](https://hydra.nixos.org/build/342201654) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/342204890) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828081?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/342204893) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1828081?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/342204904) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1828081?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/342204908) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828081?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [hscolour](https://hydra.nixos.org/eval/1828081?filter=hscolour)  ⤴️ 20 | 80
  - [[🐧⏳]](https://hydra.nixos.org/build/342204844) [toplevel](https://hydra.nixos.org/eval/1828081?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/342197116) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/342200689) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202881) [haskellPackages.reflex](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.reflex)  ⤴️ 14 | 49
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200993) [haskellPackages.incipit-core](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.incipit-core)  ⤴️ 11 | 32
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202470) [haskellPackages.polysemy-time](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-time)  ⤴️ 8 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204375) [haskellPackages.valiant](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.valiant)  ⤴️ 8 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202467) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204416) [haskellPackages.vec](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.vec)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202462) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198633) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.clash-prelude)  ⤴️ 6 | 24
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201676) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.memory-hexstring)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198125) [haskellPackages.automaton](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.automaton)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202464) [haskellPackages.polysemy-plugin](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-plugin)  ⤴️ 4 | 39
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202466) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202885) [haskellPackages.reflex-dom-core](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.reflex-dom-core)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198888) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.copilot-theorem)  ⤴️ 4 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204077) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200212) [haskellPackages.grapesy](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.grapesy)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204553) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.web3-crypto)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198914) [haskellPackages.crypto-srp](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.crypto-srp)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201898) [haskellPackages.mysql-simple](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.mysql-simple)  ⤴️ 3 | 13
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198638) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.clash-lib)  ⤴️ 3 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198894) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.copilot-language)  ⤴️ 3 | 9
- [ ] [hoogle](https://hydra.nixos.org/eval/1828081?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧⏳]](https://hydra.nixos.org/build/342197064) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/342197027) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc9125.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/342197118) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc948.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/342197284) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc967.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/342197305) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/342200597) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202234) [haskellPackages.pa-prelude](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.pa-prelude)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198265) [haskellPackages.bin](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.bin)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200841) [haskellPackages.hstratus-auth](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hstratus-auth)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200997) [haskellPackages.incremental-parser](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.incremental-parser)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201681) [haskellPackages.mig-client](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.mig-client)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203498) [haskellPackages.spire-grpc](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.spire-grpc)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200991) [haskellPackages.incipit](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202494) [haskellPackages.polysemy-chronos](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-chronos)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202489) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198927) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.copilot-libraries)  ⤴️ 2 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199938) [haskellPackages.gi-gstbase](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.gi-gstbase)  ⤴️ 2 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202381) [haskellPackages.pg-migrate-cli](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.pg-migrate-cli)  ⤴️ 2 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201362) [haskellPackages.libarchive](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.libarchive)  ⤴️ 2 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202782) [haskellPackages.ral](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ral)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204550) [haskellPackages.web3-bignum](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.web3-bignum)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204612) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.web3-solidity)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200948) [haskellPackages.hydra-jvm](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-jvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200937) [haskellPackages.hydra-rdf](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-rdf)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201699) [haskellPackages.mig-extra](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.mig-extra)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201691) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.mig-swagger-ui)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201735) [haskellPackages.mig-wai](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.mig-wai)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201909) [haskellPackages.named-text](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202452) [haskellPackages.poly-rec](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.poly-rec)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202468) [haskellPackages.polysemy-test](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-test)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198662) [haskellPackages.clash-ghc](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.clash-ghc)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198730) [haskellPackages.classy-prelude-yesod](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.classy-prelude-yesod)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199172) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.di-polysemy)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201241) [haskellPackages.keiki-codec-json](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.keiki-codec-json)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202904) [haskellPackages.reflex-test-host](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.reflex-test-host)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200372) [haskellPackages.hasktorch](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hasktorch)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200523) [haskellPackages.hip](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202893) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.reflex-vty)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200396) [haskellPackages.haskoin-store-data](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.haskoin-store-data)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200421) [haskellPackages.hedgehog-fakedata](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hedgehog-fakedata)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201123) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201115) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202354) [haskellPackages.persistent-mysql](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.persistent-mysql)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204614) [haskellPackages.web3-ethereum](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.web3-ethereum)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204586) [haskellPackages.web3-polkadot](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.web3-polkadot)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204554) [haskellPackages.web3-provider](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.web3-provider)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197679) [haskellPackages.acolyte-grpc](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.acolyte-grpc)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198448) [haskellPackages.c-expr-runtime](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.c-expr-runtime)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198919) [haskellPackages.core-webserver-warp](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.core-webserver-warp)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199057) [haskellPackages.debruijn](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.debruijn)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200440) [haskellPackages.haskoin-node](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.haskoin-node)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200596) [haskellPackages.hnix-store-json](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hnix-store-json)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200587) [haskellPackages.hnix-store-tests](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hnix-store-tests)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200848) [haskellPackages.hstratus-drive](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hstratus-drive)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200842) [haskellPackages.hstratus-notes](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hstratus-notes)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201345) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201746) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.mig-server)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201759) [haskellPackages.monad-finally](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.monad-finally)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203924) [haskellPackages.tdlib-types](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tdlib-types)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204451) [haskellPackages.visie](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.visie)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204373) [haskellPackages.userid](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.userid)  ⤴️ 0 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202567) [haskellPackages.prelate](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.prelate)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204562) [haskellPackages.web-routes-boomerang](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.web-routes-boomerang)  ⤴️ 0 | 16
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198663) [haskellPackages.co-log-polysemy](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.co-log-polysemy)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198928) [haskellPackages.copilot](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.copilot)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201118) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.itanium-abi)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197142) [haskellPackages.AspectAG](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.AspectAG)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198564) [haskellPackages.calamity-commands](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.calamity-commands)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199071) [haskellPackages.deep-transformations](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.deep-transformations)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199965) [haskellPackages.gi-gstvideo](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.gi-gstvideo)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202409) [haskellPackages.pg-migrate-import-codd](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.pg-migrate-import-codd)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202463) [haskellPackages.polysemy-fs](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-fs)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197309) [haskellPackages.JuicyPixels-repa](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.JuicyPixels-repa)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198303) [haskellPackages.atelier-core](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.atelier-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198532) [haskellPackages.caster](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.caster)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198637) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.clash-prelude-hedgehog)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199460) [haskellPackages.eventium-sql-common](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.eventium-sql-common)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199941) [haskellPackages.gi-gstaudio](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.gi-gstaudio)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200839) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201497) [haskellPackages.looksee](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.looksee)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202235) [haskellPackages.pa-error-tree](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.pa-error-tree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202914) [haskellPackages.reflex-potatoes](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.reflex-potatoes)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202968) [haskellPackages.repa-convert](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.repa-convert)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203047) [haskellPackages.ron-rdt](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ron-rdt)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203040) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.rounded-hw)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203544) [haskellPackages.srtree](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.srtree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197485) [haskellPackages.Spock-digestive](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.Spock-digestive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198167) [haskellPackages.archive-libarchive](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.archive-libarchive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198661) [haskellPackages.co-log-simple](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.co-log-simple)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199217) [haskellPackages.dataframe-hasktorch](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.dataframe-hasktorch)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199157) [haskellPackages.digestive-functors-blaze](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.digestive-functors-blaze)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199442) [haskellPackages.egison](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.egison)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200895) [haskellPackages.hspec-tmp-proc](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hspec-tmp-proc)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200920) [haskellPackages.hydra-haskell](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-haskell)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201282) [haskellPackages.kubernetes-api-client](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.kubernetes-api-client)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202388) [haskellPackages.pg-migrate-import-hasql-migration](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.pg-migrate-import-hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202883) [haskellPackages.reflex-classhss](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.reflex-classhss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202890) [haskellPackages.reflex-fsnotify](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.reflex-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202899) [haskellPackages.reflex-gloss](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.reflex-gloss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202896) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.reflex-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203024) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202939) [haskellPackages.repa-algorithms](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.repa-algorithms)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202958) [haskellPackages.repa-io](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.repa-io)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203055) [haskellPackages.s2n-tls](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.s2n-tls)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203338) [haskellPackages.shake-plus-extended](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.shake-plus-extended)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204079) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204082) [haskellPackages.tmp-proc-redis](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tmp-proc-redis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204444) [haskellPackages.uniform-latex2pdf](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.uniform-latex2pdf)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204627) [haskellPackages.web3](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.web3)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204621) [haskellPackages.wild-bind-x11](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.wild-bind-x11)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1828081?filter=Cabal_3_10_3_0) 
  - [[🐧⏳]](https://hydra.nixos.org/build/342196979) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc9103.Cabal_3_10_3_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/342197028) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/342197057) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/342197083) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/342197176) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197319) [haskellPackages.HSoM](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.HSoM) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197279) [haskellPackages.HaXPath](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.HaXPath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197347) [haskellPackages.Hastructure](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.Hastructure) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197342) [haskellPackages.Jazzkell](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.Jazzkell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197366) [haskellPackages.Kulitta](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.Kulitta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197805) [haskellPackages.acolyte](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.acolyte) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197680) [haskellPackages.acolyte-test](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.acolyte-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198029) [haskellPackages.ansi-terminal-game](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ansi-terminal-game) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197109) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198335) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198324) [haskellPackages.bisc](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198287) [haskellPackages.bittrex](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.bittrex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198308) [haskellPackages.blacktip](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.blacktip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198427) [haskellPackages.bluefin-opaleye](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.bluefin-opaleye) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198400) [haskellPackages.broadcast-chan-pipes](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.broadcast-chan-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198453) [haskellPackages.c-expr-dsl](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.c-expr-dsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198508) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198568) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198591) [haskellPackages.changeset-fused-effects](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.changeset-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198581) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198607) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198558) [haskellPackages.changeset-time](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.changeset-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198747) [haskellPackages.clash-lib-hedgehog](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.clash-lib-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198676) [haskellPackages.clash-shake](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.clash-shake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198634) [haskellPackages.clash-shockwaves](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.clash-shockwaves) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198809) [haskellPackages.construct](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.construct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197110) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198934) [haskellPackages.core-webserver-servant](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.core-webserver-servant) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198881) [haskellPackages.cpkg](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.cpkg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198879) [haskellPackages.crypto-rng-effectful](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.crypto-rng-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199058) [haskellPackages.debruijn-safe](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.debruijn-safe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199110) [haskellPackages.declarative](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.declarative) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199240) [haskellPackages.distribution-opensuse](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.distribution-opensuse) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199264) [haskellPackages.dprox](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.dprox) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199363) [haskellPackages.ehlo](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ehlo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199343) [haskellPackages.ekg-influxdb](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ekg-influxdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199376) [haskellPackages.emhell](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.emhell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197113) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197125) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199626) [haskellPackages.fluffy](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.fluffy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199586) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199643) [haskellPackages.free-category](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.free-category) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199748) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199833) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.gemini-textboard) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1828081?filter=ghc-tags) 
  - [[🐧⏳]](https://hydra.nixos.org/build/342197014) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/342197010) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc9125.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/342197055) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/342197072) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/342199837) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ghc-tags)
- [ ] [glirc](https://hydra.nixos.org/eval/1828081?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/342196961) [toplevel](https://hydra.nixos.org/eval/1828081?filter=glirc)
  - [[🐧❗]](https://hydra.nixos.org/build/342199976) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200250) [haskellPackages.grid-proto](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.grid-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200243) [haskellPackages.hArduino](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hArduino) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200291) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hOpenPGP) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1828081?filter=hadolint) 
  - [[🐧❗]](https://hydra.nixos.org/build/342196933) [toplevel](https://hydra.nixos.org/eval/1828081?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/342200275) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200325) [haskellPackages.happstack-static-routing](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.happstack-static-routing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200456) [haskellPackages.haskoin-store](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.haskoin-store) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200502) [haskellPackages.haxl-effectful](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.haxl-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200537) [haskellPackages.hgg-3d](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hgg-3d) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200531) [haskellPackages.hledger-flow](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hledger-flow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200562) [haskellPackages.hlrdb](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hlrdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200564) [haskellPackages.hmatrix-repa](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hmatrix-repa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200580) [haskellPackages.hnix-store-readonly](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hnix-store-readonly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200624) [haskellPackages.hopenpgp-tools](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hopenpgp-tools) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200647) [haskellPackages.hpgsql-simple-compat](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hpgsql-simple-compat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200682) [haskellPackages.hs-opentelemetry-instrumentation-co-log](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hs-opentelemetry-instrumentation-co-log) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200710) [haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200878) [haskellPackages.hstratus](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hstratus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200944) [haskellPackages.hydra-bench](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-bench) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200911) [haskellPackages.hydra-build](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-build) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200934) [haskellPackages.hydra-coq](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-coq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200949) [haskellPackages.hydra-ext](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-ext) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200931) [haskellPackages.hydra-go](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200962) [haskellPackages.hydra-java](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200935) [haskellPackages.hydra-lisp](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-lisp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200943) [haskellPackages.hydra-pg](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-pg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200910) [haskellPackages.hydra-python](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200964) [haskellPackages.hydra-scala](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-scala) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200912) [haskellPackages.hydra-typescript](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200913) [haskellPackages.hydra-wasm](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.hydra-wasm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201137) [haskellPackages.ixset-typed-cassava](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ixset-typed-cassava) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201148) [haskellPackages.jot](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.jot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201211) [haskellPackages.juandelacosa](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.juandelacosa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201242) [haskellPackages.keiki-codec-json-test](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.keiki-codec-json-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201272) [haskellPackages.keyed-vals-redis](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.keyed-vals-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201228) [haskellPackages.keymapp](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.keymapp) 
- [ ] [lambdabot](https://hydra.nixos.org/eval/1828081?filter=lambdabot) 
  - [[🐧❗]](https://hydra.nixos.org/build/342204873) [toplevel](https://hydra.nixos.org/eval/1828081?filter=lambdabot)
  - [[🐧❗]](https://hydra.nixos.org/build/342201425) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.lambdabot)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201319) [haskellPackages.lathe-time](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.lathe-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201314) [haskellPackages.lattest-lib](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.lattest-lib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201446) [haskellPackages.lifted-stm](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.lifted-stm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201556) [haskellPackages.lrucaching-haxl](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.lrucaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204944) [maintained](https://hydra.nixos.org/eval/1828081?filter=maintained) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201621) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.mem-info) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201773) [haskellPackages.mig-rio](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.mig-rio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201844) [haskellPackages.monoid-map](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.monoid-map) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197114) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201897) [haskellPackages.mysql-json-table](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.mysql-json-table) 
- [ ] [nix-deploy](https://hydra.nixos.org/eval/1828081?filter=nix-deploy) 
  - [[🐧❗]](https://hydra.nixos.org/build/342204868) [toplevel](https://hydra.nixos.org/eval/1828081?filter=nix-deploy)
  - [[🐧❗]](https://hydra.nixos.org/build/342202011) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.nix-deploy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202111) [haskellPackages.nix-lang-qq](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.nix-lang-qq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202050) [haskellPackages.notifications-tray-icon](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.notifications-tray-icon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202310) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202297) [haskellPackages.ogma-core](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ogma-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197124) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202255) [haskellPackages.pa-pretty](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.pa-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202265) [haskellPackages.pa-run-command](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.pa-run-command) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197117) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202355) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202459) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202472) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202498) [haskellPackages.polysemy-mocks](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-mocks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202471) [haskellPackages.polysemy-readline](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-readline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202484) [haskellPackages.polysemy-webserver](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.polysemy-webserver) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202630) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202659) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202687) [haskellPackages.protocol-radius-test](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.protocol-radius-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202825) [haskellPackages.ral-lens](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ral-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202788) [haskellPackages.ral-optics](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.ral-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202918) [haskellPackages.records-edsl](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.records-edsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202866) [haskellPackages.rediscaching-haxl](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.rediscaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202888) [haskellPackages.reflex-dom-ionic](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.reflex-dom-ionic) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202891) [haskellPackages.reflex-dom-th](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.reflex-dom-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202889) [haskellPackages.reflex-gadt-api](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.reflex-gadt-api) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202941) [haskellPackages.repa-fftw](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.repa-fftw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202983) [haskellPackages.repa-sndfile](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.repa-sndfile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202969) [haskellPackages.rere](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.rere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202984) [haskellPackages.rg](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.rg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203031) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203011) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203074) [haskellPackages.safe-money-store](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.safe-money-store) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203115) [haskellPackages.scc](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.scc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203173) [haskellPackages.sdl3-bindgen-sys](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.sdl3-bindgen-sys) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203157) [haskellPackages.seihou-okf-extension](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.seihou-okf-extension) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203268) [haskellPackages.servant-effectful](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.servant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203266) [haskellPackages.servant-queryparam-openapi3](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.servant-queryparam-openapi3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203287) [haskellPackages.shake-futhark](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.shake-futhark) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203507) [haskellPackages.spade](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.spade) 
- [ ] [spago-legacy](https://hydra.nixos.org/eval/1828081?filter=spago-legacy) 
  - [[🐧❗]](https://hydra.nixos.org/build/342204956) [toplevel](https://hydra.nixos.org/eval/1828081?filter=spago-legacy)
  - [[🐧❗]](https://hydra.nixos.org/build/342203483) [haskellPackages](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.spago-legacy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203605) [haskellPackages.stock-aeson](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.stock-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203632) [haskellPackages.stock-deepseq](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.stock-deepseq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203599) [haskellPackages.stock-hashable](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.stock-hashable) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203696) [haskellPackages.stock-profunctors](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.stock-profunctors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203604) [haskellPackages.stock-quickcheck](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.stock-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203623) [haskellPackages.store-streaming](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.store-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203697) [haskellPackages.streamgraph](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.streamgraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203731) [haskellPackages.sydtest-mutation-driver-gen](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.sydtest-mutation-driver-gen) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203879) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tasty-sugar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203926) [haskellPackages.tdlib](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tdlib) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1828081?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/342197122) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/342204948) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828081?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/342204988) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828081?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203931) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197121) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204149) [haskellPackages.tmp-proc-rabbitmq](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tmp-proc-rabbitmq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197120) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1828081?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204144) [haskellPackages.tree-sitter-c-sharp](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter-c-sharp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204122) [haskellPackages.tree-sitter-go](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204171) [haskellPackages.tree-sitter-haskell](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204140) [haskellPackages.tree-sitter-java](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204131) [haskellPackages.tree-sitter-json](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204138) [haskellPackages.tree-sitter-ocaml](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter-ocaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204135) [haskellPackages.tree-sitter-php](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter-php) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204154) [haskellPackages.tree-sitter-python](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204209) [haskellPackages.tree-sitter-ql](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter-ql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204152) [haskellPackages.tree-sitter-ruby](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter-ruby) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204130) [haskellPackages.tree-sitter-rust](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter-rust) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204155) [haskellPackages.tree-sitter-tsx](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter-tsx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204176) [haskellPackages.tree-sitter-typescript](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tree-sitter-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204183) [haskellPackages.tricorder](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.tricorder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204381) [haskellPackages.uu-tc-error](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.uu-tc-error) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204452) [haskellPackages.valiant-bluefin](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.valiant-bluefin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204372) [haskellPackages.valiant-cli](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.valiant-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204434) [haskellPackages.valiant-conduit](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.valiant-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204376) [haskellPackages.valiant-effectful](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.valiant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204449) [haskellPackages.valiant-fused-effects](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.valiant-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204417) [haskellPackages.valiant-mtl](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.valiant-mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204522) [haskellPackages.valiant-pipes](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.valiant-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204379) [haskellPackages.valiant-plugin](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.valiant-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204404) [haskellPackages.valiant-streaming](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.valiant-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204410) [haskellPackages.valiant-streamly](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.valiant-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204445) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.vec-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204424) [haskellPackages.vec-optics](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.vec-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204491) [haskellPackages.vessel](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.vessel) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204479) [haskellPackages.wai-cryptocookie](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.wai-cryptocookie) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204497) [haskellPackages.wai-digestive-functors](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.wai-digestive-functors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204594) [haskellPackages.wai-middleware-delegate](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.wai-middleware-delegate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204527) [haskellPackages.warp-effectful](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.warp-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204560) [haskellPackages.webex-teams-conduit](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.webex-teams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204568) [haskellPackages.webex-teams-pipes](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.webex-teams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204615) [haskellPackages.webgear-openapi](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.webgear-openapi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204698) [haskellPackages.webgear-server](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.webgear-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204639) [haskellPackages.webgear-swagger](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.webgear-swagger) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204593) [haskellPackages.webgear-swagger-ui](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.webgear-swagger-ui) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204709) [haskellPackages.wireform-proto](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.wireform-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204689) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.wled-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204714) [haskellPackages.yampa-canvas](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.yampa-canvas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204754) [haskellPackages.yesod-auth-oauth](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.yesod-auth-oauth) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204770) [haskellPackages.yesod-auth-oauth2](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.yesod-auth-oauth2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204748) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204808) [haskellPackages.yesod-middleware-csp](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.yesod-middleware-csp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204814) [haskellPackages.zeugma](https://hydra.nixos.org/eval/1828081?filter=haskellPackages.zeugma) 
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
[openai](https://packdeps.haskellers.com/reverse/openai) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[hw-rankselect-base](https://packdeps.haskellers.com/reverse/hw-rankselect-base) ⤴️ 21  
[libxml-sax](https://packdeps.haskellers.com/reverse/libxml-sax) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[baikai](https://packdeps.haskellers.com/reverse/baikai) ⤴️ 20  
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
