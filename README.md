### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1809765](https://hydra.nixos.org/eval/1809765) of nixpkgs commit [92ce112](https://github.com/NixOS/nixpkgs/commits/92ce112366294e58ae099eeb5b289873238ea443) as of 2024-11-03 18:11 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | OutputLimitExceeded ⚠️ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1809765?filter=.aarch64-linux) | 23 | 7 | 1 | 2 | 11 | 6608 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1809765?filter=.x86_64-linux) | 16 | 5 |  | 2 | 18 | 6647 | 
#### Maintained Linux packages with failed dependency
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1809765?filter=haskell-language-server) @maralorn
  - [[📱✅]](https://hydra.nixos.org/build/276371764) [[🐧✅]](https://hydra.nixos.org/build/276376893) [toplevel](https://hydra.nixos.org/eval/1809765?filter=haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276368379) [[🐧✅]](https://hydra.nixos.org/build/276372452) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276369456) [[🐧✅]](https://hydra.nixos.org/build/276379815) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276372738) [[🐧✅]](https://hydra.nixos.org/build/276372500) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276371911) [[🐧✅]](https://hydra.nixos.org/build/276376837) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276376493) [[🐧✅]](https://hydra.nixos.org/build/276379562) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276367327) [[🐧✅]](https://hydra.nixos.org/build/276378566) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276368205) [[🐧✅]](https://hydra.nixos.org/build/276376139) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276370497) [[🐧✅]](https://hydra.nixos.org/build/276367530) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276379111) [[🐧✅]](https://hydra.nixos.org/build/276371132) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276370109) [[🐧✅]](https://hydra.nixos.org/build/276366904) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276374072) [[🐧✅]](https://hydra.nixos.org/build/276368116) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276375730) [[🐧✅]](https://hydra.nixos.org/build/276376661) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276378134) [[🐧✅]](https://hydra.nixos.org/build/276368433) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc966.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276380981) [[🐧✅]](https://hydra.nixos.org/build/276380984) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276380970) [[🐧✅]](https://hydra.nixos.org/build/276380982) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/276380987) [[🐧❗]](https://hydra.nixos.org/build/276380967) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc983.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/276372110) [[🐧✅]](https://hydra.nixos.org/build/276377286) [haskellPackages](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.haskell-language-server)
#### Maintained Linux packages with unknown error
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1809765?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⚠️]](https://hydra.nixos.org/build/276962185) [[🐧✅]](https://hydra.nixos.org/build/276962206) [haskell.compiler](https://hydra.nixos.org/eval/1809765?filter=haskell.compiler.ghcHEAD)
  - [[📱⚠️]](https://hydra.nixos.org/build/276962163) [[🐧✅]](https://hydra.nixos.org/build/276962191) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1809765?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[🐧✅]](https://hydra.nixos.org/build/276962215) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1809765?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[🐧✅]](https://hydra.nixos.org/build/276962202) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1809765?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
#### Unmaintained packages with build failure
<details><summary>25 job(s) </summary>

- [ ] [[📱❌]](https://hydra.nixos.org/build/276378123) [[🐧✅]](https://hydra.nixos.org/build/276379304) [haskellPackages.mighty-metropolis](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.mighty-metropolis)  ⤴️ 1 | 1
- [ ] [[📱❌]](https://hydra.nixos.org/build/276366877) [[🐧✅]](https://hydra.nixos.org/build/276376523) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[📱❌]](https://hydra.nixos.org/build/276367112) [[🐧❌]](https://hydra.nixos.org/build/276377736) [haskellPackages.ppad-sha256](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.ppad-sha256)  ⤴️ 1 | 1
- [ ] [[📱❌]](https://hydra.nixos.org/build/276369441) [[🐧❌]](https://hydra.nixos.org/build/276367145) [haskellPackages.typelet](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.typelet)  ⤴️ 1 | 1
- [ ] [[📱❌]](https://hydra.nixos.org/build/276375326) [[🐧✅]](https://hydra.nixos.org/build/276372740) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[📱❌]](https://hydra.nixos.org/build/276373662) [[🐧✅]](https://hydra.nixos.org/build/276369566) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[📱❌]](https://hydra.nixos.org/build/276375623) [[🐧❌]](https://hydra.nixos.org/build/276376899) [haskellPackages.graphql-spice](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.graphql-spice)  ⤴️ 0 | 2
- [ ] [[📱✅]](https://hydra.nixos.org/build/276371713) [[🐧❌]](https://hydra.nixos.org/build/276371928) [haskellPackages.simple-vec3](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.simple-vec3)  ⤴️ 0 | 1
- [ ] [[📱❌]](https://hydra.nixos.org/build/276375836) [[🐧✅]](https://hydra.nixos.org/build/276368723) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276376587) [[🐧✅]](https://hydra.nixos.org/build/276376354) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.HsASA) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276375537) [[🐧❌]](https://hydra.nixos.org/build/276379260) [haskellPackages.MicroHs](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.MicroHs) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276373023) [[🐧❌]](https://hydra.nixos.org/build/276370826) [haskellPackages.aeson-generic-default](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.aeson-generic-default) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276374912) [[🐧❌]](https://hydra.nixos.org/build/276377558) [haskellPackages.hs-tango](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.hs-tango) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276369433) [[🐧❌]](https://hydra.nixos.org/build/276378643) [haskellPackages.if-instance](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.if-instance) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276371393) [[🐧❌]](https://hydra.nixos.org/build/276375449) [haskellPackages.llvm-codegen](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.llvm-codegen) 
- [ ] [[📱✅]](https://hydra.nixos.org/build/276369756) [[🐧❌]](https://hydra.nixos.org/build/276378951) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.mem-info) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276378138) [[🐧❌]](https://hydra.nixos.org/build/276371507) [haskellPackages.ollama-haskell](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.ollama-haskell) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276373808) [[🐧❌]](https://hydra.nixos.org/build/276375868) [haskellPackages.ppad-sha512](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.ppad-sha512) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276369370) [[🐧✅]](https://hydra.nixos.org/build/276376409) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.simdutf) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276370346) [[🐧✅]](https://hydra.nixos.org/build/276374156) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.tasty-papi) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276377004) [[🐧✅]](https://hydra.nixos.org/build/276380075) [haskellPackages.twobitreader](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.twobitreader) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276370668) [[🐧❌]](https://hydra.nixos.org/build/276370855) [haskellPackages.yi-contrib](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.yi-contrib) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276380844) [[🐧❌]](https://hydra.nixos.org/build/276375617) [haskellPackages.yi-monokai](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.yi-monokai) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276373091) [[🐧❌]](https://hydra.nixos.org/build/276380211) [haskellPackages.yi-solarized](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.yi-solarized) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/276379419) [[🐧❌]](https://hydra.nixos.org/build/276371008) [haskellPackages.yi-spolsky](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.yi-spolsky) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>25 job(s) </summary>

- [ ] [[📱❗]](https://hydra.nixos.org/build/276378306) [[🐧❗]](https://hydra.nixos.org/build/276375993) [haskellPackages.ppad-hmac-drbg](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.ppad-hmac-drbg)  ⤴️ 1 | 1
- [ ] [Cabal_3_14_0_0](https://hydra.nixos.org/eval/1809765?filter=Cabal_3_14_0_0) 
  - [[📱✅]](https://hydra.nixos.org/build/276962198) [[🐧✅]](https://hydra.nixos.org/build/276962162) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc8107.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962184) [[🐧✅]](https://hydra.nixos.org/build/276962193) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc902.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962210) [[🐧✅]](https://hydra.nixos.org/build/276962204) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc9101.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962155) [[🐧✅]](https://hydra.nixos.org/build/276962212) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc925.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962177) [[🐧✅]](https://hydra.nixos.org/build/276962197) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc926.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962158) [[🐧✅]](https://hydra.nixos.org/build/276962168) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc927.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962214) [[🐧✅]](https://hydra.nixos.org/build/276962166) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc928.Cabal_3_14_0_0)
  - [[📱❗]](https://hydra.nixos.org/build/276962169) [[🐧❗]](https://hydra.nixos.org/build/276962186) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc945.Cabal_3_14_0_0)
  - [[📱❗]](https://hydra.nixos.org/build/276962201) [[🐧❗]](https://hydra.nixos.org/build/276962165) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc946.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962159) [[🐧✅]](https://hydra.nixos.org/build/276962179) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc947.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962195) [[🐧✅]](https://hydra.nixos.org/build/276962183) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc948.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962196) [[🐧✅]](https://hydra.nixos.org/build/276962182) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc963.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962209) [[🐧✅]](https://hydra.nixos.org/build/276962180) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc964.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962167) [[🐧✅]](https://hydra.nixos.org/build/276962171) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc965.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962181) [[🐧✅]](https://hydra.nixos.org/build/276962211) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc966.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962207) [[🐧✅]](https://hydra.nixos.org/build/276962176) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc981.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962178) [[🐧✅]](https://hydra.nixos.org/build/276962154) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc982.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962175) [[🐧✅]](https://hydra.nixos.org/build/276962213) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1809765?filter=haskell.packages.ghc983.Cabal_3_14_0_0)
  - [[📱✅]](https://hydra.nixos.org/build/276962190) [[🐧✅]](https://hydra.nixos.org/build/276962157) [haskellPackages](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.Cabal_3_14_0_0)
- [ ] [[📱❗]](https://hydra.nixos.org/build/276378870) [[🐧✅]](https://hydra.nixos.org/build/276379655) [haskellPackages.declarative](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.declarative) 
- [ ] [[📱❗]](https://hydra.nixos.org/build/276368097) [[🐧✅]](https://hydra.nixos.org/build/276369336) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[📱❗]](https://hydra.nixos.org/build/276377921) [[🐧❗]](https://hydra.nixos.org/build/276368805) [haskellPackages.large-anon](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.large-anon) 
- [ ] [[📱❗]](https://hydra.nixos.org/build/276375154) [[🐧❗]](https://hydra.nixos.org/build/276378343) [haskellPackages.ppad-secp256k1](https://hydra.nixos.org/eval/1809765?filter=haskellPackages.ppad-secp256k1) 
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
