### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1809005](https://hydra.nixos.org/eval/1809005) of nixpkgs commit [5b15a1f](https://github.com/NixOS/nixpkgs/commits/5b15a1f577931e4685cab06cdf782538e0e1deff) as of 2024-09-24 00:33 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | OutputLimitExceeded ⚠️ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1809005?filter=.aarch64-darwin) |  |  |  | 16 | 6501 | 39 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1809005?filter=.aarch64-linux) | 10 | 2 | 1 | 1 | 2628 | 4028 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1809005?filter=.x86_64-darwin) | 1 | 3 |  | 13 | 6543 | 10 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1809005?filter=.x86_64-linux) | 5 | 3 |  |  | 3971 | 2737 | 
#### Maintained Linux packages with build failure
- [ ] [[📱❌]](https://hydra.nixos.org/build/273444394) [[🐧❌]](https://hydra.nixos.org/build/273442606) [haskellPackages.dirstream](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.dirstream) @Gabriella439
- [ ] [ghc8107](https://hydra.nixos.org/eval/1809005?filter=ghc8107) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/273456917) [[🐧⏳]](https://hydra.nixos.org/build/273448830) [haskell.compiler](https://hydra.nixos.org/eval/1809005?filter=haskell.compiler.ghc8107)
  - [[📱⏳]](https://hydra.nixos.org/build/273463640) [[🐧⏳]](https://hydra.nixos.org/build/273440646) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1809005?filter=haskell.compiler.integer-simple.ghc8107)
  - [[📱✅]](https://hydra.nixos.org/build/273443511) [[🐧⏳]](https://hydra.nixos.org/build/273444396) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1809005?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc8107)
  - [[📱❌]](https://hydra.nixos.org/build/273457758) [[🐧⏳]](https://hydra.nixos.org/build/273468052) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1809005?filter=pkgsCross.riscv64.haskell.compiler.ghc8107)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273463871) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1809005?filter=pkgsMusl.haskell.compiler.ghc8107)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273453619) [pkgsMusl.haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1809005?filter=pkgsMusl.haskell.compiler.integer-simple.ghc8107)
#### Maintained Linux packages with unknown error
- [ ] [ghc948](https://hydra.nixos.org/eval/1809005?filter=ghc948) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/273445854) [[🐧✅]](https://hydra.nixos.org/build/273453975) [haskell.compiler](https://hydra.nixos.org/eval/1809005?filter=haskell.compiler.ghc948)
  - [[📱✅]](https://hydra.nixos.org/build/273460119) [[🐧⏳]](https://hydra.nixos.org/build/273445783) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1809005?filter=haskell.compiler.native-bignum.ghc948)
  - [[📱✅]](https://hydra.nixos.org/build/273444263) [[🐧⏳]](https://hydra.nixos.org/build/273468122) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1809005?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[📱⚠️]](https://hydra.nixos.org/build/273458300) [[🐧⏳]](https://hydra.nixos.org/build/273447139) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1809005?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273450687) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1809005?filter=pkgsMusl.haskell.compiler.ghc948)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273458002) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1809005?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏✅]](https://hydra.nixos.org/build/273438431) [[🍎❌]](https://hydra.nixos.org/build/273438430) [wstunnel](https://hydra.nixos.org/eval/1809005?filter=wstunnel) @NeverBehave @R-VdP
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>5 job(s) </summary>

- [ ] [ghc8107](https://hydra.nixos.org/eval/1809005?filter=ghc8107) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/273463555) [[🍎⏳]](https://hydra.nixos.org/build/273441832) [haskell.compiler](https://hydra.nixos.org/eval/1809005?filter=haskell.compiler.ghc8107)
  - [[🍏⏳]](https://hydra.nixos.org/build/273461302) [[🍎⏳]](https://hydra.nixos.org/build/273463063) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1809005?filter=haskell.compiler.integer-simple.ghc8107)
  - [[🍏⏳]](https://hydra.nixos.org/build/273461468) [[🍎⏳]](https://hydra.nixos.org/build/273455146) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1809005?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc8107)
  - [[🍏⏳]](https://hydra.nixos.org/build/273443827) [[🍎❗]](https://hydra.nixos.org/build/273451139) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1809005?filter=pkgsCross.riscv64.haskell.compiler.ghc8107)
</details>

#### Unmaintained packages with build failure
<details><summary>11 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273456527) [[📱❌]](https://hydra.nixos.org/build/273441775) [[🍎⏳]](https://hydra.nixos.org/build/273465137) [[🐧⏳]](https://hydra.nixos.org/build/273451545) [haskellPackages.anansi](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.anansi)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273449835) [[📱❌]](https://hydra.nixos.org/build/273445548) [[🍎⏳]](https://hydra.nixos.org/build/273459510) [[🐧⏳]](https://hydra.nixos.org/build/273464558) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273445134) [[📱⏳]](https://hydra.nixos.org/build/273455394) [[🍎⏳]](https://hydra.nixos.org/build/273467761) [[🐧❌]](https://hydra.nixos.org/build/273467737) [haskellPackages.si-timers](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.si-timers)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273457064) [[📱❌]](https://hydra.nixos.org/build/273446899) [[🍎⏳]](https://hydra.nixos.org/build/273463078) [[🐧⏳]](https://hydra.nixos.org/build/273456172) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273444620) [[📱⏳]](https://hydra.nixos.org/build/273454613) [[🍎⏳]](https://hydra.nixos.org/build/273459440) [[🐧❌]](https://hydra.nixos.org/build/273463331) [haskellPackages.clash-multisignal](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.clash-multisignal) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273458322) [[📱❌]](https://hydra.nixos.org/build/273459450) [[🍎⏳]](https://hydra.nixos.org/build/273463487) [[🐧⏳]](https://hydra.nixos.org/build/273460098) [haskellPackages.clash-vhdl](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.clash-vhdl) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273464361) [[📱❌]](https://hydra.nixos.org/build/273462280) [[🍎⏳]](https://hydra.nixos.org/build/273454979) [[🐧❌]](https://hydra.nixos.org/build/273456994) [haskellPackages.hs-asapo](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.hs-asapo) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273458495) [[📱❌]](https://hydra.nixos.org/build/273460566) [[🍎⏳]](https://hydra.nixos.org/build/273467268) [[🐧⏳]](https://hydra.nixos.org/build/273447714) [haskellPackages.nspace](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.nspace) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273465751) [[📱⏳]](https://hydra.nixos.org/build/273450202) [[🍎⏳]](https://hydra.nixos.org/build/273446676) [[🐧❌]](https://hydra.nixos.org/build/273459853) [haskellPackages.strict-mvar](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.strict-mvar) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273441117) [[📱❌]](https://hydra.nixos.org/build/273448541) [[🍎⏳]](https://hydra.nixos.org/build/273463796) [[🐧⏳]](https://hydra.nixos.org/build/273448419) [haskellPackages.tiktoken](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.tiktoken) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273456139) [[📱❌]](https://hydra.nixos.org/build/273450030) [[🍎⏳]](https://hydra.nixos.org/build/273452187) [[🐧⏳]](https://hydra.nixos.org/build/273461304) [haskellPackages.uncertain](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.uncertain) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>19 job(s) </summary>

- [ ] [microlens](https://hydra.nixos.org/eval/1809005?filter=microlens)  ⤴️ 154 | 597
  - [[🍏✅]](https://hydra.nixos.org/build/273440681) [[📱✅]](https://hydra.nixos.org/build/273446903) [[🍎⏳]](https://hydra.nixos.org/build/273456556) [[🐧✅]](https://hydra.nixos.org/build/273463917) [haskellPackages](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/273453382)  [[🍎⏳]](https://hydra.nixos.org/build/273450781) [[🐧⏳]](https://hydra.nixos.org/build/273443033) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1809005?filter=pkgsCross.ghcjs.haskell.packages.ghc98.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/273459428)  [[🍎❗]](https://hydra.nixos.org/build/273453862) [[🐧⏳]](https://hydra.nixos.org/build/273446773) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1809005?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/273442169)  [[🍎⏳]](https://hydra.nixos.org/build/273453515) [[🐧⏳]](https://hydra.nixos.org/build/273466062) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1809005?filter=pkgsCross.ghcjs.haskellPackages.microlens)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273467938) [[📱❗]](https://hydra.nixos.org/build/273441479) [[🍎⏳]](https://hydra.nixos.org/build/273440915) [[🐧⏳]](https://hydra.nixos.org/build/273464974) [haskellPackages.anansi-hscolour](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.anansi-hscolour) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273464936) [[📱⏳]](https://hydra.nixos.org/build/273447970) [[🍎⏳]](https://hydra.nixos.org/build/273454363) [[🐧❗]](https://hydra.nixos.org/build/273456798) [haskellPackages.dhall-lex](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.dhall-lex) 
- [ ] [hello](https://hydra.nixos.org/eval/1809005?filter=hello) 
  - [[🍏⏳]](https://hydra.nixos.org/build/273454810) [[📱⏳]](https://hydra.nixos.org/build/273447900) [[🍎⏳]](https://hydra.nixos.org/build/273461015) [[🐧⏳]](https://hydra.nixos.org/build/273460847) [haskellPackages](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/273440834)  [[🍎❗]](https://hydra.nixos.org/build/273442887) [[🐧⏳]](https://hydra.nixos.org/build/273445064) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1809005?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/273441153)  [[🍎⏳]](https://hydra.nixos.org/build/273448418) [[🐧⏳]](https://hydra.nixos.org/build/273455398) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1809005?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/273456718)  [[🍎⏳]](https://hydra.nixos.org/build/273456506) [[🐧⏳]](https://hydra.nixos.org/build/273451422) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1809005?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/273449439) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1809005?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/273461505) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1809005?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/273441072) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1809005?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/273449637) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1809005?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273447959) [[📱❗]](https://hydra.nixos.org/build/273459054) [[🍎⏳]](https://hydra.nixos.org/build/273441870) [[🐧⏳]](https://hydra.nixos.org/build/273466386) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273461119) [[📱⏳]](https://hydra.nixos.org/build/273451666) [[🍎⏳]](https://hydra.nixos.org/build/273458179) [[🐧❗]](https://hydra.nixos.org/build/273462791) [haskellPackages.hspec-dirstream](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.hspec-dirstream) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273450016) [[📱⏳]](https://hydra.nixos.org/build/273461953) [[🍎⏳]](https://hydra.nixos.org/build/273442908) [[🐧❗]](https://hydra.nixos.org/build/273463675) [haskellPackages.io-classes-mtl](https://hydra.nixos.org/eval/1809005?filter=haskellPackages.io-classes-mtl) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 53  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[web-routes](https://packdeps.haskellers.com/reverse/web-routes) ⤴️ 43  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
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
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
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
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) ⤴️ 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) ⤴️ 19  
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
