### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1824097](https://hydra.nixos.org/eval/1824097) of nixpkgs commit [4dcdbe4](https://github.com/NixOS/nixpkgs/commits/4dcdbe4a6f3b94d9b98651d28e7451f5eb81b93b) as of 2026-04-03 00:43 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Canceled 🚫 | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1824097?filter=.x86_64-linux) | 26 | 81 | 2 | 3 | 7371 | 
#### Maintained Linux packages with build failure
- [ ] [hledger-interest](https://hydra.nixos.org/eval/1824097?filter=hledger-interest) @peti
  - [[🐧❌]](https://hydra.nixos.org/build/325271578) [toplevel](https://hydra.nixos.org/eval/1824097?filter=hledger-interest)
  - [[🐧❌]](https://hydra.nixos.org/build/325267497) [haskellPackages](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hledger-interest)
- [ ] [hledger-web](https://hydra.nixos.org/eval/1824097?filter=hledger-web) @maralorn
  - [[🐧❌]](https://hydra.nixos.org/build/325271579) [toplevel](https://hydra.nixos.org/eval/1824097?filter=hledger-web)
  - [[🐧❌]](https://hydra.nixos.org/build/325267525) [haskellPackages](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hledger-web)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325268560) [haskellPackages.mighttpd2](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.mighttpd2) @sternenseemann
- [ ] [pandoc](https://hydra.nixos.org/eval/1824097?filter=pandoc) @maralorn @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/325271607) [toplevel](https://hydra.nixos.org/eval/1824097?filter=pandoc)
  - [[🐧❌]](https://hydra.nixos.org/build/325269089) [haskellPackages](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.pandoc)
#### Maintained Linux packages with failed dependency
- [ ] [bench](https://hydra.nixos.org/eval/1824097?filter=bench) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/325263987) [toplevel](https://hydra.nixos.org/eval/1824097?filter=bench)
  - [[🐧❗]](https://hydra.nixos.org/build/325265214) [haskellPackages](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.bench)
- [ ] [futhark](https://hydra.nixos.org/eval/1824097?filter=futhark) @athas
  - [[🐧❗]](https://hydra.nixos.org/build/325264036) [toplevel](https://hydra.nixos.org/eval/1824097?filter=futhark)
  - [[🐧❗]](https://hydra.nixos.org/build/325266689) [haskellPackages](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.futhark)
- [ ] [git-annex](https://hydra.nixos.org/eval/1824097?filter=git-annex) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/325264107) [toplevel](https://hydra.nixos.org/eval/1824097?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/325266942) [haskellPackages](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.git-annex)
- [ ] [gitit](https://hydra.nixos.org/eval/1824097?filter=gitit) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/325264079) [toplevel](https://hydra.nixos.org/eval/1824097?filter=gitit)
  - [[🐧❗]](https://hydra.nixos.org/build/325266935) [haskellPackages](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.gitit)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267282) [haskellPackages.hakyll](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hakyll) @erictapen
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325271575) [hledger-check-fancyassertions](https://hydra.nixos.org/eval/1824097?filter=hledger-check-fancyassertions) @DamienCassou
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325304073) [maintained](https://hydra.nixos.org/eval/1824097?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325304070) [mergeable](https://hydra.nixos.org/eval/1824097?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325268639) [haskellPackages.monad-bayes](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.monad-bayes) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325304056) [haskellPackages.mpi-hs](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.mpi-hs) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325304059) [haskellPackages.mpi-hs-binary](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.mpi-hs-binary) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325304057) [haskellPackages.mpi-hs-cereal](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.mpi-hs-cereal) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325304058) [haskellPackages.mpi-hs-store](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.mpi-hs-store) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325269128) [haskellPackages.pandoc-cli](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.pandoc-cli) @maralorn
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325269188) [haskellPackages.patat](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.patat) @dalpd
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325269846) [haskellPackages.rhine](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.rhine) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325269852) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.rhine-gloss) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325271679) [shellcheck](https://hydra.nixos.org/eval/1824097?filter=shellcheck) @zowoq
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325270230) [haskellPackages.snap](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.snap) @maralorn
- [ ] [spacecookie](https://hydra.nixos.org/eval/1824097?filter=spacecookie) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/325271682) [toplevel](https://hydra.nixos.org/eval/1824097?filter=spacecookie)
  - [[🐧❗]](https://hydra.nixos.org/build/325270283) [haskellPackages](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.spacecookie)
#### Unmaintained packages with build failure
<details><summary>22 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/325265871) [haskellPackages.criterion](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.criterion)  ⤴️ 9 | 81
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325270234) [haskellPackages.snappy-hs](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.snappy-hs)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325304052) [haskellPackages.inline-r](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.inline-r)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325266425) [haskellPackages.eventsourcing](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.eventsourcing)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325267877) [haskellPackages.ihp-pglistener](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.ihp-pglistener)  ⤴️ 0 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325264318) [haskellPackages.HDBC-odbc](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.HDBC-odbc)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325267680) [haskellPackages.hsblst](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hsblst)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325271124) [haskellPackages.uniform-shake](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.uniform-shake)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325265084) [haskellPackages.associative](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.associative) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325265929) [haskellPackages.css-class-bindings](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.css-class-bindings) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325266754) [haskellPackages.genvalidity-hspec-hashable](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.genvalidity-hspec-hashable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325267326) [haskellPackages.haskell-igraph](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.haskell-igraph) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325267580) [haskellPackages.hpc-codecov](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hpc-codecov) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325267665) [haskellPackages.hsmin](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hsmin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325268249) [haskellPackages.libarchive-clib](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.libarchive-clib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325268303) [haskellPackages.link-canonical-effectful](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.link-canonical-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325268982) [haskellPackages.odbc](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.odbc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325268995) [haskellPackages.one](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.one) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325269232) [haskellPackages.pg-schema](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.pg-schema) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325269458) [haskellPackages.primecount](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.primecount) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325269682) [haskellPackages.re2](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.re2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325271192) [haskellPackages.valuations](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.valuations) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>60 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267466) [haskellPackages.heist](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.heist)  ⤴️ 7 | 72
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325266052) [haskellPackages.dataframe](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.dataframe)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325265404) [haskellPackages.buffer-builder](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.buffer-builder)  ⤴️ 1 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325304044) [haskellPackages.gi-javascriptcore6](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.gi-javascriptcore6)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325265623) [haskellPackages.cl3](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.cl3)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325271165) [haskellPackages.uniform-pandoc](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.uniform-pandoc)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325265119) [haskellPackages.async-refresh](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.async-refresh)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325266085) [haskellPackages.dataframe-hasktorch](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.dataframe-hasktorch)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325264323) [haskellPackages.HasBigDecimal](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.HasBigDecimal)  ⤴️ 0 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325266176) [haskellPackages.discrimination](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.discrimination)  ⤴️ 0 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325269179) [haskellPackages.pandoc-throw](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.pandoc-throw)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325271498) [haskellPackages.yesod-markdown](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.yesod-markdown)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325265096) [haskellPackages.arbor-datadog](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.arbor-datadog)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325304045) [haskellPackages.gi-javascriptcore](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.gi-javascriptcore)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267465) [haskellPackages.heist-extra](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.heist-extra)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325268619) [haskellPackages.monad-effect](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.monad-effect)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325269109) [haskellPackages.pandoc-lua-engine](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.pandoc-lua-engine)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325270143) [haskellPackages.shapes-math](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.shapes-math)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325271184) [haskellPackages.uniform-latex2pdf](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.uniform-latex2pdf)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325265120) [haskellPackages.async-refresh-tokens](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.async-refresh-tokens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325265655) [haskellPackages.cl3-posit](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.cl3-posit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325266061) [haskellPackages.dataframe-persistent](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.dataframe-persistent) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325266165) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325266426) [haskellPackages.eventsourcing-postgresql](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.eventsourcing-postgresql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325266748) [haskellPackages.genvalidity-criterion](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.genvalidity-criterion) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267290) [haskellPackages.hakyll-alectryon](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hakyll-alectryon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267333) [haskellPackages.hakyll-contrib-hyphenation](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hakyll-contrib-hyphenation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267310) [haskellPackages.hakyll-dhall](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hakyll-dhall) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267288) [haskellPackages.hakyll-diagrams](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hakyll-diagrams) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267307) [haskellPackages.hakyll-favicon](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hakyll-favicon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267297) [haskellPackages.hakyll-filestore](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hakyll-filestore) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267285) [haskellPackages.hakyll-images](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hakyll-images) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267293) [haskellPackages.hakyll-sass](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hakyll-sass) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267314) [haskellPackages.hakyll-shakespeare](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hakyll-shakespeare) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267312) [haskellPackages.hakyll-shortcut-links](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hakyll-shortcut-links) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267305) [haskellPackages.hashtable-benchmark](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hashtable-benchmark) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325281547) [haskellPackages.hell](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.hell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325267908) [haskellPackages.ihaskell-dataframe](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.ihaskell-dataframe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325304054) [haskellPackages.ihaskell-inline-r](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.ihaskell-inline-r) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325268046) [haskellPackages.jord](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.jord) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325268065) [haskellPackages.jump](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.jump) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325268703) [haskellPackages.moonshine](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.moonshine) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325268768) [haskellPackages.myers-diff](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.myers-diff) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325269152) [haskellPackages.pandoc-crossref](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.pandoc-crossref) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325269105) [haskellPackages.pandoc-plot](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.pandoc-plot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325269100) [haskellPackages.pandoc-server](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.pandoc-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325269133) [haskellPackages.pandoc-stylefrommeta](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.pandoc-stylefrommeta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325269918) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325269864) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325270081) [haskellPackages.serversession-frontend-snap](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.serversession-frontend-snap) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325270112) [haskellPackages.shake-futhark](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.shake-futhark) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325270269) [haskellPackages.slick](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.slick) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325270246) [haskellPackages.snaplet-ghcjs](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.snaplet-ghcjs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325270262) [haskellPackages.snaplet-i18n](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.snaplet-i18n) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325270271) [haskellPackages.socket-unix](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.socket-unix) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325270410) [haskellPackages.streaming-histogram](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.streaming-histogram) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325271333) [haskellPackages.web-fpco](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.web-fpco) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325271395) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.wled-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325271368) [haskellPackages.wordchoice](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.wordchoice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325271565) [haskellPackages.yst](https://hydra.nixos.org/eval/1824097?filter=haskellPackages.yst) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
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
[hw-int](https://packdeps.haskellers.com/reverse/hw-int) ⤴️ 29  
[hw-string-parse](https://packdeps.haskellers.com/reverse/hw-string-parse) ⤴️ 29  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[hw-bits](https://packdeps.haskellers.com/reverse/hw-bits) ⤴️ 28  
[secp256k1-haskell](https://packdeps.haskellers.com/reverse/secp256k1-haskell) ⤴️ 27  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 24  
[bits-extra](https://packdeps.haskellers.com/reverse/bits-extra) ⤴️ 23  
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
