### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1805390](https://hydra.nixos.org/eval/1805390) of nixpkgs commit [a4b8f2e](https://github.com/NixOS/nixpkgs/commits/a4b8f2e73235f0cf9eb5269506a49deab1bf6442) as of 2024-04-02 18:15 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Canceled 🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1805390?filter=.aarch64-darwin) | 3 |  |  | 6030 | 303 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1805390?filter=.aarch64-linux) | 2 | 3 |  | 5616 | 807 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1805390?filter=.x86_64-darwin) | 1 | 2 |  | 6066 | 282 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1805390?filter=.x86_64-linux) | 1 | 1 | 1 | 5814 | 643 | 
#### Maintained Linux packages with build failure
- [ ] [cabal-install](https://hydra.nixos.org/eval/1805390?filter=cabal-install) @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/254962292) [[🐧⏳]](https://hydra.nixos.org/build/254953404) [toplevel](https://hydra.nixos.org/eval/1805390?filter=cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/254950314) [[🐧⏳]](https://hydra.nixos.org/build/254946347) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc8107.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/254958481) [[🐧⏳]](https://hydra.nixos.org/build/254968102) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc902.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/254961842) [[🐧✅]](https://hydra.nixos.org/build/254945241) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc925.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/254963514) [[🐧⏳]](https://hydra.nixos.org/build/254954358) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc926.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/254963712) [[🐧⏳]](https://hydra.nixos.org/build/254968142) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc927.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/254946262) [[🐧⏳]](https://hydra.nixos.org/build/254959193) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc928.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/254957525) [[🐧⏳]](https://hydra.nixos.org/build/254957530) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc945.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/254962178) [[🐧⏳]](https://hydra.nixos.org/build/254959145) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc946.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/254967243) [[🐧⏳]](https://hydra.nixos.org/build/254948024) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc947.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/254953094) [[🐧⏳]](https://hydra.nixos.org/build/254958396) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc948.cabal-install)
  - [[📱❌]](https://hydra.nixos.org/build/254945945) [[🐧⏳]](https://hydra.nixos.org/build/254958578) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc963.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/254954952) [[🐧⏳]](https://hydra.nixos.org/build/254953241) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc964.cabal-install)
  - [[📱❌]](https://hydra.nixos.org/build/254950506) [[🐧⏳]](https://hydra.nixos.org/build/254948071) [haskellPackages](https://hydra.nixos.org/eval/1805390?filter=haskellPackages.cabal-install)
- [ ] [[📱❌]](https://hydra.nixos.org/build/254945690) [[🐧⏳]](https://hydra.nixos.org/build/254969151) [haskellPackages.eventlog2html](https://hydra.nixos.org/eval/1805390?filter=haskellPackages.eventlog2html) @maralorn
#### Maintained Linux packages with failed dependency
- [ ] [funcmp](https://hydra.nixos.org/eval/1805390?filter=funcmp) @peti
  - [[📱⏳]](https://hydra.nixos.org/build/254965590) [[🐧⏳]](https://hydra.nixos.org/build/254954341) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc8107.funcmp)
  - [[📱⏳]](https://hydra.nixos.org/build/254950577) [[🐧⏳]](https://hydra.nixos.org/build/254948513) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc902.funcmp)
  - [[📱⏳]](https://hydra.nixos.org/build/254963227) [[🐧⏳]](https://hydra.nixos.org/build/254947897) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc925.funcmp)
  - [[📱⏳]](https://hydra.nixos.org/build/254952475) [[🐧⏳]](https://hydra.nixos.org/build/254971299) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc926.funcmp)
  - [[📱⏳]](https://hydra.nixos.org/build/254968158) [[🐧⏳]](https://hydra.nixos.org/build/254968456) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc927.funcmp)
  - [[📱⏳]](https://hydra.nixos.org/build/254957797) [[🐧⏳]](https://hydra.nixos.org/build/254956744) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc928.funcmp)
  - [[📱⏳]](https://hydra.nixos.org/build/254948258) [[🐧✅]](https://hydra.nixos.org/build/254946037) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc945.funcmp)
  - [[📱⏳]](https://hydra.nixos.org/build/254957862) [[🐧⏳]](https://hydra.nixos.org/build/254970474) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc946.funcmp)
  - [[📱⏳]](https://hydra.nixos.org/build/254965546) [[🐧⏳]](https://hydra.nixos.org/build/254954368) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc947.funcmp)
  - [[📱⏳]](https://hydra.nixos.org/build/254966326) [[🐧⏳]](https://hydra.nixos.org/build/254946183) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc948.funcmp)
  - [[📱✅]](https://hydra.nixos.org/build/254946379) [[🐧⏳]](https://hydra.nixos.org/build/254958997) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc963.funcmp)
  - [[📱⏳]](https://hydra.nixos.org/build/254966787) [[🐧⏳]](https://hydra.nixos.org/build/254969606) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc964.funcmp)
  - [[📱❗]](https://hydra.nixos.org/build/254946429) [[🐧⏳]](https://hydra.nixos.org/build/254955671) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc981.funcmp)
  - [[📱⏳]](https://hydra.nixos.org/build/254957975) [[🐧⏳]](https://hydra.nixos.org/build/254961557) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1805390?filter=haskell.packages.ghc982.funcmp)
  - [[📱⏳]](https://hydra.nixos.org/build/254971456) [[🐧⏳]](https://hydra.nixos.org/build/254961336) [haskellPackages](https://hydra.nixos.org/eval/1805390?filter=haskellPackages.funcmp)
- [ ] [ghc](https://hydra.nixos.org/eval/1805390?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/254957875) [[🐧⏳]](https://hydra.nixos.org/build/254966915) [haskellPackages](https://hydra.nixos.org/eval/1805390?filter=haskellPackages.ghc)
  -  [[🐧⏳]](https://hydra.nixos.org/build/254950841) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1805390?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  -  [[🐧❗]](https://hydra.nixos.org/build/254961886) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1805390?filter=pkgsCross.ghcjs.haskellPackages.ghc)
- [ ] [hercules-ci-cnix-store](https://hydra.nixos.org/eval/1805390?filter=hercules-ci-cnix-store) @roberth
  - [[📱⏳]](https://hydra.nixos.org/build/254949662) [[🐧⏳]](https://hydra.nixos.org/build/254950672) [haskellPackages](https://hydra.nixos.org/eval/1805390?filter=haskellPackages.hercules-ci-cnix-store)
  - [[📱❗]](https://hydra.nixos.org/build/254946459) [[🐧⏳]](https://hydra.nixos.org/build/254950051) [tests.haskell.cabalSdist](https://hydra.nixos.org/eval/1805390?filter=tests.haskell.cabalSdist.hercules-ci-cnix-store)
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/254945396) [[🍎⏳]](https://hydra.nixos.org/build/254962158) [carp](https://hydra.nixos.org/eval/1805390?filter=carp) @jluttine
</details>

#### Unmaintained packages with build failure
<details><summary>4 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/254946771) [[📱⏳]](https://hydra.nixos.org/build/254964655) [[🍎⏳]](https://hydra.nixos.org/build/254952071) [[🐧⏳]](https://hydra.nixos.org/build/254970625) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1805390?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/254946494) [[📱⏳]](https://hydra.nixos.org/build/254953230) [[🍎⏳]](https://hydra.nixos.org/build/254966055) [[🐧⏳]](https://hydra.nixos.org/build/254958122) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1805390?filter=haskellPackages.rawfilepath)  ⤴️ 0 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/254956380) [[📱⏳]](https://hydra.nixos.org/build/254950987) [[🍎⏳]](https://hydra.nixos.org/build/254953074) [[🐧❌]](https://hydra.nixos.org/build/254945558) [fffuu](https://hydra.nixos.org/eval/1805390?filter=fffuu) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/254951210) [[📱⏳]](https://hydra.nixos.org/build/254968783) [[🍎❌]](https://hydra.nixos.org/build/254947084) [[🐧⏳]](https://hydra.nixos.org/build/254947786) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1805390?filter=haskellPackages.posix-timer) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>5 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/254948012) [[📱⏳]](https://hydra.nixos.org/build/254956119) [[🍎❗]](https://hydra.nixos.org/build/254947264) [[🐧⏳]](https://hydra.nixos.org/build/254951176) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1805390?filter=haskellPackages.amqp-utils) 
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1805390?filter=bootGhcjs) 
  - [[🍏⏳]](https://hydra.nixos.org/build/254947387) [[📱⏳]](https://hydra.nixos.org/build/254962719) [[🍎⏳]](https://hydra.nixos.org/build/254953209) [[🐧⏳]](https://hydra.nixos.org/build/254947846) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1805390?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[🍏⏳]](https://hydra.nixos.org/build/254954936) [[📱❗]](https://hydra.nixos.org/build/254947355) [[🍎⏳]](https://hydra.nixos.org/build/254958634) [[🐧⏳]](https://hydra.nixos.org/build/254967753) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1805390?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/254969115) [[📱⏳]](https://hydra.nixos.org/build/254957832) [[🍎❗]](https://hydra.nixos.org/build/254945311) [[🐧⏳]](https://hydra.nixos.org/build/254961577) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1805390?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 58  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[system-fileio](https://packdeps.haskellers.com/reverse/system-fileio) ⤴️ 45  
[web-routes](https://packdeps.haskellers.com/reverse/web-routes) ⤴️ 43  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[singletons-base](https://packdeps.haskellers.com/reverse/singletons-base) ⤴️ 41  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 37  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) ⤴️ 33  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) ⤴️ 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 27  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 26  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[HList](https://packdeps.haskellers.com/reverse/HList) ⤴️ 24  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 24  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) ⤴️ 24  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 21  
[userid](https://packdeps.haskellers.com/reverse/userid) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[harp](https://packdeps.haskellers.com/reverse/harp) ⤴️ 19  
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
