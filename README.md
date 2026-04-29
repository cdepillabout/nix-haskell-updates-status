### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1824812](https://hydra.nixos.org/eval/1824812) of nixpkgs commit [eca7764](https://github.com/NixOS/nixpkgs/commits/eca7764bd42578071e03c8e5b13382d8dc4cf207) as of 2026-04-29 06:59 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1824812?filter=.x86_64-linux) | 17 | 4 | 50 | 7512 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327520453) [haskellPackages.ihp-migrate](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.ihp-migrate) @mpscholten
#### Maintained Linux packages with failed dependency
- [ ] [microhs](https://hydra.nixos.org/eval/1824812?filter=microhs) @AlexandreTunstall @steeleduncan
  - [[🐧✅]](https://hydra.nixos.org/build/327516578) [haskell.compiler](https://hydra.nixos.org/eval/1824812?filter=haskell.compiler.microhs)
  - [[🐧❗]](https://hydra.nixos.org/build/327524282) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1824812?filter=pkgsMusl.haskell.compiler.microhs)
- [ ] [microhs-boot](https://hydra.nixos.org/eval/1824812?filter=microhs-boot) @AlexandreTunstall @steeleduncan
  - [[🐧✅]](https://hydra.nixos.org/build/327516579) [haskell.compiler](https://hydra.nixos.org/eval/1824812?filter=haskell.compiler.microhs-boot)
  - [[🐧❗]](https://hydra.nixos.org/build/327524283) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1824812?filter=pkgsMusl.haskell.compiler.microhs-boot)
- [ ] [microhs_0_15](https://hydra.nixos.org/eval/1824812?filter=microhs_0_15) @AlexandreTunstall @steeleduncan
  - [[🐧✅]](https://hydra.nixos.org/build/327516580) [haskell.compiler](https://hydra.nixos.org/eval/1824812?filter=haskell.compiler.microhs_0_15)
  - [[🐧❗]](https://hydra.nixos.org/build/327524284) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1824812?filter=pkgsMusl.haskell.compiler.microhs_0_15)
- [ ] [microhs_0_15_4_0](https://hydra.nixos.org/eval/1824812?filter=microhs_0_15_4_0) @AlexandreTunstall @steeleduncan
  - [[🐧✅]](https://hydra.nixos.org/build/327516581) [haskell.compiler](https://hydra.nixos.org/eval/1824812?filter=haskell.compiler.microhs_0_15_4_0)
  - [[🐧❗]](https://hydra.nixos.org/build/327524285) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1824812?filter=pkgsMusl.haskell.compiler.microhs_0_15_4_0)
#### Unmaintained packages with build failure
<details><summary>16 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/327520402) [haskellPackages.hw-kafka-streamly](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.hw-kafka-streamly)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327520661) [haskellPackages.kafka-effectful](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.kafka-effectful)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327522032) [haskellPackages.postgresql-simple-postgresql-types](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.postgresql-simple-postgresql-types)  ⤴️ 0 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327517151) [haskellPackages.accelerate-llvm-native](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.accelerate-llvm-native)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327518328) [haskellPackages.clash-lib-hedgehog](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.clash-lib-hedgehog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327518298) [haskellPackages.comonad-coactions](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.comonad-coactions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327518669) [haskellPackages.dataframe-fastcsv](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.dataframe-fastcsv) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327519257) [haskellPackages.fuzzySets](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.fuzzySets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327519425) [haskellPackages.ghc-bench](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.ghc-bench) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327519432) [haskellPackages.ghc-stack-profiler](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.ghc-stack-profiler) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327519844) [haskellPackages.hakyll-dhall](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.hakyll-dhall) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327519860) [haskellPackages.hakyll-images](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.hakyll-images) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327519993) [haskellPackages.hegel](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.hegel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327520065) [haskellPackages.hhlo](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.hhlo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327520327) [haskellPackages.hspec-quickcheck-classes](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.hspec-quickcheck-classes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/327523052) [haskellPackages.stm-ringbuffer](https://hydra.nixos.org/eval/1824812?filter=haskellPackages.stm-ringbuffer) 
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
