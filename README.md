### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1824606](https://hydra.nixos.org/eval/1824606) of nixpkgs commit [4fee1a3](https://github.com/NixOS/nixpkgs/commits/4fee1a3b230a0664c165b7407afd9408f9724362) as of 2026-04-23 13:59 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Canceled 🚫 | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1824606?filter=.x86_64-linux) | 15 | 16 | 1 | 7518 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326601062) [haskellPackages.duckdb-simple](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.duckdb-simple) @Ai-Ya-Ya
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326601848) [haskellPackages.ihp-migrate](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.ihp-migrate) @mpscholten
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326700651) [maintained](https://hydra.nixos.org/eval/1824606?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [microhs](https://hydra.nixos.org/eval/1824606?filter=microhs) @AlexandreTunstall @steeleduncan
  - [[🐧✅]](https://hydra.nixos.org/build/326308092) [haskell.compiler](https://hydra.nixos.org/eval/1824606?filter=haskell.compiler.microhs)
  - [[🐧❗]](https://hydra.nixos.org/build/326308430) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1824606?filter=pkgsMusl.haskell.compiler.microhs)
- [ ] [microhs-boot](https://hydra.nixos.org/eval/1824606?filter=microhs-boot) @AlexandreTunstall @steeleduncan
  - [[🐧✅]](https://hydra.nixos.org/build/326308093) [haskell.compiler](https://hydra.nixos.org/eval/1824606?filter=haskell.compiler.microhs-boot)
  - [[🐧❗]](https://hydra.nixos.org/build/326308434) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1824606?filter=pkgsMusl.haskell.compiler.microhs-boot)
- [ ] [microhs_0_15](https://hydra.nixos.org/eval/1824606?filter=microhs_0_15) @AlexandreTunstall @steeleduncan
  - [[🐧✅]](https://hydra.nixos.org/build/326308094) [haskell.compiler](https://hydra.nixos.org/eval/1824606?filter=haskell.compiler.microhs_0_15)
  - [[🐧❗]](https://hydra.nixos.org/build/326308431) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1824606?filter=pkgsMusl.haskell.compiler.microhs_0_15)
- [ ] [microhs_0_15_4_0](https://hydra.nixos.org/eval/1824606?filter=microhs_0_15_4_0) @AlexandreTunstall @steeleduncan
  - [[🐧✅]](https://hydra.nixos.org/build/326308095) [haskell.compiler](https://hydra.nixos.org/eval/1824606?filter=haskell.compiler.microhs_0_15_4_0)
  - [[🐧❗]](https://hydra.nixos.org/build/326308432) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1824606?filter=pkgsMusl.haskell.compiler.microhs_0_15_4_0)
#### Unmaintained packages with build failure
<details><summary>13 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/326601732) [haskellPackages.hs-opentelemetry-api](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hs-opentelemetry-api)  ⤴️ 11 | 44
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326413281) [haskellPackages.accelerate-llvm-native](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.accelerate-llvm-native)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326161231) [haskellPackages.xxhash-ffi](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.xxhash-ffi)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326601210) [haskellPackages.fuzzySets](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.fuzzySets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326601233) [haskellPackages.ghc-bench](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.ghc-bench) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326601282) [haskellPackages.ghc-stack-profiler](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.ghc-stack-profiler) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326601587) [haskellPackages.hakyll-dhall](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hakyll-dhall) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326601573) [haskellPackages.hakyll-images](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hakyll-images) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326601663) [haskellPackages.hegel](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hegel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326601764) [haskellPackages.hspec-quickcheck-classes](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hspec-quickcheck-classes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326601951) [haskellPackages.kafka-effectful](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.kafka-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326602562) [haskellPackages.purescheme-wai-routing-core](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.purescheme-wai-routing-core) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326602675) [haskellPackages.riichi-scoring](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.riichi-scoring) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>11 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/326601741) [haskellPackages.hs-opentelemetry-propagator-w3c](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hs-opentelemetry-propagator-w3c)  ⤴️ 3 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326601746) [haskellPackages.hs-opentelemetry-exporter-otlp](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hs-opentelemetry-exporter-otlp)  ⤴️ 2 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326601775) [haskellPackages.hs-opentelemetry-propagator-b3](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hs-opentelemetry-propagator-b3)  ⤴️ 2 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326601733) [haskellPackages.hs-opentelemetry-propagator-datadog](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hs-opentelemetry-propagator-datadog)  ⤴️ 2 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326601777) [haskellPackages.hs-opentelemetry-sdk](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hs-opentelemetry-sdk)  ⤴️ 1 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326601763) [haskellPackages.hs-opentelemetry-semantic-conventions](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hs-opentelemetry-semantic-conventions)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326601735) [haskellPackages.hs-opentelemetry-vendor-honeycomb](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hs-opentelemetry-vendor-honeycomb)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326601810) [haskellPackages.hs-opentelemetry-instrumentation-hw-kafka-client](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hs-opentelemetry-instrumentation-hw-kafka-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326601774) [haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326602369) [haskellPackages.opentelemetry-plugin](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.opentelemetry-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326602904) [haskellPackages.sofetch-otel](https://hydra.nixos.org/eval/1824606?filter=haskellPackages.sofetch-otel) 
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
