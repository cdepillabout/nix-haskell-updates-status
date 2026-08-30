### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1828631](https://hydra.nixos.org/eval/1828631) of nixpkgs commit [de6e972](https://github.com/NixOS/nixpkgs/commits/de6e972b4f434856d8ef8faa14e83eca6f6dd2d7) as of 2026-08-30 16:58 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1828631?filter=.x86_64-linux) | 10 | 105 | 6819 | 976 | 
#### Maintained Linux packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1828631?filter=cabal-install) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/344114811) [toplevel](https://hydra.nixos.org/eval/1828631?filter=cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/344114896) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9103.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/344114913) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9125.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/344114968) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9141.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/344114985) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9142.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/344115024) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/344115064) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/344116440) [haskellPackages](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.cabal-install)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344114822) [agdaPackages.cubical-mini](https://hydra.nixos.org/eval/1828631?filter=agdaPackages.cubical-mini) @thelissimus
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1828631?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/344115170) [toplevel](https://hydra.nixos.org/eval/1828631?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/344114999) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9125.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/344116303) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/344116697) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/344118522) [haskellPackages](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.haskell-language-server)
- [ ] [hercules-ci-cnix-store](https://hydra.nixos.org/eval/1828631?filter=hercules-ci-cnix-store) @roberth
  - [[🐧⏳]](https://hydra.nixos.org/build/344118421) [haskellPackages](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.hercules-ci-cnix-store)
  - [[🐧❗]](https://hydra.nixos.org/build/344122966) [tests.haskell.cabalSdist](https://hydra.nixos.org/eval/1828631?filter=tests.haskell.cabalSdist.hercules-ci-cnix-store)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119046) [haskellPackages.ihp](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119055) [haskellPackages.ihp-ide](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp-ide) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122967) [maintained](https://hydra.nixos.org/eval/1828631?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122899) [mergeable](https://hydra.nixos.org/eval/1828631?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120971) [haskellPackages.rhine](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.rhine) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121022) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.rhine-gloss) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122973) [tests.haskell.shellFor](https://hydra.nixos.org/eval/1828631?filter=tests.haskell.shellFor) @cdepillabout
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122020) [haskellPackages.time-domain](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.time-domain) @turion
#### Unmaintained packages with build failure
<details><summary>23 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/344120434) [haskellPackages.polysemy](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy)  ⤴️ 23 | 80
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344118363) [haskellPackages.hasql-mapping](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.hasql-mapping)  ⤴️ 15 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116511) [haskellPackages.changeset](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.changeset)  ⤴️ 13 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344116430) [haskellPackages.cabal-install-solver](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.cabal-install-solver)  ⤴️ 8 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344121083) [haskellPackages.scale](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.scale)  ⤴️ 8 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344117574) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.fp-ieee)  ⤴️ 6 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344119802) [haskellPackages.moonlight-core](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.moonlight-core)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115065) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1828631?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/344114889) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/344114915) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9125.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/344114938) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9141.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/344114961) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9142.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/344114987) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/344115018) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/344115043) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/344117780) [haskellPackages](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ghc-lib)
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1828631?filter=ghc-tags) 
  - [[🐧❌]](https://hydra.nixos.org/build/344114905) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/344114918) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9125.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/344115005) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/344115034) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/344117798) [haskellPackages](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ghc-tags)
</details>

#### Unmaintained packages with failed dependency
<details><summary>113 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1828631?filter=random)  ⤴️ 3679 | 10059
  - [[🐧❗]](https://hydra.nixos.org/build/344115078) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/344120758) [haskellPackages](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/344122939) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1828631?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/344122942) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828631?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/344122986) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828631?filter=pkgsStatic.haskellPackages.random)
- [ ] [hscolour](https://hydra.nixos.org/eval/1828631?filter=hscolour)  ⤴️ 20 | 80
  - [[🐧⏳]](https://hydra.nixos.org/build/344122838) [toplevel](https://hydra.nixos.org/eval/1828631?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/344115072) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/344118655) [haskellPackages](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118493) [haskellPackages.hasql-postgresql-types](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.hasql-postgresql-types)  ⤴️ 14 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118959) [haskellPackages.incipit-core](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.incipit-core)  ⤴️ 11 | 32
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120447) [haskellPackages.polysemy-time](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-time)  ⤴️ 8 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120445) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119659) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.memory-hexstring)  ⤴️ 7 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120439) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116072) [haskellPackages.automaton](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.automaton)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122548) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.web3-crypto)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119803) [haskellPackages.moonlight-pale](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.moonlight-pale)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120442) [haskellPackages.polysemy-plugin](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-plugin)  ⤴️ 4 | 39
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120441) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116820) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.copilot-theorem)  ⤴️ 4 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118222) [haskellPackages.hackage-revdeps](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.hackage-revdeps)  ⤴️ 4 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116821) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.copilot-language)  ⤴️ 3 | 9
- [ ] [hoogle](https://hydra.nixos.org/eval/1828631?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧❗]](https://hydra.nixos.org/build/344114957) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/344114940) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9125.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/344115010) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9141.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/344115037) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9142.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/344115101) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc948.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/344115202) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc967.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/344115146) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc984.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/344118557) [haskellPackages](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122547) [haskellPackages.web3-bignum](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.web3-bignum)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122551) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.web3-solidity)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119804) [haskellPackages.moonlight-algebra](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.moonlight-algebra)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118957) [haskellPackages.incipit](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120495) [haskellPackages.polysemy-chronos](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-chronos)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120525) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116838) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.copilot-libraries)  ⤴️ 2 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122554) [haskellPackages.web3-ethereum](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.web3-ethereum)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122552) [haskellPackages.web3-polkadot](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.web3-polkadot)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119054) [haskellPackages.ihp-schema-compiler](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp-schema-compiler)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119844) [haskellPackages.moonlight-category](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.moonlight-category)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119806) [haskellPackages.moonlight-linalg](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.moonlight-linalg)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120446) [haskellPackages.polysemy-test](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-test)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344117170) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.di-polysemy)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122555) [haskellPackages.web3](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.web3)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116439) [haskellPackages.cabal-add](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.cabal-add)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119848) [haskellPackages.moonlight-homology](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.moonlight-homology)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121854) [haskellPackages.tdlib-types](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.tdlib-types)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120573) [haskellPackages.prelate](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.prelate)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116624) [haskellPackages.co-log-polysemy](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.co-log-polysemy)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116866) [haskellPackages.copilot](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.copilot)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116484) [haskellPackages.calamity-commands](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.calamity-commands)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120440) [haskellPackages.polysemy-fs](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-fs)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121009) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.rounded-hw)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119346) [haskellPackages.lambdabot-haskell-plugins](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.lambdabot-haskell-plugins)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115069) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116199) [haskellPackages.bhoogle](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.bhoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116469) [haskellPackages.cabal-hoogle](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.cabal-hoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116556) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116538) [haskellPackages.changeset-fused-effects](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.changeset-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116586) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116568) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344116544) [haskellPackages.changeset-time](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.changeset-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115070) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115077) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115085) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344118253) [haskellPackages.hackage-cli](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.hackage-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122958) [tests.haskell.cabalSdist.helloFromCabalSdist](https://hydra.nixos.org/eval/1828631?filter=tests.haskell.cabalSdist.helloFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119155) [haskellPackages.ihp-datasync](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp-datasync) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119103) [haskellPackages.ihp-datasync-typescript](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp-datasync-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119092) [haskellPackages.ihp-graphql](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp-graphql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119078) [haskellPackages.ihp-hspec](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp-hspec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119088) [haskellPackages.ihp-job-dashboard](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp-job-dashboard) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119105) [haskellPackages.ihp-mail](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp-mail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119084) [haskellPackages.ihp-sitemap](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp-sitemap) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119059) [haskellPackages.ihp-ssc](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp-ssc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119052) [haskellPackages.ihp-typed-sql](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp-typed-sql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119064) [haskellPackages.ihp-welcome](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp-welcome) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119047) [haskellPackages.ihp-zip](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ihp-zip) 
- [ ] [lambdabot](https://hydra.nixos.org/eval/1828631?filter=lambdabot) 
  - [[🐧❗]](https://hydra.nixos.org/build/344122869) [toplevel](https://hydra.nixos.org/eval/1828631?filter=lambdabot)
  - [[🐧❗]](https://hydra.nixos.org/build/344119350) [haskellPackages](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.lambdabot)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122959) [tests.haskell.cabalSdist.localFromCabalSdist](https://hydra.nixos.org/eval/1828631?filter=tests.haskell.cabalSdist.localFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122961) [tests.haskell.cabalSdist.localPatchedFromCabalSdist](https://hydra.nixos.org/eval/1828631?filter=tests.haskell.cabalSdist.localPatchedFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119604) [haskellPackages.mcp-hoogle](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.mcp-hoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119766) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.monad-schedule) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344119941) [haskellPackages.moonlight-triangulation](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.moonlight-triangulation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115071) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120218) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120181) [haskellPackages.ogma-core](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.ogma-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115080) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115075) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122963) [tests.haskell.cabalSdist.patchRespected](https://hydra.nixos.org/eval/1828631?filter=tests.haskell.cabalSdist.patchRespected) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120435) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120443) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120449) [haskellPackages.polysemy-mocks](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-mocks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120444) [haskellPackages.polysemy-readline](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-readline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344120453) [haskellPackages.polysemy-webserver](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.polysemy-webserver) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121031) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121015) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121601) [haskellPackages.solana-haskell-sdk](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.solana-haskell-sdk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344121884) [haskellPackages.tdlib](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.tdlib) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1828631?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/344115074) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/344122943) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828631?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/344122989) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828631?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115076) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115073) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122655) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.wled-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344122831) [haskellPackages.zeugma](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.zeugma) 
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
