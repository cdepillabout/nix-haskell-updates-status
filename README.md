### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1809014](https://hydra.nixos.org/eval/1809014) of nixpkgs commit [b6b063b](https://github.com/NixOS/nixpkgs/commits/b6b063bdc265990fb87781682da974578b16443c) as of 2024-09-26 18:11 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | OutputLimitExceeded ⚠️ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1809014?filter=.aarch64-darwin) | 3 | 10 |  | 28 | 5022 | 1520 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1809014?filter=.aarch64-linux) | 12 | 6 | 1 | 1 | 1794 | 4844 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1809014?filter=.x86_64-darwin) | 5 | 11 |  | 3192 | 2631 | 753 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1809014?filter=.x86_64-linux) | 8 | 6 |  | 1 | 2842 | 3870 | 
#### Maintained Linux packages with build failure
- [ ] [[📱❌]](https://hydra.nixos.org/build/273444394) [[🐧❌]](https://hydra.nixos.org/build/273442606) [haskellPackages.dirstream](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.dirstream) @Gabriella439
- [ ] [ghc8107](https://hydra.nixos.org/eval/1809014?filter=ghc8107) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/273456917) [[🐧✅]](https://hydra.nixos.org/build/273448830) [haskell.compiler](https://hydra.nixos.org/eval/1809014?filter=haskell.compiler.ghc8107)
  - [[📱✅]](https://hydra.nixos.org/build/273463640) [[🐧⏳]](https://hydra.nixos.org/build/273440646) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1809014?filter=haskell.compiler.integer-simple.ghc8107)
  - [[📱✅]](https://hydra.nixos.org/build/273443511) [[🐧⏳]](https://hydra.nixos.org/build/273444396) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1809014?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc8107)
  - [[📱❌]](https://hydra.nixos.org/build/273457758) [[🐧❌]](https://hydra.nixos.org/build/273468052) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1809014?filter=pkgsCross.riscv64.haskell.compiler.ghc8107)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273463871) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1809014?filter=pkgsMusl.haskell.compiler.ghc8107)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273453619) [pkgsMusl.haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1809014?filter=pkgsMusl.haskell.compiler.integer-simple.ghc8107)
- [ ] [weeder](https://hydra.nixos.org/eval/1809014?filter=weeder) @maralorn
  - [[📱⏳]](https://hydra.nixos.org/build/273443485) [[🐧✅]](https://hydra.nixos.org/build/273450170) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc8107.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273445919) [[🐧⏳]](https://hydra.nixos.org/build/273443242) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc902.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273463199) [[🐧⏳]](https://hydra.nixos.org/build/273459448) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc925.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273462961) [[🐧⏳]](https://hydra.nixos.org/build/273448398) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc926.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273449312) [[🐧⏳]](https://hydra.nixos.org/build/273465398) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc927.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273454727) [[🐧✅]](https://hydra.nixos.org/build/273442525) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc928.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273441625) [[🐧⏳]](https://hydra.nixos.org/build/273449267) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc945.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273452716) [[🐧⏳]](https://hydra.nixos.org/build/273442988) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc946.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273448428) [[🐧⏳]](https://hydra.nixos.org/build/273444343) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc947.weeder)
  - [[📱❌]](https://hydra.nixos.org/build/273467600) [[🐧⏳]](https://hydra.nixos.org/build/273448698) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc948.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273465624) [[🐧⏳]](https://hydra.nixos.org/build/273455327) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc963.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273468034) [[🐧⏳]](https://hydra.nixos.org/build/273444372) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc964.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273462578) [[🐧✅]](https://hydra.nixos.org/build/273454642) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc965.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273461618) [[🐧⏳]](https://hydra.nixos.org/build/273464585) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc966.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273446264) [[🐧✅]](https://hydra.nixos.org/build/273443231) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc981.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273459848) [[🐧⏳]](https://hydra.nixos.org/build/273445463) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc982.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273458858) [[🐧⏳]](https://hydra.nixos.org/build/273467937) [haskellPackages](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.weeder)
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/273730328) [maintained](https://hydra.nixos.org/eval/1809014?filter=maintained) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
#### Maintained Linux packages with unknown error
- [ ] [ghc948](https://hydra.nixos.org/eval/1809014?filter=ghc948) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/273445854) [[🐧✅]](https://hydra.nixos.org/build/273453975) [haskell.compiler](https://hydra.nixos.org/eval/1809014?filter=haskell.compiler.ghc948)
  - [[📱✅]](https://hydra.nixos.org/build/273460119) [[🐧✅]](https://hydra.nixos.org/build/273445783) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1809014?filter=haskell.compiler.native-bignum.ghc948)
  - [[📱✅]](https://hydra.nixos.org/build/273444263) [[🐧⏳]](https://hydra.nixos.org/build/273468122) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1809014?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[📱⚠️]](https://hydra.nixos.org/build/273458300) [[🐧⏳]](https://hydra.nixos.org/build/273447139) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1809014?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273450687) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1809014?filter=pkgsMusl.haskell.compiler.ghc948)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273458002) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1809014?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏✅]](https://hydra.nixos.org/build/273438431) [[🍎❌]](https://hydra.nixos.org/build/273438430) [wstunnel](https://hydra.nixos.org/eval/1809014?filter=wstunnel) @NeverBehave @R-VdP
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>42 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1809014?filter=cabal2nix) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/273447122) [[🍎⌛🚫]](https://hydra.nixos.org/build/273455533) [toplevel](https://hydra.nixos.org/eval/1809014?filter=cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273467435) [[🍎⌛🚫]](https://hydra.nixos.org/build/273460295) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/273456851) [[🍎⏳]](https://hydra.nixos.org/build/273453095) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273457983) [[🍎⌛🚫]](https://hydra.nixos.org/build/273462642) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273464259) [[🍎⏳]](https://hydra.nixos.org/build/273453328) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273454799) [[🍎⏳]](https://hydra.nixos.org/build/273445162) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273453870) [[🍎⏳]](https://hydra.nixos.org/build/273448664) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273447953) [[🍎⏳]](https://hydra.nixos.org/build/273458020) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273449167) [[🍎⏳]](https://hydra.nixos.org/build/273448455) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273465682) [[🍎⌛🚫]](https://hydra.nixos.org/build/273440695) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273463632) [[🍎⌛🚫]](https://hydra.nixos.org/build/273455653) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273441199) [[🍎⏳]](https://hydra.nixos.org/build/273452242) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273443226) [[🍎⏳]](https://hydra.nixos.org/build/273440295) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273452950) [[🍎⌛🚫]](https://hydra.nixos.org/build/273452645) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273444948) [[🍎⌛🚫]](https://hydra.nixos.org/build/273458488) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc966.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273456055) [[🍎⌛🚫]](https://hydra.nixos.org/build/273448046) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc981.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273446601) [[🍎⏳]](https://hydra.nixos.org/build/273457713) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc982.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/273463267) [[🍎⌛🚫]](https://hydra.nixos.org/build/273463399) [haskellPackages](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.cabal2nix)
- [ ] [ghc8107](https://hydra.nixos.org/eval/1809014?filter=ghc8107) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/273463555) [[🍎⌛🚫]](https://hydra.nixos.org/build/273441832) [haskell.compiler](https://hydra.nixos.org/eval/1809014?filter=haskell.compiler.ghc8107)
  - [[🍏✅]](https://hydra.nixos.org/build/273461302) [[🍎⌛🚫]](https://hydra.nixos.org/build/273463063) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1809014?filter=haskell.compiler.integer-simple.ghc8107)
  - [[🍏❗]](https://hydra.nixos.org/build/273461468) [[🍎❗]](https://hydra.nixos.org/build/273455146) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1809014?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc8107)
  - [[🍏❗]](https://hydra.nixos.org/build/273443827) [[🍎❗]](https://hydra.nixos.org/build/273451139) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1809014?filter=pkgsCross.riscv64.haskell.compiler.ghc8107)
- [ ] [weeder](https://hydra.nixos.org/eval/1809014?filter=weeder) @maralorn
  - [[🍏⏳]](https://hydra.nixos.org/build/273443537) [[🍎⏳]](https://hydra.nixos.org/build/273445283) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/273450846) [[🍎⏳]](https://hydra.nixos.org/build/273464079) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc902.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273463703) [[🍎⏳]](https://hydra.nixos.org/build/273450233) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc925.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273454714) [[🍎⏳]](https://hydra.nixos.org/build/273456704) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc926.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273451253) [[🍎⏳]](https://hydra.nixos.org/build/273467261) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc927.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273466415) [[🍎⏳]](https://hydra.nixos.org/build/273466377) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc928.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273453096) [[🍎⏳]](https://hydra.nixos.org/build/273454440) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc945.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273442403) [[🍎⏳]](https://hydra.nixos.org/build/273463024) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc946.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273457698) [[🍎⏳]](https://hydra.nixos.org/build/273440810) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc947.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273455184) [[🍎⏳]](https://hydra.nixos.org/build/273444777) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc948.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273458399) [[🍎⏳]](https://hydra.nixos.org/build/273452879) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc963.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273467067) [[🍎⏳]](https://hydra.nixos.org/build/273466981) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc964.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273447733) [[🍎⌛🚫]](https://hydra.nixos.org/build/273461339) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc965.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273452845) [[🍎⌛🚫]](https://hydra.nixos.org/build/273441285) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc966.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273447521) [[🍎⏳]](https://hydra.nixos.org/build/273463499) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc981.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273462363) [[🍎⏳]](https://hydra.nixos.org/build/273440740) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc982.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/273454855) [[🍎⌛🚫]](https://hydra.nixos.org/build/273462373) [haskellPackages](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>19 job(s) </summary>

- [ ] [[🍏✅]](https://hydra.nixos.org/build/273442966) [[📱✅]](https://hydra.nixos.org/build/273463716) [[🍎❌]](https://hydra.nixos.org/build/273440362) [[🐧✅]](https://hydra.nixos.org/build/273462453) [haskellPackages.iconv](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.iconv)  ⤴️ 4 | 16
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273452277) [[📱✅]](https://hydra.nixos.org/build/273441029) [[🍎❌]](https://hydra.nixos.org/build/273461249) [[🐧✅]](https://hydra.nixos.org/build/273450154) [haskellPackages.llvm-tf](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.llvm-tf)  ⤴️ 3 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273447183) [[📱✅]](https://hydra.nixos.org/build/273447275) [[🍎⌛🚫]](https://hydra.nixos.org/build/273457028) [[🐧✅]](https://hydra.nixos.org/build/273443747) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273456527) [[📱❌]](https://hydra.nixos.org/build/273441775) [[🍎❌]](https://hydra.nixos.org/build/273465137) [[🐧⏳]](https://hydra.nixos.org/build/273451545) [haskellPackages.anansi](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.anansi)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273449835) [[📱❌]](https://hydra.nixos.org/build/273445548) [[🍎⌛🚫]](https://hydra.nixos.org/build/273459510) [[🐧⏳]](https://hydra.nixos.org/build/273464558) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273445134) [[📱⏳]](https://hydra.nixos.org/build/273455394) [[🍎⌛🚫]](https://hydra.nixos.org/build/273467761) [[🐧❌]](https://hydra.nixos.org/build/273467737) [haskellPackages.si-timers](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.si-timers)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273462032) [[📱⏳]](https://hydra.nixos.org/build/273453015) [[🍎⏳]](https://hydra.nixos.org/build/273441465) [[🐧❌]](https://hydra.nixos.org/build/273462641) [haskellPackages.typed-session-state-algorithm](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.typed-session-state-algorithm)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273457064) [[📱❌]](https://hydra.nixos.org/build/273446899) [[🍎⏳]](https://hydra.nixos.org/build/273463078) [[🐧⏳]](https://hydra.nixos.org/build/273456172) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273443443) [[📱❌]](https://hydra.nixos.org/build/273465493) [[🍎⏳]](https://hydra.nixos.org/build/273444167) [[🐧✅]](https://hydra.nixos.org/build/273467734) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.HsASA) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273444620) [[📱⏳]](https://hydra.nixos.org/build/273454613) [[🍎⌛🚫]](https://hydra.nixos.org/build/273459440) [[🐧❌]](https://hydra.nixos.org/build/273463331) [haskellPackages.clash-multisignal](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.clash-multisignal) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273453995) [[📱⏳]](https://hydra.nixos.org/build/273445118) [[🍎⌛🚫]](https://hydra.nixos.org/build/273462826) [[🐧❌]](https://hydra.nixos.org/build/273453889) [haskellPackages.clash-systemverilog](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.clash-systemverilog) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273458322) [[📱❌]](https://hydra.nixos.org/build/273459450) [[🍎⌛🚫]](https://hydra.nixos.org/build/273463487) [[🐧⏳]](https://hydra.nixos.org/build/273460098) [haskellPackages.clash-vhdl](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.clash-vhdl) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273451885) [[📱✅]](https://hydra.nixos.org/build/273455523) [[🍎⏳]](https://hydra.nixos.org/build/273444019) [[🐧✅]](https://hydra.nixos.org/build/273455494) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.exinst-base) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273464361) [[📱❌]](https://hydra.nixos.org/build/273462280) [[🍎⌛🚫]](https://hydra.nixos.org/build/273454979) [[🐧❌]](https://hydra.nixos.org/build/273456994) [haskellPackages.hs-asapo](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.hs-asapo) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273442129) [[📱✅]](https://hydra.nixos.org/build/273462902) [[🍎❌]](https://hydra.nixos.org/build/273451773) [[🐧⏳]](https://hydra.nixos.org/build/273458464) [haskellPackages.memzero](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.memzero) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273458495) [[📱❌]](https://hydra.nixos.org/build/273460566) [[🍎⌛🚫]](https://hydra.nixos.org/build/273467268) [[🐧⏳]](https://hydra.nixos.org/build/273447714) [haskellPackages.nspace](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.nspace) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273465751) [[📱⏳]](https://hydra.nixos.org/build/273450202) [[🍎⌛🚫]](https://hydra.nixos.org/build/273446676) [[🐧❌]](https://hydra.nixos.org/build/273459853) [haskellPackages.strict-mvar](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.strict-mvar) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273441117) [[📱❌]](https://hydra.nixos.org/build/273448541) [[🍎⌛🚫]](https://hydra.nixos.org/build/273463796) [[🐧⏳]](https://hydra.nixos.org/build/273448419) [haskellPackages.tiktoken](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.tiktoken) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273456139) [[📱❌]](https://hydra.nixos.org/build/273450030) [[🍎⌛🚫]](https://hydra.nixos.org/build/273452187) [[🐧⏳]](https://hydra.nixos.org/build/273461304) [haskellPackages.uncertain](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.uncertain) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>52 job(s) </summary>

- [ ] [microlens](https://hydra.nixos.org/eval/1809014?filter=microlens)  ⤴️ 154 | 597
  - [[🍏✅]](https://hydra.nixos.org/build/273440681) [[📱✅]](https://hydra.nixos.org/build/273446903) [[🍎✅]](https://hydra.nixos.org/build/273456556) [[🐧✅]](https://hydra.nixos.org/build/273463917) [haskellPackages](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/273453382)  [[🍎❗]](https://hydra.nixos.org/build/273450781) [[🐧✅]](https://hydra.nixos.org/build/273443033) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1809014?filter=pkgsCross.ghcjs.haskell.packages.ghc98.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/273459428)  [[🍎❗]](https://hydra.nixos.org/build/273453862) [[🐧⏳]](https://hydra.nixos.org/build/273446773) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1809014?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🍏⌛🚫]](https://hydra.nixos.org/build/273442169)  [[🍎❗]](https://hydra.nixos.org/build/273453515) [[🐧⏳]](https://hydra.nixos.org/build/273466062) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1809014?filter=pkgsCross.ghcjs.haskellPackages.microlens)
- [ ] [hpack](https://hydra.nixos.org/eval/1809014?filter=hpack)  ⤴️ 3 | 15
  - [[🍏⏳]](https://hydra.nixos.org/build/273459112) [[📱✅]](https://hydra.nixos.org/build/273448477) [[🍎⌛🚫]](https://hydra.nixos.org/build/273442344) [[🐧⏳]](https://hydra.nixos.org/build/273444747) [toplevel](https://hydra.nixos.org/eval/1809014?filter=hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273442695) [[📱✅]](https://hydra.nixos.org/build/273444119) [[🍎⌛🚫]](https://hydra.nixos.org/build/273457212) [[🐧✅]](https://hydra.nixos.org/build/273465164) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/273448765) [[📱✅]](https://hydra.nixos.org/build/273441167) [[🍎⌛🚫]](https://hydra.nixos.org/build/273444267) [[🐧✅]](https://hydra.nixos.org/build/273442405) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc902.hpack)
  - [[🍏⌛🚫]](https://hydra.nixos.org/build/273466655) [[📱✅]](https://hydra.nixos.org/build/273465646) [[🍎⌛🚫]](https://hydra.nixos.org/build/273467218) [[🐧✅]](https://hydra.nixos.org/build/273443562) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc925.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/273463426) [[📱✅]](https://hydra.nixos.org/build/273459729) [[🍎✅]](https://hydra.nixos.org/build/273465155) [[🐧✅]](https://hydra.nixos.org/build/273442373) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc926.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/273445885) [[📱✅]](https://hydra.nixos.org/build/273450144) [[🍎⏳]](https://hydra.nixos.org/build/273464500) [[🐧⏳]](https://hydra.nixos.org/build/273466203) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc927.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273441901) [[📱✅]](https://hydra.nixos.org/build/273458876) [[🍎⏳]](https://hydra.nixos.org/build/273464885) [[🐧✅]](https://hydra.nixos.org/build/273446713) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc928.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/273453723) [[📱✅]](https://hydra.nixos.org/build/273467260) [[🍎⏳]](https://hydra.nixos.org/build/273445298) [[🐧✅]](https://hydra.nixos.org/build/273460128) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc945.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/273464707) [[📱✅]](https://hydra.nixos.org/build/273442292) [[🍎⏳]](https://hydra.nixos.org/build/273446423) [[🐧✅]](https://hydra.nixos.org/build/273455909) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc946.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273445485) [[📱✅]](https://hydra.nixos.org/build/273453704) [[🍎⌛🚫]](https://hydra.nixos.org/build/273464231) [[🐧✅]](https://hydra.nixos.org/build/273459911) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc947.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273452338) [[📱⏳]](https://hydra.nixos.org/build/273460004) [[🍎⌛🚫]](https://hydra.nixos.org/build/273449227) [[🐧✅]](https://hydra.nixos.org/build/273455846) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc948.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/273445569) [[📱✅]](https://hydra.nixos.org/build/273443521) [[🍎⏳]](https://hydra.nixos.org/build/273467860) [[🐧⏳]](https://hydra.nixos.org/build/273440623) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc963.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/273441162) [[📱✅]](https://hydra.nixos.org/build/273442519) [[🍎⏳]](https://hydra.nixos.org/build/273446457) [[🐧✅]](https://hydra.nixos.org/build/273463706) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc964.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/273462807) [[📱✅]](https://hydra.nixos.org/build/273459073) [[🍎⌛🚫]](https://hydra.nixos.org/build/273463628) [[🐧✅]](https://hydra.nixos.org/build/273452672) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc965.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/273460849) [[📱✅]](https://hydra.nixos.org/build/273441758) [[🍎⌛🚫]](https://hydra.nixos.org/build/273446803) [[🐧✅]](https://hydra.nixos.org/build/273459214) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc966.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273441611) [[📱✅]](https://hydra.nixos.org/build/273457455) [[🍎⌛🚫]](https://hydra.nixos.org/build/273462228) [[🐧✅]](https://hydra.nixos.org/build/273442213) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc981.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273457987) [[📱✅]](https://hydra.nixos.org/build/273460281) [[🍎⏳]](https://hydra.nixos.org/build/273457910) [[🐧✅]](https://hydra.nixos.org/build/273448333) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809014?filter=haskell.packages.ghc982.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/273451922) [[📱✅]](https://hydra.nixos.org/build/273449350) [[🍎⌛🚫]](https://hydra.nixos.org/build/273467713) [[🐧✅]](https://hydra.nixos.org/build/273450482) [haskellPackages](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.hpack)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273450104) [[📱✅]](https://hydra.nixos.org/build/273457393) [[🍎❗]](https://hydra.nixos.org/build/273458221) [[🐧✅]](https://hydra.nixos.org/build/273450626) [haskellPackages.llvm-extra](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.llvm-extra)  ⤴️ 2 | 5
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273447464) [[📱❗]](https://hydra.nixos.org/build/273461023) [[🍎⏳]](https://hydra.nixos.org/build/273442846) [[🐧❗]](https://hydra.nixos.org/build/273463348) [haskellPackages.language-ats](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.language-ats)  ⤴️ 1 | 3
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273457626) [[📱⏳]](https://hydra.nixos.org/build/273458534) [[🍎⌛🚫]](https://hydra.nixos.org/build/273443389) [[🐧✅]](https://hydra.nixos.org/build/273453784) [haskellPackages.llvm-dsl](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.llvm-dsl)  ⤴️ 1 | 3
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273465559) [[📱✅]](https://hydra.nixos.org/build/273460318) [[🍎❗]](https://hydra.nixos.org/build/273448916) [[🐧⏳]](https://hydra.nixos.org/build/273449874) [haskellPackages.soap](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273460544) [[📱⏳]](https://hydra.nixos.org/build/273452341) [[🍎⌛🚫]](https://hydra.nixos.org/build/273465589) [[🐧⏳]](https://hydra.nixos.org/build/273465915) [haskellPackages.yaml-light](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.yaml-light)  ⤴️ 0 | 5
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273464810) [[📱❗]](https://hydra.nixos.org/build/273457418) [[🍎⏳]](https://hydra.nixos.org/build/273447987) [[🐧❗]](https://hydra.nixos.org/build/273447767) [haskellPackages.hs2ats](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.hs2ats)  ⤴️ 0 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273456673) [[📱✅]](https://hydra.nixos.org/build/273446744) [[🍎❗]](https://hydra.nixos.org/build/273452408) [[🐧⏳]](https://hydra.nixos.org/build/273455637) [haskellPackages.hsexif](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.hsexif)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273459750) [[📱⏳]](https://hydra.nixos.org/build/273451176) [[🍎⌛🚫]](https://hydra.nixos.org/build/273441686) [[🐧✅]](https://hydra.nixos.org/build/273440766) [haskellPackages.knead](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.knead)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273467938) [[📱❗]](https://hydra.nixos.org/build/273441479) [[🍎❗]](https://hydra.nixos.org/build/273440915) [[🐧⏳]](https://hydra.nixos.org/build/273464974) [haskellPackages.anansi-hscolour](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.anansi-hscolour) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273464936) [[📱❗]](https://hydra.nixos.org/build/273447970) [[🍎⏳]](https://hydra.nixos.org/build/273454363) [[🐧❗]](https://hydra.nixos.org/build/273456798) [haskellPackages.dhall-lex](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.dhall-lex) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273443920) [[📱⏳]](https://hydra.nixos.org/build/273460488) [[🍎❗]](https://hydra.nixos.org/build/273463596) [[🐧✅]](https://hydra.nixos.org/build/273468032) [haskellPackages.diohsc](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.diohsc) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273461625) [[📱✅]](https://hydra.nixos.org/build/273463481) [[🍎⌛🚫]](https://hydra.nixos.org/build/273458361) [[🐧⏳]](https://hydra.nixos.org/build/273448316) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.exinst-aeson) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273449862) [[📱⏳]](https://hydra.nixos.org/build/273464304) [[🍎⏳]](https://hydra.nixos.org/build/273465822) [[🐧✅]](https://hydra.nixos.org/build/273451258) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.exinst-cereal) 
- [ ] [hello](https://hydra.nixos.org/eval/1809014?filter=hello) 
  - [[🍏⏳]](https://hydra.nixos.org/build/273454810) [[📱⏳]](https://hydra.nixos.org/build/273447900) [[🍎⏳]](https://hydra.nixos.org/build/273461015) [[🐧✅]](https://hydra.nixos.org/build/273460847) [haskellPackages](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/273440834)  [[🍎❗]](https://hydra.nixos.org/build/273442887) [[🐧⏳]](https://hydra.nixos.org/build/273445064) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1809014?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/273441153)  [[🍎❗]](https://hydra.nixos.org/build/273448418) [[🐧⏳]](https://hydra.nixos.org/build/273455398) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1809014?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏⌛🚫]](https://hydra.nixos.org/build/273456718)  [[🍎❗]](https://hydra.nixos.org/build/273456506) [[🐧⏳]](https://hydra.nixos.org/build/273451422) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1809014?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/273449439) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1809014?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/273461505) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1809014?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/273441072) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1809014?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/273449637) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1809014?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273447959) [[📱❗]](https://hydra.nixos.org/build/273459054) [[🍎⌛🚫]](https://hydra.nixos.org/build/273441870) [[🐧⏳]](https://hydra.nixos.org/build/273466386) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273461119) [[📱❗]](https://hydra.nixos.org/build/273451666) [[🍎⏳]](https://hydra.nixos.org/build/273458179) [[🐧❗]](https://hydra.nixos.org/build/273462791) [haskellPackages.hspec-dirstream](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.hspec-dirstream) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273450016) [[📱⏳]](https://hydra.nixos.org/build/273461953) [[🍎⌛🚫]](https://hydra.nixos.org/build/273442908) [[🐧❗]](https://hydra.nixos.org/build/273463675) [haskellPackages.io-classes-mtl](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.io-classes-mtl) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273449977) [[📱⏳]](https://hydra.nixos.org/build/273450060) [[🍎❗]](https://hydra.nixos.org/build/273457145) [[🐧⏳]](https://hydra.nixos.org/build/273443707) [haskellPackages.mime-string](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.mime-string) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273450584) [[📱⏳]](https://hydra.nixos.org/build/273466939) [[🍎❗]](https://hydra.nixos.org/build/273454664) [[🐧✅]](https://hydra.nixos.org/build/273446253) [haskellPackages.redland](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.redland) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273448731) [[📱⏳]](https://hydra.nixos.org/build/273444366) [[🍎❗]](https://hydra.nixos.org/build/273463608) [[🐧⏳]](https://hydra.nixos.org/build/273450871) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.soap-openssl) 
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
