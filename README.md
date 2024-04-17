### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1805712](https://hydra.nixos.org/eval/1805712) of nixpkgs commit [bd5c09c](https://github.com/NixOS/nixpkgs/commits/bd5c09c00338942cefc5af636b0458ee5e368fb2) as of 2024-04-17 12:12 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Canceled 🚫 | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1805712?filter=.aarch64-darwin) | 1 | 1 | 6300 | 31 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1805712?filter=.aarch64-linux) | 1 | 1 | 6368 | 37 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1805712?filter=.x86_64-darwin) | 1 | 1 | 6315 | 32 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1805712?filter=.x86_64-linux) | 1 | 3 | 6401 | 46 | 
#### Maintained Linux packages with failed dependency
- [ ] [ghc](https://hydra.nixos.org/eval/1805712?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱🚫]](https://hydra.nixos.org/build/256545234) [[🐧🚫]](https://hydra.nixos.org/build/256539444) [haskellPackages](https://hydra.nixos.org/eval/1805712?filter=haskellPackages.ghc)
  -  [[🐧❗]](https://hydra.nixos.org/build/255990472) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1805712?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  -  [[🐧🚫]](https://hydra.nixos.org/build/256544997) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1805712?filter=pkgsCross.ghcjs.haskellPackages.ghc)
#### Unmaintained packages with build failure
<details><summary>15 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1805712?filter=ghc-lib-parser)  ⤴️ 19 | 67
  - [[🍏✅]](https://hydra.nixos.org/build/254970377) [[📱✅]](https://hydra.nixos.org/build/254959074) [[🍎✅]](https://hydra.nixos.org/build/254950870) [[🐧✅]](https://hydra.nixos.org/build/254956507) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏❌]](https://hydra.nixos.org/build/254966596) [[📱❌]](https://hydra.nixos.org/build/254960351) [[🍎❌]](https://hydra.nixos.org/build/254959555) [[🐧❌]](https://hydra.nixos.org/build/254963201) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254970577) [[📱✅]](https://hydra.nixos.org/build/254969128) [[🍎✅]](https://hydra.nixos.org/build/254966175) [[🐧✅]](https://hydra.nixos.org/build/254957659) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254963217) [[📱✅]](https://hydra.nixos.org/build/254967112) [[🍎✅]](https://hydra.nixos.org/build/254957361) [[🐧✅]](https://hydra.nixos.org/build/254957202) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254971346) [[📱✅]](https://hydra.nixos.org/build/254968518) [[🍎✅]](https://hydra.nixos.org/build/254963431) [[🐧✅]](https://hydra.nixos.org/build/254971255) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254949732) [[📱✅]](https://hydra.nixos.org/build/254966316) [[🍎✅]](https://hydra.nixos.org/build/254966701) [[🐧✅]](https://hydra.nixos.org/build/254946130) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254949261) [[📱✅]](https://hydra.nixos.org/build/254957344) [[🍎✅]](https://hydra.nixos.org/build/254945834) [[🐧✅]](https://hydra.nixos.org/build/254946611) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254968626) [[📱✅]](https://hydra.nixos.org/build/254961970) [[🍎✅]](https://hydra.nixos.org/build/254954495) [[🐧✅]](https://hydra.nixos.org/build/254950068) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254953741) [[📱✅]](https://hydra.nixos.org/build/254952325) [[🍎✅]](https://hydra.nixos.org/build/254969406) [[🐧✅]](https://hydra.nixos.org/build/254965663) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254945659) [[📱✅]](https://hydra.nixos.org/build/254966800) [[🍎✅]](https://hydra.nixos.org/build/254966181) [[🐧✅]](https://hydra.nixos.org/build/254947116) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/255682200) [[📱✅]](https://hydra.nixos.org/build/255681906) [[🍎✅]](https://hydra.nixos.org/build/255671948) [[🐧✅]](https://hydra.nixos.org/build/255691293) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/255683924) [[📱✅]](https://hydra.nixos.org/build/255679213) [[🍎✅]](https://hydra.nixos.org/build/255674707) [[🐧✅]](https://hydra.nixos.org/build/255685161) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏🚫]](https://hydra.nixos.org/build/256541652) [[📱🚫]](https://hydra.nixos.org/build/256537000) [[🍎🚫]](https://hydra.nixos.org/build/256538001) [[🐧🚫]](https://hydra.nixos.org/build/256534878) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🍏🚫]](https://hydra.nixos.org/build/256539319) [[📱🚫]](https://hydra.nixos.org/build/256542731) [[🍎🚫]](https://hydra.nixos.org/build/256536909) [[🐧🚫]](https://hydra.nixos.org/build/256532214) [haskellPackages](https://hydra.nixos.org/eval/1805712?filter=haskellPackages.ghc-lib-parser)
</details>

#### Unmaintained packages with failed dependency
<details><summary>23 job(s) </summary>

- [ ] [ghc-lib](https://hydra.nixos.org/eval/1805712?filter=ghc-lib) 
  - [[🍏✅]](https://hydra.nixos.org/build/254960070) [[📱✅]](https://hydra.nixos.org/build/254948486) [[🍎✅]](https://hydra.nixos.org/build/254963094) [[🐧✅]](https://hydra.nixos.org/build/254945705) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🍏❗]](https://hydra.nixos.org/build/254955349) [[📱❗]](https://hydra.nixos.org/build/254957046) [[🍎❗]](https://hydra.nixos.org/build/254958220) [[🐧❗]](https://hydra.nixos.org/build/254949401) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc902.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254950536) [[📱✅]](https://hydra.nixos.org/build/254961787) [[🍎✅]](https://hydra.nixos.org/build/254952121) [[🐧✅]](https://hydra.nixos.org/build/254961329) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc925.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254961908) [[📱✅]](https://hydra.nixos.org/build/254950459) [[🍎✅]](https://hydra.nixos.org/build/254945522) [[🐧✅]](https://hydra.nixos.org/build/254957074) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc926.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254952832) [[📱✅]](https://hydra.nixos.org/build/254963583) [[🍎✅]](https://hydra.nixos.org/build/254946738) [[🐧✅]](https://hydra.nixos.org/build/254960258) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc927.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254969901) [[📱✅]](https://hydra.nixos.org/build/254954128) [[🍎✅]](https://hydra.nixos.org/build/254950935) [[🐧✅]](https://hydra.nixos.org/build/254965758) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc928.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254959614) [[📱✅]](https://hydra.nixos.org/build/254969090) [[🍎✅]](https://hydra.nixos.org/build/254961856) [[🐧✅]](https://hydra.nixos.org/build/254956560) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc945.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254967279) [[📱✅]](https://hydra.nixos.org/build/254964532) [[🍎✅]](https://hydra.nixos.org/build/254971034) [[🐧✅]](https://hydra.nixos.org/build/254971303) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc946.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254969012) [[📱✅]](https://hydra.nixos.org/build/254955219) [[🍎✅]](https://hydra.nixos.org/build/254958717) [[🐧✅]](https://hydra.nixos.org/build/254962684) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc947.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254965161) [[📱✅]](https://hydra.nixos.org/build/254948522) [[🍎✅]](https://hydra.nixos.org/build/254953215) [[🐧✅]](https://hydra.nixos.org/build/254957677) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc948.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/255687986) [[📱✅]](https://hydra.nixos.org/build/255674303) [[🍎✅]](https://hydra.nixos.org/build/255679265) [[🐧✅]](https://hydra.nixos.org/build/255689361) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc963.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/255668387) [[📱✅]](https://hydra.nixos.org/build/255668257) [[🍎✅]](https://hydra.nixos.org/build/255672196) [[🐧✅]](https://hydra.nixos.org/build/255693046) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc964.ghc-lib)
  - [[🍏🚫]](https://hydra.nixos.org/build/256531134) [[📱🚫]](https://hydra.nixos.org/build/256530981) [[🍎🚫]](https://hydra.nixos.org/build/256526644) [[🐧🚫]](https://hydra.nixos.org/build/256550898) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1805712?filter=haskell.packages.ghc965.ghc-lib)
  - [[🍏🚫]](https://hydra.nixos.org/build/256551059) [[📱🚫]](https://hydra.nixos.org/build/256541661) [[🍎🚫]](https://hydra.nixos.org/build/256543833) [[🐧🚫]](https://hydra.nixos.org/build/256545642) [haskellPackages](https://hydra.nixos.org/eval/1805712?filter=haskellPackages.ghc-lib)
- [ ] [hello](https://hydra.nixos.org/eval/1805712?filter=hello) 
  - [[🍏🚫]](https://hydra.nixos.org/build/256535656) [[📱🚫]](https://hydra.nixos.org/build/256532135) [[🍎🚫]](https://hydra.nixos.org/build/256529842) [[🐧🚫]](https://hydra.nixos.org/build/256537913) [haskellPackages](https://hydra.nixos.org/eval/1805712?filter=haskellPackages.hello)
  - [[🍏🚫]](https://hydra.nixos.org/build/256529634)  [[🍎🚫]](https://hydra.nixos.org/build/256538617) [[🐧❗]](https://hydra.nixos.org/build/255990463) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1805712?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏🚫]](https://hydra.nixos.org/build/256531432)  [[🍎🚫]](https://hydra.nixos.org/build/256532963) [[🐧🚫]](https://hydra.nixos.org/build/256546435) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1805712?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧🚫]](https://hydra.nixos.org/build/256528749) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1805712?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/254968566) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1805712?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧🚫]](https://hydra.nixos.org/build/256551688) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1805712?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/254958402) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1805712?filter=pkgsStatic.haskellPackages.hello)
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 56  
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
