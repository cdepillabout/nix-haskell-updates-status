### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1806908](https://hydra.nixos.org/eval/1806908) of nixpkgs commit [e160c2a](https://github.com/NixOS/nixpkgs/commits/e160c2afdd6cb9966c5f4d2e4ec9768259a9c17c) as of 2024-06-11 00:24 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1806908?filter=.aarch64-darwin) |  |  | 6389 | 2 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1806908?filter=.aarch64-linux) | 1 | 1 | 3925 | 2606 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1806908?filter=.x86_64-darwin) |  |  | 6404 | 3 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1806908?filter=.x86_64-linux) | 11 |  | 6099 | 423 | 
#### Maintained Linux packages with failed dependency
- [ ] [ghc910](https://hydra.nixos.org/eval/1806908?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262668985) [[🐧⏳]](https://hydra.nixos.org/build/262659595) [haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.ghc910)
  - [[📱⏳]](https://hydra.nixos.org/build/262664456) [[🐧⏳]](https://hydra.nixos.org/build/262670418) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.native-bignum.ghc910)
  -  [[🐧⏳]](https://hydra.nixos.org/build/262653115) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.ghc910)
  -  [[🐧❗]](https://hydra.nixos.org/build/262666274) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1806908?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/262672603) [[🐧⏳]](https://hydra.nixos.org/build/262656991) [haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.ghc9101)
  - [[📱⏳]](https://hydra.nixos.org/build/262657693) [[🐧⏳]](https://hydra.nixos.org/build/262670287) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.native-bignum.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/262668291) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/262656759) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9101)
- [ ] [ghc96](https://hydra.nixos.org/eval/1806908?filter=ghc96) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262652134) [[🐧✅]](https://hydra.nixos.org/build/262649803) [haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.ghc96)
  - [[📱✅]](https://hydra.nixos.org/build/262665569) [[🐧⏳]](https://hydra.nixos.org/build/262648675) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.native-bignum.ghc96)
  -  [[🐧❗]](https://hydra.nixos.org/build/262649143) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.ghc96)
  -  [[🐧❗]](https://hydra.nixos.org/build/262656483) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc963](https://hydra.nixos.org/eval/1806908?filter=ghc963) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262657790) [[🐧⏳]](https://hydra.nixos.org/build/262672709) [haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.ghc963)
  - [[📱⏳]](https://hydra.nixos.org/build/262663211) [[🐧⏳]](https://hydra.nixos.org/build/262647932) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.native-bignum.ghc963)
  -  [[🐧⏳]](https://hydra.nixos.org/build/262664681) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.ghc963)
  -  [[🐧❗]](https://hydra.nixos.org/build/262672292) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.native-bignum.ghc963)
- [ ] [ghc964](https://hydra.nixos.org/eval/1806908?filter=ghc964) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262666305) [[🐧⏳]](https://hydra.nixos.org/build/262672282) [haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.ghc964)
  - [[📱⏳]](https://hydra.nixos.org/build/262674040) [[🐧⏳]](https://hydra.nixos.org/build/262664353) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.native-bignum.ghc964)
  -  [[🐧⏳]](https://hydra.nixos.org/build/262655458) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.ghc964)
  -  [[🐧❗]](https://hydra.nixos.org/build/262664731) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.native-bignum.ghc964)
- [ ] [ghc965](https://hydra.nixos.org/eval/1806908?filter=ghc965) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262668397) [[🐧✅]](https://hydra.nixos.org/build/262671980) [haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.ghc965)
  - [[📱✅]](https://hydra.nixos.org/build/262657761) [[🐧⏳]](https://hydra.nixos.org/build/262661853) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.native-bignum.ghc965)
  -  [[🐧❗]](https://hydra.nixos.org/build/262664962) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.ghc965)
  -  [[🐧⏳]](https://hydra.nixos.org/build/262668226) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.native-bignum.ghc965)
- [ ] [ghc98](https://hydra.nixos.org/eval/1806908?filter=ghc98) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262673169) [[🐧⏳]](https://hydra.nixos.org/build/262650294) [haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.ghc98)
  - [[📱✅]](https://hydra.nixos.org/build/262665316) [[🐧⏳]](https://hydra.nixos.org/build/262665090) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.native-bignum.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/262667784) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.ghc98)
  -  [[🐧⏳]](https://hydra.nixos.org/build/262670966) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc982](https://hydra.nixos.org/eval/1806908?filter=ghc982) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/262661906) [[🐧⏳]](https://hydra.nixos.org/build/262670037) [haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.ghc982)
  - [[📱✅]](https://hydra.nixos.org/build/262673898) [[🐧⏳]](https://hydra.nixos.org/build/262657211) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=haskell.compiler.native-bignum.ghc982)
  -  [[🐧❗]](https://hydra.nixos.org/build/262667290) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.ghc982)
  -  [[🐧⏳]](https://hydra.nixos.org/build/262650996) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskell.compiler.native-bignum.ghc982)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1806908?filter=haskell-language-server) @maralorn
  - [[📱✅]](https://hydra.nixos.org/build/262654445) [[🐧⏳]](https://hydra.nixos.org/build/262660191) [toplevel](https://hydra.nixos.org/eval/1806908?filter=haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/262668484) [[🐧⏳]](https://hydra.nixos.org/build/262672664) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806908?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/262649936) [[🐧⏳]](https://hydra.nixos.org/build/262656348) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806908?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/262666766) [[🐧⏳]](https://hydra.nixos.org/build/262652523) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806908?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/262651753) [[🐧⏳]](https://hydra.nixos.org/build/262661120) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806908?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/262651522) [[🐧⏳]](https://hydra.nixos.org/build/262649339) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806908?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/262670741) [[🐧⏳]](https://hydra.nixos.org/build/262672981) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806908?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/262652660) [[🐧⏳]](https://hydra.nixos.org/build/262668179) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806908?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/262667182) [[🐧⏳]](https://hydra.nixos.org/build/262661350) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806908?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/262669807) [[🐧⏳]](https://hydra.nixos.org/build/262671643) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806908?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/262658679) [[🐧⏳]](https://hydra.nixos.org/build/262659526) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806908?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/262660323) [[🐧⏳]](https://hydra.nixos.org/build/262662240) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806908?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/262661982) [[🐧⏳]](https://hydra.nixos.org/build/262669157) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806908?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/262670537) [[🐧⏳]](https://hydra.nixos.org/build/262668805) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806908?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/262653819) [[🐧⏳]](https://hydra.nixos.org/build/262653201) [haskellPackages](https://hydra.nixos.org/eval/1806908?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/262653265) [muslGHCs](https://hydra.nixos.org/eval/1806908?filter=muslGHCs) @nh2
#### Unmaintained packages with failed dependency
<details><summary>9 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1806908?filter=random)  ⤴️ 2235 | 7326
  - [[🍏⏳]](https://hydra.nixos.org/build/262660131) [[📱✅]](https://hydra.nixos.org/build/262664701) [[🍎⏳]](https://hydra.nixos.org/build/262653774) [[🐧✅]](https://hydra.nixos.org/build/262674084) [haskellPackages](https://hydra.nixos.org/eval/1806908?filter=haskellPackages.random)
  -    [[🐧❗]](https://hydra.nixos.org/build/262651721) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806908?filter=pkgsMusl.haskellPackages.random)
  -    [[🐧⏳]](https://hydra.nixos.org/build/262670089) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806908?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  -    [[🐧⏳]](https://hydra.nixos.org/build/262654598) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1806908?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.random)
  -    [[🐧⏳]](https://hydra.nixos.org/build/262672590) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806908?filter=pkgsStatic.haskellPackages.random)
- [ ] [ihaskell](https://hydra.nixos.org/eval/1806908?filter=ihaskell)  ⤴️ 7 | 17
  -    [[🐧❗]](https://hydra.nixos.org/build/262665161) [toplevel](https://hydra.nixos.org/eval/1806908?filter=ihaskell)
  - [[🍏⏳]](https://hydra.nixos.org/build/262670369) [[📱✅]](https://hydra.nixos.org/build/262674817) [[🍎⏳]](https://hydra.nixos.org/build/262648753) [[🐧⏳]](https://hydra.nixos.org/build/262648996) [haskellPackages](https://hydra.nixos.org/eval/1806908?filter=haskellPackages.ihaskell)
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
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) ⤴️ 33  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) ⤴️ 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 28  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 27  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 25  
[HList](https://packdeps.haskellers.com/reverse/HList) ⤴️ 24  
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
