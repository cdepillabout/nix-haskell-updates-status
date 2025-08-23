### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1817898](https://hydra.nixos.org/eval/1817898) of nixpkgs commit [2d98f4f](https://github.com/NixOS/nixpkgs/commits/2d98f4f2e826f899efe10da329d4399380b1449b) as of 2025-08-23 06:09 UTC*

🔴 **Branch not mergeable**
  * No `maintained` job found.
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1817898?filter=.x86_64-linux) | 19 | 7 | 6354 | 1115 | 
#### Maintained Linux packages with build failure
- [ ] [lhs2tex](https://hydra.nixos.org/eval/1817898?filter=lhs2tex) @nomeata
  - [[🐧⏳]](https://hydra.nixos.org/build/305544999) [toplevel](https://hydra.nixos.org/eval/1817898?filter=lhs2tex)
  - [[🐧❌]](https://hydra.nixos.org/build/305541758) [haskellPackages](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.lhs2tex)
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1817898?filter=nvfetcher) @berberman
  - [[🐧⏳]](https://hydra.nixos.org/build/305545023) [toplevel](https://hydra.nixos.org/eval/1817898?filter=nvfetcher)
  - [[🐧❌]](https://hydra.nixos.org/build/305542439) [haskellPackages](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.nvfetcher)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305542478) [haskellPackages.optics](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.optics) @maralorn
#### Unmaintained packages with build failure
<details><summary>16 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/305541053) [haskellPackages.hs-opentelemetry-api](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.hs-opentelemetry-api)  ⤴️ 21 | 31
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305541265) [haskellPackages.hw-prim](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.hw-prim)  ⤴️ 9 | 61
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305541322) [haskellPackages.ilist](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.ilist)  ⤴️ 6 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305538039) [haskellPackages.aeson-optics](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.aeson-optics)  ⤴️ 5 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305539203) [haskellPackages.conferer](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.conferer)  ⤴️ 4 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305541198) [haskellPackages.hspray](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.hspray)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305540698) [haskellPackages.grid](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.grid)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305540838) [haskellPackages.hasql-cursor-transaction](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.hasql-cursor-transaction)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305544860) [haskellPackages.xz](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.xz)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305538827) [haskellPackages.boardgame](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.boardgame) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305539093) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305539130) [haskellPackages.coerce-with-substitution](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.coerce-with-substitution) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305540930) [haskellPackages.hiedb-plugin](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.hiedb-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305541940) [haskellPackages.maquinitas-tidal](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.maquinitas-tidal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305543466) [haskellPackages.servant-quickcheck](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.servant-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305544436) [haskellPackages.typist](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.typist) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>11 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/305541259) [haskellPackages.hw-fingertree](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.hw-fingertree)  ⤴️ 4 | 47
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305540974) [haskellPackages.hls-plugin-api](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.hls-plugin-api)  ⤴️ 3 | 26
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305538976) [haskellPackages.calamity-commands](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.calamity-commands)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305541060) [haskellPackages.hs-opentelemetry-instrumentation-conduit](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.hs-opentelemetry-instrumentation-conduit)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305539156) [haskellPackages.calamity](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.calamity)  ⤴️ 0 | 2
- [ ] [emanote](https://hydra.nixos.org/eval/1817898?filter=emanote) 
  - [[🐧❗]](https://hydra.nixos.org/build/305537225) [toplevel](https://hydra.nixos.org/eval/1817898?filter=emanote)
  - [[🐧⏳]](https://hydra.nixos.org/build/305539829) [haskellPackages](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.emanote)
- [ ] [hadolint](https://hydra.nixos.org/eval/1817898?filter=hadolint) 
  - [[🐧❗]](https://hydra.nixos.org/build/305537153) [toplevel](https://hydra.nixos.org/eval/1817898?filter=hadolint)
  - [[🐧⏳]](https://hydra.nixos.org/build/305540729) [haskellPackages](https://hydra.nixos.org/eval/1817898?filter=haskellPackages.hadolint)
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 49  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
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
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[harp](https://packdeps.haskellers.com/reverse/harp) ⤴️ 19  
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
