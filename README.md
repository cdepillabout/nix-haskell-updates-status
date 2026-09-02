### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1828636](https://hydra.nixos.org/eval/1828636) of nixpkgs commit [e7f659c](https://github.com/NixOS/nixpkgs/commits/e7f659cb572e35a0dd57b424d3147a89bb5d987e) as of 2026-09-02 03:40 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1828636?filter=.x86_64-linux) | 396 | 393 | 5 | 7074 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116443) [haskellPackages.cachix-api](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cachix-api) @domenkozar
- [ ] [futhark](https://hydra.nixos.org/eval/1828636?filter=futhark) @athas
  - [[🐧❌]](https://hydra.nixos.org/build/344114866) [toplevel](https://hydra.nixos.org/eval/1828636?filter=futhark)
  - [[🐧❌]](https://hydra.nixos.org/build/344117648) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.futhark)
- [ ] [ghc](https://hydra.nixos.org/eval/1828636?filter=ghc) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/344117756) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/344122880) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.aarch64-multiplatform.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/344122882) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.ghcjs.haskell.packages.ghc912.ghc)
  - [[🐧❌]](https://hydra.nixos.org/build/344122890) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/344122894) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.ghcjs.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/344122892) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.ucrt64.haskell.packages.ghc912.ghc)
- [ ] [hledger-ui](https://hydra.nixos.org/eval/1828636?filter=hledger-ui) @maralorn
  - [[🐧❌]](https://hydra.nixos.org/build/344122854) [toplevel](https://hydra.nixos.org/eval/1828636?filter=hledger-ui)
  - [[🐧❌]](https://hydra.nixos.org/build/344118534) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hledger-ui)
- [ ] [hledger-web](https://hydra.nixos.org/eval/1828636?filter=hledger-web) @maralorn
  - [[🐧❌]](https://hydra.nixos.org/build/344126381) [toplevel](https://hydra.nixos.org/eval/1828636?filter=hledger-web)
  - [[🐧❌]](https://hydra.nixos.org/build/344126364) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hledger-web)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118540) [haskellPackages.hnix-store-core_0_8_0_0](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hnix-store-core_0_8_0_0) @sorki
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118785) [haskellPackages.http-barf](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.http-barf) @mangoiv
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120314) [haskellPackages.pdftotext](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pdftotext) @mpscholten
- [ ] [pinboard-notes-backup](https://hydra.nixos.org/eval/1828636?filter=pinboard-notes-backup) @bdesham
  - [[🐧❌]](https://hydra.nixos.org/build/344122871) [toplevel](https://hydra.nixos.org/eval/1828636?filter=pinboard-notes-backup)
  - [[🐧❌]](https://hydra.nixos.org/build/344120371) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pinboard-notes-backup)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120641) [haskellPackages.proto3-wire](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.proto3-wire) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121674) [haskellPackages.strongweak](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.strongweak) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121751) [haskellPackages.synthesizer-core](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.synthesizer-core) @thielema
- [ ] [taffybar](https://hydra.nixos.org/eval/1828636?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/344126388) [toplevel](https://hydra.nixos.org/eval/1828636?filter=taffybar)
  - [[🐧❌]](https://hydra.nixos.org/build/344126377) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.taffybar)
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115811) [haskellPackages.align-audio](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.align-audio) @thielema
- [ ] [cabal-install](https://hydra.nixos.org/eval/1828636?filter=cabal-install) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/344114811) [toplevel](https://hydra.nixos.org/eval/1828636?filter=cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/344114896) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9103.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/344114913) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9125.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/344114968) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9141.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/344114985) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9142.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/344115024) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/344115064) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/344116440) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cabal-install)
- [ ] [cachix](https://hydra.nixos.org/eval/1828636?filter=cachix) @domenkozar
  - [[🐧❗]](https://hydra.nixos.org/build/344126326) [toplevel](https://hydra.nixos.org/eval/1828636?filter=cachix)
  - [[🐧❗]](https://hydra.nixos.org/build/344126338) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cachix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344114822) [agdaPackages.cubical-mini](https://hydra.nixos.org/eval/1828636?filter=agdaPackages.cubical-mini) @thelissimus
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344114907) [echidna](https://hydra.nixos.org/eval/1828636?filter=echidna) @arcz @hellwolf
- [ ] [haskell-debugger](https://hydra.nixos.org/eval/1828636?filter=haskell-debugger) @alexfmpe
  - [[🐧✅]](https://hydra.nixos.org/build/344114984) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9141.haskell-debugger)
  - [[🐧❗]](https://hydra.nixos.org/build/344115016) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9142.haskell-debugger)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1828636?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/344115170) [toplevel](https://hydra.nixos.org/eval/1828636?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/344114999) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9125.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/344116303) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/344116697) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/344118522) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344126335) [hci](https://hydra.nixos.org/eval/1828636?filter=hci) @roberth
- [ ] [hello](https://hydra.nixos.org/eval/1828636?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/344118402) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/344122881) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/344122884) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/344122895) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/344122888) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/344122937) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1828636?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/344122941) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828636?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/344122984) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828636?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/344122975) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1828636?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1828636?filter=hercules-ci-agent) @roberth
  - [[🐧❗]](https://hydra.nixos.org/build/344126382) [toplevel](https://hydra.nixos.org/eval/1828636?filter=hercules-ci-agent)
  - [[🐧❗]](https://hydra.nixos.org/build/344126362) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hercules-ci-agent)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118414) [haskellPackages.hercules-ci-api](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hercules-ci-api) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118416) [haskellPackages.hercules-ci-api-agent](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hercules-ci-api-agent) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118413) [haskellPackages.hercules-ci-api-core](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hercules-ci-api-core) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344126363) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [hercules-ci-cnix-store](https://hydra.nixos.org/eval/1828636?filter=hercules-ci-cnix-store) @roberth
  - [[🐧✅]](https://hydra.nixos.org/build/344118421) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hercules-ci-cnix-store)
  - [[🐧❗]](https://hydra.nixos.org/build/344122966) [tests.haskell.cabalSdist](https://hydra.nixos.org/eval/1828636?filter=tests.haskell.cabalSdist.hercules-ci-cnix-store)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118592) [haskellPackages.hnix-store-remote_0_7_0_0](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hnix-store-remote_0_7_0_0) @sorki
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119046) [haskellPackages.ihp](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119055) [haskellPackages.ihp-ide](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp-ide) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119514) [haskellPackages.liquid-fixpoint](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.liquid-fixpoint) @ulysses4ever
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119546) [haskellPackages.liquidhaskell](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.liquidhaskell) @ulysses4ever
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119545) [haskellPackages.liquidhaskell-boot](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.liquidhaskell-boot) @ulysses4ever
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344126390) [maintained](https://hydra.nixos.org/eval/1828636?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344126386) [mergeable](https://hydra.nixos.org/eval/1828636?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119852) [haskellPackages.mpi-hs-store](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mpi-hs-store) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120720) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120971) [haskellPackages.rhine](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.rhine) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121022) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.rhine-gloss) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122973) [tests.haskell.shellFor](https://hydra.nixos.org/eval/1828636?filter=tests.haskell.shellFor) @cdepillabout
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121470) [haskellPackages.sound-collage](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.sound-collage) @thielema
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121545) [haskellPackages.split-record](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.split-record) @thielema
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121886) [haskellPackages.synthesizer-alsa](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.synthesizer-alsa) @thielema
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121794) [haskellPackages.synthesizer-dimensional](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.synthesizer-dimensional) @thielema
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121831) [haskellPackages.synthesizer-midi](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.synthesizer-midi) @thielema
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122020) [haskellPackages.time-domain](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.time-domain) @turion
- [ ] [weeder](https://hydra.nixos.org/eval/1828636?filter=weeder) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/344114941) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9103.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/344114936) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9125.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/344114978) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9141.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/344115008) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9142.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/344115009) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc948.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/344115040) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc967.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/344115067) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc984.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/344122574) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>410 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120434) [haskellPackages.polysemy](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy)  ⤴️ 23 | 80
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116998) [haskellPackages.dataframe-parsing](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dataframe-parsing)  ⤴️ 16 | 35
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120276) [haskellPackages.patch](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.patch)  ⤴️ 15 | 50
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118878) [haskellPackages.hydra-kernel](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-kernel)  ⤴️ 15 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118363) [haskellPackages.hasql-mapping](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hasql-mapping)  ⤴️ 15 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117545) [haskellPackages.fmt](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.fmt)  ⤴️ 14 | 38
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117493) [haskellPackages.fin](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.fin)  ⤴️ 14 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116511) [haskellPackages.changeset](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.changeset)  ⤴️ 13 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122113) [haskellPackages.tree-sitter](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter)  ⤴️ 13 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120361) [haskellPackages.pg-wire](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pg-wire)  ⤴️ 9 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120920) [haskellPackages.repa](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.repa)  ⤴️ 8 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116430) [haskellPackages.cabal-install-solver](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cabal-install-solver)  ⤴️ 8 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118560) [haskellPackages.hooks-exe](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hooks-exe)  ⤴️ 8 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121083) [haskellPackages.scale](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.scale)  ⤴️ 8 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121609) [haskellPackages.store](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.store)  ⤴️ 7 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117004) [haskellPackages.dataframe-json](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dataframe-json)  ⤴️ 7 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121208) [haskellPackages.servant-openapi3](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.servant-openapi3)  ⤴️ 7 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117574) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.fp-ieee)  ⤴️ 6 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115397) [haskellPackages.PortMidi](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.PortMidi)  ⤴️ 6 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119642) [haskellPackages.mig](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mig)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122166) [haskellPackages.turtle](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.turtle)  ⤴️ 5 | 30
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119075) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 25
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120778) [haskellPackages.rank2classes](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.rank2classes)  ⤴️ 5 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119146) [haskellPackages.jsonrpc-tinyclient](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.jsonrpc-tinyclient)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119802) [haskellPackages.moonlight-core](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.moonlight-core)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121625) [haskellPackages.stock](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.stock)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119873) [haskellPackages.mysql](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mysql)  ⤴️ 4 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122462) [haskellPackages.vulkan-utils](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.vulkan-utils)  ⤴️ 4 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120430) [haskellPackages.pg-migrate-embed](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pg-migrate-embed)  ⤴️ 4 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119176) [haskellPackages.keiki](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.keiki)  ⤴️ 4 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117363) [haskellPackages.error](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.error)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122745) [haskellPackages.yesod-auth](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.yesod-auth)  ⤴️ 3 | 33
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116302) [haskellPackages.boomerang](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.boomerang)  ⤴️ 3 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117116) [haskellPackages.digestive-functors](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.digestive-functors)  ⤴️ 3 | 24
- [ ] [ghc-exactprint](https://hydra.nixos.org/eval/1828636?filter=ghc-exactprint)  ⤴️ 3 | 16
  - [[🐧✅]](https://hydra.nixos.org/build/344114891) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9103.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/344114914) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9125.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/344114943) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9141.ghc-exactprint)
  - [[🐧❌]](https://hydra.nixos.org/build/344114963) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9142.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/344115045) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc984.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/344117774) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ghc-exactprint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116610) [haskellPackages.co-log](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.co-log)  ⤴️ 3 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118359) [haskellPackages.haxl](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.haxl)  ⤴️ 3 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117859) [haskellPackages.gi-gst](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.gi-gst)  ⤴️ 3 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118288) [haskellPackages.hanalyze-bayes](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hanalyze-bayes)  ⤴️ 3 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119409) [haskellPackages.list-shuffle](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.list-shuffle)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120773) [haskellPackages.qute-syntax](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.qute-syntax)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116385) [haskellPackages.bytestring-trie](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bytestring-trie)  ⤴️ 2 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118182) [haskellPackages.grpc-spec](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.grpc-spec)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118821) [haskellPackages.http2-tls](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.http2-tls)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120937) [haskellPackages.requirements](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.requirements)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121120) [haskellPackages.sdl2-mixer](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.sdl2-mixer)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116334) [haskellPackages.browse](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.browse)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118483) [haskellPackages.hgg-rasterific](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hgg-rasterific)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118559) [haskellPackages.hookup](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119715) [haskellPackages.monad-abort-fd](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.monad-abort-fd)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121378) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.skew-list)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122566) [haskellPackages.webex-teams-api](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.webex-teams-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115226) [haskellPackages.HList](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.HList)  ⤴️ 1 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121171) [haskellPackages.serialport](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.serialport)  ⤴️ 1 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115436) [haskellPackages.Yampa](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.Yampa)  ⤴️ 1 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117444) [haskellPackages.fast-builder](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.fast-builder)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119413) [haskellPackages.list-tries](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.list-tries)  ⤴️ 1 | 7
- [ ] [miso](https://hydra.nixos.org/eval/1828636?filter=miso)  ⤴️ 1 | 7
  - [[🐧✅]](https://hydra.nixos.org/build/344119713) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.miso)
  - [[🐧❌]](https://hydra.nixos.org/build/344122886) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.ghcjs.haskell.packages.ghc912.miso)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117393) [haskellPackages.eventium-core](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.eventium-core)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119440) [haskellPackages.locators](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.locators)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116339) [haskellPackages.broadcast-chan](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.broadcast-chan)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117362) [haskellPackages.errata](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.errata)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120935) [haskellPackages.repa-scalar](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.repa-scalar)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117978) [haskellPackages.gogol](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.gogol)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118981) [haskellPackages.influxdb](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.influxdb)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119241) [haskellPackages.language-docker](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.language-docker)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120185) [haskellPackages.osv](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120999) [haskellPackages.ron](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ron)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122371) [haskellPackages.uniform-pandoc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.uniform-pandoc)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122583) [haskellPackages.wild-bind](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wild-bind)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115129) [haskellPackages.ClasshSS](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ClasshSS)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117590) [haskellPackages.free-algebras](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.free-algebras)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121051) [haskellPackages.s2n-tls-ffi](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.s2n-tls-ffi)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121270) [haskellPackages.settei-kdl](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.settei-kdl)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121704) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.sweet-egison)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122826) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115555) [haskellPackages.acolyte-client](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.acolyte-client)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116291) [haskellPackages.bluefin-postgresql](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bluefin-postgresql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116843) [haskellPackages.crypto-rng](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.crypto-rng)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117000) [haskellPackages.data-svd](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.data-svd)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117642) [haskellPackages.fuyu-gpio-direct](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.fuyu-gpio-direct)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117679) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117788) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118503) [haskellPackages.hlrdb-core](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hlrdb-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118619) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hls-test-utils)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118583) [haskellPackages.hpgsql](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hpgsql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119273) [haskellPackages.lathe](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.lathe)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119335) [haskellPackages.libclang-bindings](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.libclang-bindings)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120043) [haskellPackages.nix-lang](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.nix-lang)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120687) [haskellPackages.protocol-radius](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.protocol-radius)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120806) [haskellPackages.read-env-var](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.read-env-var)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120874) [haskellPackages.records-edsl-deriving-quickcheck](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.records-edsl-deriving-quickcheck)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121474) [haskellPackages.spdx](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.spdx)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121489) [haskellPackages.spire-server](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.spire-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121735) [haskellPackages.sydtest-mutation-driver](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.sydtest-mutation-driver)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122045) [haskellPackages.timers-tick](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.timers-tick)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122350) [haskellPackages.uu-tc-error-error](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.uu-tc-error-error)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122514) [haskellPackages.wai-csrf](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wai-csrf)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122617) [haskellPackages.wireform-core](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wireform-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116241) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bits-extra)  ⤴️ 0 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116108) [haskellPackages.base-noprelude](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.base-noprelude)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116587) [haskellPackages.claude](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.claude)  ⤴️ 0 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120696) [haskellPackages.quaalude](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.quaalude)  ⤴️ 0 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120747) [haskellPackages.radix-tree](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.radix-tree)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117656) [haskellPackages.fs-api](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.fs-api)  ⤴️ 0 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118858) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hw-json-simd)  ⤴️ 0 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118865) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118938) [haskellPackages.id](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.id)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120416) [haskellPackages.pipes-http](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pipes-http)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120463) [haskellPackages.polytree](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polytree)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121314) [haskellPackages.show-please](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.show-please)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117797) [haskellPackages.ghc-stack-profiler-core](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ghc-stack-profiler-core)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121016) [haskellPackages.ring-buffer](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ring-buffer)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122336) [haskellPackages.urlencoded](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.urlencoded)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116836) [haskellPackages.crucible-syntax](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.crucible-syntax)  ⤴️ 0 | 4
- [ ] [stack](https://hydra.nixos.org/eval/1828636?filter=stack)  ⤴️ 0 | 4
  - [[🐧❌]](https://hydra.nixos.org/build/344122954) [toplevel](https://hydra.nixos.org/eval/1828636?filter=stack)
  - [[🐧❌]](https://hydra.nixos.org/build/344121594) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.stack)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121779) [haskellPackages.table-layout](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.table-layout)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115935) [haskellPackages.ansigraph](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ansigraph)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116829) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.crucible-symio)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118863) [haskellPackages.hw-prelude](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hw-prelude)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121106) [haskellPackages.scotty-resource](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.scotty-resource)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121680) [haskellPackages.subcategories](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.subcategories)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121740) [haskellPackages.symantic-base](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.symantic-base)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122497) [haskellPackages.wai-middleware-metrics](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wai-middleware-metrics)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116214) [haskellPackages.atelier-monitoring](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.atelier-monitoring)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116269) [haskellPackages.bizzlelude](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bizzlelude)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116477) [haskellPackages.cardano-crypto](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cardano-crypto)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117216) [haskellPackages.double-x-encoding](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.double-x-encoding)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117256) [haskellPackages.dumb-cas](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dumb-cas)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120549) [haskellPackages.pqi-ffi](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pqi-ffi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121268) [haskellPackages.shake-cabal](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.shake-cabal)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122333) [haskellPackages.uri-templater](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.uri-templater)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122557) [haskellPackages.watchdog](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.watchdog)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115121) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.Cabal-hooks)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115250) [haskellPackages.IStr](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.IStr)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115600) [haskellPackages.ai-agent-diff-patch](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ai-agent-diff-patch)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116065) [haskellPackages.autodocodec-openapi3](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.autodocodec-openapi3)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116383) [haskellPackages.byline](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.byline)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116466) [haskellPackages.cacophony](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cacophony)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117039) [haskellPackages.delta-types](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.delta-types)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117737) [haskellPackages.gargoyle-postgresql-connect](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.gargoyle-postgresql-connect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118190) [haskellPackages.grisette](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.grisette)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118379) [haskellPackages.hdocs](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hdocs)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118638) [haskellPackages.hquantlib-time](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hquantlib-time)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118643) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hs-speedscope)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118823) [haskellPackages.http2-client-effectful](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.http2-client-effectful)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118867) [haskellPackages.hw-streams](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hw-streams)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119096) [haskellPackages.iso8601-duration](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.iso8601-duration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119295) [haskellPackages.kleisli](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.kleisli)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119395) [haskellPackages.link-canonical](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.link-canonical)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119451) [haskellPackages.log-postgres](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.log-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119575) [haskellPackages.marionette](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.marionette)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119592) [haskellPackages.melf](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.melf)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120093) [haskellPackages.numbered-semigroups](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.numbered-semigroups)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120409) [haskellPackages.playlists](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.playlists)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120422) [haskellPackages.pointfree](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pointfree)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120609) [haskellPackages.processing-for-haskell](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.processing-for-haskell)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121140) [haskellPackages.selda-postgresql](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.selda-postgresql)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121654) [haskellPackages.streamly-fsnotify](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.streamly-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122560) [haskellPackages.wai-middleware-caching-redis](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wai-middleware-caching-redis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115236) [haskellPackages.Gamgine](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.Gamgine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115299) [haskellPackages.GenZ](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.GenZ) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115410) [haskellPackages.SQLiteDAV](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.SQLiteDAV) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115401) [haskellPackages.THSH](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.THSH) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115586) [haskellPackages.alignment](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.alignment) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115858) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115936) [haskellPackages.antelude](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.antelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116029) [haskellPackages.apecs-effectful](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.apecs-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115960) [haskellPackages.applicative-logic](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.applicative-logic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115989) [haskellPackages.arrow-utils](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.arrow-utils) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116014) [haskellPackages.asset-bundle](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.asset-bundle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116070) [haskellPackages.autodocodec-swagger2](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.autodocodec-swagger2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116093) [haskellPackages.aws-lambda-haskell-runtime-wai](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.aws-lambda-haskell-runtime-wai) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116152) [haskellPackages.bearriver](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bearriver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116286) [haskellPackages.bluefin-algae](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bluefin-algae) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116331) [haskellPackages.bound-extras](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bound-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116325) [haskellPackages.brick-tabular-list](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.brick-tabular-list) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116366) [haskellPackages.bumper](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bumper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116467) [haskellPackages.caliper](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.caliper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116462) [haskellPackages.calligraphy](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.calligraphy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116508) [haskellPackages.candid](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.candid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116485) [haskellPackages.canonical-json](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.canonical-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116476) [haskellPackages.canvhs](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.canvhs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116528) [haskellPackages.checked-exceptions](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.checked-exceptions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116540) [haskellPackages.chs-cabal](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.chs-cabal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116567) [haskellPackages.cisco-spark-api](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cisco-spark-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116566) [haskellPackages.claims-x12-dsl](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.claims-x12-dsl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116652) [haskellPackages.clash-lib-hedgehog](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.clash-lib-hedgehog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116578) [haskellPackages.claude-gate](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.claude-gate) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116658) [haskellPackages.commonmark-initial](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.commonmark-initial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116794) [haskellPackages.core-of-name](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.core-of-name) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116813) [haskellPackages.cow](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116808) [haskellPackages.cpsa](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cpsa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116903) [haskellPackages.cutesetup](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cutesetup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116938) [haskellPackages.dash-haskell](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dash-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116968) [haskellPackages.data-findcycle](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.data-findcycle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117017) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117002) [haskellPackages.dataframe-arrow](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dataframe-arrow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117103) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117209) [haskellPackages.diohsc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.diohsc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117214) [haskellPackages.domain-auth](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.domain-auth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117224) [haskellPackages.doxygen-parser](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.doxygen-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117298) [haskellPackages.dunai-test](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dunai-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117297) [haskellPackages.effectful-tracing](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.effectful-tracing) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117445) [haskellPackages.exchangealgebra](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.exchangealgebra) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117407) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.executable-hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117497) [haskellPackages.finite](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.finite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117537) [haskellPackages.floskell](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.floskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117621) [haskellPackages.freestyle](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.freestyle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117631) [haskellPackages.fused-effects-random](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.fused-effects-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117677) [haskellPackages.gb-nix-cache](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.gb-nix-cache) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117668) [haskellPackages.gbnet-hs](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.gbnet-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117703) [haskellPackages.gemoire](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.gemoire) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117714) [haskellPackages.generics-sop-lens](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.generics-sop-lens) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115065) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117800) [haskellPackages.ghc-hie](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ghc-hie) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1828636?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/344114889) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/344114915) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9125.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/344114938) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9141.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/344114961) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9142.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/344114987) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/344115018) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/344115043) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/344117780) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117792) [haskellPackages.ghc-magic-dict-compat](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ghc-magic-dict-compat) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1828636?filter=ghc-tags) 
  - [[🐧❌]](https://hydra.nixos.org/build/344114905) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/344114918) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9125.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/344115005) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/344115034) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/344117798) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117811) [haskellPackages.ghc-tags-plugin](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ghc-tags-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117839) [haskellPackages.ghcitui](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ghcitui) 
- [ ] [git-annex](https://hydra.nixos.org/eval/1828636?filter=git-annex) 
  - [[🐧❌]](https://hydra.nixos.org/build/344126328) [toplevel](https://hydra.nixos.org/eval/1828636?filter=git-annex)
  - [[🐧❌]](https://hydra.nixos.org/build/344126355) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.git-annex)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118008) [haskellPackages.gitlab-haskell](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.gitlab-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117961) [haskellPackages.glean-hs](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.glean-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117968) [haskellPackages.globus](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.globus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118156) [haskellPackages.graphmod](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.graphmod) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118180) [haskellPackages.groan](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.groan) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118242) [haskellPackages.hMPC](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hMPC) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118244) [haskellPackages.haddocset](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.haddocset) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118291) [haskellPackages.hask-redis-mux](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hask-redis-mux) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118355) [haskellPackages.haskell-bee-tests](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.haskell-bee-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118329) [haskellPackages.haskell-docs](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.haskell-docs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118357) [haskellPackages.hasql-auto](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hasql-auto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118351) [haskellPackages.hasql-listen-notify](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hasql-listen-notify) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118371) [haskellPackages.haveibeenpwned](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.haveibeenpwned) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118373) [haskellPackages.hblosc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hblosc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118368) [haskellPackages.hcwiid](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hcwiid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118376) [haskellPackages.hdmenu](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hdmenu) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118430) [haskellPackages.hedgehog-lockstep](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hedgehog-lockstep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118395) [haskellPackages.hedis-envy](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hedis-envy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118465) [haskellPackages.heph-aligned-storable](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.heph-aligned-storable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118412) [haskellPackages.heph-sparse-set](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.heph-sparse-set) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118410) [haskellPackages.herb](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.herb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118436) [haskellPackages.hevm](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hevm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118473) [haskellPackages.highs-lp](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.highs-lp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118553) [haskellPackages.home-assistant-client](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.home-assistant-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118577) [haskellPackages.hpack_0_39_1](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hpack_0_39_1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118612) [haskellPackages.hs-opentelemetry-instrumentation-ghc-metrics](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hs-opentelemetry-instrumentation-ghc-metrics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118735) [haskellPackages.hsendxmpp](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hsendxmpp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118752) [haskellPackages.hspec-yesod](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hspec-yesod) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118744) [haskellPackages.hsrelp](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hsrelp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118815) [haskellPackages.http-client-effectful](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.http-client-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118814) [haskellPackages.http-slim](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.http-slim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118842) [haskellPackages.huihua](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.huihua) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118843) [haskellPackages.human-readable-duration](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.human-readable-duration) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118886) [haskellPackages.hyper-haskell-server](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hyper-haskell-server) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118925) [haskellPackages.idris](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.idris) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118939) [haskellPackages.ihaskell-magic](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihaskell-magic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119021) [haskellPackages.io-embed](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.io-embed) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119202) [haskellPackages.known-lists](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.known-lists) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119243) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119285) [haskellPackages.language-lustre](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.language-lustre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119368) [haskellPackages.lifx-lan](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.lifx-lan) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119399) [haskellPackages.limcalc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.limcalc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119432) [haskellPackages.llm-simple](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.llm-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119425) [haskellPackages.llm-with-context](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.llm-with-context) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119485) [haskellPackages.lrclib-client](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.lrclib-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119480) [haskellPackages.lsp-client](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.lsp-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119529) [haskellPackages.macaroon-shop](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.macaroon-shop) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119528) [haskellPackages.mail-pool](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mail-pool) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119617) [haskellPackages.mcp](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mcp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119620) [haskellPackages.merkle-log](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.merkle-log) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119670) [haskellPackages.minion-jwt](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.minion-jwt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119671) [haskellPackages.minion-openapi3](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.minion-openapi3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119684) [haskellPackages.miso-examples](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.miso-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119712) [haskellPackages.mldsa](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mldsa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119705) [haskellPackages.mockcat](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mockcat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119795) [haskellPackages.monad-rail](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.monad-rail) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119801) [haskellPackages.months](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.months) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119816) [haskellPackages.mpd-current-json](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mpd-current-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119826) [haskellPackages.mquickjs-hs](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mquickjs-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119831) [haskellPackages.mt19937](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mt19937) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119881) [haskellPackages.nacre](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.nacre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119924) [haskellPackages.natskell](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.natskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119940) [haskellPackages.network-arbitrary](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.network-arbitrary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120064) [haskellPackages.notion-client](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.notion-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120039) [haskellPackages.nova-net](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.nova-net) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120116) [haskellPackages.one-liner-instances](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.one-liner-instances) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120156) [haskellPackages.one-time-password](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.one-time-password) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120155) [haskellPackages.opentelemetry-plugin](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.opentelemetry-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120224) [haskellPackages.oughta](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.oughta) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120238) [haskellPackages.pandoc-crossref](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pandoc-crossref) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120268) [haskellPackages.parser-regex](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.parser-regex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120284) [haskellPackages.patat](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.patat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120335) [haskellPackages.persistent-redis](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.persistent-redis) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120349) [haskellPackages.pgqueuer-hs](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pgqueuer-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120352) [haskellPackages.pgrep](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pgrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120406) [haskellPackages.placeholder](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.placeholder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120474) [haskellPackages.portage-hs](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.portage-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120603) [haskellPackages.pqi-native](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pqi-native) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120539) [haskellPackages.predicate-transformers](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.predicate-transformers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120596) [haskellPackages.prim-spoon](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.prim-spoon) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120627) [haskellPackages.property-matchers](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.property-matchers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120666) [haskellPackages.pure-borrow](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pure-borrow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120685) [haskellPackages.pushme](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pushme) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120733) [haskellPackages.quantex](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.quantex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120705) [haskellPackages.queues](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.queues) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120765) [haskellPackages.quickcheck-silent](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.quickcheck-silent) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120783) [haskellPackages.quickcheck-string-random](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.quickcheck-string-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120757) [haskellPackages.raaz](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.raaz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120790) [haskellPackages.random-variates](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.random-variates) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120797) [haskellPackages.raven-haskell-scotty](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.raven-haskell-scotty) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120817) [haskellPackages.reactive-banana-automation](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reactive-banana-automation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120823) [haskellPackages.real-dice](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.real-dice) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120853) [haskellPackages.redact](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.redact) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120863) [haskellPackages.redis-job-queue](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.redis-job-queue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120854) [haskellPackages.reduxwise](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reduxwise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121013) [haskellPackages.relay-pagination-servant](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.relay-pagination-servant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120924) [haskellPackages.releaser](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.releaser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120913) [haskellPackages.relocant](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.relocant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120952) [haskellPackages.restman](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.restman) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120995) [haskellPackages.roc-id](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.roc-id) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121094) [haskellPackages.rtk](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.rtk) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121093) [haskellPackages.scfg](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.scfg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121110) [haskellPackages.scrappy-requests](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.scrappy-requests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121123) [haskellPackages.scrappy-template](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.scrappy-template) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121134) [haskellPackages.screp](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.screp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121112) [haskellPackages.scripths](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.scripths) 
- [ ] [scrod](https://hydra.nixos.org/eval/1828636?filter=scrod) 
  - [[🐧✅]](https://hydra.nixos.org/build/344114952) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9141.scrod)
  - [[🐧❌]](https://hydra.nixos.org/build/344114975) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9142.scrod)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121129) [haskellPackages.secretspec](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.secretspec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344126371) [haskellPackages.seihou-core](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.seihou-core) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121135) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121191) [haskellPackages.seline](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.seline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121217) [haskellPackages.servant-event-stream](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.servant-event-stream) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121198) [haskellPackages.servant-hmac-auth](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.servant-hmac-auth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121433) [haskellPackages.shomei-servant](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.shomei-servant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121335) [haskellPackages.signet](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.signet) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121395) [haskellPackages.sizes](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.sizes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121390) [haskellPackages.slack-web](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.slack-web) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121440) [haskellPackages.soccer-table](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.soccer-table) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121514) [haskellPackages.split-channel](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.split-channel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121571) [haskellPackages.sport](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.sport) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121612) [haskellPackages.stats-monad](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.stats-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121589) [haskellPackages.steeloverseer](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.steeloverseer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121670) [haskellPackages.string-like](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.string-like) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121750) [haskellPackages.suckless-conf](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.suckless-conf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121721) [haskellPackages.superdoc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.superdoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121725) [haskellPackages.sydtest-hspec](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.sydtest-hspec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121766) [haskellPackages.symbolize](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.symbolize) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121746) [haskellPackages.symplectic-chp](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.symplectic-chp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121807) [haskellPackages.tagliatelle](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tagliatelle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121841) [haskellPackages.tasty-cache](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tasty-cache) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121812) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tasty-checklist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121859) [haskellPackages.tempi](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tempi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121883) [haskellPackages.tensort](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tensort) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121934) [haskellPackages.tesths](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tesths) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122007) [haskellPackages.text-encode](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.text-encode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121960) [haskellPackages.th-cas](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.th-cas) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122082) [haskellPackages.timeline](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.timeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122074) [haskellPackages.tls-sslkeylogfile](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tls-sslkeylogfile) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122075) [haskellPackages.todoist-sdk](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.todoist-sdk) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122118) [haskellPackages.toilet](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.toilet) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122131) [haskellPackages.trexio-hs](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.trexio-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122258) [haskellPackages.twobitreader](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.twobitreader) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122209) [haskellPackages.type-machine](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.type-machine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122229) [haskellPackages.ui](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122489) [haskellPackages.wai-make-assets](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wai-make-assets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122498) [haskellPackages.wai-middleware-openapi](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wai-middleware-openapi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122519) [haskellPackages.wai-token-bucket-ratelimiter](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wai-token-bucket-ratelimiter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122653) [haskellPackages.waterfall-cad-examples](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.waterfall-cad-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344126379) [haskellPackages.web3-tools](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.web3-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344126383) [haskellPackages.webdriver-precore](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.webdriver-precore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122629) [haskellPackages.window-utils](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.window-utils) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122631) [haskellPackages.wlsunset-sni](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wlsunset-sni) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122638) [haskellPackages.x509-ocsp](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.x509-ocsp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122687) [haskellPackages.xgboost-haskell](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.xgboost-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122706) [haskellPackages.xorshift](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.xorshift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122708) [haskellPackages.yamlstar](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.yamlstar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122736) [haskellPackages.yasi](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.yasi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122765) [haskellPackages.yesod-bin](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.yesod-bin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122742) [haskellPackages.yesod-form-bulma](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.yesod-form-bulma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122794) [haskellPackages.yiyd](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.yiyd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344122799) [haskellPackages.ymonad](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ymonad) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>401 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1828636?filter=random)  ⤴️ 3679 | 10059
  - [[🐧❗]](https://hydra.nixos.org/build/344115078) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/344120758) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/344122939) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1828636?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/344122942) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828636?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/344122986) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828636?filter=pkgsStatic.haskellPackages.random)
- [ ] [microlens](https://hydra.nixos.org/eval/1828636?filter=microlens)  ⤴️ 573 | 1148
  - [[🐧✅]](https://hydra.nixos.org/build/344119626) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/344122885) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/344122889) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/344122887) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/344122900) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1828636?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [hscolour](https://hydra.nixos.org/eval/1828636?filter=hscolour)  ⤴️ 20 | 80
  - [[🐧✅]](https://hydra.nixos.org/build/344122838) [toplevel](https://hydra.nixos.org/eval/1828636?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/344115072) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/344118655) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116997) [haskellPackages.dataframe-operations](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dataframe-operations)  ⤴️ 15 | 33
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120864) [haskellPackages.reflex](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reflex)  ⤴️ 14 | 49
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118493) [haskellPackages.hasql-postgresql-types](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hasql-postgresql-types)  ⤴️ 14 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118959) [haskellPackages.incipit-core](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.incipit-core)  ⤴️ 11 | 32
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120447) [haskellPackages.polysemy-time](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-time)  ⤴️ 8 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116995) [haskellPackages.dataframe-csv](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dataframe-csv)  ⤴️ 8 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122376) [haskellPackages.valiant](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.valiant)  ⤴️ 8 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120445) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122408) [haskellPackages.vec](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.vec)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119659) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.memory-hexstring)  ⤴️ 7 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120439) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116072) [haskellPackages.automaton](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.automaton)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122548) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.web3-crypto)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119803) [haskellPackages.moonlight-pale](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.moonlight-pale)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120442) [haskellPackages.polysemy-plugin](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-plugin)  ⤴️ 4 | 39
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120441) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120868) [haskellPackages.reflex-dom-core](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reflex-dom-core)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116820) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.copilot-theorem)  ⤴️ 4 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118222) [haskellPackages.hackage-revdeps](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hackage-revdeps)  ⤴️ 4 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122067) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116868) [haskellPackages.crypto-srp](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.crypto-srp)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119877) [haskellPackages.mysql-simple](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mysql-simple)  ⤴️ 3 | 13
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116821) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.copilot-language)  ⤴️ 3 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120531) [haskellPackages.pg-migrate-cli](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pg-migrate-cli)  ⤴️ 3 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117005) [haskellPackages.dataframe-expr-serializer](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dataframe-expr-serializer)  ⤴️ 3 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115265) [haskellPackages.Euterpea](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.Euterpea)  ⤴️ 3 | 6
- [ ] [hoogle](https://hydra.nixos.org/eval/1828636?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧❗]](https://hydra.nixos.org/build/344114957) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/344114940) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9125.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/344115010) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9141.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/344115037) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9142.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/344115101) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc948.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/344115202) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc967.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/344115146) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc984.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/344118557) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119177) [haskellPackages.keiki-codec-json](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.keiki-codec-json)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120203) [haskellPackages.pa-prelude](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pa-prelude)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116209) [haskellPackages.bin](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bin)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118963) [haskellPackages.incremental-parser](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.incremental-parser)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122547) [haskellPackages.web3-bignum](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.web3-bignum)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122551) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.web3-solidity)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118773) [haskellPackages.hstratus-auth](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hstratus-auth)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119657) [haskellPackages.mig-client](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mig-client)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119804) [haskellPackages.moonlight-algebra](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.moonlight-algebra)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121486) [haskellPackages.spire-grpc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.spire-grpc)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118957) [haskellPackages.incipit](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120495) [haskellPackages.polysemy-chronos](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-chronos)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120525) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116838) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.copilot-libraries)  ⤴️ 2 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117860) [haskellPackages.gi-gstbase](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.gi-gstbase)  ⤴️ 2 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119333) [haskellPackages.libarchive](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.libarchive)  ⤴️ 2 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120766) [haskellPackages.ral](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ral)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122554) [haskellPackages.web3-ethereum](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.web3-ethereum)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122552) [haskellPackages.web3-polkadot](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.web3-polkadot)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122550) [haskellPackages.web3-provider](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.web3-provider)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118904) [haskellPackages.hydra-jvm](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-jvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118894) [haskellPackages.hydra-rdf](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-rdf)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119054) [haskellPackages.ihp-schema-compiler](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp-schema-compiler)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119662) [haskellPackages.mig-extra](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mig-extra)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119653) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mig-swagger-ui)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119678) [haskellPackages.mig-wai](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mig-wai)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119844) [haskellPackages.moonlight-category](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.moonlight-category)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119806) [haskellPackages.moonlight-linalg](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.moonlight-linalg)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119888) [haskellPackages.named-text](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120787) [haskellPackages.qute](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.qute)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117026) [haskellPackages.dataframe-th](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dataframe-th)  ⤴️ 1 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118164) [haskellPackages.grapesy](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.grapesy)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120429) [haskellPackages.poly-rec](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.poly-rec)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120446) [haskellPackages.polysemy-test](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-test)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117170) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.di-polysemy)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120873) [haskellPackages.reflex-test-host](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reflex-test-host)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118478) [haskellPackages.hip](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120875) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reflex-vty)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121524) [haskellPackages.srtree](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.srtree)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119123) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119077) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120332) [haskellPackages.persistent-mysql](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.persistent-mysql)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122555) [haskellPackages.web3](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.web3)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115590) [haskellPackages.acolyte-grpc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.acolyte-grpc)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116436) [haskellPackages.c-expr-runtime](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.c-expr-runtime)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116439) [haskellPackages.cabal-add](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cabal-add)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116902) [haskellPackages.core-webserver-warp](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.core-webserver-warp)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117018) [haskellPackages.debruijn](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.debruijn)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118500) [haskellPackages.hgg-3d](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hgg-3d)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118555) [haskellPackages.hnix-store-json](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hnix-store-json)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118554) [haskellPackages.hnix-store-tests](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hnix-store-tests)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118813) [haskellPackages.hstratus-drive](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hstratus-drive)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118850) [haskellPackages.hstratus-notes](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hstratus-notes)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119222) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119681) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mig-server)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119732) [haskellPackages.monad-finally](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.monad-finally)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119848) [haskellPackages.moonlight-homology](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.moonlight-homology)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120831) [haskellPackages.qute-symex](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.qute-symex)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121854) [haskellPackages.tdlib-types](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tdlib-types)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122445) [haskellPackages.visie](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.visie)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122351) [haskellPackages.userid](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.userid)  ⤴️ 0 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120573) [haskellPackages.prelate](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.prelate)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122540) [haskellPackages.web-routes-boomerang](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.web-routes-boomerang)  ⤴️ 0 | 16
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116624) [haskellPackages.co-log-polysemy](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.co-log-polysemy)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116866) [haskellPackages.copilot](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.copilot)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119070) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.itanium-abi)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120624) [haskellPackages.pg-migrate-import-codd](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pg-migrate-import-codd)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115099) [haskellPackages.AspectAG](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.AspectAG)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117037) [haskellPackages.dataframe-csv-th](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dataframe-csv-th)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117006) [haskellPackages.dataframe-learn](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dataframe-learn)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116484) [haskellPackages.calamity-commands](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.calamity-commands)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117031) [haskellPackages.deep-transformations](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.deep-transformations)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117862) [haskellPackages.gi-gstvideo](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.gi-gstvideo)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120440) [haskellPackages.polysemy-fs](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-fs)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115263) [haskellPackages.JuicyPixels-repa](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.JuicyPixels-repa)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116524) [haskellPackages.caster](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.caster)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117440) [haskellPackages.eventium-sql-common](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.eventium-sql-common)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117875) [haskellPackages.gi-gstaudio](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.gi-gstaudio)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118710) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119569) [haskellPackages.looksee](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.looksee)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120222) [haskellPackages.pa-error-tree](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pa-error-tree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120891) [haskellPackages.reflex-potatoes](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reflex-potatoes)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120936) [haskellPackages.repa-convert](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.repa-convert)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121026) [haskellPackages.ron-rdt](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ron-rdt)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121009) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.rounded-hw)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115403) [haskellPackages.Spock-digestive](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.Spock-digestive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116021) [haskellPackages.archive-libarchive](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.archive-libarchive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116613) [haskellPackages.co-log-simple](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.co-log-simple)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117087) [haskellPackages.dataframe-hasktorch](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dataframe-hasktorch)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117119) [haskellPackages.digestive-functors-blaze](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.digestive-functors-blaze)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117522) [haskellPackages.egison](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.egison)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118847) [haskellPackages.hspec-tmp-proc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hspec-tmp-proc)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118901) [haskellPackages.hydra-haskell](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-haskell)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119346) [haskellPackages.lambdabot-haskell-plugins](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.lambdabot-haskell-plugins)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120532) [haskellPackages.pg-migrate-import-hasql-migration](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pg-migrate-import-hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120921) [haskellPackages.reflex-classhss](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reflex-classhss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120890) [haskellPackages.reflex-fsnotify](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reflex-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120871) [haskellPackages.reflex-gloss](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reflex-gloss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120883) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reflex-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120981) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120922) [haskellPackages.repa-algorithms](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.repa-algorithms)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120979) [haskellPackages.repa-io](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.repa-io)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121082) [haskellPackages.s2n-tls](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.s2n-tls)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121305) [haskellPackages.shake-plus-extended](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.shake-plus-extended)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122069) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122070) [haskellPackages.tmp-proc-redis](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tmp-proc-redis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122372) [haskellPackages.uniform-latex2pdf](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.uniform-latex2pdf)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122585) [haskellPackages.wild-bind-x11](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wild-bind-x11)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1828636?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/344114883) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc9103.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/344114980) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/344115007) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/344115036) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/344115122) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115282) [haskellPackages.HSoM](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.HSoM) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115227) [haskellPackages.HaXPath](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.HaXPath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115278) [haskellPackages.Hastructure](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.Hastructure) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115266) [haskellPackages.Jazzkell](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.Jazzkell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115288) [haskellPackages.Kulitta](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.Kulitta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115349) [haskellPackages.PortMidi-simple](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.PortMidi-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115652) [haskellPackages.acolyte](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.acolyte) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115601) [haskellPackages.acolyte-test](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.acolyte-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115942) [haskellPackages.ansi-terminal-game](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ansi-terminal-game) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115069) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.microhs.array) 
- [ ] [bench](https://hydra.nixos.org/eval/1828636?filter=bench) 
  - [[🐧❗]](https://hydra.nixos.org/build/344114812) [toplevel](https://hydra.nixos.org/eval/1828636?filter=bench)
  - [[🐧❗]](https://hydra.nixos.org/build/344116145) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bench)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116199) [haskellPackages.bhoogle](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bhoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116340) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116266) [haskellPackages.bisc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116246) [haskellPackages.bittrex](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bittrex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116282) [haskellPackages.blacktip](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.blacktip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116384) [haskellPackages.bluefin-opaleye](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.bluefin-opaleye) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116344) [haskellPackages.broadcast-chan-pipes](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.broadcast-chan-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116473) [haskellPackages.c-expr-dsl](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.c-expr-dsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116469) [haskellPackages.cabal-hoogle](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cabal-hoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116482) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116556) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116538) [haskellPackages.changeset-fused-effects](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.changeset-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116586) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116568) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116544) [haskellPackages.changeset-time](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.changeset-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116763) [haskellPackages.construct](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.construct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115070) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116917) [haskellPackages.core-webserver-servant](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.core-webserver-servant) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344126340) [haskellPackages.cpkg](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.cpkg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116871) [haskellPackages.crypto-rng-effectful](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.crypto-rng-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117010) [haskellPackages.dataframe-persistent](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dataframe-persistent) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117019) [haskellPackages.debruijn-safe](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.debruijn-safe) 
- [ ] [dhall-docs](https://hydra.nixos.org/eval/1828636?filter=dhall-docs) 
  - [[🐧❗]](https://hydra.nixos.org/build/344126321) [toplevel](https://hydra.nixos.org/eval/1828636?filter=dhall-docs)
  - [[🐧❗]](https://hydra.nixos.org/build/344126347) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dhall-docs)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1828636?filter=dhall-nixpkgs) 
  - [[🐧❗]](https://hydra.nixos.org/build/344126330) [toplevel](https://hydra.nixos.org/eval/1828636?filter=dhall-nixpkgs)
  - [[🐧❗]](https://hydra.nixos.org/build/344126351) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117193) [haskellPackages.distribution-opensuse](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.distribution-opensuse) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117240) [haskellPackages.dprox](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.dprox) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117300) [haskellPackages.ehlo](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ehlo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117319) [haskellPackages.ekg-influxdb](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ekg-influxdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117368) [haskellPackages.emhell](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.emhell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117501) [haskellPackages.essence-of-live-coding-PortMidi](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.essence-of-live-coding-PortMidi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115077) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115085) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117549) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117591) [haskellPackages.free-category](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.free-category) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117641) [haskellPackages.fuyu-gpio](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.fuyu-gpio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117720) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117761) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.gemini-textboard) 
- [ ] [glirc](https://hydra.nixos.org/eval/1828636?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/344114858) [toplevel](https://hydra.nixos.org/eval/1828636?filter=glirc)
  - [[🐧❗]](https://hydra.nixos.org/build/344117964) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118243) [haskellPackages.grid-proto](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.grid-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118231) [haskellPackages.hArduino](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hArduino) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118255) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hOpenPGP) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118253) [haskellPackages.hackage-cli](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hackage-cli) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1828636?filter=hadolint) 
  - [[🐧❗]](https://hydra.nixos.org/build/344114848) [toplevel](https://hydra.nixos.org/eval/1828636?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/344118239) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118294) [haskellPackages.happstack-static-routing](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.happstack-static-routing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118386) [haskellPackages.haxl-effectful](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.haxl-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122958) [tests.haskell.cabalSdist.helloFromCabalSdist](https://hydra.nixos.org/eval/1828636?filter=tests.haskell.cabalSdist.helloFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118471) [haskellPackages.hgg-dataframe](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hgg-dataframe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118496) [haskellPackages.hledger-flow](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hledger-flow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118546) [haskellPackages.hlrdb](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hlrdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118538) [haskellPackages.hmatrix-repa](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hmatrix-repa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118569) [haskellPackages.hnix-store-readonly](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hnix-store-readonly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118568) [haskellPackages.hopenpgp-tools](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hopenpgp-tools) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118584) [haskellPackages.hpgsql-simple-compat](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hpgsql-simple-compat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118620) [haskellPackages.hs-opentelemetry-instrumentation-co-log](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hs-opentelemetry-instrumentation-co-log) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118748) [haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118852) [haskellPackages.hstratus](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hstratus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118924) [haskellPackages.hydra-bench](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-bench) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118879) [haskellPackages.hydra-build](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-build) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118884) [haskellPackages.hydra-coq](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-coq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118895) [haskellPackages.hydra-ext](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-ext) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118887) [haskellPackages.hydra-go](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118905) [haskellPackages.hydra-java](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118903) [haskellPackages.hydra-lisp](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-lisp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118919) [haskellPackages.hydra-pg](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-pg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118882) [haskellPackages.hydra-python](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118914) [haskellPackages.hydra-scala](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-scala) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118881) [haskellPackages.hydra-typescript](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118880) [haskellPackages.hydra-wasm](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.hydra-wasm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119155) [haskellPackages.ihp-datasync](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp-datasync) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119103) [haskellPackages.ihp-datasync-typescript](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp-datasync-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119092) [haskellPackages.ihp-graphql](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp-graphql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119078) [haskellPackages.ihp-hspec](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp-hspec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119088) [haskellPackages.ihp-job-dashboard](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp-job-dashboard) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119105) [haskellPackages.ihp-mail](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp-mail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119084) [haskellPackages.ihp-sitemap](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp-sitemap) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119059) [haskellPackages.ihp-ssc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp-ssc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119052) [haskellPackages.ihp-typed-sql](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp-typed-sql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119064) [haskellPackages.ihp-welcome](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp-welcome) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119047) [haskellPackages.ihp-zip](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ihp-zip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119076) [haskellPackages.ixset-typed-cassava](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ixset-typed-cassava) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344126365) [haskellPackages.jot](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.jot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119142) [haskellPackages.juandelacosa](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.juandelacosa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119186) [haskellPackages.keiki-codec-json-test](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.keiki-codec-json-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119288) [haskellPackages.keyed-vals-redis](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.keyed-vals-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119229) [haskellPackages.keymapp](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.keymapp) 
- [ ] [lambdabot](https://hydra.nixos.org/eval/1828636?filter=lambdabot) 
  - [[🐧❗]](https://hydra.nixos.org/build/344122869) [toplevel](https://hydra.nixos.org/eval/1828636?filter=lambdabot)
  - [[🐧❗]](https://hydra.nixos.org/build/344119350) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.lambdabot)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119280) [haskellPackages.lathe-time](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.lathe-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119325) [haskellPackages.lattest-lib](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.lattest-lib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119487) [haskellPackages.lifted-stm](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.lifted-stm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122959) [tests.haskell.cabalSdist.localFromCabalSdist](https://hydra.nixos.org/eval/1828636?filter=tests.haskell.cabalSdist.localFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122961) [tests.haskell.cabalSdist.localPatchedFromCabalSdist](https://hydra.nixos.org/eval/1828636?filter=tests.haskell.cabalSdist.localPatchedFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119476) [haskellPackages.lrucaching-haxl](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.lrucaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119604) [haskellPackages.mcp-hoogle](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mcp-hoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119593) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mem-info) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119682) [haskellPackages.mig-rio](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mig-rio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119716) [haskellPackages.mischief-ecs](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mischief-ecs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119766) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.monad-schedule) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119782) [haskellPackages.monoid-map](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.monoid-map) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119941) [haskellPackages.moonlight-triangulation](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.moonlight-triangulation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115071) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119878) [haskellPackages.mysql-json-table](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.mysql-json-table) 
- [ ] [nix-deploy](https://hydra.nixos.org/eval/1828636?filter=nix-deploy) 
  - [[🐧❗]](https://hydra.nixos.org/build/344122859) [toplevel](https://hydra.nixos.org/eval/1828636?filter=nix-deploy)
  - [[🐧❗]](https://hydra.nixos.org/build/344119989) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.nix-deploy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120080) [haskellPackages.nix-lang-qq](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.nix-lang-qq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120033) [haskellPackages.notifications-tray-icon](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.notifications-tray-icon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120074) [haskellPackages.notmuch](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.notmuch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120218) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120181) [haskellPackages.ogma-core](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ogma-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115080) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120271) [haskellPackages.pa-pretty](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pa-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120206) [haskellPackages.pa-run-command](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.pa-run-command) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115075) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122963) [tests.haskell.cabalSdist.patchRespected](https://hydra.nixos.org/eval/1828636?filter=tests.haskell.cabalSdist.patchRespected) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120334) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120435) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120443) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120449) [haskellPackages.polysemy-mocks](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-mocks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120444) [haskellPackages.polysemy-readline](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-readline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120453) [haskellPackages.polysemy-webserver](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.polysemy-webserver) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120464) [haskellPackages.portmidi-utility](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.portmidi-utility) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120622) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120608) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120693) [haskellPackages.protocol-radius-test](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.protocol-radius-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120832) [haskellPackages.qute-cli](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.qute-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120784) [haskellPackages.ral-lens](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ral-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120779) [haskellPackages.ral-optics](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.ral-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120927) [haskellPackages.records-edsl](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.records-edsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120865) [haskellPackages.rediscaching-haxl](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.rediscaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120870) [haskellPackages.reflex-dom-ionic](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reflex-dom-ionic) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120947) [haskellPackages.reflex-dom-th](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reflex-dom-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120869) [haskellPackages.reflex-gadt-api](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.reflex-gadt-api) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120972) [haskellPackages.repa-fftw](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.repa-fftw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120958) [haskellPackages.repa-sndfile](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.repa-sndfile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121023) [haskellPackages.rere](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.rere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120969) [haskellPackages.rg](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.rg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121031) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121015) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121058) [haskellPackages.safe-money-store](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.safe-money-store) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121160) [haskellPackages.scc](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.scc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121130) [haskellPackages.sdl3-bindgen-sys](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.sdl3-bindgen-sys) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344126372) [haskellPackages.seihou-okf-extension](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.seihou-okf-extension) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121237) [haskellPackages.servant-effectful](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.servant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121224) [haskellPackages.servant-queryparam-openapi3](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.servant-queryparam-openapi3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344126374) [haskellPackages.settei-formats](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.settei-formats) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121303) [haskellPackages.shake-futhark](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.shake-futhark) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121601) [haskellPackages.solana-haskell-sdk](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.solana-haskell-sdk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121527) [haskellPackages.spade](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.spade) 
- [ ] [spago-legacy](https://hydra.nixos.org/eval/1828636?filter=spago-legacy) 
  - [[🐧❗]](https://hydra.nixos.org/build/344126387) [toplevel](https://hydra.nixos.org/eval/1828636?filter=spago-legacy)
  - [[🐧❗]](https://hydra.nixos.org/build/344126375) [haskellPackages](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.spago-legacy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121525) [haskellPackages.srtree-db](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.srtree-db) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121671) [haskellPackages.stock-aeson](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.stock-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121666) [haskellPackages.stock-deepseq](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.stock-deepseq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121689) [haskellPackages.stock-hashable](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.stock-hashable) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121675) [haskellPackages.stock-profunctors](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.stock-profunctors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121708) [haskellPackages.stock-quickcheck](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.stock-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121611) [haskellPackages.store-streaming](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.store-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121677) [haskellPackages.streamgraph](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.streamgraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121736) [haskellPackages.sydtest-mutation-driver-gen](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.sydtest-mutation-driver-gen) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121867) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tasty-sugar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121884) [haskellPackages.tdlib](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tdlib) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1828636?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/344115074) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/344122943) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828636?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/344122989) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828636?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121914) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115076) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122093) [haskellPackages.tmp-proc-rabbitmq](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tmp-proc-rabbitmq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115073) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1828636?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122147) [haskellPackages.tree-sitter-c-sharp](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter-c-sharp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122120) [haskellPackages.tree-sitter-go](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122114) [haskellPackages.tree-sitter-haskell](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122179) [haskellPackages.tree-sitter-java](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122115) [haskellPackages.tree-sitter-json](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122156) [haskellPackages.tree-sitter-ocaml](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter-ocaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122125) [haskellPackages.tree-sitter-php](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter-php) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122124) [haskellPackages.tree-sitter-python](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122134) [haskellPackages.tree-sitter-ql](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter-ql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122119) [haskellPackages.tree-sitter-ruby](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter-ruby) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122144) [haskellPackages.tree-sitter-rust](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter-rust) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122140) [haskellPackages.tree-sitter-tsx](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter-tsx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122122) [haskellPackages.tree-sitter-typescript](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.tree-sitter-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122367) [haskellPackages.uu-tc-error](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.uu-tc-error) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122402) [haskellPackages.valiant-bluefin](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.valiant-bluefin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122365) [haskellPackages.valiant-cli](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.valiant-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122400) [haskellPackages.valiant-conduit](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.valiant-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122405) [haskellPackages.valiant-effectful](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.valiant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122379) [haskellPackages.valiant-fused-effects](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.valiant-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122416) [haskellPackages.valiant-mtl](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.valiant-mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122414) [haskellPackages.valiant-pipes](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.valiant-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122438) [haskellPackages.valiant-plugin](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.valiant-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122426) [haskellPackages.valiant-streaming](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.valiant-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122409) [haskellPackages.valiant-streamly](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.valiant-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122508) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.vec-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122524) [haskellPackages.vec-optics](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.vec-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122447) [haskellPackages.vessel](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.vessel) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122461) [haskellPackages.vulkan-init-glfw](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.vulkan-init-glfw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122490) [haskellPackages.vulkan-init-sdl2](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.vulkan-init-sdl2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122487) [haskellPackages.vulkan-utils-framegraph](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.vulkan-utils-framegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122521) [haskellPackages.wai-cryptocookie](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wai-cryptocookie) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122475) [haskellPackages.wai-digestive-functors](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wai-digestive-functors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122528) [haskellPackages.wai-middleware-delegate](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wai-middleware-delegate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122526) [haskellPackages.warp-effectful](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.warp-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122588) [haskellPackages.webex-teams-conduit](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.webex-teams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122595) [haskellPackages.webex-teams-pipes](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.webex-teams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122621) [haskellPackages.wireform-proto](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wireform-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122655) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.wled-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122728) [haskellPackages.yampa-canvas](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.yampa-canvas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122755) [haskellPackages.yesod-auth-oauth](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.yesod-auth-oauth) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122774) [haskellPackages.yesod-auth-oauth2](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.yesod-auth-oauth2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344126384) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122831) [haskellPackages.zeugma](https://hydra.nixos.org/eval/1828636?filter=haskellPackages.zeugma) 
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
[pinch](https://packdeps.haskellers.com/reverse/pinch) ⤴️ 23  
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
