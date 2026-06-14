### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1826127](https://hydra.nixos.org/eval/1826127) of nixpkgs commit [cbe86ed](https://github.com/NixOS/nixpkgs/commits/cbe86ed8155af63efede0c8fce80cb7ef6990b06) as of 2026-06-14 12:49 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1826127?filter=.x86_64-linux) | 115 | 142 | 4524 | 2961 | 
#### Maintained Linux packages with build failure
- [ ] [cabal-install](https://hydra.nixos.org/eval/1826127?filter=cabal-install) @sternenseemann
  - [[🐧❌]](https://hydra.nixos.org/build/331445186) [toplevel](https://hydra.nixos.org/eval/1826127?filter=cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/331445262) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445286) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9123.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445306) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445334) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/331446700) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cabal-install)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447867) [haskellPackages.fused-effects](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fused-effects) @mangoiv
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448648) [haskellPackages.hercules-ci-optparse-applicative](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hercules-ci-optparse-applicative) @roberth
- [ ] [jacinda](https://hydra.nixos.org/eval/1826127?filter=jacinda) @sternenseemann
  - [[🐧❌]](https://hydra.nixos.org/build/331452937) [toplevel](https://hydra.nixos.org/eval/1826127?filter=jacinda)
  - [[🐧✅]](https://hydra.nixos.org/build/331449275) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.jacinda)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449861) [haskellPackages.mighttpd2](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mighttpd2) @sternenseemann
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449937) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.monad-schedule) @turion
- [ ] [nix-diff](https://hydra.nixos.org/eval/1826127?filter=nix-diff) @Gabriella439 @sorki @terlar
  - [[🐧❌]](https://hydra.nixos.org/build/331452947) [toplevel](https://hydra.nixos.org/eval/1826127?filter=nix-diff)
  - [[🐧⏳]](https://hydra.nixos.org/build/331450200) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.nix-diff)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450313) [haskellPackages.optics](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.optics) @maralorn
- [ ] [pandoc](https://hydra.nixos.org/eval/1826127?filter=pandoc) @maralorn @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/331452954) [toplevel](https://hydra.nixos.org/eval/1826127?filter=pandoc)
  - [[🐧❌]](https://hydra.nixos.org/build/331450370) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452259) [haskellPackages.turtle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.turtle) @Gabriella439
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331453035) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1826127?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
- [ ] [weeder](https://hydra.nixos.org/eval/1826127?filter=weeder) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/331445263) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.weeder)
  - [[🐧❌]](https://hydra.nixos.org/build/331445295) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc948.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445319) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445345) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.weeder)
  - [[🐧❌]](https://hydra.nixos.org/build/331452660) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.weeder)
#### Maintained Linux packages with failed dependency
- [ ] [bench](https://hydra.nixos.org/eval/1826127?filter=bench) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/331445188) [toplevel](https://hydra.nixos.org/eval/1826127?filter=bench)
  - [[🐧❗]](https://hydra.nixos.org/build/331446402) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bench)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1826127?filter=cabal2nix) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/331445209) [toplevel](https://hydra.nixos.org/eval/1826127?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331445272) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445307) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9123.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331445301) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331445333) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445518) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331446695) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331453051) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331453054) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445194) [agdaPackages.cubical-mini](https://hydra.nixos.org/eval/1826127?filter=agdaPackages.cubical-mini) @thelissimus
- [ ] [gitit](https://hydra.nixos.org/eval/1826127?filter=gitit) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/331445256) [toplevel](https://hydra.nixos.org/eval/1826127?filter=gitit)
  - [[🐧❗]](https://hydra.nixos.org/build/331448154) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gitit)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1826127?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/331445832) [toplevel](https://hydra.nixos.org/eval/1826127?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/331445651) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9123.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/331446396) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/331446583) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/331448865) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452939) [hci](https://hydra.nixos.org/eval/1826127?filter=hci) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448674) [haskellPackages.hercules-ci-api](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hercules-ci-api) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448661) [haskellPackages.hercules-ci-api-agent](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hercules-ci-api-agent) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448659) [haskellPackages.hercules-ci-api-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hercules-ci-api-core) @roberth
- [ ] [hinit](https://hydra.nixos.org/eval/1826127?filter=hinit) @poscat0x04
  - [[🐧❗]](https://hydra.nixos.org/build/331452936) [toplevel](https://hydra.nixos.org/eval/1826127?filter=hinit)
  - [[🐧⏳]](https://hydra.nixos.org/build/331448699) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hinit)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450066) [haskellPackages.mpi-hs-store](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mpi-hs-store) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450415) [haskellPackages.pandoc-cli](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc-cli) @maralorn
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451154) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rhine-gloss) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331453010) [shellcheck](https://hydra.nixos.org/eval/1826127?filter=shellcheck) @zowoq
#### Unmaintained packages with build failure
<details><summary>113 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448161) [haskellPackages.glib](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.glib)  ⤴️ 34 | 179
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450438) [haskellPackages.patch](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.patch)  ⤴️ 18 | 50
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452208) [haskellPackages.tree-sitter](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter)  ⤴️ 13 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448398) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.graphviz)  ⤴️ 11 | 59
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447734) [haskellPackages.fin](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fin)  ⤴️ 11 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451169) [haskellPackages.rvar](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rvar)  ⤴️ 10 | 44
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445806) [haskellPackages.aivika](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.aivika)  ⤴️ 10 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447785) [haskellPackages.fmt](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fmt)  ⤴️ 9 | 33
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448043) [haskellPackages.ghc-typelits-extra](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghc-typelits-extra)  ⤴️ 9 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450504) [haskellPackages.pg-wire](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pg-wire)  ⤴️ 9 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451058) [haskellPackages.repa](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.repa)  ⤴️ 8 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450601) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451333) [haskellPackages.servant-openapi3](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.servant-openapi3)  ⤴️ 7 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449831) [haskellPackages.mig](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mig)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449267) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452472) [haskellPackages.validation](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.validation)  ⤴️ 4 | 31
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450041) [haskellPackages.mysql](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mysql)  ⤴️ 4 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447358) [haskellPackages.digestive-functors](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.digestive-functors)  ⤴️ 3 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445466) [haskellPackages.Euterpea](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.Euterpea)  ⤴️ 3 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451074) [haskellPackages.requirements](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.requirements)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451256) [haskellPackages.sdl2-mixer](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.sdl2-mixer)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445633) [haskellPackages.QuickCheck-safe](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.QuickCheck-safe)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448421) [haskellPackages.grpc-spec](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.grpc-spec)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449030) [haskellPackages.http2-tls](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.http2-tls)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449174) [haskellPackages.influxdb](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.influxdb)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445388) [haskellPackages.ClasshSS](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ClasshSS)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446990) [haskellPackages.constrained-some](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.constrained-some)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447630) [haskellPackages.eventlog-live](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.eventlog-live)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448779) [haskellPackages.hookup](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451298) [haskellPackages.serialport](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.serialport)  ⤴️ 1 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447685) [haskellPackages.fast-builder](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fast-builder)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449594) [haskellPackages.list-tries](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.list-tries)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450250) [haskellPackages.ogma-language-smv](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ogma-language-smv)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451063) [haskellPackages.repa-scalar](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.repa-scalar)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446279) [haskellPackages.atelier-prelude](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.atelier-prelude)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449427) [haskellPackages.language-docker](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.language-docker)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449593) [haskellPackages.list-shuffle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.list-shuffle)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450243) [haskellPackages.ogma-extra](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ogma-extra)  ⤴️ 1 | 3
- [ ] [stylish-haskell](https://hydra.nixos.org/eval/1826127?filter=stylish-haskell)  ⤴️ 1 | 3
  - [[🐧❌]](https://hydra.nixos.org/build/331453015) [toplevel](https://hydra.nixos.org/eval/1826127?filter=stylish-haskell)
  - [[🐧⏳]](https://hydra.nixos.org/build/331451838) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.stylish-haskell)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451871) [haskellPackages.table-layout](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.table-layout)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450257) [haskellPackages.ogma-language-lustre](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ogma-language-lustre)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452910) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447916) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448025) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449395) [haskellPackages.keiki-codec-json](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.keiki-codec-json)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450947) [haskellPackages.read-env-var](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.read-env-var)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451587) [haskellPackages.spdx](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.spdx)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451602) [haskellPackages.spire-server](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.spire-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452142) [haskellPackages.timers-tick](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.timers-tick)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452444) [haskellPackages.uu-tc-error-error](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.uu-tc-error-error)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450888) [haskellPackages.radix-tree](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.radix-tree)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452621) [haskellPackages.vulkan-utils](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.vulkan-utils)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451133) [haskellPackages.ring-buffer](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ring-buffer)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452429) [haskellPackages.urlencoded](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.urlencoded)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447496) [haskellPackages.dumb-cas](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.dumb-cas)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452425) [haskellPackages.uri-templater](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.uri-templater)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452648) [haskellPackages.watchdog](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.watchdog)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445503) [haskellPackages.IStr](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.IStr)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446612) [haskellPackages.byline](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.byline)  ⤴️ 0 | 1
- [ ] [darcs](https://hydra.nixos.org/eval/1826127?filter=darcs)  ⤴️ 0 | 1
  - [[🐧❌]](https://hydra.nixos.org/build/331445202) [toplevel](https://hydra.nixos.org/eval/1826127?filter=darcs)
  - [[🐧⏳]](https://hydra.nixos.org/build/331447171) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.darcs)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448810) [haskellPackages.hquantlib-time](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hquantlib-time)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449773) [haskellPackages.melf](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.melf)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450598) [haskellPackages.playlists](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.playlists)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451738) [haskellPackages.streamly-fsnotify](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.streamly-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445657) [haskellPackages.THSH](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.THSH) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445830) [haskellPackages.alignment](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.alignment) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446407) [haskellPackages.bearriver](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bearriver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446566) [haskellPackages.bound-extras](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bound-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446605) [haskellPackages.bumper](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bumper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446763) [haskellPackages.caliper](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.caliper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446720) [haskellPackages.canonical-json](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.canonical-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446814) [haskellPackages.changeset-time](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.changeset-time) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447050) [haskellPackages.cow](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447163) [haskellPackages.dash-haskell](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.dash-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447209) [haskellPackages.data-findcycle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.data-findcycle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329119234) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1826127?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/330636881) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445258) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9123.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/329119163) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/331445298) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/330636958) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/331448024) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448080) [haskellPackages.ghc-tags-plugin](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghc-tags-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448578) [haskellPackages.hasql-auto](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hasql-auto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448580) [haskellPackages.hasql-listen-notify](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hasql-listen-notify) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448595) [haskellPackages.hblosc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hblosc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448637) [haskellPackages.heph-sparse-set](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.heph-sparse-set) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448710) [haskellPackages.highs-lp](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.highs-lp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449036) [haskellPackages.huihua](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.huihua) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450082) [haskellPackages.mt19937](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mt19937) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450128) [haskellPackages.natskell](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.natskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450269) [haskellPackages.one-liner-instances](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.one-liner-instances) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450684) [haskellPackages.predicate-transformers](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.predicate-transformers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450945) [haskellPackages.random-variates](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.random-variates) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450992) [haskellPackages.reduxwise](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reduxwise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451129) [haskellPackages.roc-id](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.roc-id) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451242) [haskellPackages.scrappy-requests](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.scrappy-requests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451255) [haskellPackages.scrappy-template](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.scrappy-template) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451243) [haskellPackages.screp](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.screp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451264) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452003) [haskellPackages.sydtest-hspec](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.sydtest-hspec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452213) [haskellPackages.toilet](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.toilet) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452267) [haskellPackages.twobitreader](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.twobitreader) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452587) [haskellPackages.wai-middleware-openapi](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.wai-middleware-openapi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452670) [haskellPackages.waterfall-cad-examples](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.waterfall-cad-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452774) [haskellPackages.xorshift](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.xorshift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452851) [haskellPackages.yesod-form-bulma](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.yesod-form-bulma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452890) [haskellPackages.yiyd](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.yiyd) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>151 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1826127?filter=random)  ⤴️ 3554 | 9887
  - [[🐧❗]](https://hydra.nixos.org/build/330636978) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/331450901) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/331452976) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/329126883) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/331453047) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskellPackages.random)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450388) [haskellPackages.pango](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pango)  ⤴️ 27 | 163
- [ ] [hscolour](https://hydra.nixos.org/eval/1826127?filter=hscolour)  ⤴️ 19 | 79
  - [[🐧✅]](https://hydra.nixos.org/build/331452943) [toplevel](https://hydra.nixos.org/eval/1826127?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/329119239) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/331448874) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451002) [haskellPackages.reflex](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex)  ⤴️ 17 | 49
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448424) [haskellPackages.gtk](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gtk)  ⤴️ 11 | 117
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450904) [haskellPackages.random-fu](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.random-fu)  ⤴️ 9 | 43
- [ ] [ihaskell](https://hydra.nixos.org/eval/1826127?filter=ihaskell)  ⤴️ 9 | 19
  - [[🐧❗]](https://hydra.nixos.org/build/331452962) [toplevel](https://hydra.nixos.org/eval/1826127?filter=ihaskell)
  - [[🐧✅]](https://hydra.nixos.org/build/331449125) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ihaskell)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445823) [haskellPackages.aivika-transformers](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.aivika-transformers)  ⤴️ 9 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452469) [haskellPackages.valiant](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant)  ⤴️ 8 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448435) [haskellPackages.gtk3](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gtk3)  ⤴️ 7 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450594) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446847) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-prelude)  ⤴️ 6 | 24
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449408) [haskellPackages.lambdabot-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot-core)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451022) [haskellPackages.reflex-dom-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-dom-core)  ⤴️ 5 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447329) [haskellPackages.diagrams-cairo](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.diagrams-cairo)  ⤴️ 5 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450970) [haskellPackages.records-edsl-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.records-edsl-core)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450595) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452503) [haskellPackages.vec](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.vec)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450044) [haskellPackages.mysql-simple](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mysql-simple)  ⤴️ 3 | 13
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446869) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-lib)  ⤴️ 3 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449854) [haskellPackages.mig-client](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mig-client)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451601) [haskellPackages.spire-grpc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.spire-grpc)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450712) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448394) [haskellPackages.graphite](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.graphite)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449867) [haskellPackages.mig-extra](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mig-extra)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450585) [haskellPackages.poly-rec](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.poly-rec)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447996) [haskellPackages.geojson](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.geojson)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451013) [haskellPackages.reflex-test-host](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-test-host)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448386) [haskellPackages.grapesy](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.grapesy)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449319) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450494) [haskellPackages.persistent-mysql](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.persistent-mysql)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445760) [haskellPackages.acolyte-grpc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.acolyte-grpc)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447383) [haskellPackages.dice](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.dice)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449858) [haskellPackages.misfortune](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.misfortune)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450971) [haskellPackages.records-edsl-deriving-aeson](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.records-edsl-deriving-aeson)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451024) [haskellPackages.reflex-classhss](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-classhss)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451450) [haskellPackages.simple-expr](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.simple-expr)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446645) [haskellPackages.atelier-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.atelier-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446761) [haskellPackages.caster](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.caster)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447336) [haskellPackages.diagrams-graphviz](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.diagrams-graphviz)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451637) [haskellPackages.srtree](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.srtree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448688) [haskellPackages.heist-extra](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.heist-extra)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450378) [haskellPackages.pandoc-lua-engine](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc-lua-engine)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451038) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451134) [haskellPackages.repa-io](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.repa-io)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445487) [haskellPackages.HSoM](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.HSoM) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445538) [haskellPackages.Hastructure](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.Hastructure) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445580) [haskellPackages.Kulitta](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.Kulitta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445791) [haskellPackages.acolyte](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.acolyte) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331445834) [haskellPackages.aivika-lattice](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.aivika-lattice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446213) [haskellPackages.ansi-terminal-game](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ansi-terminal-game) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119235) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446497) [haskellPackages.bhoogle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bhoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446543) [haskellPackages.bisc](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446496) [haskellPackages.bittrex](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bittrex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446718) [haskellPackages.cabal-hoogle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cabal-hoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446807) [haskellPackages.changeset-fused-effects](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.changeset-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446793) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446922) [haskellPackages.clash-lib-hedgehog](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-lib-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446871) [haskellPackages.clash-shake](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-shake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446856) [haskellPackages.clash-shockwaves](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-shockwaves) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119238) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447257) [haskellPackages.debruijn-safe](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.debruijn-safe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447548) [haskellPackages.ekg-influxdb](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ekg-influxdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447695) [haskellPackages.eventlog-live-influxdb](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.eventlog-live-influxdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447774) [haskellPackages.eventlog-live-otelcol](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.eventlog-live-otelcol) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119249) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330636977) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447787) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447869) [haskellPackages.fused-effects-lens](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fused-effects-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447870) [haskellPackages.fused-effects-logger](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fused-effects-logger) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447878) [haskellPackages.fused-effects-optics](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fused-effects-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447929) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gemini-router) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1826127?filter=ghc-tags) 
  - [[🐧⏳]](https://hydra.nixos.org/build/331445257) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445290) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/331445318) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/331448055) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghc-tags)
- [ ] [glirc](https://hydra.nixos.org/eval/1826127?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/331445216) [toplevel](https://hydra.nixos.org/eval/1826127?filter=glirc)
  - [[🐧⏳]](https://hydra.nixos.org/build/331448195) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448433) [haskellPackages.gtk-toggle-button-list](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gtk-toggle-button-list) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448438) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448445) [haskellPackages.hArduino](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hArduino) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1826127?filter=hadolint) 
  - [[🐧⏳]](https://hydra.nixos.org/build/331445244) [toplevel](https://hydra.nixos.org/eval/1826127?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/331448472) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448521) [haskellPackages.hakyll-contrib-hyphenation](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hakyll-contrib-hyphenation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448557) [haskellPackages.hakyll-favicon](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hakyll-favicon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448532) [haskellPackages.hakyll-filestore](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hakyll-filestore) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448576) [haskellPackages.hakyll-shakespeare](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hakyll-shakespeare) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448628) [haskellPackages.hasmtlib](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hasmtlib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331453039) [tests.haskell.cabalSdist.helloFromCabalSdist](https://hydra.nixos.org/eval/1826127?filter=tests.haskell.cabalSdist.helloFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448709) [haskellPackages.hledger-flow](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hledger-flow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448789) [haskellPackages.hopenpgp-tools](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hopenpgp-tools) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449132) [haskellPackages.ihaskell-diagrams](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ihaskell-diagrams) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449184) [haskellPackages.indian-language-font-converter](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.indian-language-font-converter) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449294) [haskellPackages.jot](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.jot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449414) [haskellPackages.keiki-codec-json-test](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.keiki-codec-json-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449412) [haskellPackages.lambdabot-irc-plugins](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot-irc-plugins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449485) [haskellPackages.lambdabot-novelty-plugins](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot-novelty-plugins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331453025) [tests.haskell.cabalSdist.localPatchedFromCabalSdist](https://hydra.nixos.org/eval/1826127?filter=tests.haskell.cabalSdist.localPatchedFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449941) [haskellPackages.mig-rio](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mig-rio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119236) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450062) [haskellPackages.mysql-json-table](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mysql-json-table) 
- [ ] [nix-deploy](https://hydra.nixos.org/eval/1826127?filter=nix-deploy) 
  - [[🐧⏳]](https://hydra.nixos.org/build/331452944) [toplevel](https://hydra.nixos.org/eval/1826127?filter=nix-deploy)
  - [[🐧❗]](https://hydra.nixos.org/build/331450170) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.nix-deploy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330636974) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450381) [haskellPackages.pandoc-server](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450607) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450758) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450903) [haskellPackages.railroad](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.railroad) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451100) [haskellPackages.reflex-dom-ionic](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-dom-ionic) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451062) [haskellPackages.repa-fftw](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.repa-fftw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451065) [haskellPackages.repa-sndfile](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.repa-sndfile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451175) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451165) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451226) [haskellPackages.scenegraph](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.scenegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451321) [haskellPackages.servant-hateoas](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.servant-hateoas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451378) [haskellPackages.servant-queryparam-openapi3](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.servant-queryparam-openapi3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451527) [haskellPackages.slick](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.slick) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451594) [haskellPackages.spade](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.spade) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451716) [haskellPackages.stacked-dag](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.stacked-dag) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1826127?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/329119242) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/329126885) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/331453017) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330636975) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119240) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452216) [haskellPackages.tree-sitter-ocaml](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-ocaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452214) [haskellPackages.tree-sitter-php](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-php) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452218) [haskellPackages.tree-sitter-tsx](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-tsx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452443) [haskellPackages.uu-tc-error](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.uu-tc-error) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452518) [haskellPackages.valiant-fused-effects](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452641) [haskellPackages.valiant-plugin](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.valiant-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452506) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.vec-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452511) [haskellPackages.vec-optics](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.vec-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452552) [haskellPackages.vessel](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.vessel) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452612) [haskellPackages.wai-digestive-functors](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.wai-digestive-functors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452940) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.yesod-auth-simple) 
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
