### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1826127](https://hydra.nixos.org/eval/1826127) of nixpkgs commit [cbe86ed](https://github.com/NixOS/nixpkgs/commits/cbe86ed8155af63efede0c8fce80cb7ef6990b06) as of 2026-06-20 18:38 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | HydraFailure 🚧 | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1826127?filter=.x86_64-linux) | 181 | 351 | 2880 | 4332 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446642) [haskellPackages.bytezap](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bytezap) @raehik
- [ ] [cabal-install](https://hydra.nixos.org/eval/1826127?filter=cabal-install) @sternenseemann
  - [[🐧❌]](https://hydra.nixos.org/build/331445186) [toplevel](https://hydra.nixos.org/eval/1826127?filter=cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/331445262) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/331445286) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9123.cabal-install)
  - [[🐧🚧]](https://hydra.nixos.org/build/331445306) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/331445334) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/331446700) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cabal-install)
- [ ] [changelog-d](https://hydra.nixos.org/eval/1826127?filter=changelog-d) @roberth
  - [[🐧🚧]](https://hydra.nixos.org/build/331445193) [toplevel](https://hydra.nixos.org/eval/1826127?filter=changelog-d)
  - [[🐧❌]](https://hydra.nixos.org/build/331446767) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.changelog-d)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447867) [haskellPackages.fused-effects](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fused-effects) @mangoiv
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448648) [haskellPackages.hercules-ci-optparse-applicative](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hercules-ci-optparse-applicative) @roberth
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449145) [haskellPackages.implicit](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.implicit) @sorki
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449861) [haskellPackages.mighttpd2](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mighttpd2) @sternenseemann
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449897) [haskellPackages.monad-bayes](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.monad-bayes) @turion
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449937) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.monad-schedule) @turion
- [ ] [nix-diff](https://hydra.nixos.org/eval/1826127?filter=nix-diff) @Gabriella439 @sorki @terlar
  - [[🐧❌]](https://hydra.nixos.org/build/331452947) [toplevel](https://hydra.nixos.org/eval/1826127?filter=nix-diff)
  - [[🐧🚧]](https://hydra.nixos.org/build/331450200) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.nix-diff)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450313) [haskellPackages.optics](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.optics) @maralorn
- [ ] [pandoc](https://hydra.nixos.org/eval/1826127?filter=pandoc) @maralorn @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/331452954) [toplevel](https://hydra.nixos.org/eval/1826127?filter=pandoc)
  - [[🐧❌]](https://hydra.nixos.org/build/331450370) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451079) [haskellPackages.rerefined](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rerefined) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451917) [haskellPackages.taskwarrior](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.taskwarrior) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452259) [haskellPackages.turtle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.turtle) @Gabriella439
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331453035) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1826127?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
- [ ] [weeder](https://hydra.nixos.org/eval/1826127?filter=weeder) @maralorn
  - [[🐧❌]](https://hydra.nixos.org/build/331445263) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.weeder)
  - [[🐧❌]](https://hydra.nixos.org/build/331445295) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc948.weeder)
  - [[🐧🚧]](https://hydra.nixos.org/build/331445319) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.weeder)
  - [[🐧❌]](https://hydra.nixos.org/build/331445345) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.weeder)
  - [[🐧❌]](https://hydra.nixos.org/build/331452660) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.weeder)
#### Maintained Linux packages with failed dependency
- [ ] [bench](https://hydra.nixos.org/eval/1826127?filter=bench) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/331445188) [toplevel](https://hydra.nixos.org/eval/1826127?filter=bench)
  - [[🐧❗]](https://hydra.nixos.org/build/331446402) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bench)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446550) [haskellPackages.binrep](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.binrep) @raehik
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1826127?filter=cabal2nix) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/331445209) [toplevel](https://hydra.nixos.org/eval/1826127?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331445272) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧🚧]](https://hydra.nixos.org/build/331445307) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9123.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331445301) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331445333) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331445518) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331446695) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331453051) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331453054) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445194) [agdaPackages.cubical-mini](https://hydra.nixos.org/eval/1826127?filter=agdaPackages.cubical-mini) @thelissimus
- [ ] [dhall-docs](https://hydra.nixos.org/eval/1826127?filter=dhall-docs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/331445215) [toplevel](https://hydra.nixos.org/eval/1826127?filter=dhall-docs)
  - [[🐧❗]](https://hydra.nixos.org/build/331447318) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.dhall-docs)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1826127?filter=dhall-nixpkgs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/331445237) [toplevel](https://hydra.nixos.org/eval/1826127?filter=dhall-nixpkgs)
  - [[🐧❗]](https://hydra.nixos.org/build/331447330) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445247) [echidna](https://hydra.nixos.org/eval/1826127?filter=echidna) @arcz @hellwolf
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448056) [haskellPackages.ghc-vis](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghc-vis) @dalpd
- [ ] [git-annex](https://hydra.nixos.org/eval/1826127?filter=git-annex) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/331445274) [toplevel](https://hydra.nixos.org/eval/1826127?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/331448156) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.git-annex)
- [ ] [gitit](https://hydra.nixos.org/eval/1826127?filter=gitit) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/331445256) [toplevel](https://hydra.nixos.org/eval/1826127?filter=gitit)
  - [[🐧❗]](https://hydra.nixos.org/build/331448154) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gitit)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448507) [haskellPackages.hakyll](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hakyll) @erictapen
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1826127?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/331445832) [toplevel](https://hydra.nixos.org/eval/1826127?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/331445651) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9123.haskell-language-server)
  - [[🐧🚧]](https://hydra.nixos.org/build/331446396) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/331446583) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/331448865) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452939) [hci](https://hydra.nixos.org/eval/1826127?filter=hci) @roberth
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1826127?filter=hercules-ci-agent) @roberth
  - [[🐧❗]](https://hydra.nixos.org/build/331452924) [toplevel](https://hydra.nixos.org/eval/1826127?filter=hercules-ci-agent)
  - [[🐧❗]](https://hydra.nixos.org/build/331448691) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hercules-ci-agent)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448674) [haskellPackages.hercules-ci-api](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hercules-ci-api) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448661) [haskellPackages.hercules-ci-api-agent](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hercules-ci-api-agent) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448659) [haskellPackages.hercules-ci-api-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hercules-ci-api-core) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448692) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [hercules-ci-cnix-store](https://hydra.nixos.org/eval/1826127?filter=hercules-ci-cnix-store) @roberth
  - [[🐧✅]](https://hydra.nixos.org/build/331448658) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hercules-ci-cnix-store)
  - [[🐧❗]](https://hydra.nixos.org/build/331453020) [tests.haskell.cabalSdist](https://hydra.nixos.org/eval/1826127?filter=tests.haskell.cabalSdist.hercules-ci-cnix-store)
- [ ] [hinit](https://hydra.nixos.org/eval/1826127?filter=hinit) @poscat0x04
  - [[🐧❗]](https://hydra.nixos.org/build/331452936) [toplevel](https://hydra.nixos.org/eval/1826127?filter=hinit)
  - [[🐧❗]](https://hydra.nixos.org/build/331448699) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hinit)
- [ ] [lambdabot](https://hydra.nixos.org/eval/1826127?filter=lambdabot) @ncfavier
  - [[🐧❗]](https://hydra.nixos.org/build/331452957) [toplevel](https://hydra.nixos.org/eval/1826127?filter=lambdabot)
  - [[🐧❗]](https://hydra.nixos.org/build/331449530) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331453056) [maintained](https://hydra.nixos.org/eval/1826127?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452998) [mergeable](https://hydra.nixos.org/eval/1826127?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450030) [haskellPackages.mpi-hs](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mpi-hs) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450032) [haskellPackages.mpi-hs-binary](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mpi-hs-binary) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450066) [haskellPackages.mpi-hs-store](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mpi-hs-store) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452941) [nix-output-monitor](https://hydra.nixos.org/eval/1826127?filter=nix-output-monitor) @maralorn
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450415) [haskellPackages.pandoc-cli](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc-cli) @maralorn
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450835) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451875) [haskellPackages.reanimate](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reanimate) @Ai-Ya-Ya
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451145) [haskellPackages.rhine](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rhine) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451154) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rhine-gloss) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331453034) [tests.haskell.shellFor](https://hydra.nixos.org/eval/1826127?filter=tests.haskell.shellFor) @cdepillabout
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331453010) [shellcheck](https://hydra.nixos.org/eval/1826127?filter=shellcheck) @zowoq
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451532) [haskellPackages.snap](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.snap) @maralorn
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451776) [haskellPackages.strongweak](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.strongweak) @raehik
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451803) [haskellPackages.svgcairo](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.svgcairo) @dalpd
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331453053) [tamarin-prover](https://hydra.nixos.org/eval/1826127?filter=tamarin-prover) @thoughtpolice
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452114) [haskellPackages.threadscope](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.threadscope) @maralorn
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452351) [haskellPackages.unclogging](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.unclogging) @mangoiv
- [ ] [xmonad](https://hydra.nixos.org/eval/1826127?filter=xmonad) @dschrempf @ivanbrennan @peti @slotThe
  - [[🐧✅]](https://hydra.nixos.org/build/331452765) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.xmonad)
  - [[🐧❗]](https://hydra.nixos.org/build/331452993) [nixosTests](https://hydra.nixos.org/eval/1826127?filter=nixosTests.xmonad)
#### Unmaintained packages with build failure
<details><summary>176 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448161) [haskellPackages.glib](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.glib)  ⤴️ 34 | 179
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450438) [haskellPackages.patch](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.patch)  ⤴️ 15 | 50
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452208) [haskellPackages.tree-sitter](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter)  ⤴️ 13 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448398) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.graphviz)  ⤴️ 11 | 59
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447734) [haskellPackages.fin](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fin)  ⤴️ 11 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451169) [haskellPackages.rvar](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rvar)  ⤴️ 10 | 44
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447785) [haskellPackages.fmt](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fmt)  ⤴️ 9 | 33
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448043) [haskellPackages.ghc-typelits-extra](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghc-typelits-extra)  ⤴️ 9 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450504) [haskellPackages.pg-wire](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pg-wire)  ⤴️ 9 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451058) [haskellPackages.repa](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.repa)  ⤴️ 8 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450601) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451333) [haskellPackages.servant-openapi3](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.servant-openapi3)  ⤴️ 7 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451215) [haskellPackages.scale](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.scale)  ⤴️ 7 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449831) [haskellPackages.mig](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mig)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449267) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450919) [haskellPackages.rank2classes](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rank2classes)  ⤴️ 5 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452472) [haskellPackages.validation](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.validation)  ⤴️ 4 | 31
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450041) [haskellPackages.mysql](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mysql)  ⤴️ 4 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447601) [haskellPackages.error](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.error)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449367) [haskellPackages.jsonrpc-tinyclient](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.jsonrpc-tinyclient)  ⤴️ 4 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448788) [haskellPackages.hls-plugin-api](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hls-plugin-api)  ⤴️ 3 | 26
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447358) [haskellPackages.digestive-functors](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.digestive-functors)  ⤴️ 3 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445466) [haskellPackages.Euterpea](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.Euterpea)  ⤴️ 3 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449022) [haskellPackages.http-reverse-proxy](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.http-reverse-proxy)  ⤴️ 2 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448607) [haskellPackages.haxl](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.haxl)  ⤴️ 2 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451074) [haskellPackages.requirements](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.requirements)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451256) [haskellPackages.sdl2-mixer](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.sdl2-mixer)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445633) [haskellPackages.QuickCheck-safe](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.QuickCheck-safe)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448421) [haskellPackages.grpc-spec](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.grpc-spec)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449030) [haskellPackages.http2-tls](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.http2-tls)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449174) [haskellPackages.influxdb](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.influxdb)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446990) [haskellPackages.constrained-some](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.constrained-some)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447630) [haskellPackages.eventlog-live](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.eventlog-live)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448779) [haskellPackages.hookup](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452642) [haskellPackages.webex-teams-api](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.webex-teams-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445469) [haskellPackages.HList](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.HList)  ⤴️ 1 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451298) [haskellPackages.serialport](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.serialport)  ⤴️ 1 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445700) [haskellPackages.Yampa](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.Yampa)  ⤴️ 1 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447685) [haskellPackages.fast-builder](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fast-builder)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449594) [haskellPackages.list-tries](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.list-tries)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447631) [haskellPackages.eventium-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.eventium-core)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446587) [haskellPackages.broadcast-chan](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.broadcast-chan)  ⤴️ 1 | 5
- [ ] [mueval](https://hydra.nixos.org/eval/1826127?filter=mueval)  ⤴️ 1 | 4
  - [[🐧❗]](https://hydra.nixos.org/build/331452949) [toplevel](https://hydra.nixos.org/eval/1826127?filter=mueval)
  - [[🐧❌]](https://hydra.nixos.org/build/331450006) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mueval)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450250) [haskellPackages.ogma-language-smv](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ogma-language-smv)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451063) [haskellPackages.repa-scalar](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.repa-scalar)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446279) [haskellPackages.atelier-prelude](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.atelier-prelude)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446377) [haskellPackages.baikai](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.baikai)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449427) [haskellPackages.language-docker](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.language-docker)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449593) [haskellPackages.list-shuffle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.list-shuffle)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450243) [haskellPackages.ogma-extra](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ogma-extra)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450347) [haskellPackages.osv](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [stylish-haskell](https://hydra.nixos.org/eval/1826127?filter=stylish-haskell)  ⤴️ 1 | 3
  - [[🐧❌]](https://hydra.nixos.org/build/331453015) [toplevel](https://hydra.nixos.org/eval/1826127?filter=stylish-haskell)
  - [[🐧❌]](https://hydra.nixos.org/build/331451838) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.stylish-haskell)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451871) [haskellPackages.table-layout](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.table-layout)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452672) [haskellPackages.wild-bind](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.wild-bind)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445388) [haskellPackages.ClasshSS](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ClasshSS)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447827) [haskellPackages.free-algebras](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.free-algebras)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450257) [haskellPackages.ogma-language-lustre](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ogma-language-lustre)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452910) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447916) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448025) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448723) [haskellPackages.hlrdb-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hlrdb-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448820) [haskellPackages.hpgsql](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hpgsql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449395) [haskellPackages.keiki-codec-json](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.keiki-codec-json)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450947) [haskellPackages.read-env-var](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.read-env-var)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451491) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.skew-list)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451587) [haskellPackages.spdx](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.spdx)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451602) [haskellPackages.spire-server](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.spire-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452142) [haskellPackages.timers-tick](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.timers-tick)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452444) [haskellPackages.uu-tc-error-error](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.uu-tc-error-error)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450888) [haskellPackages.radix-tree](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.radix-tree)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452621) [haskellPackages.vulkan-utils](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.vulkan-utils)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451133) [haskellPackages.ring-buffer](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ring-buffer)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452429) [haskellPackages.urlencoded](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.urlencoded)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451831) [haskellPackages.symantic-base](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.symantic-base)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447496) [haskellPackages.dumb-cas](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.dumb-cas)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452425) [haskellPackages.uri-templater](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.uri-templater)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452648) [haskellPackages.watchdog](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.watchdog)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445503) [haskellPackages.IStr](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.IStr)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445800) [haskellPackages.ai-agent-diff-patch](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ai-agent-diff-patch)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446319) [haskellPackages.autodocodec-openapi3](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.autodocodec-openapi3)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446612) [haskellPackages.byline](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.byline)  ⤴️ 0 | 1
- [ ] [darcs](https://hydra.nixos.org/eval/1826127?filter=darcs)  ⤴️ 0 | 1
  - [[🐧❌]](https://hydra.nixos.org/build/331445202) [toplevel](https://hydra.nixos.org/eval/1826127?filter=darcs)
  - [[🐧🚧]](https://hydra.nixos.org/build/331447171) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.darcs)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448810) [haskellPackages.hquantlib-time](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hquantlib-time)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449631) [haskellPackages.log-postgres](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.log-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449773) [haskellPackages.melf](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.melf)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450598) [haskellPackages.playlists](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.playlists)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450753) [haskellPackages.processing-for-haskell](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.processing-for-haskell)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451318) [haskellPackages.selda-postgresql](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.selda-postgresql)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451738) [haskellPackages.streamly-fsnotify](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.streamly-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445657) [haskellPackages.THSH](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.THSH) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445830) [haskellPackages.alignment](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.alignment) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446208) [haskellPackages.antelude](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.antelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446324) [haskellPackages.autodocodec-swagger2](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.autodocodec-swagger2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446407) [haskellPackages.bearriver](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bearriver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446566) [haskellPackages.bound-extras](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bound-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446605) [haskellPackages.bumper](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bumper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446763) [haskellPackages.caliper](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.caliper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446720) [haskellPackages.canonical-json](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.canonical-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446814) [haskellPackages.changeset-time](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.changeset-time) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446780) [haskellPackages.checked-exceptions](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.checked-exceptions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446791) [haskellPackages.chs-cabal](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.chs-cabal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446810) [haskellPackages.cisco-spark-api](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cisco-spark-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447050) [haskellPackages.cow](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447055) [haskellPackages.cpsa](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cpsa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447163) [haskellPackages.dash-haskell](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.dash-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447209) [haskellPackages.data-findcycle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.data-findcycle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447988) [haskellPackages.genvalidity-network-uri](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.genvalidity-network-uri) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329119234) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1826127?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/330636881) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧🚧]](https://hydra.nixos.org/build/331445258) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9123.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/329119163) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/331445298) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/330636958) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/331448024) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448080) [haskellPackages.ghc-tags-plugin](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghc-tags-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448425) [haskellPackages.groan](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.groan) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448526) [haskellPackages.hask-redis-mux](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hask-redis-mux) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448542) [haskellPackages.haskell-docs](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.haskell-docs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448666) [haskellPackages.haskoin-store](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.haskoin-store) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448578) [haskellPackages.hasql-auto](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hasql-auto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448580) [haskellPackages.hasql-listen-notify](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hasql-listen-notify) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448595) [haskellPackages.hblosc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hblosc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448604) [haskellPackages.hdmenu](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hdmenu) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448637) [haskellPackages.heph-sparse-set](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.heph-sparse-set) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448662) [haskellPackages.hetzner](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hetzner) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448710) [haskellPackages.highs-lp](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.highs-lp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448888) [haskellPackages.hotel-california](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hotel-california) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449036) [haskellPackages.huihua](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.huihua) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449116) [haskellPackages.id](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.id) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449124) [haskellPackages.idris](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.idris) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449296) [haskellPackages.journalctl-stream](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.journalctl-stream) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449430) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449659) [haskellPackages.lrclib-client](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lrclib-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449847) [haskellPackages.minion-jwt](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.minion-jwt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449993) [haskellPackages.mquickjs-hs](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mquickjs-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450082) [haskellPackages.mt19937](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mt19937) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450128) [haskellPackages.natskell](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.natskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450269) [haskellPackages.one-liner-instances](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.one-liner-instances) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450529) [haskellPackages.pgrep](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pgrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450684) [haskellPackages.predicate-transformers](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.predicate-transformers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450833) [haskellPackages.prim-spoon](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.prim-spoon) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450854) [haskellPackages.queues](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.queues) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450894) [haskellPackages.raaz](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.raaz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450945) [haskellPackages.random-variates](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.random-variates) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450953) [haskellPackages.real-dice](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.real-dice) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451008) [haskellPackages.redact](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.redact) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450992) [haskellPackages.reduxwise](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reduxwise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451057) [haskellPackages.releaser](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.releaser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451106) [haskellPackages.relocant](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.relocant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451129) [haskellPackages.roc-id](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.roc-id) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451242) [haskellPackages.scrappy-requests](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.scrappy-requests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451255) [haskellPackages.scrappy-template](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.scrappy-template) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451243) [haskellPackages.screp](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.screp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451264) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451888) [haskellPackages.superdoc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.superdoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452003) [haskellPackages.sydtest-hspec](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.sydtest-hspec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451840) [haskellPackages.symbolize](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.symbolize) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451892) [haskellPackages.tagliatelle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tagliatelle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452155) [haskellPackages.timeline](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.timeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452156) [haskellPackages.timeout-snooze](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.timeout-snooze) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452213) [haskellPackages.toilet](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.toilet) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452267) [haskellPackages.twobitreader](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.twobitreader) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452325) [haskellPackages.type-machine](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.type-machine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452587) [haskellPackages.wai-middleware-openapi](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.wai-middleware-openapi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452670) [haskellPackages.waterfall-cad-examples](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.waterfall-cad-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452697) [haskellPackages.wlsunset-sni](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.wlsunset-sni) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452774) [haskellPackages.xorshift](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.xorshift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452851) [haskellPackages.yesod-form-bulma](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.yesod-form-bulma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452870) [haskellPackages.ymonad](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ymonad) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>349 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1826127?filter=random)  ⤴️ 3550 | 9887
  - [[🐧❗]](https://hydra.nixos.org/build/330636978) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/331450901) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/331452976) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/329126883) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/331453047) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskellPackages.random)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450388) [haskellPackages.pango](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pango)  ⤴️ 27 | 163
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448129) [haskellPackages.gio](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gio)  ⤴️ 20 | 142
- [ ] [hscolour](https://hydra.nixos.org/eval/1826127?filter=hscolour)  ⤴️ 18 | 79
  - [[🐧✅]](https://hydra.nixos.org/build/331452943) [toplevel](https://hydra.nixos.org/eval/1826127?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/329119239) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/331448874) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451002) [haskellPackages.reflex](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex)  ⤴️ 14 | 49
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448424) [haskellPackages.gtk](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gtk)  ⤴️ 11 | 117
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450904) [haskellPackages.random-fu](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.random-fu)  ⤴️ 9 | 43
- [ ] [ihaskell](https://hydra.nixos.org/eval/1826127?filter=ihaskell)  ⤴️ 9 | 19
  - [[🐧❗]](https://hydra.nixos.org/build/331452962) [toplevel](https://hydra.nixos.org/eval/1826127?filter=ihaskell)
  - [[🐧✅]](https://hydra.nixos.org/build/331449125) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ihaskell)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452469) [haskellPackages.valiant](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant)  ⤴️ 8 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448435) [haskellPackages.gtk3](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gtk3)  ⤴️ 7 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450594) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446847) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-prelude)  ⤴️ 6 | 24
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449408) [haskellPackages.lambdabot-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot-core)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449829) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.memory-hexstring)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447329) [haskellPackages.diagrams-cairo](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.diagrams-cairo)  ⤴️ 5 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450970) [haskellPackages.records-edsl-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.records-edsl-core)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450595) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451022) [haskellPackages.reflex-dom-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-dom-core)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448478) [haskellPackages.hackage-revdeps](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hackage-revdeps)  ⤴️ 4 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452165) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452503) [haskellPackages.vec](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.vec)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452644) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.web3-crypto)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450044) [haskellPackages.mysql-simple](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mysql-simple)  ⤴️ 3 | 13
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446869) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-lib)  ⤴️ 3 | 11
- [ ] [hoogle](https://hydra.nixos.org/eval/1826127?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧✅]](https://hydra.nixos.org/build/331445277) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧🚧]](https://hydra.nixos.org/build/331445321) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9123.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/331445317) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc948.hoogle)
  - [[🐧🚧]](https://hydra.nixos.org/build/331445413) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.hoogle)
  - [[🐧🚧]](https://hydra.nixos.org/build/331445600) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/331448777) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450360) [haskellPackages.pa-prelude](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pa-prelude)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446422) [haskellPackages.bin](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bin)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449157) [haskellPackages.incremental-parser](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.incremental-parser)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449854) [haskellPackages.mig-client](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mig-client)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451601) [haskellPackages.spire-grpc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.spire-grpc)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448118) [haskellPackages.ghcide](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghcide)  ⤴️ 2 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449241) [haskellPackages.incipit](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450712) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449517) [haskellPackages.libarchive](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.libarchive)  ⤴️ 2 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450934) [haskellPackages.ral](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ral)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452633) [haskellPackages.web3-bignum](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.web3-bignum)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452645) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.web3-solidity)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448394) [haskellPackages.graphite](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.graphite)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449867) [haskellPackages.mig-extra](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mig-extra)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449852) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mig-swagger-ui)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449859) [haskellPackages.mig-wai](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mig-wai)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450585) [haskellPackages.poly-rec](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.poly-rec)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446870) [haskellPackages.clash-ghc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-ghc)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447996) [haskellPackages.geojson](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.geojson)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451013) [haskellPackages.reflex-test-host](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-test-host)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448571) [haskellPackages.hasktorch](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hasktorch)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448719) [haskellPackages.hip](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449603) [haskellPackages.little-logger](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.little-logger)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451015) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-vty)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452459) [haskellPackages.uniform-pandoc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.uniform-pandoc)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448386) [haskellPackages.grapesy](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.grapesy)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449287) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449319) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449461) [haskellPackages.lambdabot-reference-plugins](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot-reference-plugins)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449440) [haskellPackages.lambdabot-trusted](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot-trusted)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449578) [haskellPackages.libnotify](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.libnotify)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450494) [haskellPackages.persistent-mysql](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.persistent-mysql)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451056) [haskellPackages.reorder-expression](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reorder-expression)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452675) [haskellPackages.web3-ethereum](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.web3-ethereum)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452686) [haskellPackages.web3-polkadot](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.web3-polkadot)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452637) [haskellPackages.web3-provider](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.web3-provider)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445760) [haskellPackages.acolyte-grpc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.acolyte-grpc)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447383) [haskellPackages.dice](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.dice)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448959) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hls-test-utils)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449904) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mig-server)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449858) [haskellPackages.misfortune](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.misfortune)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450971) [haskellPackages.records-edsl-deriving-aeson](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.records-edsl-deriving-aeson)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451012) [haskellPackages.records-edsl-deriving-openapi3](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.records-edsl-deriving-openapi3)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450973) [haskellPackages.records-edsl-deriving-optics](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.records-edsl-deriving-optics)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451450) [haskellPackages.simple-expr](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.simple-expr)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452738) [haskellPackages.xdot](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.xdot)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447382) [haskellPackages.diagrams-gtk](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.diagrams-gtk)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448434) [haskellPackages.gtk2hs-cast-glib](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gtk2hs-cast-glib)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445355) [haskellPackages.AspectAG](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.AspectAG)  ⤴️ 0 | 4
- [ ] [yi](https://hydra.nixos.org/eval/1826127?filter=yi)  ⤴️ 0 | 4
  - [[🐧❗]](https://hydra.nixos.org/build/331453045) [toplevel](https://hydra.nixos.org/eval/1826127?filter=yi)
  - [[🐧❗]](https://hydra.nixos.org/build/331452905) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.yi)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446765) [haskellPackages.calamity-commands](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.calamity-commands)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447272) [haskellPackages.deep-transformations](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.deep-transformations)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450391) [haskellPackages.pandoc-throw](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc-throw)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452716) [haskellPackages.wikimusic-model-hs](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.wikimusic-model-hs)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445396) [haskellPackages.Chart-gtk](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.Chart-gtk)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445520) [haskellPackages.JuicyPixels-repa](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.JuicyPixels-repa)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446645) [haskellPackages.atelier-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.atelier-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446498) [haskellPackages.bizzlelude](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bizzlelude)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446761) [haskellPackages.caster](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.caster)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446861) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-prelude-hedgehog)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447336) [haskellPackages.diagrams-graphviz](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.diagrams-graphviz)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447634) [haskellPackages.eventium-sql-common](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.eventium-sql-common)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448975) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449613) [haskellPackages.little-rio](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.little-rio)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450408) [haskellPackages.pa-error-tree](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pa-error-tree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451010) [haskellPackages.reflex-potatoes](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-potatoes)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451071) [haskellPackages.repa-convert](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.repa-convert)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451637) [haskellPackages.srtree](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.srtree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445664) [haskellPackages.Spock-digestive](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.Spock-digestive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445755) [haskellPackages.Zora](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.Zora)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446283) [haskellPackages.archive-libarchive](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.archive-libarchive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446574) [haskellPackages.bowtie](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bowtie)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447162) [haskellPackages.css-parser](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.css-parser)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447333) [haskellPackages.dataframe-hasktorch](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.dataframe-hasktorch)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448179) [haskellPackages.gi-javascriptcore](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gi-javascriptcore)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448426) [haskellPackages.gtk-largeTreeStore](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gtk-largeTreeStore)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448688) [haskellPackages.heist-extra](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.heist-extra)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449028) [haskellPackages.hspec-tmp-proc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hspec-tmp-proc)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449509) [haskellPackages.lambdabot-haskell-plugins](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot-haskell-plugins)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450378) [haskellPackages.pandoc-lua-engine](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc-lua-engine)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451024) [haskellPackages.reflex-classhss](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-classhss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451007) [haskellPackages.reflex-fsnotify](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451035) [haskellPackages.reflex-gloss](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-gloss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451038) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451055) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451095) [haskellPackages.repa-algorithms](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.repa-algorithms)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451134) [haskellPackages.repa-io](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.repa-io)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451394) [haskellPackages.shake-plus-extended](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.shake-plus-extended)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452180) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452166) [haskellPackages.tmp-proc-redis](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tmp-proc-redis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452688) [haskellPackages.web3](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.web3)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452698) [haskellPackages.wild-bind-x11](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.wild-bind-x11)  ⤴️ 0 | 1
- [ ] [xmobar](https://hydra.nixos.org/eval/1826127?filter=xmobar)  ⤴️ 0 | 1
  - [[🐧🚧]](https://hydra.nixos.org/build/331453041) [toplevel](https://hydra.nixos.org/eval/1826127?filter=xmobar)
  - [[🐧❗]](https://hydra.nixos.org/build/331452826) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.xmobar)
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1826127?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/330636886) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/329119156) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/331445291) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/330636950) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/331445370) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445410) [haskellPackages.Chart-tests](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.Chart-tests) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445487) [haskellPackages.HSoM](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.HSoM) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445483) [haskellPackages.HaXPath](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.HaXPath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445538) [haskellPackages.Hastructure](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.Hastructure) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445516) [haskellPackages.Jazzkell](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.Jazzkell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445580) [haskellPackages.Kulitta](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.Kulitta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445791) [haskellPackages.acolyte](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.acolyte) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445762) [haskellPackages.acolyte-test](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.acolyte-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446213) [haskellPackages.ansi-terminal-game](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ansi-terminal-game) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119235) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446516) [haskellPackages.baikai-trace-otel](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.baikai-trace-otel) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446497) [haskellPackages.bhoogle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bhoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446594) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446543) [haskellPackages.bisc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446496) [haskellPackages.bittrex](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bittrex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446588) [haskellPackages.broadcast-chan-pipes](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.broadcast-chan-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446718) [haskellPackages.cabal-hoogle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cabal-hoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446732) [haskellPackages.cairo-appbase](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cairo-appbase) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446774) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446807) [haskellPackages.changeset-fused-effects](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.changeset-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446793) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446922) [haskellPackages.clash-lib-hedgehog](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-lib-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446871) [haskellPackages.clash-shake](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-shake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446856) [haskellPackages.clash-shockwaves](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-shockwaves) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447029) [haskellPackages.construct](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.construct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119238) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447056) [haskellPackages.cpkg](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cpkg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447276) [haskellPackages.debruijn](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.debruijn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447257) [haskellPackages.debruijn-safe](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.debruijn-safe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447350) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447442) [haskellPackages.distribution-opensuse](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.distribution-opensuse) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447479) [haskellPackages.dot2graphml](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.dot2graphml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447531) [haskellPackages.ehlo](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ehlo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447548) [haskellPackages.ekg-influxdb](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ekg-influxdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447695) [haskellPackages.eventlog-live-influxdb](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.eventlog-live-influxdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447774) [haskellPackages.eventlog-live-otelcol](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.eventlog-live-otelcol) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119249) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330636977) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447787) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447842) [haskellPackages.free-category](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.free-category) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447869) [haskellPackages.fused-effects-lens](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fused-effects-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447870) [haskellPackages.fused-effects-logger](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fused-effects-logger) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447878) [haskellPackages.fused-effects-optics](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fused-effects-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447871) [haskellPackages.fused-effects-random](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fused-effects-random) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447872) [haskellPackages.fused-effects-readline](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fused-effects-readline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447918) [haskellPackages.gbnet-hs](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gbnet-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447929) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448045) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gemini-textboard) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1826127?filter=ghc-tags) 
  - [[🐧🚧]](https://hydra.nixos.org/build/331445257) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/331445290) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/331445318) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/331448055) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghc-tags)
- [ ] [glirc](https://hydra.nixos.org/eval/1826127?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/331445216) [toplevel](https://hydra.nixos.org/eval/1826127?filter=glirc)
  - [[🐧❗]](https://hydra.nixos.org/build/331448195) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448410) [haskellPackages.grid-proto](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.grid-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448427) [haskellPackages.gtk-jsinput](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gtk-jsinput) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448431) [haskellPackages.gtk-simple-list-view](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gtk-simple-list-view) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448433) [haskellPackages.gtk-toggle-button-list](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gtk-toggle-button-list) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448438) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448445) [haskellPackages.hArduino](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hArduino) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448486) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hOpenPGP) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1826127?filter=hadolint) 
  - [[🐧❗]](https://hydra.nixos.org/build/331445244) [toplevel](https://hydra.nixos.org/eval/1826127?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/331448472) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448518) [haskellPackages.hakyll-alectryon](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hakyll-alectryon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448521) [haskellPackages.hakyll-contrib-hyphenation](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hakyll-contrib-hyphenation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448557) [haskellPackages.hakyll-favicon](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hakyll-favicon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448532) [haskellPackages.hakyll-filestore](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hakyll-filestore) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448545) [haskellPackages.hakyll-sass](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hakyll-sass) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448576) [haskellPackages.hakyll-shakespeare](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hakyll-shakespeare) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448574) [haskellPackages.hakyll-shortcut-links](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hakyll-shortcut-links) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448498) [haskellPackages.happstack-static-routing](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.happstack-static-routing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448628) [haskellPackages.hasmtlib](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hasmtlib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331453039) [tests.haskell.cabalSdist.helloFromCabalSdist](https://hydra.nixos.org/eval/1826127?filter=tests.haskell.cabalSdist.helloFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448709) [haskellPackages.hledger-flow](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hledger-flow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448739) [haskellPackages.hlrdb](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hlrdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448750) [haskellPackages.hmatrix-repa](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hmatrix-repa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448789) [haskellPackages.hopenpgp-tools](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hopenpgp-tools) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448821) [haskellPackages.hpgsql-simple-compat](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hpgsql-simple-compat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448859) [haskellPackages.hprox](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hprox) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448882) [haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449132) [haskellPackages.ihaskell-diagrams](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ihaskell-diagrams) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449184) [haskellPackages.indian-language-font-converter](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.indian-language-font-converter) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449195) [haskellPackages.inf-backprop](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.inf-backprop) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449261) [haskellPackages.isiz](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.isiz) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449270) [haskellPackages.ixset-typed-cassava](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ixset-typed-cassava) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449294) [haskellPackages.jot](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.jot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449336) [haskellPackages.juandelacosa](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.juandelacosa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449464) [haskellPackages.keera-hails-i18n](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.keera-hails-i18n) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449358) [haskellPackages.keera-hails-mvc-solutions-config](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.keera-hails-mvc-solutions-config) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449414) [haskellPackages.keiki-codec-json-test](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.keiki-codec-json-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449386) [haskellPackages.keter](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.keter) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449401) [haskellPackages.keyed-vals-redis](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.keyed-vals-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449412) [haskellPackages.lambdabot-irc-plugins](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot-irc-plugins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449418) [haskellPackages.lambdabot-misc-plugins](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot-misc-plugins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449485) [haskellPackages.lambdabot-novelty-plugins](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot-novelty-plugins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449416) [haskellPackages.lambdabot-social-plugins](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot-social-plugins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331453021) [tests.haskell.cabalSdist.localFromCabalSdist](https://hydra.nixos.org/eval/1826127?filter=tests.haskell.cabalSdist.localFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331453025) [tests.haskell.cabalSdist.localPatchedFromCabalSdist](https://hydra.nixos.org/eval/1826127?filter=tests.haskell.cabalSdist.localPatchedFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449720) [haskellPackages.lrucaching-haxl](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lrucaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449741) [haskellPackages.mathgenealogy](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mathgenealogy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449828) [haskellPackages.mcp-hoogle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mcp-hoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449839) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mem-info) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449941) [haskellPackages.mig-rio](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mig-rio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449983) [haskellPackages.monadic-bang](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.monadic-bang) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449968) [haskellPackages.monoid-map](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.monoid-map) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119236) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450062) [haskellPackages.mysql-json-table](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mysql-json-table) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450077) [haskellPackages.nc-indicators](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.nc-indicators) 
- [ ] [nix-deploy](https://hydra.nixos.org/eval/1826127?filter=nix-deploy) 
  - [[🐧❗]](https://hydra.nixos.org/build/331452944) [toplevel](https://hydra.nixos.org/eval/1826127?filter=nix-deploy)
  - [[🐧❗]](https://hydra.nixos.org/build/331450170) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.nix-deploy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450395) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450334) [haskellPackages.ogma-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ogma-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330636974) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450346) [haskellPackages.osdkeys](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.osdkeys) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450376) [haskellPackages.pa-pretty](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pa-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450362) [haskellPackages.pa-run-command](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pa-run-command) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450417) [haskellPackages.pandoc-crossref](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc-crossref) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450380) [haskellPackages.pandoc-plot](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc-plot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450381) [haskellPackages.pandoc-server](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450384) [haskellPackages.pandoc-stylefrommeta](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc-stylefrommeta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445335) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331453026) [tests.haskell.cabalSdist.patchRespected](https://hydra.nixos.org/eval/1826127?filter=tests.haskell.cabalSdist.patchRespected) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450489) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450607) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450754) [haskellPackages.prettyprinter-graphviz](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.prettyprinter-graphviz) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450775) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450758) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450885) [haskellPackages.qr](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.qr) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450903) [haskellPackages.railroad](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.railroad) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450976) [haskellPackages.ral-lens](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ral-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450935) [haskellPackages.ral-optics](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ral-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451016) [haskellPackages.records-edsl](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.records-edsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451036) [haskellPackages.rediscaching-haxl](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rediscaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451100) [haskellPackages.reflex-dom-ionic](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-dom-ionic) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451077) [haskellPackages.reflex-dom-th](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-dom-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451033) [haskellPackages.reflex-gadt-api](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-gadt-api) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451062) [haskellPackages.repa-fftw](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.repa-fftw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451065) [haskellPackages.repa-sndfile](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.repa-sndfile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451118) [haskellPackages.rere](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451115) [haskellPackages.rg](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451175) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451165) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451265) [haskellPackages.scc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.scc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451226) [haskellPackages.scenegraph](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.scenegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451321) [haskellPackages.servant-hateoas](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.servant-hateoas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451378) [haskellPackages.servant-queryparam-openapi3](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.servant-queryparam-openapi3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451527) [haskellPackages.slick](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.slick) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451548) [haskellPackages.snaplet-ghcjs](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.snaplet-ghcjs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451558) [haskellPackages.snaplet-i18n](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.snaplet-i18n) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451594) [haskellPackages.spade](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.spade) 
- [ ] [spago-legacy](https://hydra.nixos.org/eval/1826127?filter=spago-legacy) 
  - [[🐧🚧]](https://hydra.nixos.org/build/331453013) [toplevel](https://hydra.nixos.org/eval/1826127?filter=spago-legacy)
  - [[🐧❗]](https://hydra.nixos.org/build/331451589) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.spago-legacy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451716) [haskellPackages.stacked-dag](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.stacked-dag) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1826127?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/329119242) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/329126885) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/331453017) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452026) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330636975) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452167) [haskellPackages.tmp-proc-rabbitmq](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tmp-proc-rabbitmq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119240) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452249) [haskellPackages.tree-sitter-c-sharp](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-c-sharp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452209) [haskellPackages.tree-sitter-go](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452233) [haskellPackages.tree-sitter-haskell](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452211) [haskellPackages.tree-sitter-java](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452265) [haskellPackages.tree-sitter-json](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452216) [haskellPackages.tree-sitter-ocaml](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-ocaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452214) [haskellPackages.tree-sitter-php](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-php) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452242) [haskellPackages.tree-sitter-ql](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-ql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452235) [haskellPackages.tree-sitter-ruby](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-ruby) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452237) [haskellPackages.tree-sitter-rust](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-rust) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452218) [haskellPackages.tree-sitter-tsx](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-tsx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452263) [haskellPackages.tree-sitter-typescript](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452273) [haskellPackages.tricorder](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tricorder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452443) [haskellPackages.uu-tc-error](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.uu-tc-error) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452580) [haskellPackages.valiant-bluefin](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant-bluefin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452466) [haskellPackages.valiant-cli](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452634) [haskellPackages.valiant-conduit](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452569) [haskellPackages.valiant-effectful](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452518) [haskellPackages.valiant-fused-effects](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452577) [haskellPackages.valiant-mtl](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant-mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452471) [haskellPackages.valiant-pipes](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452641) [haskellPackages.valiant-plugin](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452542) [haskellPackages.valiant-streaming](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452478) [haskellPackages.valiant-streamly](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452506) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.vec-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452511) [haskellPackages.vec-optics](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.vec-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452552) [haskellPackages.vessel](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.vessel) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452612) [haskellPackages.wai-digestive-functors](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.wai-digestive-functors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452622) [haskellPackages.wai-middleware-delegate](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.wai-middleware-delegate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452659) [haskellPackages.webex-teams-conduit](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.webex-teams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452671) [haskellPackages.webex-teams-pipes](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.webex-teams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452694) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.wled-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452710) [haskellPackages.wordchoice](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.wordchoice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452813) [haskellPackages.yampa-canvas](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.yampa-canvas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452940) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452827) [haskellPackages.yesod-bin](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.yesod-bin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452871) [haskellPackages.yi-frontend-pango](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.yi-frontend-pango) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452875) [haskellPackages.yst](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.yst) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452925) [haskellPackages.zeugma](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.zeugma) 
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
