### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1828035](https://hydra.nixos.org/eval/1828035) of nixpkgs commit [311763b](https://github.com/NixOS/nixpkgs/commits/311763be2d534c57cd2be913a7484454e7e8a6f6) as of 2026-08-13 11:20 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Success ✅ | 
 | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1828035?filter=.x86_64-linux) | 386 | 355 | 7079 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465982) [haskellPackages.cachix-api](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.cachix-api) @domenkozar
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466912) [haskellPackages.essence-of-live-coding-warp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.essence-of-live-coding-warp) @turion
- [ ] [futhark](https://hydra.nixos.org/eval/1828035?filter=futhark) @athas
  - [[🐧❌]](https://hydra.nixos.org/build/341464531) [toplevel](https://hydra.nixos.org/eval/1828035?filter=futhark)
  - [[🐧❌]](https://hydra.nixos.org/build/341467209) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.futhark)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1828035?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/341464742) [toplevel](https://hydra.nixos.org/eval/1828035?filter=haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/341464734) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc9125.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/341466114) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/341465650) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/341468053) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341922211) [haskellPackages.hevm](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hevm) @arcz
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468069) [haskellPackages.hnix-store-core_0_8_0_0](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hnix-store-core_0_8_0_0) @Anton-Latukha @sorki
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468309) [haskellPackages.http-barf](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.http-barf) @mangoiv
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469289) [haskellPackages.monad-bayes](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.monad-bayes) @turion
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469857) [haskellPackages.patat](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.patat) @dalpd
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469851) [haskellPackages.pdftotext](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pdftotext) @mpscholten
- [ ] [pinboard-notes-backup](https://hydra.nixos.org/eval/1828035?filter=pinboard-notes-backup) @bdesham
  - [[🐧❌]](https://hydra.nixos.org/build/341472367) [toplevel](https://hydra.nixos.org/eval/1828035?filter=pinboard-notes-backup)
  - [[🐧❌]](https://hydra.nixos.org/build/341469887) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pinboard-notes-backup)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469918) [haskellPackages.pipes-http](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pipes-http) @Gabriella439
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470164) [haskellPackages.proto3-wire](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.proto3-wire) @alexfmpe
- [ ] [stack](https://hydra.nixos.org/eval/1828035?filter=stack) @cdepillabout
  - [[🐧❌]](https://hydra.nixos.org/build/341472424) [toplevel](https://hydra.nixos.org/eval/1828035?filter=stack)
  - [[🐧❌]](https://hydra.nixos.org/build/341471072) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.stack)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471179) [haskellPackages.strongweak](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.strongweak) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471254) [haskellPackages.synthesizer-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.synthesizer-core) @thielema
- [ ] [taffybar](https://hydra.nixos.org/eval/1828035?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/341922251) [toplevel](https://hydra.nixos.org/eval/1828035?filter=taffybar)
  - [[🐧❌]](https://hydra.nixos.org/build/341922224) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.taffybar)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471666) [haskellPackages.turtle](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.turtle) @Gabriella439
#### Maintained Linux packages with failed dependency
- [ ] [bench](https://hydra.nixos.org/eval/1828035?filter=bench) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/341464478) [toplevel](https://hydra.nixos.org/eval/1828035?filter=bench)
  - [[🐧❗]](https://hydra.nixos.org/build/341465689) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.bench)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1828035?filter=cabal2nix) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/341464536) [toplevel](https://hydra.nixos.org/eval/1828035?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/341464567) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/341464541) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc9125.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/341464587) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/341464667) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/341464634) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/341465970) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/341472411) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828035?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/341472464) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828035?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [cachix](https://hydra.nixos.org/eval/1828035?filter=cachix) @domenkozar
  - [[🐧❗]](https://hydra.nixos.org/build/341464574) [toplevel](https://hydra.nixos.org/eval/1828035?filter=cachix)
  - [[🐧❗]](https://hydra.nixos.org/build/341466026) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.cachix)
- [ ] [dhall-docs](https://hydra.nixos.org/eval/1828035?filter=dhall-docs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/341464502) [toplevel](https://hydra.nixos.org/eval/1828035?filter=dhall-docs)
  - [[🐧❗]](https://hydra.nixos.org/build/341466608) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.dhall-docs)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1828035?filter=dhall-nixpkgs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/341464530) [toplevel](https://hydra.nixos.org/eval/1828035?filter=dhall-nixpkgs)
  - [[🐧❗]](https://hydra.nixos.org/build/341466631) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341922193) [echidna](https://hydra.nixos.org/eval/1828035?filter=echidna) @arcz @hellwolf
- [ ] [git-annex](https://hydra.nixos.org/eval/1828035?filter=git-annex) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/341464612) [toplevel](https://hydra.nixos.org/eval/1828035?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/341467443) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.git-annex)
- [ ] [gitit](https://hydra.nixos.org/eval/1828035?filter=gitit) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/341464566) [toplevel](https://hydra.nixos.org/eval/1828035?filter=gitit)
  - [[🐧❗]](https://hydra.nixos.org/build/341467505) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.gitit)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341922196) [haskell.packages.ghc9142.haskell-debugger](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc9142.haskell-debugger) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472358) [hci](https://hydra.nixos.org/eval/1828035?filter=hci) @roberth
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1828035?filter=hercules-ci-agent) @roberth
  - [[🐧❗]](https://hydra.nixos.org/build/341472329) [toplevel](https://hydra.nixos.org/eval/1828035?filter=hercules-ci-agent)
  - [[🐧❗]](https://hydra.nixos.org/build/341468000) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hercules-ci-agent)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467973) [haskellPackages.hercules-ci-api](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hercules-ci-api) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467974) [haskellPackages.hercules-ci-api-agent](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hercules-ci-api-agent) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467969) [haskellPackages.hercules-ci-api-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hercules-ci-api-core) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468001) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [hledger-web](https://hydra.nixos.org/eval/1828035?filter=hledger-web) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/341472344) [toplevel](https://hydra.nixos.org/eval/1828035?filter=hledger-web)
  - [[🐧❗]](https://hydra.nixos.org/build/341468080) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hledger-web)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468171) [haskellPackages.hnix-store-remote_0_7_0_0](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hnix-store-remote_0_7_0_0) @Anton-Latukha @sorki
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468971) [haskellPackages.liquid-fixpoint](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.liquid-fixpoint) @ulysses4ever
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469060) [haskellPackages.liquidhaskell](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.liquidhaskell) @ulysses4ever
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469025) [haskellPackages.liquidhaskell-boot](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.liquidhaskell-boot) @ulysses4ever
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341922242) [mergeable](https://hydra.nixos.org/eval/1828035?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469293) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.monad-schedule) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341922215) [haskellPackages.mpi-hs-store](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mpi-hs-store) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470194) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470482) [haskellPackages.rhine](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.rhine) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470484) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.rhine-gloss) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470969) [haskellPackages.sound-collage](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.sound-collage) @thielema
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471286) [haskellPackages.synthesizer-alsa](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.synthesizer-alsa) @thielema
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471265) [haskellPackages.synthesizer-dimensional](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.synthesizer-dimensional) @thielema
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471275) [haskellPackages.synthesizer-midi](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.synthesizer-midi) @thielema
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472463) [tamarin-prover](https://hydra.nixos.org/eval/1828035?filter=tamarin-prover) @thoughtpolice
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471523) [haskellPackages.time-domain](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.time-domain) @turion
#### Unmaintained packages with build failure
<details><summary>383 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469949) [haskellPackages.polysemy](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy)  ⤴️ 23 | 80
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469791) [haskellPackages.patch](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.patch)  ⤴️ 15 | 50
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468399) [haskellPackages.hydra-kernel](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-kernel)  ⤴️ 15 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467080) [haskellPackages.fmt](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.fmt)  ⤴️ 14 | 38
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467030) [haskellPackages.fin](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.fin)  ⤴️ 14 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466047) [haskellPackages.changeset](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.changeset)  ⤴️ 13 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471614) [haskellPackages.tree-sitter](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter)  ⤴️ 13 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467338) [haskellPackages.ghc-typelits-extra](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ghc-typelits-extra)  ⤴️ 9 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469878) [haskellPackages.pg-wire](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pg-wire)  ⤴️ 9 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470430) [haskellPackages.repa](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.repa)  ⤴️ 8 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471113) [haskellPackages.store](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.store)  ⤴️ 7 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470717) [haskellPackages.servant-openapi3](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.servant-openapi3)  ⤴️ 7 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470592) [haskellPackages.scale](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.scale)  ⤴️ 7 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467107) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.fp-ieee)  ⤴️ 6 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469165) [haskellPackages.mig](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mig)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468602) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470287) [haskellPackages.rank2classes](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.rank2classes)  ⤴️ 5 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467736) [haskellPackages.grpc-spec](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.grpc-spec)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468346) [haskellPackages.http2-tls](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.http2-tls)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471094) [haskellPackages.stock](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.stock)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472250) [haskellPackages.yesod-static](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.yesod-static)  ⤴️ 4 | 21
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469387) [haskellPackages.mysql](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mysql)  ⤴️ 4 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466896) [haskellPackages.error](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.error)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468680) [haskellPackages.jsonrpc-tinyclient](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.jsonrpc-tinyclient)  ⤴️ 4 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472070) [haskellPackages.webgear-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.webgear-core)  ⤴️ 4 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472268) [haskellPackages.yesod-auth](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.yesod-auth)  ⤴️ 3 | 33
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465832) [haskellPackages.boomerang](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.boomerang)  ⤴️ 3 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466649) [haskellPackages.digestive-functors](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.digestive-functors)  ⤴️ 3 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468076) [haskellPackages.hoauth2](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hoauth2)  ⤴️ 3 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341922207) [haskellPackages.haskoin-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.haskoin-core)  ⤴️ 3 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467926) [haskellPackages.haxl](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.haxl)  ⤴️ 3 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467395) [haskellPackages.gi-gst](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.gi-gst)  ⤴️ 3 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469877) [haskellPackages.pg-migrate-embed](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pg-migrate-embed)  ⤴️ 3 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341464769) [haskellPackages.Euterpea](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.Euterpea)  ⤴️ 3 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467328) [haskellPackages.ghc-stack-profiler-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ghc-stack-profiler-core)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471293) [haskellPackages.table-layout](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.table-layout)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465920) [haskellPackages.bytestring-trie](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.bytestring-trie)  ⤴️ 2 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466154) [haskellPackages.co-log](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.co-log)  ⤴️ 2 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468704) [haskellPackages.keiki](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.keiki)  ⤴️ 2 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470446) [haskellPackages.requirements](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.requirements)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470633) [haskellPackages.sdl2-mixer](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.sdl2-mixer)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468931) [haskellPackages.list-shuffle](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.list-shuffle)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468508) [haskellPackages.influxdb](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.influxdb)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465876) [haskellPackages.browse](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.browse)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468087) [haskellPackages.hookup](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469235) [haskellPackages.monad-abort-fd](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.monad-abort-fd)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470884) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.skew-list)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472052) [haskellPackages.webex-teams-api](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.webex-teams-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341464751) [haskellPackages.HList](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.HList)  ⤴️ 1 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470679) [haskellPackages.serialport](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.serialport)  ⤴️ 1 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341464984) [haskellPackages.Yampa](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.Yampa)  ⤴️ 1 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466981) [haskellPackages.fast-builder](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.fast-builder)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468934) [haskellPackages.list-tries](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.list-tries)  ⤴️ 1 | 7
- [ ] [miso](https://hydra.nixos.org/eval/1828035?filter=miso)  ⤴️ 1 | 7
  - [[🐧✅]](https://hydra.nixos.org/build/341469224) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.miso)
  - [[🐧❌]](https://hydra.nixos.org/build/341922230) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828035?filter=pkgsCross.ghcjs.haskell.packages.ghc912.miso)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466926) [haskellPackages.eventium-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.eventium-core)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468962) [haskellPackages.locators](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.locators)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465873) [haskellPackages.broadcast-chan](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.broadcast-chan)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466914) [haskellPackages.errata](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.errata)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470436) [haskellPackages.repa-scalar](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.repa-scalar)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465566) [haskellPackages.atelier-prelude](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.atelier-prelude)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467482) [haskellPackages.gogol](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.gogol)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468763) [haskellPackages.language-docker](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.language-docker)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469700) [haskellPackages.osv](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470524) [haskellPackages.ron](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ron)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471946) [haskellPackages.uniform-pandoc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.uniform-pandoc)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472079) [haskellPackages.wild-bind](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wild-bind)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341464685) [haskellPackages.ClasshSS](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ClasshSS)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467129) [haskellPackages.free-algebras](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.free-algebras)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470564) [haskellPackages.s2n-tls-ffi](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.s2n-tls-ffi)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471207) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.sweet-egison)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472322) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465055) [haskellPackages.acolyte-client](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.acolyte-client)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465883) [haskellPackages.bluefin-postgresql](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.bluefin-postgresql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466376) [haskellPackages.crypto-rng](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.crypto-rng)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466526) [haskellPackages.data-svd](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.data-svd)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467236) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467319) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467986) [haskellPackages.hgg-rasterific](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hgg-rasterific)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468043) [haskellPackages.hlrdb-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hlrdb-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468177) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hls-test-utils)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468111) [haskellPackages.hpgsql](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hpgsql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468812) [haskellPackages.lathe](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.lathe)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468857) [haskellPackages.libclang-bindings](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.libclang-bindings)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469504) [haskellPackages.nix-lang](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.nix-lang)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470157) [haskellPackages.protocol-radius](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.protocol-radius)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470316) [haskellPackages.read-env-var](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.read-env-var)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470343) [haskellPackages.records-edsl-deriving-quickcheck](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.records-edsl-deriving-quickcheck)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470979) [haskellPackages.spdx](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.spdx)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470994) [haskellPackages.spire-server](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.spire-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471244) [haskellPackages.sydtest-mutation-driver](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.sydtest-mutation-driver)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471549) [haskellPackages.timers-tick](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.timers-tick)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471900) [haskellPackages.uu-tc-error-error](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.uu-tc-error-error)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472046) [haskellPackages.wai-csrf](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wai-csrf)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472124) [haskellPackages.wireform-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wireform-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465792) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.bits-extra)  ⤴️ 0 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465667) [haskellPackages.base-noprelude](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.base-noprelude)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466133) [haskellPackages.claude](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.claude)  ⤴️ 0 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470219) [haskellPackages.quaalude](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.quaalude)  ⤴️ 0 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470255) [haskellPackages.radix-tree](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.radix-tree)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468367) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hw-json-simd)  ⤴️ 0 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468371) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471966) [haskellPackages.vulkan-utils](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.vulkan-utils)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468439) [haskellPackages.id](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.id)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469979) [haskellPackages.polytree](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polytree)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470033) [haskellPackages.postgresql-typed](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.postgresql-typed)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470837) [haskellPackages.show-please](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.show-please)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470490) [haskellPackages.ring-buffer](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ring-buffer)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471837) [haskellPackages.urlencoded](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.urlencoded)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466444) [haskellPackages.crucible-syntax](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.crucible-syntax)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465473) [haskellPackages.ansigraph](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ansigraph)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466397) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.crucible-symio)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468435) [haskellPackages.hw-prelude](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hw-prelude)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470621) [haskellPackages.scotty-resource](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.scotty-resource)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471192) [haskellPackages.subcategories](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.subcategories)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471236) [haskellPackages.symantic-base](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.symantic-base)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472009) [haskellPackages.wai-middleware-metrics](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wai-middleware-metrics)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465780) [haskellPackages.bizzlelude](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.bizzlelude)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466014) [haskellPackages.cardano-crypto](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.cardano-crypto)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466799) [haskellPackages.double-x-encoding](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.double-x-encoding)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466823) [haskellPackages.dumb-cas](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.dumb-cas)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470797) [haskellPackages.shake-cabal](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.shake-cabal)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471834) [haskellPackages.uri-templater](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.uri-templater)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472038) [haskellPackages.watchdog](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.watchdog)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341464789) [haskellPackages.IStr](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.IStr)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465094) [haskellPackages.ai-agent-diff-patch](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ai-agent-diff-patch)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465609) [haskellPackages.autodocodec-openapi3](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.autodocodec-openapi3)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465897) [haskellPackages.byline](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.byline)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465993) [haskellPackages.cacophony](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.cacophony)  ⤴️ 0 | 1
- [ ] [darcs](https://hydra.nixos.org/eval/1828035?filter=darcs)  ⤴️ 0 | 1
  - [[🐧❌]](https://hydra.nixos.org/build/341464504) [toplevel](https://hydra.nixos.org/eval/1828035?filter=darcs)
  - [[🐧❌]](https://hydra.nixos.org/build/341466471) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.darcs)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466572) [haskellPackages.delta-types](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.delta-types)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467284) [haskellPackages.gargoyle-postgresql-connect](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.gargoyle-postgresql-connect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467724) [haskellPackages.grisette](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.grisette)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467962) [haskellPackages.hdocs](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hdocs)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468119) [haskellPackages.hquantlib-time](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hquantlib-time)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468208) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hs-speedscope)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468348) [haskellPackages.http2-client-effectful](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.http2-client-effectful)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468374) [haskellPackages.hw-streams](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hw-streams)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468646) [haskellPackages.iso8601-duration](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.iso8601-duration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468718) [haskellPackages.kleisli](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.kleisli)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468969) [haskellPackages.lambdabot-haskell-plugins](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.lambdabot-haskell-plugins)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468913) [haskellPackages.link-canonical](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.link-canonical)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468973) [haskellPackages.log-postgres](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.log-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469062) [haskellPackages.marionette](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.marionette)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469126) [haskellPackages.melf](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.melf)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469309) [haskellPackages.moonlight-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.moonlight-core)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469594) [haskellPackages.numbered-semigroups](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.numbered-semigroups)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469936) [haskellPackages.playlists](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.playlists)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469938) [haskellPackages.pointfree](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pointfree)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470139) [haskellPackages.processing-for-haskell](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.processing-for-haskell)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470645) [haskellPackages.selda-postgresql](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.selda-postgresql)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471212) [haskellPackages.streamly-fsnotify](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.streamly-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472018) [haskellPackages.wai-middleware-caching-redis](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wai-middleware-caching-redis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341464747) [haskellPackages.Gamgine](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.Gamgine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341464758) [haskellPackages.GenZ](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.GenZ) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341464917) [haskellPackages.SQLiteDAV](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.SQLiteDAV) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341464952) [haskellPackages.THSH](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.THSH) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465117) [haskellPackages.alignment](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.alignment) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465418) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465484) [haskellPackages.antelude](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.antelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465541) [haskellPackages.apecs-effectful](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.apecs-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465498) [haskellPackages.applicative-logic](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.applicative-logic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465533) [haskellPackages.arrow-utils](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.arrow-utils) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465556) [haskellPackages.asset-bundle](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.asset-bundle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465608) [haskellPackages.autodocodec-swagger2](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.autodocodec-swagger2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465622) [haskellPackages.aws-lambda-haskell-runtime-wai](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.aws-lambda-haskell-runtime-wai) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465694) [haskellPackages.bearriver](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.bearriver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465840) [haskellPackages.bluefin-algae](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.bluefin-algae) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465888) [haskellPackages.bound-extras](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.bound-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465881) [haskellPackages.brick-tabular-list](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.brick-tabular-list) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465887) [haskellPackages.bumper](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.bumper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466020) [haskellPackages.caliper](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.caliper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341465987) [haskellPackages.calligraphy](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.calligraphy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466025) [haskellPackages.candid](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.candid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466017) [haskellPackages.canonical-json](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.canonical-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466073) [haskellPackages.canvhs](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.canvhs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466099) [haskellPackages.checked-exceptions](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.checked-exceptions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466075) [haskellPackages.chs-cabal](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.chs-cabal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466105) [haskellPackages.cisco-spark-api](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.cisco-spark-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466100) [haskellPackages.claims-x12-dsl](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.claims-x12-dsl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466129) [haskellPackages.claude-gate](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.claude-gate) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466200) [haskellPackages.commonmark-initial](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.commonmark-initial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466321) [haskellPackages.core-of-name](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.core-of-name) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466344) [haskellPackages.cow](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.cow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466341) [haskellPackages.cpsa](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.cpsa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466434) [haskellPackages.cutesetup](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.cutesetup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466449) [haskellPackages.dash-haskell](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.dash-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466480) [haskellPackages.data-findcycle](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.data-findcycle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466532) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466672) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466738) [haskellPackages.diohsc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.diohsc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466736) [haskellPackages.domain-auth](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.domain-auth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466754) [haskellPackages.doxygen-parser](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.doxygen-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466789) [haskellPackages.dunai-test](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.dunai-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466830) [haskellPackages.effectful-tracing](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.effectful-tracing) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466950) [haskellPackages.exchangealgebra](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.exchangealgebra) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341466970) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.executable-hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467040) [haskellPackages.finite](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.finite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467140) [haskellPackages.floskell](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.floskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467147) [haskellPackages.freestyle](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.freestyle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467168) [haskellPackages.fused-effects-random](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.fused-effects-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467191) [haskellPackages.fuyu-gpio-direct](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.fuyu-gpio-direct) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467196) [haskellPackages.gb-nix-cache](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.gb-nix-cache) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467204) [haskellPackages.gbnet-hs](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.gbnet-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467280) [haskellPackages.gemoire](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.gemoire) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467296) [haskellPackages.generics-sop-lens](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.generics-sop-lens) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/340698416) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467310) [haskellPackages.ghc-hie](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ghc-hie) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1828035?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/340698286) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/341464543) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc9125.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/340698339) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/341464588) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/340698396) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/341467312) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467322) [haskellPackages.ghc-magic-dict-compat](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ghc-magic-dict-compat) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1828035?filter=ghc-tags) 
  - [[🐧❌]](https://hydra.nixos.org/build/341464547) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/341464555) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc9125.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/341464571) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/341464594) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/341467330) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467364) [haskellPackages.ghc-tags-plugin](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ghc-tags-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467355) [haskellPackages.ghcitui](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ghcitui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467515) [haskellPackages.glean-hs](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.glean-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467497) [haskellPackages.globus](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.globus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467708) [haskellPackages.graphmod](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.graphmod) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467756) [haskellPackages.groan](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.groan) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467746) [haskellPackages.hMPC](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hMPC) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467767) [haskellPackages.haddocset](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.haddocset) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467840) [haskellPackages.hask-redis-mux](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hask-redis-mux) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467894) [haskellPackages.haskell-bee-tests](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.haskell-bee-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467841) [haskellPackages.haskell-docs](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.haskell-docs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467880) [haskellPackages.hasql-auto](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hasql-auto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467875) [haskellPackages.hasql-listen-notify](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hasql-listen-notify) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467887) [haskellPackages.haveibeenpwned](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.haveibeenpwned) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467906) [haskellPackages.hblosc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hblosc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467901) [haskellPackages.hcwiid](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hcwiid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467904) [haskellPackages.hdmenu](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hdmenu) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467917) [haskellPackages.hedgehog-lockstep](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hedgehog-lockstep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467943) [haskellPackages.hedis-envy](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hedis-envy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467941) [haskellPackages.heph-aligned-storable](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.heph-aligned-storable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467934) [haskellPackages.heph-sparse-set](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.heph-sparse-set) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467937) [haskellPackages.herb](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.herb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468007) [haskellPackages.hgg-dataframe](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hgg-dataframe) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341467999) [haskellPackages.highs-lp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.highs-lp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468103) [haskellPackages.home-assistant-client](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.home-assistant-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468134) [haskellPackages.hpack_0_39_1](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hpack_0_39_1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468269) [haskellPackages.hs-opentelemetry-instrumentation-ghc-metrics](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hs-opentelemetry-instrumentation-ghc-metrics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468350) [haskellPackages.hsendxmpp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hsendxmpp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468291) [haskellPackages.hspec-yesod](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hspec-yesod) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468349) [haskellPackages.hsrelp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hsrelp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468315) [haskellPackages.http-client-effectful](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.http-client-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468341) [haskellPackages.http-slim](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.http-slim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468353) [haskellPackages.huihua](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.huihua) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468396) [haskellPackages.human-readable-duration](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.human-readable-duration) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468411) [haskellPackages.hyper-haskell-server](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hyper-haskell-server) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468430) [haskellPackages.idris](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.idris) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468469) [haskellPackages.ihaskell-magic](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ihaskell-magic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468482) [haskellPackages.imsos-monad](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.imsos-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468549) [haskellPackages.io-embed](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.io-embed) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468734) [haskellPackages.known-lists](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.known-lists) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468766) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468773) [haskellPackages.language-lustre](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.language-lustre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468937) [haskellPackages.lifx-lan](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.lifx-lan) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468894) [haskellPackages.limcalc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.limcalc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468947) [haskellPackages.llm-simple](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.llm-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469016) [haskellPackages.llm-with-context](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.llm-with-context) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341468996) [haskellPackages.lrclib-client](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.lrclib-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469021) [haskellPackages.lsp-client](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.lsp-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469049) [haskellPackages.macaroon-shop](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.macaroon-shop) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469052) [haskellPackages.mail-pool](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mail-pool) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469113) [haskellPackages.mcp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mcp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469146) [haskellPackages.mcp-hoogle](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mcp-hoogle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469145) [haskellPackages.merkle-log](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.merkle-log) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469206) [haskellPackages.minion-jwt](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.minion-jwt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469202) [haskellPackages.minion-openapi3](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.minion-openapi3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469240) [haskellPackages.miso-examples](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.miso-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469209) [haskellPackages.mldsa](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mldsa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469272) [haskellPackages.monad-rail](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.monad-rail) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469308) [haskellPackages.months](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.months) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469394) [haskellPackages.mpd-current-json](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mpd-current-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469373) [haskellPackages.mquickjs-hs](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mquickjs-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469347) [haskellPackages.mt19937](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mt19937) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469402) [haskellPackages.nacre](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.nacre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469442) [haskellPackages.natskell](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.natskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469454) [haskellPackages.network-arbitrary](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.network-arbitrary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469544) [haskellPackages.notion-client](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.notion-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469547) [haskellPackages.nova-net](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.nova-net) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469671) [haskellPackages.one-liner-instances](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.one-liner-instances) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469648) [haskellPackages.one-time-password](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.one-time-password) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469692) [haskellPackages.opentelemetry-plugin](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.opentelemetry-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469770) [haskellPackages.oughta](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.oughta) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469788) [haskellPackages.pandoc-crossref](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pandoc-crossref) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469776) [haskellPackages.parser-regex](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.parser-regex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469850) [haskellPackages.persistent-redis](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.persistent-redis) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469867) [haskellPackages.pgqueuer-hs](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pgqueuer-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470021) [haskellPackages.pgrep](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pgrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469921) [haskellPackages.placeholder](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.placeholder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341469976) [haskellPackages.portage-hs](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.portage-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470056) [haskellPackages.pqi-ffi](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pqi-ffi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470050) [haskellPackages.pqi-native](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pqi-native) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470068) [haskellPackages.predicate-transformers](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.predicate-transformers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470117) [haskellPackages.prim-spoon](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.prim-spoon) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470142) [haskellPackages.property-matchers](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.property-matchers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470195) [haskellPackages.pure-borrow](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pure-borrow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470234) [haskellPackages.pushme](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pushme) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470213) [haskellPackages.quantex](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.quantex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470243) [haskellPackages.queues](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.queues) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470257) [haskellPackages.quickcheck-string-random](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.quickcheck-string-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470291) [haskellPackages.raaz](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.raaz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470311) [haskellPackages.random-variates](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.random-variates) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470300) [haskellPackages.raven-haskell-scotty](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.raven-haskell-scotty) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470309) [haskellPackages.reactive-banana-automation](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reactive-banana-automation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470323) [haskellPackages.real-dice](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.real-dice) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470356) [haskellPackages.redact](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.redact) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470358) [haskellPackages.redis-job-queue](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.redis-job-queue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470392) [haskellPackages.reduxwise](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reduxwise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470454) [haskellPackages.relay-pagination-servant](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.relay-pagination-servant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470419) [haskellPackages.releaser](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.releaser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470429) [haskellPackages.relocant](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.relocant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470461) [haskellPackages.restman](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.restman) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470509) [haskellPackages.roc-id](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.roc-id) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470536) [haskellPackages.rtk](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.rtk) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470611) [haskellPackages.scfg](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.scfg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470619) [haskellPackages.scrappy-requests](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.scrappy-requests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470620) [haskellPackages.scrappy-template](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.scrappy-template) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470624) [haskellPackages.screp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.screp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470628) [haskellPackages.scripths](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.scripths) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341922194) [haskell.packages.ghc9142.scrod](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc9142.scrod) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470673) [haskellPackages.secretspec](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.secretspec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470664) [haskellPackages.seihou-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.seihou-core) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470644) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470653) [haskellPackages.seline](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.seline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470708) [haskellPackages.servant-event-stream](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.servant-event-stream) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470706) [haskellPackages.servant-hmac-auth](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.servant-hmac-auth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470848) [haskellPackages.signet](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.signet) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470885) [haskellPackages.sizes](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.sizes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470937) [haskellPackages.slack-web](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.slack-web) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341470951) [haskellPackages.soccer-table](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.soccer-table) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471021) [haskellPackages.split-channel](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.split-channel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471050) [haskellPackages.sport](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.sport) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471074) [haskellPackages.stats-monad](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.stats-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471154) [haskellPackages.string-like](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.string-like) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471190) [haskellPackages.suckless-conf](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.suckless-conf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471241) [haskellPackages.superdoc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.superdoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471224) [haskellPackages.sydtest-hspec](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.sydtest-hspec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471243) [haskellPackages.symbolize](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.symbolize) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471320) [haskellPackages.symplectic-chp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.symplectic-chp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471301) [haskellPackages.tagliatelle](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tagliatelle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471348) [haskellPackages.tasty-cache](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tasty-cache) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471315) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tasty-checklist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471365) [haskellPackages.tempi](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tempi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471384) [haskellPackages.tensort](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tensort) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471485) [haskellPackages.tesths](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tesths) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471552) [haskellPackages.text-encode](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.text-encode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471501) [haskellPackages.th-cas](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.th-cas) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471607) [haskellPackages.timeline](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.timeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471662) [haskellPackages.tls-sslkeylogfile](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tls-sslkeylogfile) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471595) [haskellPackages.todoist-sdk](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.todoist-sdk) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471578) [haskellPackages.toilet](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.toilet) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341922225) [haskellPackages.trexio-hs](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.trexio-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471675) [haskellPackages.twobitreader](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.twobitreader) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471698) [haskellPackages.type-machine](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.type-machine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471739) [haskellPackages.ui](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471985) [haskellPackages.wai-make-assets](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wai-make-assets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341471999) [haskellPackages.wai-middleware-openapi](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wai-middleware-openapi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472056) [haskellPackages.waterfall-cad-examples](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.waterfall-cad-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341922226) [haskellPackages.web3-tools](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.web3-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472085) [haskellPackages.webdriver-precore](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.webdriver-precore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472084) [haskellPackages.window-utils](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.window-utils) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341922227) [haskellPackages.wlsunset-sni](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wlsunset-sni) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472135) [haskellPackages.x509-ocsp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.x509-ocsp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472150) [haskellPackages.xgboost-haskell](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.xgboost-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472205) [haskellPackages.xorshift](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.xorshift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472211) [haskellPackages.yamlstar](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.yamlstar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472210) [haskellPackages.yasi](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.yasi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472229) [haskellPackages.yesod-bin](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.yesod-bin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472264) [haskellPackages.yesod-form-bulma](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.yesod-form-bulma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/341472281) [haskellPackages.ymonad](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ymonad) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>357 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1828035?filter=random)  ⤴️ 3634 | 9986
  - [[🐧❗]](https://hydra.nixos.org/build/340698422) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/341470268) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/341472409) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1828035?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/340706232) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828035?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/341472451) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828035?filter=pkgsStatic.haskellPackages.random)
- [ ] [microlens](https://hydra.nixos.org/eval/1828035?filter=microlens)  ⤴️ 571 | 1145
  - [[🐧✅]](https://hydra.nixos.org/build/341469147) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/341922234) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828035?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/341922232) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1828035?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/341922235) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1828035?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/341472416) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828035?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [hscolour](https://hydra.nixos.org/eval/1828035?filter=hscolour)  ⤴️ 20 | 80
  - [[🐧✅]](https://hydra.nixos.org/build/341472359) [toplevel](https://hydra.nixos.org/eval/1828035?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/340698421) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/341468182) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470373) [haskellPackages.reflex](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reflex)  ⤴️ 14 | 49
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468486) [haskellPackages.incipit-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.incipit-core)  ⤴️ 11 | 32
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469962) [haskellPackages.polysemy-time](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-time)  ⤴️ 8 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471864) [haskellPackages.valiant](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.valiant)  ⤴️ 8 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469961) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471910) [haskellPackages.vec](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.vec)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469954) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466119) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.clash-prelude)  ⤴️ 6 | 24
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469169) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.memory-hexstring)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465627) [haskellPackages.automaton](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.automaton)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469958) [haskellPackages.polysemy-plugin](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-plugin)  ⤴️ 4 | 39
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469959) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470376) [haskellPackages.reflex-dom-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reflex-dom-core)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466371) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.copilot-theorem)  ⤴️ 4 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471569) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467745) [haskellPackages.grapesy](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.grapesy)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472066) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.web3-crypto)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466398) [haskellPackages.crypto-srp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.crypto-srp)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469391) [haskellPackages.mysql-simple](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mysql-simple)  ⤴️ 3 | 13
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466144) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.clash-lib)  ⤴️ 3 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466372) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.copilot-language)  ⤴️ 3 | 9
- [ ] [hoogle](https://hydra.nixos.org/eval/1828035?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧✅]](https://hydra.nixos.org/build/341464576) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/341464564) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc9125.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/341464592) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc948.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/341464705) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc967.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/341464669) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/341468138) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469789) [haskellPackages.pa-prelude](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pa-prelude)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465723) [haskellPackages.bin](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.bin)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468369) [haskellPackages.hstratus-auth](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hstratus-auth)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468490) [haskellPackages.incremental-parser](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.incremental-parser)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469215) [haskellPackages.mig-client](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mig-client)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470992) [haskellPackages.spire-grpc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.spire-grpc)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468484) [haskellPackages.incipit](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469955) [haskellPackages.polysemy-chronos](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-chronos)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470004) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466399) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.copilot-libraries)  ⤴️ 2 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467407) [haskellPackages.gi-gstbase](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.gi-gstbase)  ⤴️ 2 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469879) [haskellPackages.pg-migrate-cli](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pg-migrate-cli)  ⤴️ 2 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468855) [haskellPackages.libarchive](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.libarchive)  ⤴️ 2 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470266) [haskellPackages.ral](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ral)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472043) [haskellPackages.web3-bignum](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.web3-bignum)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472141) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.web3-solidity)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468398) [haskellPackages.hydra-jvm](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-jvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468457) [haskellPackages.hydra-rdf](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-rdf)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469230) [haskellPackages.mig-extra](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mig-extra)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469168) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mig-swagger-ui)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469187) [haskellPackages.mig-wai](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mig-wai)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469403) [haskellPackages.named-text](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469944) [haskellPackages.poly-rec](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.poly-rec)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469963) [haskellPackages.polysemy-test](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-test)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466151) [haskellPackages.clash-ghc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.clash-ghc)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466128) [haskellPackages.classy-prelude-yesod](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.classy-prelude-yesod)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466669) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.di-polysemy)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468733) [haskellPackages.keiki-codec-json](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.keiki-codec-json)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470382) [haskellPackages.reflex-test-host](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reflex-test-host)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467861) [haskellPackages.hasktorch](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hasktorch)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468032) [haskellPackages.hip](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470383) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reflex-vty)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341922208) [haskellPackages.haskoin-store-data](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.haskoin-store-data)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468622) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468618) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469847) [haskellPackages.persistent-mysql](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.persistent-mysql)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472214) [haskellPackages.web3-ethereum](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.web3-ethereum)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472081) [haskellPackages.web3-polkadot](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.web3-polkadot)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472047) [haskellPackages.web3-provider](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.web3-provider)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465050) [haskellPackages.acolyte-grpc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.acolyte-grpc)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465952) [haskellPackages.c-expr-runtime](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.c-expr-runtime)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466366) [haskellPackages.core-webserver-warp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.core-webserver-warp)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466549) [haskellPackages.debruijn](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.debruijn)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341922209) [haskellPackages.haskoin-node](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.haskoin-node)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468082) [haskellPackages.hnix-store-json](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hnix-store-json)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468075) [haskellPackages.hnix-store-tests](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hnix-store-tests)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468434) [haskellPackages.hstratus-drive](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hstratus-drive)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468376) [haskellPackages.hstratus-notes](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hstratus-notes)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468747) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469233) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mig-server)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469253) [haskellPackages.monad-finally](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.monad-finally)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471367) [haskellPackages.tdlib-types](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tdlib-types)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471945) [haskellPackages.visie](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.visie)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471874) [haskellPackages.userid](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.userid)  ⤴️ 0 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470080) [haskellPackages.prelate](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.prelate)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472055) [haskellPackages.web-routes-boomerang](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.web-routes-boomerang)  ⤴️ 0 | 16
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466155) [haskellPackages.co-log-polysemy](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.co-log-polysemy)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466438) [haskellPackages.copilot](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.copilot)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468597) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.itanium-abi)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341464636) [haskellPackages.AspectAG](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.AspectAG)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466019) [haskellPackages.calamity-commands](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.calamity-commands)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466605) [haskellPackages.deep-transformations](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.deep-transformations)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467415) [haskellPackages.gi-gstvideo](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.gi-gstvideo)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469915) [haskellPackages.pg-migrate-import-codd](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pg-migrate-import-codd)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470005) [haskellPackages.polysemy-fs](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-fs)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341464808) [haskellPackages.JuicyPixels-repa](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.JuicyPixels-repa)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465921) [haskellPackages.atelier-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.atelier-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466018) [haskellPackages.caster](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.caster)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466120) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.clash-prelude-hedgehog)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466951) [haskellPackages.eventium-sql-common](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.eventium-sql-common)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467408) [haskellPackages.gi-gstaudio](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.gi-gstaudio)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468283) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469012) [haskellPackages.looksee](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.looksee)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469790) [haskellPackages.pa-error-tree](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pa-error-tree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470400) [haskellPackages.reflex-potatoes](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reflex-potatoes)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470447) [haskellPackages.repa-convert](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.repa-convert)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470670) [haskellPackages.ron-rdt](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ron-rdt)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470518) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.rounded-hw)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471030) [haskellPackages.srtree](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.srtree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341464938) [haskellPackages.Spock-digestive](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.Spock-digestive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465600) [haskellPackages.archive-libarchive](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.archive-libarchive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466195) [haskellPackages.co-log-simple](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.co-log-simple)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466614) [haskellPackages.dataframe-hasktorch](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.dataframe-hasktorch)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466650) [haskellPackages.digestive-functors-blaze](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.digestive-functors-blaze)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466822) [haskellPackages.egison](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.egison)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468338) [haskellPackages.hspec-tmp-proc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hspec-tmp-proc)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468401) [haskellPackages.hydra-haskell](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-haskell)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468762) [haskellPackages.kubernetes-api-client](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.kubernetes-api-client)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469882) [haskellPackages.pg-migrate-import-hasql-migration](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pg-migrate-import-hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470420) [haskellPackages.reflex-classhss](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reflex-classhss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470378) [haskellPackages.reflex-fsnotify](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reflex-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470435) [haskellPackages.reflex-gloss](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reflex-gloss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470384) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reflex-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470426) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470432) [haskellPackages.repa-algorithms](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.repa-algorithms)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470481) [haskellPackages.repa-io](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.repa-io)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470566) [haskellPackages.s2n-tls](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.s2n-tls)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470833) [haskellPackages.shake-plus-extended](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.shake-plus-extended)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471590) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471575) [haskellPackages.tmp-proc-redis](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tmp-proc-redis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471971) [haskellPackages.uniform-latex2pdf](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.uniform-latex2pdf)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472230) [haskellPackages.web3](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.web3)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472090) [haskellPackages.wild-bind-x11](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wild-bind-x11)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1828035?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/340698281) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc9103.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/340698335) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/341464581) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/340698388) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/341464651) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341464763) [haskellPackages.HSoM](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.HSoM) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341464765) [haskellPackages.HaXPath](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.HaXPath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341464843) [haskellPackages.Hastructure](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.Hastructure) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341464797) [haskellPackages.Jazzkell](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.Jazzkell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341464886) [haskellPackages.Kulitta](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.Kulitta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465083) [haskellPackages.acolyte](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.acolyte) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465082) [haskellPackages.acolyte-test](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.acolyte-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465482) [haskellPackages.ansi-terminal-game](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ansi-terminal-game) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698415) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465861) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465802) [haskellPackages.bisc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465771) [haskellPackages.bittrex](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.bittrex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465799) [haskellPackages.blacktip](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.blacktip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465892) [haskellPackages.bluefin-opaleye](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.bluefin-opaleye) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465874) [haskellPackages.broadcast-chan-pipes](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.broadcast-chan-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341465977) [haskellPackages.c-expr-dsl](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.c-expr-dsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466013) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466063) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466098) [haskellPackages.changeset-fused-effects](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.changeset-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466066) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466127) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466060) [haskellPackages.changeset-time](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.changeset-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466204) [haskellPackages.clash-lib-hedgehog](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.clash-lib-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466222) [haskellPackages.clash-shake](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.clash-shake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466134) [haskellPackages.clash-shockwaves](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.clash-shockwaves) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466329) [haskellPackages.construct](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.construct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698417) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466368) [haskellPackages.core-webserver-servant](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.core-webserver-servant) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466413) [haskellPackages.cpkg](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.cpkg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466377) [haskellPackages.crypto-rng-effectful](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.crypto-rng-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466550) [haskellPackages.debruijn-safe](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.debruijn-safe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466703) [haskellPackages.distribution-opensuse](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.distribution-opensuse) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466818) [haskellPackages.dprox](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.dprox) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466834) [haskellPackages.ehlo](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ehlo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466831) [haskellPackages.ekg-influxdb](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ekg-influxdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341466884) [haskellPackages.emhell](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.emhell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698419) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698428) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467081) [haskellPackages.fluffy](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.fluffy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467082) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467162) [haskellPackages.free-category](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.free-category) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467238) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467259) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.gemini-textboard) 
- [ ] [glirc](https://hydra.nixos.org/eval/1828035?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/341464509) [toplevel](https://hydra.nixos.org/eval/1828035?filter=glirc)
  - [[🐧❗]](https://hydra.nixos.org/build/341467478) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467729) [haskellPackages.grid-proto](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.grid-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467750) [haskellPackages.hArduino](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hArduino) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467762) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hOpenPGP) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1828035?filter=hadolint) 
  - [[🐧❗]](https://hydra.nixos.org/build/341464534) [toplevel](https://hydra.nixos.org/eval/1828035?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/341467768) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467821) [haskellPackages.happstack-static-routing](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.happstack-static-routing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341922210) [haskellPackages.haskoin-store](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.haskoin-store) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341467965) [haskellPackages.haxl-effectful](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.haxl-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468013) [haskellPackages.hgg-3d](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hgg-3d) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468020) [haskellPackages.hledger-flow](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hledger-flow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468056) [haskellPackages.hlrdb](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hlrdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468057) [haskellPackages.hmatrix-repa](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hmatrix-repa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468073) [haskellPackages.hnix-store-readonly](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hnix-store-readonly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468098) [haskellPackages.hopenpgp-tools](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hopenpgp-tools) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468114) [haskellPackages.hpgsql-simple-compat](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hpgsql-simple-compat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468144) [haskellPackages.hs-opentelemetry-instrumentation-co-log](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hs-opentelemetry-instrumentation-co-log) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468181) [haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468460) [haskellPackages.hstratus](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hstratus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468417) [haskellPackages.hydra-bench](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-bench) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468394) [haskellPackages.hydra-build](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-build) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468403) [haskellPackages.hydra-coq](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-coq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468462) [haskellPackages.hydra-ext](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-ext) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468397) [haskellPackages.hydra-go](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468416) [haskellPackages.hydra-java](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468412) [haskellPackages.hydra-lisp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-lisp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468467) [haskellPackages.hydra-pg](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-pg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468408) [haskellPackages.hydra-python](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468405) [haskellPackages.hydra-scala](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-scala) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468419) [haskellPackages.hydra-typescript](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468414) [haskellPackages.hydra-wasm](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.hydra-wasm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468604) [haskellPackages.ixset-typed-cassava](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ixset-typed-cassava) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468650) [haskellPackages.jot](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.jot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468670) [haskellPackages.juandelacosa](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.juandelacosa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468772) [haskellPackages.keiki-codec-json-test](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.keiki-codec-json-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468722) [haskellPackages.keyed-vals-redis](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.keyed-vals-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468723) [haskellPackages.keymapp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.keymapp) 
- [ ] [lambdabot](https://hydra.nixos.org/eval/1828035?filter=lambdabot) 
  - [[🐧❗]](https://hydra.nixos.org/build/341472374) [toplevel](https://hydra.nixos.org/eval/1828035?filter=lambdabot)
  - [[🐧❗]](https://hydra.nixos.org/build/341468974) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.lambdabot)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468815) [haskellPackages.lathe-time](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.lathe-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468847) [haskellPackages.lattest-lib](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.lattest-lib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468890) [haskellPackages.lifted-stm](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.lifted-stm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341468998) [haskellPackages.lrucaching-haxl](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.lrucaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341922249) [maintained](https://hydra.nixos.org/eval/1828035?filter=maintained) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469114) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mem-info) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469234) [haskellPackages.mig-rio](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mig-rio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469316) [haskellPackages.monoid-map](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.monoid-map) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698418) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469392) [haskellPackages.mysql-json-table](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.mysql-json-table) 
- [ ] [nix-deploy](https://hydra.nixos.org/eval/1828035?filter=nix-deploy) 
  - [[🐧❗]](https://hydra.nixos.org/build/341472361) [toplevel](https://hydra.nixos.org/eval/1828035?filter=nix-deploy)
  - [[🐧❗]](https://hydra.nixos.org/build/341469529) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.nix-deploy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469505) [haskellPackages.nix-lang-qq](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.nix-lang-qq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341922217) [haskellPackages.notifications-tray-icon](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.notifications-tray-icon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469725) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469708) [haskellPackages.ogma-core](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ogma-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698427) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469808) [haskellPackages.pa-pretty](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pa-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469831) [haskellPackages.pa-run-command](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.pa-run-command) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698426) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469858) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469975) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469977) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469957) [haskellPackages.polysemy-mocks](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-mocks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469960) [haskellPackages.polysemy-readline](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-readline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341469965) [haskellPackages.polysemy-webserver](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.polysemy-webserver) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470123) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470125) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470186) [haskellPackages.protocol-radius-test](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.protocol-radius-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470294) [haskellPackages.ral-lens](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ral-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470276) [haskellPackages.ral-optics](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.ral-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470409) [haskellPackages.records-edsl](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.records-edsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470375) [haskellPackages.rediscaching-haxl](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.rediscaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470379) [haskellPackages.reflex-dom-ionic](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reflex-dom-ionic) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470389) [haskellPackages.reflex-dom-th](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reflex-dom-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470381) [haskellPackages.reflex-gadt-api](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.reflex-gadt-api) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470434) [haskellPackages.repa-fftw](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.repa-fftw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470445) [haskellPackages.repa-sndfile](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.repa-sndfile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470450) [haskellPackages.rere](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.rere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470478) [haskellPackages.rg](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.rg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470485) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470507) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470567) [haskellPackages.safe-money-store](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.safe-money-store) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470646) [haskellPackages.scc](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.scc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341922221) [haskellPackages.sdl3-bindgen-sys](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.sdl3-bindgen-sys) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470727) [haskellPackages.seihou-okf-extension](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.seihou-okf-extension) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470758) [haskellPackages.servant-effectful](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.servant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470724) [haskellPackages.servant-queryparam-openapi3](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.servant-queryparam-openapi3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470784) [haskellPackages.shake-futhark](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.shake-futhark) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341470998) [haskellPackages.spade](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.spade) 
- [ ] [spago-legacy](https://hydra.nixos.org/eval/1828035?filter=spago-legacy) 
  - [[🐧❗]](https://hydra.nixos.org/build/341472427) [toplevel](https://hydra.nixos.org/eval/1828035?filter=spago-legacy)
  - [[🐧❗]](https://hydra.nixos.org/build/341470997) [haskellPackages](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.spago-legacy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471100) [haskellPackages.stock-aeson](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.stock-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471152) [haskellPackages.stock-deepseq](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.stock-deepseq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471096) [haskellPackages.stock-hashable](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.stock-hashable) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471123) [haskellPackages.stock-profunctors](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.stock-profunctors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471098) [haskellPackages.stock-quickcheck](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.stock-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471136) [haskellPackages.store-streaming](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.store-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471180) [haskellPackages.streamgraph](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.streamgraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471245) [haskellPackages.sydtest-mutation-driver-gen](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.sydtest-mutation-driver-gen) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471372) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tasty-sugar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471381) [haskellPackages.tdlib](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tdlib) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1828035?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/340698425) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/340706229) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828035?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/341472456) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828035?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471425) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698423) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471579) [haskellPackages.tmp-proc-rabbitmq](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tmp-proc-rabbitmq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/340698424) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1828035?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471625) [haskellPackages.tree-sitter-c-sharp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter-c-sharp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471643) [haskellPackages.tree-sitter-go](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471639) [haskellPackages.tree-sitter-haskell](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471631) [haskellPackages.tree-sitter-java](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471618) [haskellPackages.tree-sitter-json](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471630) [haskellPackages.tree-sitter-ocaml](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter-ocaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471619) [haskellPackages.tree-sitter-php](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter-php) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471701) [haskellPackages.tree-sitter-python](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471622) [haskellPackages.tree-sitter-ql](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter-ql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471668) [haskellPackages.tree-sitter-ruby](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter-ruby) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471623) [haskellPackages.tree-sitter-rust](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter-rust) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471657) [haskellPackages.tree-sitter-tsx](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter-tsx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471634) [haskellPackages.tree-sitter-typescript](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tree-sitter-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471655) [haskellPackages.tricorder](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.tricorder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471908) [haskellPackages.uu-tc-error](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.uu-tc-error) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471865) [haskellPackages.valiant-bluefin](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.valiant-bluefin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471866) [haskellPackages.valiant-cli](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.valiant-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471937) [haskellPackages.valiant-conduit](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.valiant-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471873) [haskellPackages.valiant-effectful](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.valiant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471869) [haskellPackages.valiant-fused-effects](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.valiant-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471870) [haskellPackages.valiant-mtl](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.valiant-mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471877) [haskellPackages.valiant-pipes](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.valiant-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471871) [haskellPackages.valiant-plugin](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.valiant-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471996) [haskellPackages.valiant-streaming](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.valiant-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471954) [haskellPackages.valiant-streamly](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.valiant-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471935) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.vec-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471943) [haskellPackages.vec-optics](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.vec-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471978) [haskellPackages.vessel](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.vessel) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472075) [haskellPackages.wai-cryptocookie](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wai-cryptocookie) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471982) [haskellPackages.wai-digestive-functors](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wai-digestive-functors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341471991) [haskellPackages.wai-middleware-delegate](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wai-middleware-delegate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472022) [haskellPackages.warp-effectful](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.warp-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472057) [haskellPackages.webex-teams-conduit](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.webex-teams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472063) [haskellPackages.webex-teams-pipes](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.webex-teams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472071) [haskellPackages.webgear-openapi](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.webgear-openapi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472182) [haskellPackages.webgear-server](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.webgear-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472097) [haskellPackages.webgear-swagger](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.webgear-swagger) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472118) [haskellPackages.webgear-swagger-ui](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.webgear-swagger-ui) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472160) [haskellPackages.wireform-proto](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wireform-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472103) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.wled-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472207) [haskellPackages.yampa-canvas](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.yampa-canvas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472315) [haskellPackages.yesod-auth-oauth](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.yesod-auth-oauth) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472269) [haskellPackages.yesod-auth-oauth2](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.yesod-auth-oauth2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472274) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472244) [haskellPackages.yesod-middleware-csp](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.yesod-middleware-csp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/341472321) [haskellPackages.zeugma](https://hydra.nixos.org/eval/1828035?filter=haskellPackages.zeugma) 
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
