### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1809213](https://hydra.nixos.org/eval/1809213) of nixpkgs commit [edd71fd](https://github.com/NixOS/nixpkgs/commits/edd71fd02c1f9a5dee102e2df2281327244c0119) as of 2024-10-05 06:11 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | OutputLimitExceeded ⚠️ | TimedOut ⌛🚫 | HydraFailure 🚧 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1809213?filter=.aarch64-darwin) | 58 | 25 |  | 9 | 3 | 3 | 6424 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1809213?filter=.aarch64-linux) | 9 | 1 | 1 | 2 |  | 3 | 6569 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1809213?filter=.x86_64-darwin) | 55 | 28 |  | 60 | 1 | 3 | 6395 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1809213?filter=.x86_64-linux) | 1 |  | 1 | 4 |  | 4 | 6618 | 
#### Maintained Linux packages with build failure
- [ ] [ghc8107](https://hydra.nixos.org/eval/1809213?filter=ghc8107) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/273456917) [[🐧✅]](https://hydra.nixos.org/build/273448830) [haskell.compiler](https://hydra.nixos.org/eval/1809213?filter=haskell.compiler.ghc8107)
  - [[📱✅]](https://hydra.nixos.org/build/273463640) [[🐧✅]](https://hydra.nixos.org/build/273440646) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1809213?filter=haskell.compiler.integer-simple.ghc8107)
  - [[📱✅]](https://hydra.nixos.org/build/273443511) [[🐧✅]](https://hydra.nixos.org/build/273444396) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1809213?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc8107)
  - [[📱❌]](https://hydra.nixos.org/build/273457758) [[🐧❌]](https://hydra.nixos.org/build/273468052) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1809213?filter=pkgsCross.riscv64.haskell.compiler.ghc8107)
  -  [[🐧✅]](https://hydra.nixos.org/build/273463871) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1809213?filter=pkgsMusl.haskell.compiler.ghc8107)
  -  [[🐧✅]](https://hydra.nixos.org/build/273453619) [pkgsMusl.haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1809213?filter=pkgsMusl.haskell.compiler.integer-simple.ghc8107)
#### Maintained Linux packages with unknown error
- [ ] [ghc948](https://hydra.nixos.org/eval/1809213?filter=ghc948) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/273445854) [[🐧✅]](https://hydra.nixos.org/build/273453975) [haskell.compiler](https://hydra.nixos.org/eval/1809213?filter=haskell.compiler.ghc948)
  - [[📱✅]](https://hydra.nixos.org/build/273460119) [[🐧✅]](https://hydra.nixos.org/build/273445783) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1809213?filter=haskell.compiler.native-bignum.ghc948)
  - [[📱✅]](https://hydra.nixos.org/build/273444263) [[🐧✅]](https://hydra.nixos.org/build/273468122) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1809213?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[📱⚠️]](https://hydra.nixos.org/build/273458300) [[🐧⚠️]](https://hydra.nixos.org/build/273447139) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1809213?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  -  [[🐧✅]](https://hydra.nixos.org/build/273450687) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1809213?filter=pkgsMusl.haskell.compiler.ghc948)
  -  [[🐧✅]](https://hydra.nixos.org/build/273458002) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1809213?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏✅]](https://hydra.nixos.org/build/274335368) [[🍎❌]](https://hydra.nixos.org/build/274335372) [wstunnel](https://hydra.nixos.org/eval/1809213?filter=wstunnel) @NeverBehave @R-VdP
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>42 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1809213?filter=cabal2nix) @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/274175944) [[🍎✅]](https://hydra.nixos.org/build/274175931) [toplevel](https://hydra.nixos.org/eval/1809213?filter=cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273467435) [[🍎✅]](https://hydra.nixos.org/build/273460295) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/273456851) [[🍎⌛🚫]](https://hydra.nixos.org/build/273453095) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273457983) [[🍎✅]](https://hydra.nixos.org/build/273462642) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273464259) [[🍎✅]](https://hydra.nixos.org/build/273453328) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273454799) [[🍎✅]](https://hydra.nixos.org/build/273445162) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273453870) [[🍎✅]](https://hydra.nixos.org/build/273448664) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273447953) [[🍎✅]](https://hydra.nixos.org/build/273458020) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273449167) [[🍎✅]](https://hydra.nixos.org/build/273448455) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273465682) [[🍎✅]](https://hydra.nixos.org/build/273440695) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273463632) [[🍎✅]](https://hydra.nixos.org/build/273455653) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273441199) [[🍎✅]](https://hydra.nixos.org/build/273452242) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273443226) [[🍎⌛🚫]](https://hydra.nixos.org/build/273440295) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273452950) [[🍎✅]](https://hydra.nixos.org/build/273452645) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273444948) [[🍎✅]](https://hydra.nixos.org/build/273458488) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc966.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273456055) [[🍎✅]](https://hydra.nixos.org/build/273448046) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc981.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273446601) [[🍎⌛🚫]](https://hydra.nixos.org/build/273457713) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc982.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/273463267) [[🍎✅]](https://hydra.nixos.org/build/273463399) [haskellPackages](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.cabal2nix)
- [ ] [ghc8107](https://hydra.nixos.org/eval/1809213?filter=ghc8107) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/273463555) [[🍎✅]](https://hydra.nixos.org/build/273441832) [haskell.compiler](https://hydra.nixos.org/eval/1809213?filter=haskell.compiler.ghc8107)
  - [[🍏✅]](https://hydra.nixos.org/build/273461302) [[🍎✅]](https://hydra.nixos.org/build/273463063) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1809213?filter=haskell.compiler.integer-simple.ghc8107)
  - [[🍏❗]](https://hydra.nixos.org/build/273461468) [[🍎❗]](https://hydra.nixos.org/build/273455146) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1809213?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc8107)
  - [[🍏❗]](https://hydra.nixos.org/build/273443827) [[🍎❗]](https://hydra.nixos.org/build/273451139) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1809213?filter=pkgsCross.riscv64.haskell.compiler.ghc8107)
- [ ] [weeder](https://hydra.nixos.org/eval/1809213?filter=weeder) @maralorn
  - [[🍏✅]](https://hydra.nixos.org/build/273443537) [[🍎✅]](https://hydra.nixos.org/build/273445283) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/273450846) [[🍎✅]](https://hydra.nixos.org/build/273464079) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc902.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273463703) [[🍎✅]](https://hydra.nixos.org/build/273450233) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc925.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273454714) [[🍎✅]](https://hydra.nixos.org/build/273456704) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc926.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273451253) [[🍎✅]](https://hydra.nixos.org/build/273467261) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc927.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273466415) [[🍎✅]](https://hydra.nixos.org/build/273466377) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc928.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273453096) [[🍎✅]](https://hydra.nixos.org/build/273454440) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc945.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273442403) [[🍎✅]](https://hydra.nixos.org/build/273463024) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc946.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273457698) [[🍎✅]](https://hydra.nixos.org/build/273440810) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc947.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273455184) [[🍎✅]](https://hydra.nixos.org/build/273444777) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc948.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273458399) [[🍎✅]](https://hydra.nixos.org/build/273452879) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc963.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273467067) [[🍎✅]](https://hydra.nixos.org/build/273466981) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc964.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273447733) [[🍎✅]](https://hydra.nixos.org/build/273461339) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc965.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273452845) [[🍎✅]](https://hydra.nixos.org/build/273441285) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc966.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273447521) [[🍎✅]](https://hydra.nixos.org/build/273463499) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc981.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273462363) [[🍎✅]](https://hydra.nixos.org/build/273440740) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc982.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/273454855) [[🍎✅]](https://hydra.nixos.org/build/273462373) [haskellPackages](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>71 job(s) </summary>

- [ ] [[🍏✅]](https://hydra.nixos.org/build/273442966) [[📱✅]](https://hydra.nixos.org/build/273463716) [[🍎❌]](https://hydra.nixos.org/build/273440362) [[🐧✅]](https://hydra.nixos.org/build/273462453) [haskellPackages.iconv](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.iconv)  ⤴️ 4 | 16
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273452277) [[📱✅]](https://hydra.nixos.org/build/273441029) [[🍎❌]](https://hydra.nixos.org/build/273461249) [[🐧✅]](https://hydra.nixos.org/build/273450154) [haskellPackages.llvm-tf](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.llvm-tf)  ⤴️ 3 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273464647) [[📱✅]](https://hydra.nixos.org/build/273457584) [[🍎❌]](https://hydra.nixos.org/build/273460864) [[🐧✅]](https://hydra.nixos.org/build/273465324) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.pipes-zlib)  ⤴️ 2 | 8
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273464641) [[📱✅]](https://hydra.nixos.org/build/273444253) [[🍎❌]](https://hydra.nixos.org/build/273459086) [[🐧✅]](https://hydra.nixos.org/build/273452620) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273447183) [[📱✅]](https://hydra.nixos.org/build/273447275) [[🍎❌]](https://hydra.nixos.org/build/273457028) [[🐧✅]](https://hydra.nixos.org/build/273443747) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273456703) [[📱✅]](https://hydra.nixos.org/build/273459493) [[🍎❌]](https://hydra.nixos.org/build/273441860) [[🐧✅]](https://hydra.nixos.org/build/273464628) [haskellPackages.error-codes](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.error-codes)  ⤴️ 1 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273453675) [[📱✅]](https://hydra.nixos.org/build/273449878) [[🍎❌]](https://hydra.nixos.org/build/273450599) [[🐧✅]](https://hydra.nixos.org/build/273450163) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.posix-socket)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273457213) [[📱✅]](https://hydra.nixos.org/build/273449434) [[🍎❌]](https://hydra.nixos.org/build/273450235) [[🐧✅]](https://hydra.nixos.org/build/273444992) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.rawfilepath)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273460348) [[📱✅]](https://hydra.nixos.org/build/273457019) [[🍎❌]](https://hydra.nixos.org/build/273453866) [[🐧✅]](https://hydra.nixos.org/build/273440310) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.gi-gdkx11)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273449835) [[📱❌]](https://hydra.nixos.org/build/273445548) [[🍎✅]](https://hydra.nixos.org/build/273459510) [[🐧✅]](https://hydra.nixos.org/build/273464558) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273465571) [[📱✅]](https://hydra.nixos.org/build/273449020) [[🍎❌]](https://hydra.nixos.org/build/273458010) [[🐧✅]](https://hydra.nixos.org/build/273442504) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273465112) [[📱✅]](https://hydra.nixos.org/build/273443794) [[🍎❌]](https://hydra.nixos.org/build/273453401) [[🐧✅]](https://hydra.nixos.org/build/273450149) [haskellPackages.sym](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.sym)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273446882) [[📱✅]](https://hydra.nixos.org/build/273446558) [[🍎❌]](https://hydra.nixos.org/build/273467386) [[🐧✅]](https://hydra.nixos.org/build/273455497) [haskellPackages.libxml-sax](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.libxml-sax)  ⤴️ 0 | 21
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273465511) [[📱❌]](https://hydra.nixos.org/build/273455278) [[🍎✅]](https://hydra.nixos.org/build/273449000) [[🐧✅]](https://hydra.nixos.org/build/273457851) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273440511) [[📱❌]](https://hydra.nixos.org/build/273454186) [[🍎✅]](https://hydra.nixos.org/build/273454131) [[🐧✅]](https://hydra.nixos.org/build/273451737) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273446971) [[📱✅]](https://hydra.nixos.org/build/273467793) [[🍎❌]](https://hydra.nixos.org/build/273454007) [[🐧✅]](https://hydra.nixos.org/build/273457080) [haskellPackages.bytestring-encoding](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.bytestring-encoding)  ⤴️ 0 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273451807) [[📱✅]](https://hydra.nixos.org/build/273458490) [[🍎✅]](https://hydra.nixos.org/build/273458011) [[🐧✅]](https://hydra.nixos.org/build/273457801) [haskellPackages.rdtsc](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.rdtsc)  ⤴️ 0 | 4
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273460070) [[📱✅]](https://hydra.nixos.org/build/273442114) [[🍎✅]](https://hydra.nixos.org/build/273468046) [[🐧✅]](https://hydra.nixos.org/build/273453969) [haskellPackages.folds](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.folds)  ⤴️ 0 | 3
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273453392) [[📱✅]](https://hydra.nixos.org/build/273455664) [[🍎❌]](https://hydra.nixos.org/build/273465626) [[🐧✅]](https://hydra.nixos.org/build/273443067) [haskellPackages.wai-middleware-metrics](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.wai-middleware-metrics)  ⤴️ 0 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273445253) [[📱✅]](https://hydra.nixos.org/build/273447052) [[🍎✅]](https://hydra.nixos.org/build/273456126) [[🐧✅]](https://hydra.nixos.org/build/273446118) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273457015) [[📱✅]](https://hydra.nixos.org/build/273442413) [[🍎✅]](https://hydra.nixos.org/build/273466783) [[🐧✅]](https://hydra.nixos.org/build/273464484) [haskellPackages.rocksdb-haskell](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.rocksdb-haskell)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273443642) [[📱✅]](https://hydra.nixos.org/build/273466961) [[🍎❌]](https://hydra.nixos.org/build/273462972) [[🐧✅]](https://hydra.nixos.org/build/273458574) [haskellPackages.HsHTSLib](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.HsHTSLib)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273441165) [[📱✅]](https://hydra.nixos.org/build/273463508) [[🍎❌]](https://hydra.nixos.org/build/273446501) [[🐧✅]](https://hydra.nixos.org/build/273443145) [haskellPackages.hamid](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.hamid)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273459035) [[📱✅]](https://hydra.nixos.org/build/273450702) [[🍎❌]](https://hydra.nixos.org/build/273455083) [[🐧✅]](https://hydra.nixos.org/build/273441743) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273447864) [[📱✅]](https://hydra.nixos.org/build/273447025) [[🍎❌]](https://hydra.nixos.org/build/273467166) [[🐧✅]](https://hydra.nixos.org/build/273462600) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.huckleberry)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273451802) [[📱✅]](https://hydra.nixos.org/build/273460232) [[🍎❌]](https://hydra.nixos.org/build/273460058) [[🐧✅]](https://hydra.nixos.org/build/273466982) [haskellPackages.om-time](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.om-time)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273455339) [[📱✅]](https://hydra.nixos.org/build/273441259) [[🍎❌]](https://hydra.nixos.org/build/273465803) [[🐧✅]](https://hydra.nixos.org/build/273466037) [haskellPackages.select](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273465311) [[📱✅]](https://hydra.nixos.org/build/273441031) [[🍎❌]](https://hydra.nixos.org/build/273463552) [[🐧✅]](https://hydra.nixos.org/build/273450298) [haskellPackages.simple-vec3](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.simple-vec3)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273457847) [[📱✅]](https://hydra.nixos.org/build/273450291) [[🍎❌]](https://hydra.nixos.org/build/273457548) [[🐧✅]](https://hydra.nixos.org/build/273461966) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.sysinfo)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273447083) [[📱✅]](https://hydra.nixos.org/build/273443616) [[🍎❌]](https://hydra.nixos.org/build/273452841) [[🐧✅]](https://hydra.nixos.org/build/273467515) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.FractalArt) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273457064) [[📱❌]](https://hydra.nixos.org/build/273446899) [[🍎✅]](https://hydra.nixos.org/build/273463078) [[🐧✅]](https://hydra.nixos.org/build/273456172) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273443443) [[📱❌]](https://hydra.nixos.org/build/273465493) [[🍎✅]](https://hydra.nixos.org/build/273444167) [[🐧✅]](https://hydra.nixos.org/build/273467734) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.HsASA) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273446845) [[🍎❌]](https://hydra.nixos.org/build/273454117) [haskellPackages.barbly](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.barbly) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273446968) [[📱✅]](https://hydra.nixos.org/build/273466455) [[🍎❌]](https://hydra.nixos.org/build/273458775) [[🐧✅]](https://hydra.nixos.org/build/273444662) [haskellPackages.demangler](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.demangler) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273444600) [[📱✅]](https://hydra.nixos.org/build/273459639) [[🍎❌]](https://hydra.nixos.org/build/273468230) [[🐧✅]](https://hydra.nixos.org/build/273441450) [haskellPackages.epub-metadata](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.epub-metadata) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273466781) [[📱✅]](https://hydra.nixos.org/build/273443580) [[🍎✅]](https://hydra.nixos.org/build/273461453) [[🐧✅]](https://hydra.nixos.org/build/273467935) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.executable-hash) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273451885) [[📱✅]](https://hydra.nixos.org/build/273455523) [[🍎❌]](https://hydra.nixos.org/build/273444019) [[🐧✅]](https://hydra.nixos.org/build/273455494) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.exinst-base) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273460432) [[📱✅]](https://hydra.nixos.org/build/273443409) [[🍎❌]](https://hydra.nixos.org/build/273458799) [[🐧✅]](https://hydra.nixos.org/build/273452282) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.fudgets) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273450620) [[📱✅]](https://hydra.nixos.org/build/273443891) [[🍎❌]](https://hydra.nixos.org/build/273445906) [[🐧✅]](https://hydra.nixos.org/build/273453838) [haskellPackages.genvalidity-dirforest](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.genvalidity-dirforest) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273468308) [[🍎❌]](https://hydra.nixos.org/build/273441693) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273461208) [[🍎❌]](https://hydra.nixos.org/build/273450388) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273442758) [[📱✅]](https://hydra.nixos.org/build/273454501) [[🍎❌]](https://hydra.nixos.org/build/273444929) [[🐧✅]](https://hydra.nixos.org/build/273450887) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273447378) [[🍎❌]](https://hydra.nixos.org/build/273448785) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273460994) [[📱✅]](https://hydra.nixos.org/build/273448591) [[🍎❌]](https://hydra.nixos.org/build/273457667) [[🐧✅]](https://hydra.nixos.org/build/273451285) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.hdf5-lite) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273444085) [[📱✅]](https://hydra.nixos.org/build/273451281) [[🍎❌]](https://hydra.nixos.org/build/273459254) [[🐧✅]](https://hydra.nixos.org/build/273463071) [haskellPackages.highlight](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.highlight) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273442133) [[📱✅]](https://hydra.nixos.org/build/273450989) [[🍎❌]](https://hydra.nixos.org/build/273447454) [[🐧✅]](https://hydra.nixos.org/build/273457029) [haskellPackages.hssh](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.hssh) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273450639) [[📱✅]](https://hydra.nixos.org/build/273444099) [[🍎❌]](https://hydra.nixos.org/build/273442258) [[🐧✅]](https://hydra.nixos.org/build/273444714) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.hunspell-hs) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273457424) [[📱✅]](https://hydra.nixos.org/build/273455420) [[🍎❌]](https://hydra.nixos.org/build/273455314) [[🐧✅]](https://hydra.nixos.org/build/273455057) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.interprocess) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273452080) [[📱✅]](https://hydra.nixos.org/build/273462528) [[🍎✅]](https://hydra.nixos.org/build/273441342) [[🐧✅]](https://hydra.nixos.org/build/273463603) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273468007) [[📱❌]](https://hydra.nixos.org/build/273459862) [[🍎✅]](https://hydra.nixos.org/build/273453860) [[🐧✅]](https://hydra.nixos.org/build/273456448) [haskellPackages.linear-tests](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.linear-tests) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273442129) [[📱✅]](https://hydra.nixos.org/build/273462902) [[🍎❌]](https://hydra.nixos.org/build/273451773) [[🐧✅]](https://hydra.nixos.org/build/273458464) [haskellPackages.memzero](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.memzero) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/274109748) [[📱✅]](https://hydra.nixos.org/build/274109798) [[🍎❌]](https://hydra.nixos.org/build/274109876) [[🐧✅]](https://hydra.nixos.org/build/274109823) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.nix-serve-ng) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273461488) [[📱✅]](https://hydra.nixos.org/build/273468012) [[🍎❌]](https://hydra.nixos.org/build/273465968) [[🐧✅]](https://hydra.nixos.org/build/273452616) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.persistent-pagination) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273450122) [[📱✅]](https://hydra.nixos.org/build/273441936) [[🍎❌]](https://hydra.nixos.org/build/273454102) [[🐧✅]](https://hydra.nixos.org/build/273455538) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.phatsort) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273445332) [[📱✅]](https://hydra.nixos.org/build/273466311) [[🍎❌]](https://hydra.nixos.org/build/273452516) [[🐧✅]](https://hydra.nixos.org/build/273442054) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.ping-wrapper) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273465781) [[📱✅]](https://hydra.nixos.org/build/273453811) [[🍎❌]](https://hydra.nixos.org/build/273453212) [[🐧✅]](https://hydra.nixos.org/build/273444065) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.posix-timer) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273441297) [[📱✅]](https://hydra.nixos.org/build/273449384) [[🍎❌]](https://hydra.nixos.org/build/273454189) [[🐧✅]](https://hydra.nixos.org/build/273447434) [haskellPackages.postgresql-simple-migration](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.postgresql-simple-migration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273446628) [[📱✅]](https://hydra.nixos.org/build/273467591) [[🍎✅]](https://hydra.nixos.org/build/273453053) [[🐧✅]](https://hydra.nixos.org/build/273455091) [haskellPackages.postgrest](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.postgrest) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273463192) [[📱✅]](https://hydra.nixos.org/build/273466660) [[🍎❌]](https://hydra.nixos.org/build/273461645) [[🐧✅]](https://hydra.nixos.org/build/273441831) [haskellPackages.procex](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.procex) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273458215) [[📱✅]](https://hydra.nixos.org/build/273449667) [[🍎❌]](https://hydra.nixos.org/build/273464409) [[🐧✅]](https://hydra.nixos.org/build/273451249) [haskellPackages.pthread](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.pthread) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273455024) [[📱✅]](https://hydra.nixos.org/build/273441329) [[🍎✅]](https://hydra.nixos.org/build/273459153) [[🐧✅]](https://hydra.nixos.org/build/273465337) [haskellPackages.rdtsc-enolan](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.rdtsc-enolan) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273464197) [[📱✅]](https://hydra.nixos.org/build/273443048) [[🍎❌]](https://hydra.nixos.org/build/273450605) [[🐧✅]](https://hydra.nixos.org/build/273462480) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273450261) [[📱✅]](https://hydra.nixos.org/build/273462658) [[🍎❌]](https://hydra.nixos.org/build/273465605) [[🐧✅]](https://hydra.nixos.org/build/273456117) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.shared-memory) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273456339) [[📱✅]](https://hydra.nixos.org/build/273457876) [[🍎❌]](https://hydra.nixos.org/build/273442789) [[🐧⌛🚫]](https://hydra.nixos.org/build/273458136) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.significant-figures) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273453821) [[📱❌]](https://hydra.nixos.org/build/273445827) [[🍎✅]](https://hydra.nixos.org/build/273442257) [[🐧✅]](https://hydra.nixos.org/build/273443157) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.simdutf) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273443817) [[📱✅]](https://hydra.nixos.org/build/273441251) [[🍎❌]](https://hydra.nixos.org/build/273456208) [[🐧✅]](https://hydra.nixos.org/build/273454895) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/273455936) [[🐧✅]](https://hydra.nixos.org/build/273450404) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.tasty-papi) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273464982) [[📱✅]](https://hydra.nixos.org/build/273457109) [[🍎✅]](https://hydra.nixos.org/build/273456315) [[🐧✅]](https://hydra.nixos.org/build/273465126) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.unix-simple) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273458059) [[📱✅]](https://hydra.nixos.org/build/273457403) [[🍎❌]](https://hydra.nixos.org/build/273447202) [[🐧✅]](https://hydra.nixos.org/build/273448356) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.xmonad-utils) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273449617) [[📱✅]](https://hydra.nixos.org/build/273460970) [[🍎❌]](https://hydra.nixos.org/build/273453389) [[🐧✅]](https://hydra.nixos.org/build/273456790) [haskellPackages.zot](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.zot) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273454980) [[📱✅]](https://hydra.nixos.org/build/273464324) [[🍎❌]](https://hydra.nixos.org/build/273445060) [[🐧✅]](https://hydra.nixos.org/build/273440600) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>95 job(s) </summary>

- [ ] [microlens](https://hydra.nixos.org/eval/1809213?filter=microlens)  ⤴️ 152 | 597
  - [[🍏✅]](https://hydra.nixos.org/build/273440681) [[📱✅]](https://hydra.nixos.org/build/273446903) [[🍎✅]](https://hydra.nixos.org/build/273456556) [[🐧✅]](https://hydra.nixos.org/build/273463917) [haskellPackages](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.microlens)
  - [[🍏🚧]](https://hydra.nixos.org/build/274231666)  [[🍎❗]](https://hydra.nixos.org/build/274231693) [[🐧✅]](https://hydra.nixos.org/build/274231692) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1809213?filter=pkgsCross.ghcjs.haskell.packages.ghc98.microlens)
  - [[🍏🚧]](https://hydra.nixos.org/build/274231690)  [[🍎❗]](https://hydra.nixos.org/build/274231670) [[🐧✅]](https://hydra.nixos.org/build/274231685) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1809213?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🍏🚧]](https://hydra.nixos.org/build/274231698)  [[🍎❗]](https://hydra.nixos.org/build/274231667) [[🐧✅]](https://hydra.nixos.org/build/274231710) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1809213?filter=pkgsCross.ghcjs.haskellPackages.microlens)
- [ ] [hpack](https://hydra.nixos.org/eval/1809213?filter=hpack)  ⤴️ 3 | 15
  - [[🍏✅]](https://hydra.nixos.org/build/273459112) [[📱✅]](https://hydra.nixos.org/build/273448477) [[🍎✅]](https://hydra.nixos.org/build/273442344) [[🐧✅]](https://hydra.nixos.org/build/273444747) [toplevel](https://hydra.nixos.org/eval/1809213?filter=hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273442695) [[📱✅]](https://hydra.nixos.org/build/273444119) [[🍎✅]](https://hydra.nixos.org/build/273457212) [[🐧✅]](https://hydra.nixos.org/build/273465164) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/273448765) [[📱✅]](https://hydra.nixos.org/build/273441167) [[🍎✅]](https://hydra.nixos.org/build/273444267) [[🐧✅]](https://hydra.nixos.org/build/273442405) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc902.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273466655) [[📱✅]](https://hydra.nixos.org/build/273465646) [[🍎✅]](https://hydra.nixos.org/build/273467218) [[🐧✅]](https://hydra.nixos.org/build/273443562) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc925.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273463426) [[📱✅]](https://hydra.nixos.org/build/273459729) [[🍎✅]](https://hydra.nixos.org/build/273465155) [[🐧✅]](https://hydra.nixos.org/build/273442373) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc926.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273445885) [[📱✅]](https://hydra.nixos.org/build/273450144) [[🍎✅]](https://hydra.nixos.org/build/273464500) [[🐧✅]](https://hydra.nixos.org/build/273466203) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc927.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273441901) [[📱✅]](https://hydra.nixos.org/build/273458876) [[🍎✅]](https://hydra.nixos.org/build/273464885) [[🐧✅]](https://hydra.nixos.org/build/273446713) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc928.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273453723) [[📱✅]](https://hydra.nixos.org/build/273467260) [[🍎✅]](https://hydra.nixos.org/build/273445298) [[🐧✅]](https://hydra.nixos.org/build/273460128) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc945.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273464707) [[📱✅]](https://hydra.nixos.org/build/273442292) [[🍎✅]](https://hydra.nixos.org/build/273446423) [[🐧✅]](https://hydra.nixos.org/build/273455909) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc946.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273445485) [[📱✅]](https://hydra.nixos.org/build/273453704) [[🍎✅]](https://hydra.nixos.org/build/273464231) [[🐧✅]](https://hydra.nixos.org/build/273459911) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc947.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273452338) [[📱✅]](https://hydra.nixos.org/build/273460004) [[🍎✅]](https://hydra.nixos.org/build/273449227) [[🐧✅]](https://hydra.nixos.org/build/273455846) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc948.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273445569) [[📱✅]](https://hydra.nixos.org/build/273443521) [[🍎✅]](https://hydra.nixos.org/build/273467860) [[🐧✅]](https://hydra.nixos.org/build/273440623) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc963.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273441162) [[📱✅]](https://hydra.nixos.org/build/273442519) [[🍎⌛🚫]](https://hydra.nixos.org/build/273446457) [[🐧✅]](https://hydra.nixos.org/build/273463706) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc964.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273462807) [[📱✅]](https://hydra.nixos.org/build/273459073) [[🍎✅]](https://hydra.nixos.org/build/273463628) [[🐧✅]](https://hydra.nixos.org/build/273452672) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc965.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273460849) [[📱✅]](https://hydra.nixos.org/build/273441758) [[🍎✅]](https://hydra.nixos.org/build/273446803) [[🐧✅]](https://hydra.nixos.org/build/273459214) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc966.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273441611) [[📱✅]](https://hydra.nixos.org/build/273457455) [[🍎✅]](https://hydra.nixos.org/build/273462228) [[🐧✅]](https://hydra.nixos.org/build/273442213) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc981.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273457987) [[📱✅]](https://hydra.nixos.org/build/273460281) [[🍎⌛🚫]](https://hydra.nixos.org/build/273457910) [[🐧✅]](https://hydra.nixos.org/build/273448333) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc982.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273451922) [[📱✅]](https://hydra.nixos.org/build/273449350) [[🍎✅]](https://hydra.nixos.org/build/273467713) [[🐧✅]](https://hydra.nixos.org/build/273450482) [haskellPackages](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.hpack)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273450104) [[📱✅]](https://hydra.nixos.org/build/273457393) [[🍎❗]](https://hydra.nixos.org/build/273458221) [[🐧✅]](https://hydra.nixos.org/build/273450626) [haskellPackages.llvm-extra](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.llvm-extra)  ⤴️ 2 | 5
- [ ] [hoogle](https://hydra.nixos.org/eval/1809213?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏✅]](https://hydra.nixos.org/build/273442379) [[📱✅]](https://hydra.nixos.org/build/273446000) [[🍎✅]](https://hydra.nixos.org/build/273443909) [[🐧✅]](https://hydra.nixos.org/build/273463245) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/273452708) [[📱✅]](https://hydra.nixos.org/build/273444586) [[🍎✅]](https://hydra.nixos.org/build/273457799) [[🐧✅]](https://hydra.nixos.org/build/273460663) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc902.hoogle)
  - [[🍏⌛🚫]](https://hydra.nixos.org/build/273467494) [[📱✅]](https://hydra.nixos.org/build/273456216) [[🍎✅]](https://hydra.nixos.org/build/273457534) [[🐧✅]](https://hydra.nixos.org/build/273463448) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc9101.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273444872) [[📱✅]](https://hydra.nixos.org/build/273448389) [[🍎✅]](https://hydra.nixos.org/build/273442964) [[🐧✅]](https://hydra.nixos.org/build/273442995) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc925.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273454149) [[📱✅]](https://hydra.nixos.org/build/273440629) [[🍎⌛🚫]](https://hydra.nixos.org/build/273459645) [[🐧✅]](https://hydra.nixos.org/build/273452797) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc926.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273449473) [[📱✅]](https://hydra.nixos.org/build/273449883) [[🍎⌛🚫]](https://hydra.nixos.org/build/273467972) [[🐧✅]](https://hydra.nixos.org/build/273463709) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc927.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273444942) [[📱✅]](https://hydra.nixos.org/build/273457706) [[🍎✅]](https://hydra.nixos.org/build/273462161) [[🐧✅]](https://hydra.nixos.org/build/273462524) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc928.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273448184) [[📱✅]](https://hydra.nixos.org/build/273451742) [[🍎✅]](https://hydra.nixos.org/build/273443563) [[🐧✅]](https://hydra.nixos.org/build/273446234) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc945.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273450595) [[📱✅]](https://hydra.nixos.org/build/273449365) [[🍎❗]](https://hydra.nixos.org/build/273464261) [[🐧✅]](https://hydra.nixos.org/build/273441706) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc946.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273441887) [[📱✅]](https://hydra.nixos.org/build/273448610) [[🍎✅]](https://hydra.nixos.org/build/273463747) [[🐧✅]](https://hydra.nixos.org/build/273468180) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc947.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273446288) [[📱✅]](https://hydra.nixos.org/build/273457920) [[🍎✅]](https://hydra.nixos.org/build/273462272) [[🐧✅]](https://hydra.nixos.org/build/273460977) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc948.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273457062) [[📱✅]](https://hydra.nixos.org/build/273458679) [[🍎✅]](https://hydra.nixos.org/build/273460412) [[🐧✅]](https://hydra.nixos.org/build/273446605) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc963.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273452962) [[📱✅]](https://hydra.nixos.org/build/273445628) [[🍎✅]](https://hydra.nixos.org/build/273450777) [[🐧✅]](https://hydra.nixos.org/build/273441442) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc964.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273465760) [[📱✅]](https://hydra.nixos.org/build/273446475) [[🍎✅]](https://hydra.nixos.org/build/273457804) [[🐧✅]](https://hydra.nixos.org/build/273459897) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc965.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273459997) [[📱✅]](https://hydra.nixos.org/build/273442537) [[🍎✅]](https://hydra.nixos.org/build/273445380) [[🐧✅]](https://hydra.nixos.org/build/273466886) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc966.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273462628) [[📱✅]](https://hydra.nixos.org/build/273445266) [[🍎✅]](https://hydra.nixos.org/build/273460756) [[🐧✅]](https://hydra.nixos.org/build/273462140) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc981.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273466371) [[📱✅]](https://hydra.nixos.org/build/273455515) [[🍎⌛🚫]](https://hydra.nixos.org/build/273466092) [[🐧✅]](https://hydra.nixos.org/build/273453375) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc982.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/273455894) [[📱✅]](https://hydra.nixos.org/build/273452455) [[🍎✅]](https://hydra.nixos.org/build/273455258) [[🐧✅]](https://hydra.nixos.org/build/273456210) [haskellPackages](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.hoogle)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273457626) [[📱✅]](https://hydra.nixos.org/build/273458534) [[🍎❗]](https://hydra.nixos.org/build/273443389) [[🐧✅]](https://hydra.nixos.org/build/273453784) [haskellPackages.llvm-dsl](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.llvm-dsl)  ⤴️ 1 | 3
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273445904) [[📱✅]](https://hydra.nixos.org/build/273467693) [[🍎❗]](https://hydra.nixos.org/build/273467203) [[🐧✅]](https://hydra.nixos.org/build/273454846) [haskellPackages.numeric-optimization](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.numeric-optimization)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273465559) [[📱✅]](https://hydra.nixos.org/build/273460318) [[🍎❗]](https://hydra.nixos.org/build/273448916) [[🐧✅]](https://hydra.nixos.org/build/273449874) [haskellPackages.soap](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273457327) [[📱✅]](https://hydra.nixos.org/build/273450717) [[🍎❗]](https://hydra.nixos.org/build/273465852) [[🐧✅]](https://hydra.nixos.org/build/273468333) [haskellPackages.sequence-formats](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.sequence-formats)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273460544) [[📱✅]](https://hydra.nixos.org/build/273452341) [[🍎❗]](https://hydra.nixos.org/build/273465589) [[🐧✅]](https://hydra.nixos.org/build/273465915) [haskellPackages.yaml-light](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.yaml-light)  ⤴️ 0 | 5
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273456673) [[📱✅]](https://hydra.nixos.org/build/273446744) [[🍎❗]](https://hydra.nixos.org/build/273452408) [[🐧✅]](https://hydra.nixos.org/build/273455637) [haskellPackages.hsexif](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.hsexif)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273459750) [[📱✅]](https://hydra.nixos.org/build/273451176) [[🍎❗]](https://hydra.nixos.org/build/273441686) [[🐧✅]](https://hydra.nixos.org/build/273440766) [haskellPackages.knead](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.knead)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273449770) [[📱✅]](https://hydra.nixos.org/build/273456269) [[🍎❗]](https://hydra.nixos.org/build/273440968) [[🐧✅]](https://hydra.nixos.org/build/273444694) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.network-dns)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273457811) [[📱✅]](https://hydra.nixos.org/build/273453744) [[🍎❗]](https://hydra.nixos.org/build/273463776) [[🐧✅]](https://hydra.nixos.org/build/273459342) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.amqp-utils) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1809213?filter=cabal2nix-unstable) 
  - [[🍏✅]](https://hydra.nixos.org/build/274175935) [[📱✅]](https://hydra.nixos.org/build/274175950) [[🍎✅]](https://hydra.nixos.org/build/274175994) [[🐧✅]](https://hydra.nixos.org/build/274175986) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏❗]](https://hydra.nixos.org/build/274175936) [[📱✅]](https://hydra.nixos.org/build/274175973) [[🍎✅]](https://hydra.nixos.org/build/274175941) [[🐧✅]](https://hydra.nixos.org/build/274175933) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274175971) [[📱✅]](https://hydra.nixos.org/build/274175942) [[🍎⌛🚫]](https://hydra.nixos.org/build/274175972) [[🐧✅]](https://hydra.nixos.org/build/274175943) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274175989) [[📱✅]](https://hydra.nixos.org/build/274175990) [[🍎✅]](https://hydra.nixos.org/build/274175974) [[🐧✅]](https://hydra.nixos.org/build/274176005) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274175988) [[📱✅]](https://hydra.nixos.org/build/274175956) [[🍎✅]](https://hydra.nixos.org/build/274175983) [[🐧✅]](https://hydra.nixos.org/build/274175975) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274175954) [[📱✅]](https://hydra.nixos.org/build/274176003) [[🍎✅]](https://hydra.nixos.org/build/274176004) [[🐧✅]](https://hydra.nixos.org/build/274175964) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274175932) [[📱✅]](https://hydra.nixos.org/build/274176007) [[🍎✅]](https://hydra.nixos.org/build/274175951) [[🐧✅]](https://hydra.nixos.org/build/274175999) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274175969) [[📱✅]](https://hydra.nixos.org/build/274175940) [[🍎✅]](https://hydra.nixos.org/build/274175981) [[🐧✅]](https://hydra.nixos.org/build/274176002) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274175995) [[📱✅]](https://hydra.nixos.org/build/274175978) [[🍎✅]](https://hydra.nixos.org/build/274175980) [[🐧✅]](https://hydra.nixos.org/build/274175967) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274176001) [[📱✅]](https://hydra.nixos.org/build/274175991) [[🍎✅]](https://hydra.nixos.org/build/274176010) [[🐧✅]](https://hydra.nixos.org/build/274175977) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274176014) [[📱✅]](https://hydra.nixos.org/build/274175998) [[🍎✅]](https://hydra.nixos.org/build/274175947) [[🐧✅]](https://hydra.nixos.org/build/274175966) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274176008) [[📱✅]](https://hydra.nixos.org/build/274175948) [[🍎✅]](https://hydra.nixos.org/build/274175992) [[🐧✅]](https://hydra.nixos.org/build/274175957) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274176000) [[📱✅]](https://hydra.nixos.org/build/274175979) [[🍎✅]](https://hydra.nixos.org/build/274175985) [[🐧✅]](https://hydra.nixos.org/build/274175997) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274175968) [[📱✅]](https://hydra.nixos.org/build/274176009) [[🍎✅]](https://hydra.nixos.org/build/274176006) [[🐧✅]](https://hydra.nixos.org/build/274176011) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274175961) [[📱✅]](https://hydra.nixos.org/build/274175984) [[🍎✅]](https://hydra.nixos.org/build/274175938) [[🐧✅]](https://hydra.nixos.org/build/274175953) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🍏⌛🚫]](https://hydra.nixos.org/build/274175937) [[📱✅]](https://hydra.nixos.org/build/274176013) [[🍎✅]](https://hydra.nixos.org/build/274175939) [[🐧✅]](https://hydra.nixos.org/build/274175946) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809213?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/274176012) [[📱✅]](https://hydra.nixos.org/build/274175965) [[🍎✅]](https://hydra.nixos.org/build/274175952) [[🐧✅]](https://hydra.nixos.org/build/274175987) [haskellPackages](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273459552) [[📱✅]](https://hydra.nixos.org/build/273466971) [[🍎❗]](https://hydra.nixos.org/build/273448513) [[🐧✅]](https://hydra.nixos.org/build/273453260) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.cgrep) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273443920) [[📱✅]](https://hydra.nixos.org/build/273460488) [[🍎❗]](https://hydra.nixos.org/build/273463596) [[🐧✅]](https://hydra.nixos.org/build/273468032) [haskellPackages.diohsc](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.diohsc) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273461625) [[📱✅]](https://hydra.nixos.org/build/273463481) [[🍎❗]](https://hydra.nixos.org/build/273458361) [[🐧✅]](https://hydra.nixos.org/build/273448316) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.exinst-aeson) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273457964) [[📱✅]](https://hydra.nixos.org/build/273465507) [[🍎❗]](https://hydra.nixos.org/build/273462508) [[🐧✅]](https://hydra.nixos.org/build/273459683) [haskellPackages.exinst-bytes](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.exinst-bytes) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273449862) [[📱✅]](https://hydra.nixos.org/build/273464304) [[🍎❗]](https://hydra.nixos.org/build/273465822) [[🐧✅]](https://hydra.nixos.org/build/273451258) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.exinst-cereal) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273464900) [[📱✅]](https://hydra.nixos.org/build/273466693) [[🍎❗]](https://hydra.nixos.org/build/273446306) [[🐧✅]](https://hydra.nixos.org/build/273460327) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.exinst-serialise) 
- [ ] [hello](https://hydra.nixos.org/eval/1809213?filter=hello) 
  - [[🍏✅]](https://hydra.nixos.org/build/273454810) [[📱✅]](https://hydra.nixos.org/build/273447900) [[🍎✅]](https://hydra.nixos.org/build/273461015) [[🐧✅]](https://hydra.nixos.org/build/273460847) [haskellPackages](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.hello)
  - [[🍏🚧]](https://hydra.nixos.org/build/274231668)  [[🍎❗]](https://hydra.nixos.org/build/274231671) [[🐧✅]](https://hydra.nixos.org/build/274231706) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1809213?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏✅]](https://hydra.nixos.org/build/274231694)  [[🍎❗]](https://hydra.nixos.org/build/274231700) [[🐧✅]](https://hydra.nixos.org/build/274231699) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1809213?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏🚧]](https://hydra.nixos.org/build/274231669)  [[🍎❗]](https://hydra.nixos.org/build/274231707) [[🐧✅]](https://hydra.nixos.org/build/274231664) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1809213?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/273449439) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1809213?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/273461505) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1809213?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/273441072) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1809213?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/273449637) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1809213?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273447959) [[📱❗]](https://hydra.nixos.org/build/273459054) [[🍎✅]](https://hydra.nixos.org/build/273441870) [[🐧✅]](https://hydra.nixos.org/build/273466386) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273456174) [[📱✅]](https://hydra.nixos.org/build/273453002) [[🍎❗]](https://hydra.nixos.org/build/273444737) [[🐧✅]](https://hydra.nixos.org/build/273444375) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273449977) [[📱✅]](https://hydra.nixos.org/build/273450060) [[🍎❗]](https://hydra.nixos.org/build/273457145) [[🐧✅]](https://hydra.nixos.org/build/273443707) [haskellPackages.mime-string](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.mime-string) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273464351) [[📱✅]](https://hydra.nixos.org/build/273447665) [[🍎❗]](https://hydra.nixos.org/build/273458654) [[🐧✅]](https://hydra.nixos.org/build/273460921) [haskellPackages.numeric-optimization-ad](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.numeric-optimization-ad) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273450584) [[📱✅]](https://hydra.nixos.org/build/273466939) [[🍎❗]](https://hydra.nixos.org/build/273454664) [[🐧✅]](https://hydra.nixos.org/build/273446253) [haskellPackages.redland](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.redland) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273444440) [[📱✅]](https://hydra.nixos.org/build/273461753) [[🍎❗]](https://hydra.nixos.org/build/273449541) [[🐧✅]](https://hydra.nixos.org/build/273454062) [haskellPackages.sequenceTools](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.sequenceTools) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/273448731) [[📱✅]](https://hydra.nixos.org/build/273444366) [[🍎❗]](https://hydra.nixos.org/build/273463608) [[🐧✅]](https://hydra.nixos.org/build/273450871) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.soap-openssl) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273457761) [[📱✅]](https://hydra.nixos.org/build/273461439) [[🍎❗]](https://hydra.nixos.org/build/273448865) [[🐧✅]](https://hydra.nixos.org/build/273445448) [haskellPackages.sym-plot](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.sym-plot) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273447137) [[📱✅]](https://hydra.nixos.org/build/273458447) [[🍎❗]](https://hydra.nixos.org/build/273447180) [[🐧✅]](https://hydra.nixos.org/build/273465294) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1809213?filter=haskellPackages.xbattbar) 
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
