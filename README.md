### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1821930](https://hydra.nixos.org/eval/1821930) of nixpkgs commit [0cc1b42](https://github.com/NixOS/nixpkgs/commits/0cc1b420d081f838af066b18a57c6b57e7aa1ff5) as of 2026-01-17 06:11 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1821930?filter=.x86_64-linux) | 14 | 56 | 1 | 2113 | 5268 | 
#### Maintained Linux packages with build failure
- [ ] [ghc948](https://hydra.nixos.org/eval/1821930?filter=ghc948) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370768) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/318370785) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/318378237) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[🐧❌]](https://hydra.nixos.org/build/318378254) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/318378259) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/318378274) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319197066) [haskellPackages.heystone](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.heystone) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319199088) [haskellPackages.proto3-wire](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.proto3-wire) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319199290) [haskellPackages.regex-rure](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.regex-rure) @sternenseemann
- [ ] [stack](https://hydra.nixos.org/eval/1821930?filter=stack) @cdepillabout
  - [[🐧❌]](https://hydra.nixos.org/build/319201206) [toplevel](https://hydra.nixos.org/eval/1821930?filter=stack)
  - [[🐧❌]](https://hydra.nixos.org/build/319200102) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.stack)
#### Maintained Linux packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1821930?filter=cabal-install) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/319193623) [toplevel](https://hydra.nixos.org/eval/1821930?filter=cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/319193736) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193714) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193755) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/319193780) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193782) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193820) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/319195152) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.cabal-install)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1821930?filter=cabal2nix) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/319193682) [toplevel](https://hydra.nixos.org/eval/1821930?filter=cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/319193758) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319193708) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193765) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319193811) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318787783) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193802) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193884) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319195126) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318783622) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821930?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201230) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319193748) [elmPackages.elm](https://hydra.nixos.org/eval/1821930?filter=elmPackages.elm) @turboMaCk
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319193732) [elmPackages.elm-format](https://hydra.nixos.org/eval/1821930?filter=elmPackages.elm-format) @avh4 @turboMaCk
- [ ] [funcmp](https://hydra.nixos.org/eval/1821930?filter=funcmp) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/319193691) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.funcmp)
  - [[🐧✅]](https://hydra.nixos.org/build/319193709) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.funcmp)
  - [[🐧✅]](https://hydra.nixos.org/build/319193731) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.funcmp)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193751) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.funcmp)
  - [[🐧✅]](https://hydra.nixos.org/build/318370883) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.funcmp)
  - [[🐧❗]](https://hydra.nixos.org/build/319193772) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.funcmp)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193798) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.funcmp)
  - [[🐧⏳]](https://hydra.nixos.org/build/319196258) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.funcmp)
- [ ] [ghc](https://hydra.nixos.org/eval/1821930?filter=ghc) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319196385) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/319201138) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.aarch64-multiplatform.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/319201141) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskell.packages.ghc912.ghc)
  - [[🐧❗]](https://hydra.nixos.org/build/319201152) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/319201144) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskellPackages.ghc)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201157) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ucrt64.haskell.packages.ghc912.ghc)
- [ ] [ghc910](https://hydra.nixos.org/eval/1821930?filter=ghc910) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319193653) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc910)
  - [[🐧✅]](https://hydra.nixos.org/build/319193666) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/319201155) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc910)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201161) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9102](https://hydra.nixos.org/eval/1821930?filter=ghc9102) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/319193662) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc9102)
  - [[🐧❗]](https://hydra.nixos.org/build/319193681) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc9102)
  - [[🐧❗]](https://hydra.nixos.org/build/319201156) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc9102)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201170) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9102)
- [ ] [ghc9103](https://hydra.nixos.org/eval/1821930?filter=ghc9103) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/319193655) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc9103)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193670) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc9103)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201153) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/319201164) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9103)
- [ ] [ghc912](https://hydra.nixos.org/eval/1821930?filter=ghc912) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/319193667) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc912)
  - [[🐧✅]](https://hydra.nixos.org/build/319193673) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/319201168) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/319201165) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc912)
- [ ] [ghc9122](https://hydra.nixos.org/eval/1821930?filter=ghc9122) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319193668) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc9122)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193674) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc9122)
  - [[🐧❗]](https://hydra.nixos.org/build/319201169) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc9122)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201179) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9122)
- [ ] [ghc9123](https://hydra.nixos.org/eval/1821930?filter=ghc9123) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319193672) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc9123)
  - [[🐧✅]](https://hydra.nixos.org/build/319193675) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/319201159) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc9123)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201178) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9123)
- [ ] [ghc914](https://hydra.nixos.org/eval/1821930?filter=ghc914) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/319193684) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc914)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193677) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/319201166) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc914)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201173) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc914)
- [ ] [ghc94](https://hydra.nixos.org/eval/1821930?filter=ghc94) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370767) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc94)
  - [[🐧✅]](https://hydra.nixos.org/build/318370784) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/318378260) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/318378273) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc94)
- [ ] [ghc96](https://hydra.nixos.org/eval/1821930?filter=ghc96) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/319193671) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/319193696) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/319201162) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc96)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201182) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc967](https://hydra.nixos.org/eval/1821930?filter=ghc967) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/319193678) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc967)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193695) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/319201163) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc967)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201183) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc967)
- [ ] [ghc98](https://hydra.nixos.org/eval/1821930?filter=ghc98) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/319193663) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc98)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193679) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/319201167) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc98)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201184) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc984](https://hydra.nixos.org/eval/1821930?filter=ghc984) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/319193664) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/319193680) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc984)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201172) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc984)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201174) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc984)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1821930?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/319193669) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/319193686) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201160) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/319201181) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [git-annex](https://hydra.nixos.org/eval/1821930?filter=git-annex) @peti
  - [[🐧⏳]](https://hydra.nixos.org/build/319193738) [toplevel](https://hydra.nixos.org/eval/1821930?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/319196532) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.git-annex)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1821930?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/319193938) [toplevel](https://hydra.nixos.org/eval/1821930?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/319194008) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/319193792) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/319194523) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/319194790) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/319195200) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/319195455) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/319197600) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.haskell-language-server)
- [ ] [hello](https://hydra.nixos.org/eval/1821930?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319197010) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201145) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/319201142) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201180) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/319201148) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/319201175) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318378310) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821930?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201212) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/319201222) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1821930?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [hlint](https://hydra.nixos.org/eval/1821930?filter=hlint) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/319201104) [toplevel](https://hydra.nixos.org/eval/1821930?filter=hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/318787786) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/319193801) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/319193842) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/319197130) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.hlint)
- [ ] [hsdns](https://hydra.nixos.org/eval/1821930?filter=hsdns) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/319193699) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.hsdns)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193719) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.hsdns)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193739) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.hsdns)
  - [[🐧✅]](https://hydra.nixos.org/build/319193759) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.hsdns)
  - [[🐧✅]](https://hydra.nixos.org/build/318776153) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.hsdns)
  - [[🐧❗]](https://hydra.nixos.org/build/319193785) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.hsdns)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193810) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.hsdns)
  - [[🐧✅]](https://hydra.nixos.org/build/319197219) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.hsdns)
- [ ] [jacinda](https://hydra.nixos.org/eval/1821930?filter=jacinda) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/319201106) [toplevel](https://hydra.nixos.org/eval/1821930?filter=jacinda)
  - [[🐧⏳]](https://hydra.nixos.org/build/319197630) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.jacinda)
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1821930?filter=jailbreak-cabal) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/319193698) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.jailbreak-cabal)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193720) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/319193740) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/319193760) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/318370893) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.jailbreak-cabal)
  - [[🐧❗]](https://hydra.nixos.org/build/319193784) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.jailbreak-cabal)
  - [[🐧❗]](https://hydra.nixos.org/build/319193809) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/319197588) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.jailbreak-cabal)
- [ ] [language-nix](https://hydra.nixos.org/eval/1821930?filter=language-nix) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/319193735) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319193721) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193750) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319193779) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318787785) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193786) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.language-nix)
  - [[🐧❗]](https://hydra.nixos.org/build/319193815) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319197737) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.language-nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319201234) [maintained](https://hydra.nixos.org/eval/1821930?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319201233) [mergeable](https://hydra.nixos.org/eval/1821930?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319201140) [muslGHCs](https://hydra.nixos.org/eval/1821930?filter=muslGHCs) @nh2
- [ ] [nix-paths](https://hydra.nixos.org/eval/1821930?filter=nix-paths) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/319193703) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.nix-paths)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193722) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.nix-paths)
  - [[🐧✅]](https://hydra.nixos.org/build/319193742) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.nix-paths)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193766) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.nix-paths)
  - [[🐧✅]](https://hydra.nixos.org/build/318370896) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.nix-paths)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193788) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.nix-paths)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193812) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.nix-paths)
  - [[🐧⏳]](https://hydra.nixos.org/build/319198443) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.nix-paths)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319201228) [tamarin-prover](https://hydra.nixos.org/eval/1821930?filter=tamarin-prover) @thoughtpolice
- [ ] [titlecase](https://hydra.nixos.org/eval/1821930?filter=titlecase) @peti
  - [[🐧⏳]](https://hydra.nixos.org/build/319193707) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.titlecase)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193724) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.titlecase)
  - [[🐧✅]](https://hydra.nixos.org/build/319193744) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.titlecase)
  - [[🐧✅]](https://hydra.nixos.org/build/319193767) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.titlecase)
  - [[🐧✅]](https://hydra.nixos.org/build/318776156) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.titlecase)
  - [[🐧❗]](https://hydra.nixos.org/build/319193790) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.titlecase)
  - [[🐧❗]](https://hydra.nixos.org/build/319193814) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.titlecase)
  - [[🐧✅]](https://hydra.nixos.org/build/319200368) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.titlecase)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318783605) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1821930?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
- [ ] [weeder](https://hydra.nixos.org/eval/1821930?filter=weeder) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/318787789) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193796) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/319193840) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/319200852) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>9 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/319201024) [haskellPackages.yesod-static](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.yesod-static)  ⤴️ 2 | 20
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319197026) [haskellPackages.hasql-notifications](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.hasql-notifications)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319195963) [haskellPackages.egison](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319194907) [haskellPackages.bindings-gpgme](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.bindings-gpgme)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319194780) [haskellPackages.avif](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.avif)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319197959) [haskellPackages.lrclib-client](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.lrclib-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319198432) [haskellPackages.nauty-parser](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.nauty-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319199285) [haskellPackages.reflex-ghci](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.reflex-ghci) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319200983) [haskellPackages.xstatic-th](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.xstatic-th) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>139 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1821930?filter=random)  ⤴️ 3359 | 9717
  - [[🐧✅]](https://hydra.nixos.org/build/319199165) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.random)
  - [[🐧❗]](https://hydra.nixos.org/build/319201176) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/318783580) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821930?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/319201227) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsStatic.haskellPackages.random)
- [ ] [hashable](https://hydra.nixos.org/eval/1821930?filter=hashable)  ⤴️ 3346 | 9402
  - [[🐧❗]](https://hydra.nixos.org/build/319193700) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193715) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/319193737) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/319193756) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/318776150) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.hashable)
  - [[🐧❗]](https://hydra.nixos.org/build/319193778) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.hashable)
  - [[🐧❗]](https://hydra.nixos.org/build/319193805) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/319196891) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.hashable)
- [ ] [primitive](https://hydra.nixos.org/eval/1821930?filter=primitive)  ⤴️ 3251 | 9267
  - [[🐧❗]](https://hydra.nixos.org/build/319193701) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/319193723) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/319193743) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/319193764) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/318370898) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.primitive)
  - [[🐧❗]](https://hydra.nixos.org/build/319193787) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.primitive)
  - [[🐧❗]](https://hydra.nixos.org/build/319193813) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/319199003) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.primitive)
- [ ] [lens](https://hydra.nixos.org/eval/1821930?filter=lens)  ⤴️ 978 | 2868
  - [[🐧✅]](https://hydra.nixos.org/build/319197793) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/319201185) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/318783613) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821930?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201226) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsStatic.haskellPackages.lens)
- [ ] [microlens](https://hydra.nixos.org/eval/1821930?filter=microlens)  ⤴️ 541 | 1120
  - [[🐧✅]](https://hydra.nixos.org/build/319198089) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201143) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/319201147) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/319201146) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201187) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1821930?filter=ghc-lib-parser)  ⤴️ 23 | 67
  - [[🐧⏳]](https://hydra.nixos.org/build/319193689) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193711) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/319193733) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/319193753) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/318370885) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧❗]](https://hydra.nixos.org/build/319193774) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.ghc-lib-parser)
  - [[🐧❗]](https://hydra.nixos.org/build/319193800) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/319196409) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.ghc-lib-parser)
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1821930?filter=ghc-lib-parser-ex)  ⤴️ 16 | 43
  - [[🐧⏳]](https://hydra.nixos.org/build/319193730) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/319193712) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/319193749) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193776) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/318787780) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/319193781) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/319193806) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/319196410) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [hpack](https://hydra.nixos.org/eval/1821930?filter=hpack)  ⤴️ 4 | 16
  - [[🐧✅]](https://hydra.nixos.org/build/319201111) [toplevel](https://hydra.nixos.org/eval/1821930?filter=hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193754) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/319193718) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193761) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/319193807) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/318787784) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/319193791) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/319193841) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/319197162) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.hpack)
- [ ] [ghc-source-gen](https://hydra.nixos.org/eval/1821930?filter=ghc-source-gen)  ⤴️ 2 | 5
  - [[🐧❗]](https://hydra.nixos.org/build/319193702) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.ghc-source-gen)
  - [[🐧✅]](https://hydra.nixos.org/build/319193713) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.ghc-source-gen)
  - [[🐧✅]](https://hydra.nixos.org/build/318776149) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.ghc-source-gen)
  - [[🐧❗]](https://hydra.nixos.org/build/319193777) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.ghc-source-gen)
  - [[🐧❗]](https://hydra.nixos.org/build/319193804) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.ghc-source-gen)
  - [[🐧⏳]](https://hydra.nixos.org/build/319196420) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.ghc-source-gen)
- [ ] [hoogle](https://hydra.nixos.org/eval/1821930?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧❗]](https://hydra.nixos.org/build/319193763) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/319193727) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193768) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/319193832) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/318787795) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193816) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/319193960) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/319197147) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319195285) [haskellPackages.classy-prelude-yesod](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.classy-prelude-yesod)  ⤴️ 0 | 4
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1821930?filter=Cabal_3_10_3_0) 
  - [[🐧❗]](https://hydra.nixos.org/build/319193687) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.Cabal_3_10_3_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193683) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/318370877) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/319193769) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/319193795) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/319193850) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [Cabal_3_12_1_0](https://hydra.nixos.org/eval/1821930?filter=Cabal_3_12_1_0) 
  - [[🐧⏳]](https://hydra.nixos.org/build/319193688) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.Cabal_3_12_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193706) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.Cabal_3_12_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193726) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.Cabal_3_12_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/319193745) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.Cabal_3_12_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/318370880) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.Cabal_3_12_1_0)
  - [[🐧❗]](https://hydra.nixos.org/build/319193771) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.Cabal_3_12_1_0)
  - [[🐧❗]](https://hydra.nixos.org/build/319193793) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.Cabal_3_12_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193851) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.Cabal_3_12_1_0)
- [ ] [Cabal_3_14_2_0](https://hydra.nixos.org/eval/1821930?filter=Cabal_3_14_2_0) 
  - [[🐧❗]](https://hydra.nixos.org/build/319193693) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.Cabal_3_14_2_0)
  - [[🐧✅]](https://hydra.nixos.org/build/319193704) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.Cabal_3_14_2_0)
  - [[🐧✅]](https://hydra.nixos.org/build/319193728) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.Cabal_3_14_2_0)
  - [[🐧✅]](https://hydra.nixos.org/build/319193746) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.Cabal_3_14_2_0)
  - [[🐧✅]](https://hydra.nixos.org/build/318370879) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.Cabal_3_14_2_0)
  - [[🐧❗]](https://hydra.nixos.org/build/319193773) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.Cabal_3_14_2_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193794) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.Cabal_3_14_2_0)
  - [[🐧✅]](https://hydra.nixos.org/build/319193852) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.Cabal_3_14_2_0)
- [ ] [Cabal_3_16_1_0](https://hydra.nixos.org/eval/1821930?filter=Cabal_3_16_1_0) 
  - [[🐧⏳]](https://hydra.nixos.org/build/319193692) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.Cabal_3_16_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193705) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.Cabal_3_16_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193729) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.Cabal_3_16_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/319193747) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.Cabal_3_16_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/318776145) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.Cabal_3_16_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193770) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.Cabal_3_16_1_0)
  - [[🐧❗]](https://hydra.nixos.org/build/319193797) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.Cabal_3_16_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/319193853) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.Cabal_3_16_1_0)
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1821930?filter=cabal2nix-unstable) 
  - [[🐧❗]](https://hydra.nixos.org/build/319193757) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193717) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193762) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/319193808) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/318787790) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/319193803) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193875) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319195146) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319195964) [haskellPackages.egison-quote](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.egison-quote) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1821930?filter=ghc-lib) 
  - [[🐧❗]](https://hydra.nixos.org/build/319193690) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/319193710) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/319193734) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193752) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/318370887) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/319193775) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/319193799) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/319196408) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.ghc-lib)
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1821930?filter=ghc-tags) 
  - [[🐧❗]](https://hydra.nixos.org/build/319193741) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193716) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/318787782) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/319193783) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/319196427) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319193789) [haskell.packages.ghc967.semaphore-compat](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.semaphore-compat) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 45  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
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
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
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
