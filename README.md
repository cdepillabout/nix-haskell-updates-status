### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1828137](https://hydra.nixos.org/eval/1828137) of nixpkgs commit [841b8f5](https://github.com/NixOS/nixpkgs/commits/841b8f5979e2ade226614dadf9b7995d49497236) as of 2026-08-22 18:35 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Success ✅ | 
 | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1828137?filter=.x86_64-linux) | 389 | 353 | 7082 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198488) [haskellPackages.cachix-api](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.cachix-api) @domenkozar
- [ ] [futhark](https://hydra.nixos.org/eval/1828137?filter=futhark) @athas
  - [[🐧❌]](https://hydra.nixos.org/build/342196990) [toplevel](https://hydra.nixos.org/eval/1828137?filter=futhark)
  - [[🐧❌]](https://hydra.nixos.org/build/342199705) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.futhark)
- [ ] [ghc](https://hydra.nixos.org/eval/1828137?filter=ghc) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/342199796) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/342204884) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.aarch64-multiplatform.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/342204885) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.ghcjs.haskell.packages.ghc912.ghc)
  - [[🐧❌]](https://hydra.nixos.org/build/342319281) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/342204888) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.ghcjs.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/342204901) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.ucrt64.haskell.packages.ghc912.ghc)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1828137?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/342197164) [toplevel](https://hydra.nixos.org/eval/1828137?filter=haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/342197098) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9125.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/342319278) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9141.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/342319274) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9142.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/342198463) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/342198909) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/342200548) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204872) [hedgewars](https://hydra.nixos.org/eval/1828137?filter=hedgewars) @fpletz @kragniz
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200468) [haskellPackages.hevm](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hevm) @arcz
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200575) [haskellPackages.hnix-store-core_0_8_0_0](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hnix-store-core_0_8_0_0) @Anton-Latukha @sorki
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200816) [haskellPackages.http-barf](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.http-barf) @mangoiv
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202320) [haskellPackages.patat](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.patat) @dalpd
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202346) [haskellPackages.pdftotext](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pdftotext) @mpscholten
- [ ] [pinboard-notes-backup](https://hydra.nixos.org/eval/1828137?filter=pinboard-notes-backup) @bdesham
  - [[🐧❌]](https://hydra.nixos.org/build/342204877) [toplevel](https://hydra.nixos.org/eval/1828137?filter=pinboard-notes-backup)
  - [[🐧❌]](https://hydra.nixos.org/build/342202391) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pinboard-notes-backup)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202422) [haskellPackages.pipes-http](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pipes-http) @Gabriella439
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202667) [haskellPackages.proto3-wire](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.proto3-wire) @alexfmpe
- [ ] [stack](https://hydra.nixos.org/eval/1828137?filter=stack) @cdepillabout
  - [[🐧❌]](https://hydra.nixos.org/build/342204955) [toplevel](https://hydra.nixos.org/eval/1828137?filter=stack)
  - [[🐧❌]](https://hydra.nixos.org/build/342203603) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.stack)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203685) [haskellPackages.strongweak](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.strongweak) @raehik
- [ ] [taffybar](https://hydra.nixos.org/eval/1828137?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/342204970) [toplevel](https://hydra.nixos.org/eval/1828137?filter=taffybar)
  - [[🐧❌]](https://hydra.nixos.org/build/342203867) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.taffybar)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204173) [haskellPackages.turtle](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.turtle) @Gabriella439
#### Maintained Linux packages with failed dependency
- [ ] [bench](https://hydra.nixos.org/eval/1828137?filter=bench) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/342196906) [toplevel](https://hydra.nixos.org/eval/1828137?filter=bench)
  - [[🐧❗]](https://hydra.nixos.org/build/342198191) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.bench)
- [ ] [cachix](https://hydra.nixos.org/eval/1828137?filter=cachix) @domenkozar
  - [[🐧❗]](https://hydra.nixos.org/build/342197023) [toplevel](https://hydra.nixos.org/eval/1828137?filter=cachix)
  - [[🐧❗]](https://hydra.nixos.org/build/342198515) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.cachix)
- [ ] [dhall-docs](https://hydra.nixos.org/eval/1828137?filter=dhall-docs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/342196930) [toplevel](https://hydra.nixos.org/eval/1828137?filter=dhall-docs)
  - [[🐧❗]](https://hydra.nixos.org/build/342199117) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.dhall-docs)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1828137?filter=dhall-nixpkgs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/342196947) [toplevel](https://hydra.nixos.org/eval/1828137?filter=dhall-nixpkgs)
  - [[🐧❗]](https://hydra.nixos.org/build/342199184) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197000) [echidna](https://hydra.nixos.org/eval/1828137?filter=echidna) @arcz @hellwolf
- [ ] [git-annex](https://hydra.nixos.org/eval/1828137?filter=git-annex) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/342197050) [toplevel](https://hydra.nixos.org/eval/1828137?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/342199947) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.git-annex)
- [ ] [gitit](https://hydra.nixos.org/eval/1828137?filter=gitit) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/342196993) [toplevel](https://hydra.nixos.org/eval/1828137?filter=gitit)
  - [[🐧❗]](https://hydra.nixos.org/build/342199957) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.gitit)
- [ ] [haskell-debugger](https://hydra.nixos.org/eval/1828137?filter=haskell-debugger) @alexfmpe
  - [[🐧✅]](https://hydra.nixos.org/build/342319214) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9141.haskell-debugger)
  - [[🐧❗]](https://hydra.nixos.org/build/342197146) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9142.haskell-debugger)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204880) [hci](https://hydra.nixos.org/eval/1828137?filter=hci) @roberth
- [ ] [hello](https://hydra.nixos.org/eval/1828137?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/342200445) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/342204889) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/342204894) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/342319280) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/342204892) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/342204937) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1828137?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/342204945) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828137?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/342204979) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828137?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/342204990) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1828137?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1828137?filter=hercules-ci-agent) @roberth
  - [[🐧❗]](https://hydra.nixos.org/build/342204852) [toplevel](https://hydra.nixos.org/eval/1828137?filter=hercules-ci-agent)
  - [[🐧❗]](https://hydra.nixos.org/build/342200525) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hercules-ci-agent)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200498) [haskellPackages.hercules-ci-api](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hercules-ci-api) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200520) [haskellPackages.hercules-ci-api-agent](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hercules-ci-api-agent) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200496) [haskellPackages.hercules-ci-api-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hercules-ci-api-core) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200526) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [hledger-web](https://hydra.nixos.org/eval/1828137?filter=hledger-web) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/342204839) [toplevel](https://hydra.nixos.org/eval/1828137?filter=hledger-web)
  - [[🐧❗]](https://hydra.nixos.org/build/342200677) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hledger-web)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200626) [haskellPackages.hnix-store-remote_0_7_0_0](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hnix-store-remote_0_7_0_0) @Anton-Latukha @sorki
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201449) [haskellPackages.liquid-fixpoint](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.liquid-fixpoint) @ulysses4ever
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201471) [haskellPackages.liquidhaskell](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.liquidhaskell) @ulysses4ever
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201468) [haskellPackages.liquidhaskell-boot](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.liquidhaskell-boot) @ulysses4ever
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342319287) [mergeable](https://hydra.nixos.org/eval/1828137?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201917) [haskellPackages.mpi-hs-store](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mpi-hs-store) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202669) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203001) [haskellPackages.rhine](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.rhine) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203026) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.rhine-gloss) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204992) [tamarin-prover](https://hydra.nixos.org/eval/1828137?filter=tamarin-prover) @thoughtpolice
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204029) [haskellPackages.time-domain](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.time-domain) @turion
#### Unmaintained packages with build failure
<details><summary>395 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202456) [haskellPackages.polysemy](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy)  ⤴️ 23 | 80
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202299) [haskellPackages.patch](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.patch)  ⤴️ 15 | 50
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200909) [haskellPackages.hydra-kernel](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-kernel)  ⤴️ 15 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199590) [haskellPackages.fmt](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.fmt)  ⤴️ 14 | 38
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199537) [haskellPackages.fin](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.fin)  ⤴️ 14 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198554) [haskellPackages.changeset](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.changeset)  ⤴️ 13 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204121) [haskellPackages.tree-sitter](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter)  ⤴️ 13 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199846) [haskellPackages.ghc-typelits-extra](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ghc-typelits-extra)  ⤴️ 9 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202377) [haskellPackages.pg-wire](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pg-wire)  ⤴️ 9 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202937) [haskellPackages.repa](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.repa)  ⤴️ 8 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203621) [haskellPackages.store](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.store)  ⤴️ 7 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203224) [haskellPackages.servant-openapi3](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.servant-openapi3)  ⤴️ 7 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203099) [haskellPackages.scale](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.scale)  ⤴️ 7 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199614) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.fp-ieee)  ⤴️ 6 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201680) [haskellPackages.mig](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mig)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201108) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202793) [haskellPackages.rank2classes](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.rank2classes)  ⤴️ 5 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203597) [haskellPackages.stock](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.stock)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204757) [haskellPackages.yesod-static](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.yesod-static)  ⤴️ 4 | 21
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201894) [haskellPackages.mysql](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mysql)  ⤴️ 4 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199417) [haskellPackages.error](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.error)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201177) [haskellPackages.jsonrpc-tinyclient](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.jsonrpc-tinyclient)  ⤴️ 4 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204592) [haskellPackages.webgear-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.webgear-core)  ⤴️ 4 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204747) [haskellPackages.yesod-auth](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.yesod-auth)  ⤴️ 3 | 33
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198341) [haskellPackages.boomerang](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.boomerang)  ⤴️ 3 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199156) [haskellPackages.digestive-functors](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.digestive-functors)  ⤴️ 3 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200585) [haskellPackages.hoauth2](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hoauth2)  ⤴️ 3 | 19
- [ ] [ghc-exactprint](https://hydra.nixos.org/eval/1828137?filter=ghc-exactprint)  ⤴️ 3 | 16
  - [[🐧✅]](https://hydra.nixos.org/build/342319169) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9103.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/342319171) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9125.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/342319196) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9141.ghc-exactprint)
  - [[🐧❌]](https://hydra.nixos.org/build/342319191) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9142.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/342319208) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc984.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/342199813) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ghc-exactprint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200395) [haskellPackages.haskoin-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.haskoin-core)  ⤴️ 3 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200394) [haskellPackages.haxl](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.haxl)  ⤴️ 3 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199896) [haskellPackages.gi-gst](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.gi-gst)  ⤴️ 3 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202380) [haskellPackages.pg-migrate-embed](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pg-migrate-embed)  ⤴️ 3 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197276) [haskellPackages.Euterpea](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.Euterpea)  ⤴️ 3 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198440) [haskellPackages.bytestring-trie](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.bytestring-trie)  ⤴️ 2 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198650) [haskellPackages.co-log](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.co-log)  ⤴️ 2 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201205) [haskellPackages.keiki](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.keiki)  ⤴️ 2 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200222) [haskellPackages.grpc-spec](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.grpc-spec)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200853) [haskellPackages.http2-tls](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.http2-tls)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202953) [haskellPackages.requirements](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.requirements)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203137) [haskellPackages.sdl2-mixer](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.sdl2-mixer)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199479) [haskellPackages.fakedata](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.fakedata)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201438) [haskellPackages.list-shuffle](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.list-shuffle)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198383) [haskellPackages.browse](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.browse)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200594) [haskellPackages.hookup](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201742) [haskellPackages.monad-abort-fd](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.monad-abort-fd)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203391) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.skew-list)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204559) [haskellPackages.webex-teams-api](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.webex-teams-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197255) [haskellPackages.HList](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.HList)  ⤴️ 1 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203186) [haskellPackages.serialport](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.serialport)  ⤴️ 1 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197501) [haskellPackages.Yampa](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.Yampa)  ⤴️ 1 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199487) [haskellPackages.fast-builder](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.fast-builder)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201442) [haskellPackages.list-tries](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.list-tries)  ⤴️ 1 | 7
- [ ] [miso](https://hydra.nixos.org/eval/1828137?filter=miso)  ⤴️ 1 | 7
  - [[🐧✅]](https://hydra.nixos.org/build/342201708) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.miso)
  - [[🐧❌]](https://hydra.nixos.org/build/342204886) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.ghcjs.haskell.packages.ghc912.miso)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199457) [haskellPackages.eventium-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.eventium-core)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201469) [haskellPackages.locators](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.locators)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198395) [haskellPackages.broadcast-chan](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.broadcast-chan)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199403) [haskellPackages.errata](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.errata)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202942) [haskellPackages.repa-scalar](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.repa-scalar)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198070) [haskellPackages.atelier-prelude](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.atelier-prelude)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200011) [haskellPackages.gogol](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.gogol)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201015) [haskellPackages.influxdb](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.influxdb)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201270) [haskellPackages.language-docker](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.language-docker)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202207) [haskellPackages.osv](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203027) [haskellPackages.ron](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ron)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204426) [haskellPackages.uniform-pandoc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.uniform-pandoc)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204620) [haskellPackages.wild-bind](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wild-bind)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197180) [haskellPackages.ClasshSS](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ClasshSS)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199641) [haskellPackages.free-algebras](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.free-algebras)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203054) [haskellPackages.s2n-tls-ffi](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.s2n-tls-ffi)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203713) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.sweet-egison)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204830) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197598) [haskellPackages.acolyte-client](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.acolyte-client)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342319217) [haskellPackages.bluefin-postgresql](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.bluefin-postgresql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198878) [haskellPackages.crypto-rng](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.crypto-rng)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199042) [haskellPackages.data-svd](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.data-svd)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199728) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199830) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200494) [haskellPackages.hgg-rasterific](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hgg-rasterific)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200546) [haskellPackages.hlrdb-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hlrdb-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200697) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hls-test-utils)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200618) [haskellPackages.hpgsql](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hpgsql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201301) [haskellPackages.lathe](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.lathe)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201364) [haskellPackages.libclang-bindings](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.libclang-bindings)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201678) [haskellPackages.mighty-metropolis](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mighty-metropolis)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202078) [haskellPackages.nix-lang](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.nix-lang)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202685) [haskellPackages.protocol-radius](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.protocol-radius)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202823) [haskellPackages.read-env-var](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.read-env-var)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202880) [haskellPackages.records-edsl-deriving-quickcheck](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.records-edsl-deriving-quickcheck)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203486) [haskellPackages.spdx](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.spdx)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203501) [haskellPackages.spire-server](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.spire-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203730) [haskellPackages.sydtest-mutation-driver](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.sydtest-mutation-driver)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204055) [haskellPackages.timers-tick](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.timers-tick)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204380) [haskellPackages.uu-tc-error-error](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.uu-tc-error-error)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204478) [haskellPackages.wai-csrf](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wai-csrf)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204626) [haskellPackages.wireform-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wireform-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198288) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.bits-extra)  ⤴️ 0 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198157) [haskellPackages.base-noprelude](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.base-noprelude)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198618) [haskellPackages.claude](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.claude)  ⤴️ 0 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204017) [haskellPackages.thyme](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.thyme)  ⤴️ 0 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202730) [haskellPackages.quaalude](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.quaalude)  ⤴️ 0 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202768) [haskellPackages.radix-tree](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.radix-tree)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200887) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hw-json-simd)  ⤴️ 0 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200952) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204469) [haskellPackages.vulkan-utils](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.vulkan-utils)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200946) [haskellPackages.id](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.id)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202558) [haskellPackages.polytree](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polytree)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202524) [haskellPackages.postgresql-typed](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.postgresql-typed)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203397) [haskellPackages.show-please](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.show-please)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199835) [haskellPackages.ghc-stack-profiler-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ghc-stack-profiler-core)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202995) [haskellPackages.ring-buffer](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ring-buffer)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203783) [haskellPackages.table-layout](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.table-layout)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204343) [haskellPackages.urlencoded](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.urlencoded)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198875) [haskellPackages.crucible-syntax](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.crucible-syntax)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197981) [haskellPackages.ansigraph](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ansigraph)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198903) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.crucible-symio)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200899) [haskellPackages.hw-prelude](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hw-prelude)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203140) [haskellPackages.scotty-resource](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.scotty-resource)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203691) [haskellPackages.subcategories](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.subcategories)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203751) [haskellPackages.symantic-base](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.symantic-base)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204502) [haskellPackages.wai-middleware-metrics](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wai-middleware-metrics)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198290) [haskellPackages.bizzlelude](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.bizzlelude)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198506) [haskellPackages.cardano-crypto](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.cardano-crypto)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199257) [haskellPackages.double-x-encoding](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.double-x-encoding)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199323) [haskellPackages.dumb-cas](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.dumb-cas)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203283) [haskellPackages.shake-cabal](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.shake-cabal)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204418) [haskellPackages.uri-templater](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.uri-templater)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204529) [haskellPackages.watchdog](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.watchdog)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197296) [haskellPackages.IStr](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.IStr)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197590) [haskellPackages.ai-agent-diff-patch](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ai-agent-diff-patch)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198109) [haskellPackages.autodocodec-openapi3](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.autodocodec-openapi3)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198435) [haskellPackages.byline](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.byline)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198521) [haskellPackages.cacophony](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.cacophony)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199079) [haskellPackages.delta-types](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.delta-types)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342319230) [haskellPackages.gargoyle-postgresql-connect](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.gargoyle-postgresql-connect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200223) [haskellPackages.grisette](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.grisette)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200411) [haskellPackages.hdocs](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hdocs)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200629) [haskellPackages.hquantlib-time](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hquantlib-time)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200685) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hs-speedscope)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200957) [haskellPackages.http2-client-effectful](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.http2-client-effectful)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200907) [haskellPackages.hw-streams](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hw-streams)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201100) [haskellPackages.iso8601-duration](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.iso8601-duration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201291) [haskellPackages.kleisli](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.kleisli)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201407) [haskellPackages.lambdabot-haskell-plugins](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.lambdabot-haskell-plugins)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201436) [haskellPackages.link-canonical](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.link-canonical)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342319252) [haskellPackages.log-postgres](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.log-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201569) [haskellPackages.marionette](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.marionette)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201641) [haskellPackages.melf](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.melf)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201822) [haskellPackages.moonlight-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.moonlight-core)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202065) [haskellPackages.numbered-semigroups](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.numbered-semigroups)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202431) [haskellPackages.playlists](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.playlists)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202460) [haskellPackages.pointfree](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pointfree)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202694) [haskellPackages.processing-for-haskell](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.processing-for-haskell)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203230) [haskellPackages.selda-postgresql](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.selda-postgresql)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203676) [haskellPackages.streamly-fsnotify](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.streamly-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204531) [haskellPackages.wai-middleware-caching-redis](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wai-middleware-caching-redis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197281) [haskellPackages.Gamgine](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.Gamgine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197340) [haskellPackages.GenZ](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.GenZ) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197437) [haskellPackages.SQLiteDAV](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.SQLiteDAV) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197454) [haskellPackages.THSH](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.THSH) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197619) [haskellPackages.alignment](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.alignment) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197910) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197995) [haskellPackages.antelude](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.antelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198035) [haskellPackages.apecs-effectful](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.apecs-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198011) [haskellPackages.applicative-logic](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.applicative-logic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198033) [haskellPackages.arrow-utils](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.arrow-utils) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198059) [haskellPackages.asset-bundle](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.asset-bundle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198112) [haskellPackages.autodocodec-swagger2](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.autodocodec-swagger2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198133) [haskellPackages.aws-lambda-haskell-runtime-wai](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.aws-lambda-haskell-runtime-wai) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198194) [haskellPackages.bearriver](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.bearriver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198359) [haskellPackages.bluefin-algae](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.bluefin-algae) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198352) [haskellPackages.bound-extras](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.bound-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198367) [haskellPackages.brick-tabular-list](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.brick-tabular-list) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198405) [haskellPackages.bumper](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.bumper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198563) [haskellPackages.caliper](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.caliper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198509) [haskellPackages.calligraphy](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.calligraphy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198514) [haskellPackages.candid](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.candid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198500) [haskellPackages.canonical-json](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.canonical-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198520) [haskellPackages.canvhs](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.canvhs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198571) [haskellPackages.checked-exceptions](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.checked-exceptions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198582) [haskellPackages.chs-cabal](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.chs-cabal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198606) [haskellPackages.cisco-spark-api](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.cisco-spark-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198613) [haskellPackages.claims-x12-dsl](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.claims-x12-dsl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198619) [haskellPackages.claude-gate](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.claude-gate) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198713) [haskellPackages.commonmark-initial](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.commonmark-initial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198837) [haskellPackages.core-of-name](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.core-of-name) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198846) [haskellPackages.cow](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.cow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198862) [haskellPackages.cpsa](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.cpsa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198990) [haskellPackages.cutesetup](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.cutesetup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342198978) [haskellPackages.dash-haskell](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.dash-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199023) [haskellPackages.data-findcycle](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.data-findcycle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199026) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199187) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199218) [haskellPackages.diohsc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.diohsc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199243) [haskellPackages.domain-auth](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.domain-auth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199271) [haskellPackages.doxygen-parser](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.doxygen-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199282) [haskellPackages.dunai-test](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.dunai-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199360) [haskellPackages.effectful-tracing](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.effectful-tracing) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199471) [haskellPackages.exchangealgebra](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.exchangealgebra) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199454) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.executable-hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199553) [haskellPackages.finite](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.finite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199665) [haskellPackages.floskell](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.floskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199707) [haskellPackages.freestyle](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.freestyle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199692) [haskellPackages.fused-effects-random](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.fused-effects-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199681) [haskellPackages.fuyu-gpio-direct](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.fuyu-gpio-direct) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199720) [haskellPackages.gb-nix-cache](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.gb-nix-cache) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199709) [haskellPackages.gbnet-hs](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.gbnet-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199722) [haskellPackages.gemoire](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.gemoire) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199754) [haskellPackages.generics-sop-lens](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.generics-sop-lens) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342197112) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199818) [haskellPackages.ghc-hie](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ghc-hie) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1828137?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/342196991) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/342197006) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9125.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/342319176) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9141.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/342319189) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9142.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/342197035) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/342197063) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/342197090) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/342199821) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199829) [haskellPackages.ghc-magic-dict-compat](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ghc-magic-dict-compat) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1828137?filter=ghc-tags) 
  - [[🐧❌]](https://hydra.nixos.org/build/342197014) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/342197010) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9125.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/342197055) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/342197072) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/342199837) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199883) [haskellPackages.ghc-tags-plugin](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ghc-tags-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199876) [haskellPackages.ghcitui](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ghcitui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199967) [haskellPackages.glean-hs](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.glean-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342199988) [haskellPackages.globus](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.globus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200195) [haskellPackages.graphmod](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.graphmod) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200231) [haskellPackages.groan](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.groan) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200276) [haskellPackages.hMPC](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hMPC) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200294) [haskellPackages.haddocset](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.haddocset) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200328) [haskellPackages.hask-redis-mux](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hask-redis-mux) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342319234) [haskellPackages.haskell-bee-tests](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.haskell-bee-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200368) [haskellPackages.haskell-docs](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.haskell-docs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200385) [haskellPackages.hasql-auto](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hasql-auto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200389) [haskellPackages.hasql-listen-notify](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hasql-listen-notify) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200406) [haskellPackages.haveibeenpwned](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.haveibeenpwned) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200399) [haskellPackages.hblosc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hblosc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200434) [haskellPackages.hcwiid](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hcwiid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200437) [haskellPackages.hdmenu](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hdmenu) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200479) [haskellPackages.hedgehog-lockstep](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hedgehog-lockstep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200436) [haskellPackages.hedis-envy](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hedis-envy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200451) [haskellPackages.heph-aligned-storable](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.heph-aligned-storable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200441) [haskellPackages.heph-sparse-set](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.heph-sparse-set) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200444) [haskellPackages.herb](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.herb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200534) [haskellPackages.hgg-dataframe](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hgg-dataframe) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200504) [haskellPackages.highs-lp](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.highs-lp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200589) [haskellPackages.hmatrix-backprop](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hmatrix-backprop) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200605) [haskellPackages.home-assistant-client](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.home-assistant-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200610) [haskellPackages.hpack_0_39_1](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hpack_0_39_1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200665) [haskellPackages.hs-opentelemetry-instrumentation-ghc-metrics](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hs-opentelemetry-instrumentation-ghc-metrics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200860) [haskellPackages.hsendxmpp](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hsendxmpp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200785) [haskellPackages.hspec-yesod](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hspec-yesod) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200782) [haskellPackages.hsrelp](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hsrelp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200835) [haskellPackages.http-client-effectful](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.http-client-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200903) [haskellPackages.http-slim](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.http-slim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200859) [haskellPackages.huihua](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.huihua) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200876) [haskellPackages.human-readable-duration](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.human-readable-duration) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200918) [haskellPackages.hyper-haskell-server](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hyper-haskell-server) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200959) [haskellPackages.idris](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.idris) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200968) [haskellPackages.ihaskell-magic](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ihaskell-magic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342200988) [haskellPackages.imsos-monad](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.imsos-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201093) [haskellPackages.io-embed](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.io-embed) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201232) [haskellPackages.known-lists](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.known-lists) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201273) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201327) [haskellPackages.language-lustre](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.language-lustre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201424) [haskellPackages.lifx-lan](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.lifx-lan) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201528) [haskellPackages.limcalc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.limcalc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201478) [haskellPackages.llm-simple](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.llm-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201491) [haskellPackages.llm-with-context](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.llm-with-context) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201504) [haskellPackages.lrclib-client](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.lrclib-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201510) [haskellPackages.lsp-client](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.lsp-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201555) [haskellPackages.macaroon-shop](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.macaroon-shop) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201573) [haskellPackages.mail-pool](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mail-pool) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201695) [haskellPackages.mcp](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mcp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201672) [haskellPackages.mcp-hoogle](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mcp-hoogle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201643) [haskellPackages.merkle-log](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.merkle-log) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201711) [haskellPackages.minion-jwt](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.minion-jwt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201717) [haskellPackages.minion-openapi3](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.minion-openapi3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201727) [haskellPackages.miso-examples](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.miso-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201743) [haskellPackages.mldsa](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mldsa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201779) [haskellPackages.monad-rail](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.monad-rail) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201824) [haskellPackages.months](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.months) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201841) [haskellPackages.mpd-current-json](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mpd-current-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201883) [haskellPackages.mquickjs-hs](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mquickjs-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201852) [haskellPackages.mt19937](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mt19937) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201927) [haskellPackages.nacre](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.nacre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201957) [haskellPackages.natskell](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.natskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342201983) [haskellPackages.network-arbitrary](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.network-arbitrary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202055) [haskellPackages.notion-client](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.notion-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202061) [haskellPackages.nova-net](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.nova-net) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202129) [haskellPackages.one-liner-instances](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.one-liner-instances) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202143) [haskellPackages.one-time-password](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.one-time-password) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202201) [haskellPackages.opentelemetry-plugin](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.opentelemetry-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202219) [haskellPackages.oughta](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.oughta) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202294) [haskellPackages.pandoc-crossref](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pandoc-crossref) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202285) [haskellPackages.parser-regex](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.parser-regex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202358) [haskellPackages.persistent-redis](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.persistent-redis) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342319263) [haskellPackages.pgqueuer-hs](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pgqueuer-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202374) [haskellPackages.pgrep](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pgrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202428) [haskellPackages.placeholder](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.placeholder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202483) [haskellPackages.portage-hs](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.portage-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202620) [haskellPackages.pqi-ffi](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pqi-ffi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202649) [haskellPackages.pqi-native](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pqi-native) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202566) [haskellPackages.predicate-transformers](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.predicate-transformers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202704) [haskellPackages.prim-spoon](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.prim-spoon) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202648) [haskellPackages.property-matchers](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.property-matchers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202712) [haskellPackages.pure-borrow](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pure-borrow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202751) [haskellPackages.pushme](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pushme) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202720) [haskellPackages.quantex](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.quantex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202735) [haskellPackages.queues](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.queues) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202770) [haskellPackages.quickcheck-string-random](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.quickcheck-string-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202767) [haskellPackages.raaz](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.raaz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202784) [haskellPackages.random-variates](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.random-variates) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202844) [haskellPackages.raven-haskell-scotty](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.raven-haskell-scotty) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202845) [haskellPackages.reactive-banana-automation](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reactive-banana-automation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202850) [haskellPackages.real-dice](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.real-dice) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202871) [haskellPackages.redact](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.redact) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202920) [haskellPackages.redis-job-queue](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.redis-job-queue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202870) [haskellPackages.reduxwise](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reduxwise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202992) [haskellPackages.relay-pagination-servant](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.relay-pagination-servant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342202925) [haskellPackages.releaser](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.releaser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342319272) [haskellPackages.relocant](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.relocant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203035) [haskellPackages.restman](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.restman) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203030) [haskellPackages.roc-id](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.roc-id) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203082) [haskellPackages.rtk](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.rtk) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203128) [haskellPackages.scfg](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.scfg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203126) [haskellPackages.scrappy-requests](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.scrappy-requests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203127) [haskellPackages.scrappy-template](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.scrappy-template) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203141) [haskellPackages.screp](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.screp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203131) [haskellPackages.scripths](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.scripths) 
- [ ] [scrod](https://hydra.nixos.org/eval/1828137?filter=scrod) 
  - [[🐧✅]](https://hydra.nixos.org/build/342319184) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9141.scrod)
  - [[🐧❌]](https://hydra.nixos.org/build/342197039) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9142.scrod)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203171) [haskellPackages.secretspec](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.secretspec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203156) [haskellPackages.seihou-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.seihou-core) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203151) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203158) [haskellPackages.seline](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.seline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203218) [haskellPackages.servant-event-stream](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.servant-event-stream) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203212) [haskellPackages.servant-hmac-auth](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.servant-hmac-auth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203336) [haskellPackages.signet](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.signet) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203390) [haskellPackages.sizes](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.sizes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203469) [haskellPackages.slack-web](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.slack-web) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203449) [haskellPackages.soccer-table](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.soccer-table) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203512) [haskellPackages.split-channel](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.split-channel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203537) [haskellPackages.sport](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.sport) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203588) [haskellPackages.stats-monad](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.stats-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203663) [haskellPackages.string-like](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.string-like) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203742) [haskellPackages.suckless-conf](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.suckless-conf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203704) [haskellPackages.superdoc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.superdoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203736) [haskellPackages.sydtest-hspec](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.sydtest-hspec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203761) [haskellPackages.symbolize](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.symbolize) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203823) [haskellPackages.symplectic-chp](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.symplectic-chp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203832) [haskellPackages.tagliatelle](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tagliatelle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203842) [haskellPackages.tasty-cache](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tasty-cache) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203822) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tasty-checklist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203885) [haskellPackages.tempi](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tempi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203916) [haskellPackages.tensort](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tensort) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342203948) [haskellPackages.tesths](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tesths) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342319275) [haskellPackages.text-encode](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.text-encode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204001) [haskellPackages.th-cas](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.th-cas) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204049) [haskellPackages.timeline](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.timeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204078) [haskellPackages.tls-sslkeylogfile](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tls-sslkeylogfile) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204127) [haskellPackages.todoist-sdk](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.todoist-sdk) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204123) [haskellPackages.toilet](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.toilet) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204169) [haskellPackages.trexio-hs](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.trexio-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204193) [haskellPackages.twobitreader](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.twobitreader) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204224) [haskellPackages.type-machine](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.type-machine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204245) [haskellPackages.ui](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204564) [haskellPackages.wai-make-assets](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wai-make-assets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204512) [haskellPackages.wai-middleware-openapi](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wai-middleware-openapi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204540) [haskellPackages.waterfall-cad-examples](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.waterfall-cad-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204555) [haskellPackages.web3-tools](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.web3-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204565) [haskellPackages.webdriver-precore](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.webdriver-precore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204590) [haskellPackages.window-utils](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.window-utils) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204610) [haskellPackages.wlsunset-sni](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wlsunset-sni) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204646) [haskellPackages.x509-ocsp](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.x509-ocsp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204722) [haskellPackages.xgboost-haskell](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.xgboost-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204691) [haskellPackages.xorshift](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.xorshift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204719) [haskellPackages.yamlstar](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.yamlstar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204732) [haskellPackages.yasi](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.yasi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204758) [haskellPackages.yesod-bin](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.yesod-bin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204771) [haskellPackages.yesod-form-bulma](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.yesod-form-bulma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/342204791) [haskellPackages.ymonad](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ymonad) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>362 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1828137?filter=random)  ⤴️ 3630 | 9986
  - [[🐧❗]](https://hydra.nixos.org/build/342197119) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/342202775) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/342204940) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1828137?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/342204951) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828137?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/342204981) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828137?filter=pkgsStatic.haskellPackages.random)
- [ ] [microlens](https://hydra.nixos.org/eval/1828137?filter=microlens)  ⤴️ 571 | 1145
  - [[🐧✅]](https://hydra.nixos.org/build/342201654) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/342204890) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/342319286) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/342204904) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/342204908) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828137?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [hscolour](https://hydra.nixos.org/eval/1828137?filter=hscolour)  ⤴️ 20 | 80
  - [[🐧✅]](https://hydra.nixos.org/build/342204844) [toplevel](https://hydra.nixos.org/eval/1828137?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/342197116) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/342200689) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202881) [haskellPackages.reflex](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reflex)  ⤴️ 14 | 49
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200993) [haskellPackages.incipit-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.incipit-core)  ⤴️ 11 | 32
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202470) [haskellPackages.polysemy-time](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-time)  ⤴️ 8 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204375) [haskellPackages.valiant](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.valiant)  ⤴️ 8 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202467) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204416) [haskellPackages.vec](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.vec)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202462) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198633) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.clash-prelude)  ⤴️ 6 | 24
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201676) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.memory-hexstring)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198125) [haskellPackages.automaton](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.automaton)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202464) [haskellPackages.polysemy-plugin](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-plugin)  ⤴️ 4 | 39
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202466) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202885) [haskellPackages.reflex-dom-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reflex-dom-core)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198888) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.copilot-theorem)  ⤴️ 4 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204077) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204553) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.web3-crypto)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198914) [haskellPackages.crypto-srp](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.crypto-srp)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201898) [haskellPackages.mysql-simple](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mysql-simple)  ⤴️ 3 | 13
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198638) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.clash-lib)  ⤴️ 3 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198894) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.copilot-language)  ⤴️ 3 | 9
- [ ] [hoogle](https://hydra.nixos.org/eval/1828137?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧✅]](https://hydra.nixos.org/build/342197064) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/342197027) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9125.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/342319225) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9141.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/342319210) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9142.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/342197118) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc948.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/342197284) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc967.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/342197305) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/342200597) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202234) [haskellPackages.pa-prelude](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pa-prelude)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198265) [haskellPackages.bin](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.bin)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200841) [haskellPackages.hstratus-auth](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hstratus-auth)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200997) [haskellPackages.incremental-parser](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.incremental-parser)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201681) [haskellPackages.mig-client](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mig-client)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203498) [haskellPackages.spire-grpc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.spire-grpc)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200991) [haskellPackages.incipit](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202494) [haskellPackages.polysemy-chronos](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-chronos)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202489) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198927) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.copilot-libraries)  ⤴️ 2 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199938) [haskellPackages.gi-gstbase](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.gi-gstbase)  ⤴️ 2 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202381) [haskellPackages.pg-migrate-cli](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pg-migrate-cli)  ⤴️ 2 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201362) [haskellPackages.libarchive](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.libarchive)  ⤴️ 2 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202782) [haskellPackages.ral](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ral)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204550) [haskellPackages.web3-bignum](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.web3-bignum)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204612) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.web3-solidity)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200948) [haskellPackages.hydra-jvm](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-jvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200937) [haskellPackages.hydra-rdf](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-rdf)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201699) [haskellPackages.mig-extra](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mig-extra)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201691) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mig-swagger-ui)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201735) [haskellPackages.mig-wai](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mig-wai)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201909) [haskellPackages.named-text](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200212) [haskellPackages.grapesy](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.grapesy)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202452) [haskellPackages.poly-rec](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.poly-rec)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202468) [haskellPackages.polysemy-test](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-test)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198662) [haskellPackages.clash-ghc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.clash-ghc)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198730) [haskellPackages.classy-prelude-yesod](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.classy-prelude-yesod)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199172) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.di-polysemy)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201241) [haskellPackages.keiki-codec-json](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.keiki-codec-json)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202904) [haskellPackages.reflex-test-host](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reflex-test-host)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200372) [haskellPackages.hasktorch](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hasktorch)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200523) [haskellPackages.hip](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202893) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reflex-vty)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200396) [haskellPackages.haskoin-store-data](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.haskoin-store-data)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200421) [haskellPackages.hedgehog-fakedata](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hedgehog-fakedata)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201123) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201115) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202354) [haskellPackages.persistent-mysql](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.persistent-mysql)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204614) [haskellPackages.web3-ethereum](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.web3-ethereum)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204586) [haskellPackages.web3-polkadot](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.web3-polkadot)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204554) [haskellPackages.web3-provider](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.web3-provider)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197679) [haskellPackages.acolyte-grpc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.acolyte-grpc)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198448) [haskellPackages.c-expr-runtime](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.c-expr-runtime)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198919) [haskellPackages.core-webserver-warp](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.core-webserver-warp)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199057) [haskellPackages.debruijn](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.debruijn)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200440) [haskellPackages.haskoin-node](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.haskoin-node)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200596) [haskellPackages.hnix-store-json](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hnix-store-json)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200587) [haskellPackages.hnix-store-tests](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hnix-store-tests)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200848) [haskellPackages.hstratus-drive](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hstratus-drive)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200842) [haskellPackages.hstratus-notes](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hstratus-notes)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201345) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201746) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mig-server)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201759) [haskellPackages.monad-finally](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.monad-finally)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203924) [haskellPackages.tdlib-types](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tdlib-types)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204451) [haskellPackages.visie](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.visie)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204373) [haskellPackages.userid](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.userid)  ⤴️ 0 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202567) [haskellPackages.prelate](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.prelate)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204562) [haskellPackages.web-routes-boomerang](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.web-routes-boomerang)  ⤴️ 0 | 16
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198663) [haskellPackages.co-log-polysemy](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.co-log-polysemy)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198928) [haskellPackages.copilot](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.copilot)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201118) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.itanium-abi)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197142) [haskellPackages.AspectAG](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.AspectAG)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198564) [haskellPackages.calamity-commands](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.calamity-commands)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199071) [haskellPackages.deep-transformations](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.deep-transformations)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199965) [haskellPackages.gi-gstvideo](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.gi-gstvideo)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202409) [haskellPackages.pg-migrate-import-codd](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pg-migrate-import-codd)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202463) [haskellPackages.polysemy-fs](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-fs)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197309) [haskellPackages.JuicyPixels-repa](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.JuicyPixels-repa)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198303) [haskellPackages.atelier-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.atelier-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198532) [haskellPackages.caster](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.caster)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198637) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.clash-prelude-hedgehog)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199460) [haskellPackages.eventium-sql-common](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.eventium-sql-common)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199941) [haskellPackages.gi-gstaudio](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.gi-gstaudio)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200839) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201497) [haskellPackages.looksee](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.looksee)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202235) [haskellPackages.pa-error-tree](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pa-error-tree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202914) [haskellPackages.reflex-potatoes](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reflex-potatoes)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202968) [haskellPackages.repa-convert](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.repa-convert)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203047) [haskellPackages.ron-rdt](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ron-rdt)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203040) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.rounded-hw)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203544) [haskellPackages.srtree](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.srtree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197485) [haskellPackages.Spock-digestive](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.Spock-digestive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198167) [haskellPackages.archive-libarchive](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.archive-libarchive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198661) [haskellPackages.co-log-simple](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.co-log-simple)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199217) [haskellPackages.dataframe-hasktorch](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.dataframe-hasktorch)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199157) [haskellPackages.digestive-functors-blaze](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.digestive-functors-blaze)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199442) [haskellPackages.egison](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.egison)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200895) [haskellPackages.hspec-tmp-proc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hspec-tmp-proc)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200920) [haskellPackages.hydra-haskell](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-haskell)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201282) [haskellPackages.kubernetes-api-client](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.kubernetes-api-client)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202388) [haskellPackages.pg-migrate-import-hasql-migration](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pg-migrate-import-hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202883) [haskellPackages.reflex-classhss](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reflex-classhss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202890) [haskellPackages.reflex-fsnotify](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reflex-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202899) [haskellPackages.reflex-gloss](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reflex-gloss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202896) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reflex-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203024) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202939) [haskellPackages.repa-algorithms](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.repa-algorithms)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202958) [haskellPackages.repa-io](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.repa-io)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203055) [haskellPackages.s2n-tls](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.s2n-tls)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203338) [haskellPackages.shake-plus-extended](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.shake-plus-extended)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342319276) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204082) [haskellPackages.tmp-proc-redis](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tmp-proc-redis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204444) [haskellPackages.uniform-latex2pdf](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.uniform-latex2pdf)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204627) [haskellPackages.web3](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.web3)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204621) [haskellPackages.wild-bind-x11](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wild-bind-x11)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1828137?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/342196979) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc9103.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/342197028) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/342197057) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/342197083) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/342197176) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197319) [haskellPackages.HSoM](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.HSoM) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197279) [haskellPackages.HaXPath](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.HaXPath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197347) [haskellPackages.Hastructure](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.Hastructure) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197342) [haskellPackages.Jazzkell](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.Jazzkell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197366) [haskellPackages.Kulitta](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.Kulitta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197805) [haskellPackages.acolyte](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.acolyte) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197680) [haskellPackages.acolyte-test](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.acolyte-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198029) [haskellPackages.ansi-terminal-game](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ansi-terminal-game) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197109) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198335) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198324) [haskellPackages.bisc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198287) [haskellPackages.bittrex](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.bittrex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198308) [haskellPackages.blacktip](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.blacktip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342319220) [haskellPackages.bluefin-opaleye](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.bluefin-opaleye) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198400) [haskellPackages.broadcast-chan-pipes](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.broadcast-chan-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198453) [haskellPackages.c-expr-dsl](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.c-expr-dsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198508) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198568) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198591) [haskellPackages.changeset-fused-effects](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.changeset-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198581) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198607) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198558) [haskellPackages.changeset-time](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.changeset-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198747) [haskellPackages.clash-lib-hedgehog](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.clash-lib-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198676) [haskellPackages.clash-shake](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.clash-shake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198634) [haskellPackages.clash-shockwaves](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.clash-shockwaves) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198809) [haskellPackages.construct](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.construct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197110) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198934) [haskellPackages.core-webserver-servant](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.core-webserver-servant) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198881) [haskellPackages.cpkg](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.cpkg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342198879) [haskellPackages.crypto-rng-effectful](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.crypto-rng-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199058) [haskellPackages.debruijn-safe](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.debruijn-safe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199110) [haskellPackages.declarative](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.declarative) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199240) [haskellPackages.distribution-opensuse](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.distribution-opensuse) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199264) [haskellPackages.dprox](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.dprox) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199363) [haskellPackages.ehlo](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ehlo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199343) [haskellPackages.ekg-influxdb](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ekg-influxdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199376) [haskellPackages.emhell](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.emhell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197113) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197125) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342319228) [haskellPackages.fluffy](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.fluffy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199586) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199643) [haskellPackages.free-category](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.free-category) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199748) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342199833) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.gemini-textboard) 
- [ ] [glirc](https://hydra.nixos.org/eval/1828137?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/342196961) [toplevel](https://hydra.nixos.org/eval/1828137?filter=glirc)
  - [[🐧❗]](https://hydra.nixos.org/build/342199976) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200250) [haskellPackages.grid-proto](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.grid-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200243) [haskellPackages.hArduino](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hArduino) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200291) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hOpenPGP) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1828137?filter=hadolint) 
  - [[🐧❗]](https://hydra.nixos.org/build/342196933) [toplevel](https://hydra.nixos.org/eval/1828137?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/342200275) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200325) [haskellPackages.happstack-static-routing](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.happstack-static-routing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200456) [haskellPackages.haskoin-store](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.haskoin-store) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200502) [haskellPackages.haxl-effectful](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.haxl-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200537) [haskellPackages.hgg-3d](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hgg-3d) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200531) [haskellPackages.hledger-flow](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hledger-flow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200562) [haskellPackages.hlrdb](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hlrdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200564) [haskellPackages.hmatrix-repa](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hmatrix-repa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200580) [haskellPackages.hnix-store-readonly](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hnix-store-readonly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200624) [haskellPackages.hopenpgp-tools](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hopenpgp-tools) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200647) [haskellPackages.hpgsql-simple-compat](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hpgsql-simple-compat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200682) [haskellPackages.hs-opentelemetry-instrumentation-co-log](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hs-opentelemetry-instrumentation-co-log) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200710) [haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200878) [haskellPackages.hstratus](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hstratus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200944) [haskellPackages.hydra-bench](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-bench) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200911) [haskellPackages.hydra-build](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-build) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200934) [haskellPackages.hydra-coq](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-coq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200949) [haskellPackages.hydra-ext](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-ext) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200931) [haskellPackages.hydra-go](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200962) [haskellPackages.hydra-java](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200935) [haskellPackages.hydra-lisp](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-lisp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200943) [haskellPackages.hydra-pg](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-pg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200910) [haskellPackages.hydra-python](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200964) [haskellPackages.hydra-scala](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-scala) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200912) [haskellPackages.hydra-typescript](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342200913) [haskellPackages.hydra-wasm](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.hydra-wasm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201137) [haskellPackages.ixset-typed-cassava](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ixset-typed-cassava) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201148) [haskellPackages.jot](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.jot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201211) [haskellPackages.juandelacosa](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.juandelacosa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201242) [haskellPackages.keiki-codec-json-test](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.keiki-codec-json-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201272) [haskellPackages.keyed-vals-redis](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.keyed-vals-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201228) [haskellPackages.keymapp](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.keymapp) 
- [ ] [lambdabot](https://hydra.nixos.org/eval/1828137?filter=lambdabot) 
  - [[🐧❗]](https://hydra.nixos.org/build/342204873) [toplevel](https://hydra.nixos.org/eval/1828137?filter=lambdabot)
  - [[🐧❗]](https://hydra.nixos.org/build/342201425) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.lambdabot)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201319) [haskellPackages.lathe-time](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.lathe-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201314) [haskellPackages.lattest-lib](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.lattest-lib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201446) [haskellPackages.lifted-stm](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.lifted-stm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201556) [haskellPackages.lrucaching-haxl](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.lrucaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342319288) [maintained](https://hydra.nixos.org/eval/1828137?filter=maintained) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201621) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mem-info) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201773) [haskellPackages.mig-rio](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mig-rio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201814) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.monad-schedule) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201844) [haskellPackages.monoid-map](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.monoid-map) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197114) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342201897) [haskellPackages.mysql-json-table](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.mysql-json-table) 
- [ ] [nix-deploy](https://hydra.nixos.org/eval/1828137?filter=nix-deploy) 
  - [[🐧❗]](https://hydra.nixos.org/build/342204868) [toplevel](https://hydra.nixos.org/eval/1828137?filter=nix-deploy)
  - [[🐧❗]](https://hydra.nixos.org/build/342202011) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.nix-deploy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202111) [haskellPackages.nix-lang-qq](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.nix-lang-qq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202050) [haskellPackages.notifications-tray-icon](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.notifications-tray-icon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202310) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202297) [haskellPackages.ogma-core](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ogma-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197124) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202255) [haskellPackages.pa-pretty](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pa-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202265) [haskellPackages.pa-run-command](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.pa-run-command) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197117) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202355) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202459) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202472) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202498) [haskellPackages.polysemy-mocks](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-mocks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202471) [haskellPackages.polysemy-readline](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-readline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202484) [haskellPackages.polysemy-webserver](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.polysemy-webserver) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202630) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202659) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202687) [haskellPackages.protocol-radius-test](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.protocol-radius-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202825) [haskellPackages.ral-lens](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ral-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202788) [haskellPackages.ral-optics](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.ral-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202918) [haskellPackages.records-edsl](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.records-edsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202866) [haskellPackages.rediscaching-haxl](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.rediscaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202888) [haskellPackages.reflex-dom-ionic](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reflex-dom-ionic) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202891) [haskellPackages.reflex-dom-th](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reflex-dom-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202889) [haskellPackages.reflex-gadt-api](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.reflex-gadt-api) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202941) [haskellPackages.repa-fftw](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.repa-fftw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202983) [haskellPackages.repa-sndfile](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.repa-sndfile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202969) [haskellPackages.rere](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.rere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342202984) [haskellPackages.rg](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.rg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203031) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203011) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203074) [haskellPackages.safe-money-store](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.safe-money-store) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203115) [haskellPackages.scc](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.scc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203173) [haskellPackages.sdl3-bindgen-sys](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.sdl3-bindgen-sys) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203157) [haskellPackages.seihou-okf-extension](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.seihou-okf-extension) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203268) [haskellPackages.servant-effectful](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.servant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203266) [haskellPackages.servant-queryparam-openapi3](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.servant-queryparam-openapi3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203287) [haskellPackages.shake-futhark](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.shake-futhark) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203507) [haskellPackages.spade](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.spade) 
- [ ] [spago-legacy](https://hydra.nixos.org/eval/1828137?filter=spago-legacy) 
  - [[🐧❗]](https://hydra.nixos.org/build/342204956) [toplevel](https://hydra.nixos.org/eval/1828137?filter=spago-legacy)
  - [[🐧❗]](https://hydra.nixos.org/build/342203483) [haskellPackages](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.spago-legacy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203605) [haskellPackages.stock-aeson](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.stock-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203632) [haskellPackages.stock-deepseq](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.stock-deepseq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203599) [haskellPackages.stock-hashable](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.stock-hashable) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203696) [haskellPackages.stock-profunctors](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.stock-profunctors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203604) [haskellPackages.stock-quickcheck](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.stock-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203623) [haskellPackages.store-streaming](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.store-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203697) [haskellPackages.streamgraph](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.streamgraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203731) [haskellPackages.sydtest-mutation-driver-gen](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.sydtest-mutation-driver-gen) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203879) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tasty-sugar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203926) [haskellPackages.tdlib](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tdlib) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1828137?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/342197122) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/342204948) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828137?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/342204988) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828137?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342203931) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197121) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204149) [haskellPackages.tmp-proc-rabbitmq](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tmp-proc-rabbitmq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342197120) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1828137?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204144) [haskellPackages.tree-sitter-c-sharp](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter-c-sharp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204122) [haskellPackages.tree-sitter-go](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204171) [haskellPackages.tree-sitter-haskell](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204140) [haskellPackages.tree-sitter-java](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204131) [haskellPackages.tree-sitter-json](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204138) [haskellPackages.tree-sitter-ocaml](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter-ocaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204135) [haskellPackages.tree-sitter-php](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter-php) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204154) [haskellPackages.tree-sitter-python](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204209) [haskellPackages.tree-sitter-ql](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter-ql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204152) [haskellPackages.tree-sitter-ruby](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter-ruby) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204130) [haskellPackages.tree-sitter-rust](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter-rust) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204155) [haskellPackages.tree-sitter-tsx](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter-tsx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204176) [haskellPackages.tree-sitter-typescript](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tree-sitter-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204183) [haskellPackages.tricorder](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.tricorder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204381) [haskellPackages.uu-tc-error](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.uu-tc-error) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204452) [haskellPackages.valiant-bluefin](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.valiant-bluefin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204372) [haskellPackages.valiant-cli](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.valiant-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204434) [haskellPackages.valiant-conduit](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.valiant-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204376) [haskellPackages.valiant-effectful](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.valiant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204449) [haskellPackages.valiant-fused-effects](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.valiant-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204417) [haskellPackages.valiant-mtl](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.valiant-mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204522) [haskellPackages.valiant-pipes](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.valiant-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204379) [haskellPackages.valiant-plugin](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.valiant-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204404) [haskellPackages.valiant-streaming](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.valiant-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204410) [haskellPackages.valiant-streamly](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.valiant-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204445) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.vec-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204424) [haskellPackages.vec-optics](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.vec-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204491) [haskellPackages.vessel](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.vessel) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204479) [haskellPackages.wai-cryptocookie](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wai-cryptocookie) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204497) [haskellPackages.wai-digestive-functors](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wai-digestive-functors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204594) [haskellPackages.wai-middleware-delegate](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wai-middleware-delegate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204527) [haskellPackages.warp-effectful](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.warp-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204560) [haskellPackages.webex-teams-conduit](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.webex-teams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204568) [haskellPackages.webex-teams-pipes](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.webex-teams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204615) [haskellPackages.webgear-openapi](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.webgear-openapi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204698) [haskellPackages.webgear-server](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.webgear-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204639) [haskellPackages.webgear-swagger](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.webgear-swagger) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204593) [haskellPackages.webgear-swagger-ui](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.webgear-swagger-ui) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204709) [haskellPackages.wireform-proto](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wireform-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204689) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.wled-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204714) [haskellPackages.yampa-canvas](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.yampa-canvas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204754) [haskellPackages.yesod-auth-oauth](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.yesod-auth-oauth) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204770) [haskellPackages.yesod-auth-oauth2](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.yesod-auth-oauth2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204748) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204808) [haskellPackages.yesod-middleware-csp](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.yesod-middleware-csp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/342204814) [haskellPackages.zeugma](https://hydra.nixos.org/eval/1828137?filter=haskellPackages.zeugma) 
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
