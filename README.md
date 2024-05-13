### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1806269](https://hydra.nixos.org/eval/1806269) of nixpkgs commit [505712b](https://github.com/NixOS/nixpkgs/commits/505712b35b0ed496581be250837e81bd9d205e99) as of 2024-05-13 12:12 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1806269?filter=.aarch64-darwin) |  |  |  | 6356 | 16 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1806269?filter=.aarch64-linux) | 12 | 4 | 5 | 1940 | 4533 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1806269?filter=.x86_64-darwin) |  | 1 |  | 6371 | 15 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1806269?filter=.x86_64-linux) |  |  |  | 6471 | 24 | 
#### Maintained Linux packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1806269?filter=cabal-install) @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/259615500) [[🐧⏳]](https://hydra.nixos.org/build/259624445) [toplevel](https://hydra.nixos.org/eval/1806269?filter=cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259624866) [[🐧⏳]](https://hydra.nixos.org/build/259626697) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc8107.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/259601429) [[🐧⏳]](https://hydra.nixos.org/build/259602548) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc902.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259622096) [[🐧⏳]](https://hydra.nixos.org/build/259625231) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc925.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259626098) [[🐧⏳]](https://hydra.nixos.org/build/259606584) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc926.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/259603241) [[🐧⏳]](https://hydra.nixos.org/build/259615647) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc927.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259626583) [[🐧⏳]](https://hydra.nixos.org/build/259623359) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc928.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259623603) [[🐧⏳]](https://hydra.nixos.org/build/259609870) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc945.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/259625837) [[🐧⏳]](https://hydra.nixos.org/build/259623000) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc946.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259610929) [[🐧⏳]](https://hydra.nixos.org/build/259622813) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc947.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/259622162) [[🐧⏳]](https://hydra.nixos.org/build/259615543) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc948.cabal-install)
  - [[📱❗]](https://hydra.nixos.org/build/259609589) [[🐧⏳]](https://hydra.nixos.org/build/259621651) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc963.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/259602905) [[🐧⏳]](https://hydra.nixos.org/build/259626286) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc964.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/259608030) [[🐧⏳]](https://hydra.nixos.org/build/259616104) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc965.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259611455) [[🐧⏳]](https://hydra.nixos.org/build/259605028) [haskellPackages](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.cabal-install)
#### Unmaintained packages with build failure
<details><summary>26 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1806269?filter=ghc-lib-parser)  ⤴️ 19 | 67
  - [[🍏⏳]](https://hydra.nixos.org/build/259625752) [[📱⏳]](https://hydra.nixos.org/build/259603430) [[🍎⏳]](https://hydra.nixos.org/build/259614200) [[🐧⏳]](https://hydra.nixos.org/build/259620650) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/259622460) [[📱❌]](https://hydra.nixos.org/build/259622902) [[🍎⏳]](https://hydra.nixos.org/build/259612987) [[🐧⏳]](https://hydra.nixos.org/build/259620290) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/259601695) [[📱✅]](https://hydra.nixos.org/build/259623261) [[🍎⏳]](https://hydra.nixos.org/build/259611567) [[🐧⏳]](https://hydra.nixos.org/build/259615808) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/259610994) [[📱✅]](https://hydra.nixos.org/build/259621001) [[🍎⏳]](https://hydra.nixos.org/build/259606779) [[🐧⏳]](https://hydra.nixos.org/build/259608129) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/259616861) [[📱✅]](https://hydra.nixos.org/build/259602004) [[🍎⏳]](https://hydra.nixos.org/build/259614391) [[🐧⏳]](https://hydra.nixos.org/build/259612463) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/259625240) [[📱✅]](https://hydra.nixos.org/build/259612814) [[🍎⏳]](https://hydra.nixos.org/build/259617483) [[🐧✅]](https://hydra.nixos.org/build/259626744) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/259604041) [[📱✅]](https://hydra.nixos.org/build/259601799) [[🍎⏳]](https://hydra.nixos.org/build/259622443) [[🐧⏳]](https://hydra.nixos.org/build/259622410) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/259614902) [[📱✅]](https://hydra.nixos.org/build/259607493) [[🍎⏳]](https://hydra.nixos.org/build/259622160) [[🐧⏳]](https://hydra.nixos.org/build/259606740) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/259611093) [[📱✅]](https://hydra.nixos.org/build/259608223) [[🍎⏳]](https://hydra.nixos.org/build/259611707) [[🐧⏳]](https://hydra.nixos.org/build/259604923) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/259620800) [[📱⏳]](https://hydra.nixos.org/build/259613053) [[🍎⏳]](https://hydra.nixos.org/build/259609368) [[🐧✅]](https://hydra.nixos.org/build/259625293) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/259605752) [[📱✅]](https://hydra.nixos.org/build/259611897) [[🍎⏳]](https://hydra.nixos.org/build/259607191) [[🐧⏳]](https://hydra.nixos.org/build/259600929) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/259616252) [[📱⏳]](https://hydra.nixos.org/build/259611881) [[🍎⏳]](https://hydra.nixos.org/build/259602653) [[🐧⏳]](https://hydra.nixos.org/build/259615096) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/259611783) [[📱✅]](https://hydra.nixos.org/build/259613165) [[🍎⏳]](https://hydra.nixos.org/build/259604443) [[🐧⏳]](https://hydra.nixos.org/build/259627175) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806269?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/259622033) [[📱⏳]](https://hydra.nixos.org/build/259610516) [[🍎⏳]](https://hydra.nixos.org/build/259622986) [[🐧⏳]](https://hydra.nixos.org/build/259603713) [haskellPackages](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259606120) [[📱❌]](https://hydra.nixos.org/build/259604673) [[🍎⏳]](https://hydra.nixos.org/build/259600800) [[🐧⏳]](https://hydra.nixos.org/build/259624456) [haskellPackages.prodapi](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.prodapi)  ⤴️ 2 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259611909) [[📱❌]](https://hydra.nixos.org/build/259627454) [[🍎⏳]](https://hydra.nixos.org/build/259616150) [[🐧⏳]](https://hydra.nixos.org/build/259627186) [haskellPackages.errata](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.errata)  ⤴️ 1 | 3
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259611908) [[📱❌]](https://hydra.nixos.org/build/259611980) [[🍎⏳]](https://hydra.nixos.org/build/259620193) [[🐧⏳]](https://hydra.nixos.org/build/259611721) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259605923) [[📱❌]](https://hydra.nixos.org/build/259622384) [[🍎⏳]](https://hydra.nixos.org/build/259617028) [[🐧⏳]](https://hydra.nixos.org/build/259619173) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259607706) [[📱❌]](https://hydra.nixos.org/build/259607254) [[🍎⏳]](https://hydra.nixos.org/build/259608461) [[🐧⏳]](https://hydra.nixos.org/build/259608106) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.HsASA) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259609941) [[📱❌]](https://hydra.nixos.org/build/259626665) [[🍎⏳]](https://hydra.nixos.org/build/259612883) [[🐧⏳]](https://hydra.nixos.org/build/259604911) [haskellPackages.acme-not-a-joke](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.acme-not-a-joke) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259611848) [[📱❌]](https://hydra.nixos.org/build/259616944) [[🍎⏳]](https://hydra.nixos.org/build/259611574) [[🐧⏳]](https://hydra.nixos.org/build/259607598) [haskellPackages.changelog-d](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.changelog-d) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259606881) [[📱❌]](https://hydra.nixos.org/build/259625232) [[🍎⏳]](https://hydra.nixos.org/build/259611057) [[🐧⏳]](https://hydra.nixos.org/build/259604220) [haskellPackages.cornelis](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.cornelis) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259615314) [[📱❌]](https://hydra.nixos.org/build/259623508) [[🍎⏳]](https://hydra.nixos.org/build/259625984) [[🐧⏳]](https://hydra.nixos.org/build/259625302) [haskellPackages.diohsc](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.diohsc) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259603141) [[📱❌]](https://hydra.nixos.org/build/259627711) [[🍎⏳]](https://hydra.nixos.org/build/259613011) [[🐧⏳]](https://hydra.nixos.org/build/259602432) [haskellPackages.opaleye-textsearch](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.opaleye-textsearch) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/259613580) [[🐧⏳]](https://hydra.nixos.org/build/259604364) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.tasty-papi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>4 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259606376) [[📱❗]](https://hydra.nixos.org/build/259616569) [[🍎⏳]](https://hydra.nixos.org/build/259615342) [[🐧⏳]](https://hydra.nixos.org/build/259617845) [haskellPackages.looksee](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.looksee)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259621151) [[📱⏳]](https://hydra.nixos.org/build/259602685) [[🍎❗]](https://hydra.nixos.org/build/259622879) [[🐧⏳]](https://hydra.nixos.org/build/259606765) [haskellPackages.foma](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.foma) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259600708) [[📱❗]](https://hydra.nixos.org/build/259623487) [[🍎⏳]](https://hydra.nixos.org/build/259622800) [[🐧⏳]](https://hydra.nixos.org/build/259626134) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259621872) [[📱❗]](https://hydra.nixos.org/build/259618990) [[🍎⏳]](https://hydra.nixos.org/build/259627474) [[🐧⏳]](https://hydra.nixos.org/build/259624375) [haskellPackages.microdns](https://hydra.nixos.org/eval/1806269?filter=haskellPackages.microdns) 
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
