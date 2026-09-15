### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1829184](https://hydra.nixos.org/eval/1829184) of nixpkgs commit [c84a36c](https://github.com/NixOS/nixpkgs/commits/c84a36caab376227f390d6636e43479429e50d19) as of 2026-09-15 21:01 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1829184?filter=.x86_64-linux) | 123 | 430 | 4507 | 3380 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345739842) [haskellPackages.cachix-api](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.cachix-api) @domenkozar
- [ ] [futhark](https://hydra.nixos.org/eval/1829184?filter=futhark) @athas
  - [[🐧❌]](https://hydra.nixos.org/build/345738211) [toplevel](https://hydra.nixos.org/eval/1829184?filter=futhark)
  - [[🐧❌]](https://hydra.nixos.org/build/345741135) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.futhark)
- [ ] [ghc](https://hydra.nixos.org/eval/1829184?filter=ghc) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345741221) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/345746764) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.aarch64-multiplatform.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/345746766) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ghcjs.haskell.packages.ghc912.ghc)
  - [[🐧❌]](https://hydra.nixos.org/build/345746768) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/345746779) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ghcjs.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/345746778) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ucrt64.haskell.packages.ghc912.ghc)
- [ ] [haskell-debugger](https://hydra.nixos.org/eval/1829184?filter=haskell-debugger) @alexfmpe
  - [[🐧❌]](https://hydra.nixos.org/build/345738343) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.haskell-debugger)
  - [[🐧❗]](https://hydra.nixos.org/build/345738375) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.haskell-debugger)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1829184?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/345738528) [toplevel](https://hydra.nixos.org/eval/1829184?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/345738380) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/345738359) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/345738394) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/345738428) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/345739670) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/345739991) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/345741979) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742028) [haskellPackages.hnix-store-core_0_8_0_0](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hnix-store-core_0_8_0_0) @sorki
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345745530) [haskellPackages.strongweak](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.strongweak) @raehik
- [ ] [taffybar](https://hydra.nixos.org/eval/1829184?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/345746850) [toplevel](https://hydra.nixos.org/eval/1829184?filter=taffybar)
  - [[🐧❌]](https://hydra.nixos.org/build/345745731) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.taffybar)
#### Maintained Linux packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1829184?filter=cabal-install) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/345738174) [toplevel](https://hydra.nixos.org/eval/1829184?filter=cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/345738270) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/345738278) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/345738336) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/345738351) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/345738424) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/345738436) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/345739817) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.cabal-install)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739825) [haskellPackages.cabal-install_3_16_1_0](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.cabal-install_3_16_1_0) @sternenseemann
- [ ] [cachix](https://hydra.nixos.org/eval/1829184?filter=cachix) @domenkozar
  - [[🐧❗]](https://hydra.nixos.org/build/345857254) [toplevel](https://hydra.nixos.org/eval/1829184?filter=cachix)
  - [[🐧❗]](https://hydra.nixos.org/build/345857271) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.cachix)
- [ ] [changelog-d](https://hydra.nixos.org/eval/1829184?filter=changelog-d) @roberth
  - [[🐧❗]](https://hydra.nixos.org/build/345738176) [toplevel](https://hydra.nixos.org/eval/1829184?filter=changelog-d)
  - [[🐧❗]](https://hydra.nixos.org/build/345739927) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.changelog-d)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345857251) [echidna](https://hydra.nixos.org/eval/1829184?filter=echidna) @arcz @hellwolf
- [ ] [ghc910](https://hydra.nixos.org/eval/1829184?filter=ghc910) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738205) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc910)
  - [[🐧✅]](https://hydra.nixos.org/build/345738232) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/345746794) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/345746796) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9103](https://hydra.nixos.org/eval/1829184?filter=ghc9103) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738206) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc9103)
  - [[🐧✅]](https://hydra.nixos.org/build/345738231) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/345746795) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/345746797) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9103)
- [ ] [ghc912](https://hydra.nixos.org/eval/1829184?filter=ghc912) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738207) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc912)
  - [[🐧✅]](https://hydra.nixos.org/build/345738228) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/345746800) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/345746815) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc912)
- [ ] [ghc9123](https://hydra.nixos.org/eval/1829184?filter=ghc9123) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738213) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc9123)
  - [[🐧✅]](https://hydra.nixos.org/build/345738229) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/345746818) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/345746819) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9123)
- [ ] [ghc9124](https://hydra.nixos.org/eval/1829184?filter=ghc9124) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738227) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc9124)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738230) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc9124)
  - [[🐧❗]](https://hydra.nixos.org/build/345746802) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc9124)
  - [[🐧❗]](https://hydra.nixos.org/build/345746809) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9124)
- [ ] [ghc9125](https://hydra.nixos.org/eval/1829184?filter=ghc9125) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738210) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc9125)
  - [[🐧✅]](https://hydra.nixos.org/build/345738233) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc9125)
  - [[🐧❗]](https://hydra.nixos.org/build/345746801) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc9125)
  - [[🐧❗]](https://hydra.nixos.org/build/345746814) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9125)
- [ ] [ghc914](https://hydra.nixos.org/eval/1829184?filter=ghc914) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738221) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc914)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738236) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/345746810) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/345746798) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc914)
- [ ] [ghc9141](https://hydra.nixos.org/eval/1829184?filter=ghc9141) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738223) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc9141)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738235) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/345746811) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/345746799) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9141)
- [ ] [ghc9142](https://hydra.nixos.org/eval/1829184?filter=ghc9142) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738241) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc9142)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738247) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc9142)
  - [[🐧❗]](https://hydra.nixos.org/build/345746816) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc9142)
  - [[🐧❗]](https://hydra.nixos.org/build/345746812) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9142)
- [ ] [ghc94](https://hydra.nixos.org/eval/1829184?filter=ghc94) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738214) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc94)
  - [[🐧✅]](https://hydra.nixos.org/build/345738237) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/345746788) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/345746804) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc94)
- [ ] [ghc948](https://hydra.nixos.org/eval/1829184?filter=ghc948) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738215) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/345738238) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc948)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746763) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746777) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/345746789) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/345746803) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
- [ ] [ghc96](https://hydra.nixos.org/eval/1829184?filter=ghc96) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738275) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc96)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738287) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/345746824) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/345746821) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc967](https://hydra.nixos.org/eval/1829184?filter=ghc967) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738276) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc967)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738288) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/345746823) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/345746820) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc967)
- [ ] [ghc98](https://hydra.nixos.org/eval/1829184?filter=ghc98) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738218) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc98)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738243) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/345746793) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/345746806) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc984](https://hydra.nixos.org/eval/1829184?filter=ghc984) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738219) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc984)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738244) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/345746792) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/345746807) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc984)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1829184?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345738234) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghcHEAD)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738242) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/345746805) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/345746808) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345857269) [hci](https://hydra.nixos.org/eval/1829184?filter=hci) @roberth
- [ ] [hello](https://hydra.nixos.org/eval/1829184?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345741918) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746765) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746770) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/345746780) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746774) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/345746817) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/345746825) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746865) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746866) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1829184?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1829184?filter=hercules-ci-agent) @roberth
  - [[🐧❗]](https://hydra.nixos.org/build/345857301) [toplevel](https://hydra.nixos.org/eval/1829184?filter=hercules-ci-agent)
  - [[🐧❗]](https://hydra.nixos.org/build/345857286) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hercules-ci-agent)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345857287) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742051) [haskellPackages.hnix-store-remote_0_7_0_0](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hnix-store-remote_0_7_0_0) @sorki
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742463) [haskellPackages.ihp](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742537) [haskellPackages.ihp-ide](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-ide) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345857311) [maintained](https://hydra.nixos.org/eval/1829184?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345857308) [mergeable](https://hydra.nixos.org/eval/1829184?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746822) [muslGHCs](https://hydra.nixos.org/eval/1829184?filter=muslGHCs) @nh2
- [ ] [postgrest](https://hydra.nixos.org/eval/1829184?filter=postgrest) @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/345744380) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/345746879) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746881) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744250) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744591) [haskellPackages.rhine](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rhine) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744627) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rhine-gloss) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746882) [staticHaskellPackages](https://hydra.nixos.org/eval/1829184?filter=staticHaskellPackages) @rnhmjoj @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745877) [haskellPackages.time-domain](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.time-domain) @turion
- [ ] [weeder](https://hydra.nixos.org/eval/1829184?filter=weeder) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/345738303) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/345738301) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/345738337) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/345738365) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/345738384) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc948.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/345738413) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/345738443) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/345746453) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>144 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743991) [haskellPackages.polysemy](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy)  ⤴️ 23 | 80
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743812) [haskellPackages.patch](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.patch)  ⤴️ 15 | 50
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741003) [haskellPackages.fmt](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.fmt)  ⤴️ 15 | 38
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742374) [haskellPackages.hydra-kernel](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-kernel)  ⤴️ 15 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741843) [haskellPackages.hasql-mapping](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hasql-mapping)  ⤴️ 15 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345740945) [haskellPackages.fin](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.fin)  ⤴️ 14 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345739914) [haskellPackages.changeset](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.changeset)  ⤴️ 13 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345745969) [haskellPackages.tree-sitter](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter)  ⤴️ 13 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743968) [haskellPackages.pg-wire](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.pg-wire)  ⤴️ 9 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744489) [haskellPackages.repa](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.repa)  ⤴️ 8 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744656) [haskellPackages.scale](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.scale)  ⤴️ 8 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741034) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.fp-ieee)  ⤴️ 6 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738723) [haskellPackages.PortMidi](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.PortMidi)  ⤴️ 6 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345740456) [haskellPackages.ddc-core](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ddc-core)  ⤴️ 6 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744311) [haskellPackages.radix-tree](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.radix-tree)  ⤴️ 6 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741726) [haskellPackages.hanalyze-bayes](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-bayes)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741732) [haskellPackages.hanalyze-frame](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-frame)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743164) [haskellPackages.mig](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743333) [haskellPackages.moonlight-core](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-core)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345746026) [haskellPackages.turtle](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.turtle)  ⤴️ 5 | 30
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742575) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744344) [haskellPackages.rank2classes](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rank2classes)  ⤴️ 5 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742644) [haskellPackages.jsonrpc-tinyclient](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.jsonrpc-tinyclient)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345745188) [haskellPackages.stock](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.stock)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743402) [haskellPackages.mysql](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mysql)  ⤴️ 4 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345746337) [haskellPackages.vulkan-utils](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.vulkan-utils)  ⤴️ 4 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345740821) [haskellPackages.error](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.error)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345746618) [haskellPackages.yesod-auth](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.yesod-auth)  ⤴️ 3 | 33
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345739686) [haskellPackages.boomerang](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.boomerang)  ⤴️ 3 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345740545) [haskellPackages.digestive-functors](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.digestive-functors)  ⤴️ 3 | 24
- [ ] [ghc-exactprint](https://hydra.nixos.org/eval/1829184?filter=ghc-exactprint)  ⤴️ 3 | 16
  - [[🐧✅]](https://hydra.nixos.org/build/345738252) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/345738279) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/345738315) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.ghc-exactprint)
  - [[🐧❌]](https://hydra.nixos.org/build/345738332) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/345738418) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/345741240) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ghc-exactprint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345740036) [haskellPackages.co-log](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.co-log)  ⤴️ 3 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744744) [haskellPackages.serialport](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.serialport)  ⤴️ 3 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741845) [haskellPackages.haxl](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.haxl)  ⤴️ 3 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743884) [haskellPackages.pg-migrate-embed](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.pg-migrate-embed)  ⤴️ 3 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741344) [haskellPackages.gi-gst](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.gi-gst)  ⤴️ 3 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742921) [haskellPackages.list-shuffle](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.list-shuffle)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345739782) [haskellPackages.bytestring-trie](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.bytestring-trie)  ⤴️ 2 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742681) [haskellPackages.keiki](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.keiki)  ⤴️ 2 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345740272) [haskellPackages.crucible](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.crucible)  ⤴️ 2 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744506) [haskellPackages.requirements](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.requirements)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345857295) [haskellPackages.sdl2-mixer](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.sdl2-mixer)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345739762) [haskellPackages.browse](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.browse)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741946) [haskellPackages.hgg-rasterific](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hgg-rasterific)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742049) [haskellPackages.hookup](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743234) [haskellPackages.monad-abort-fd](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monad-abort-fd)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744318) [haskellPackages.qute](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.qute)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345746438) [haskellPackages.webex-teams-api](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.webex-teams-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738584) [haskellPackages.HList](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.HList)  ⤴️ 1 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738813) [haskellPackages.Yampa](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.Yampa)  ⤴️ 1 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345740892) [haskellPackages.fast-builder](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.fast-builder)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741242) [haskellPackages.geomancy](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.geomancy)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742925) [haskellPackages.list-tries](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.list-tries)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345740855) [haskellPackages.eventium-core](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.eventium-core)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742954) [haskellPackages.locators](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.locators)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345739742) [haskellPackages.broadcast-chan](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.broadcast-chan)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744550) [haskellPackages.ring-buffer](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ring-buffer)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345740801) [haskellPackages.errata](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.errata)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744495) [haskellPackages.repa-scalar](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.repa-scalar)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744561) [haskellPackages.rme-what4](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rme-what4)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741458) [haskellPackages.gogol](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.gogol)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742480) [haskellPackages.influxdb](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.influxdb)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742748) [haskellPackages.language-docker](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.language-docker)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743718) [haskellPackages.osv](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744586) [haskellPackages.ron](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ron)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345746211) [haskellPackages.uniform-pandoc](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.uniform-pandoc)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345746473) [haskellPackages.wild-bind](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.wild-bind)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738505) [haskellPackages.ClasshSS](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ClasshSS)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741047) [haskellPackages.free-algebras](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.free-algebras)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744621) [haskellPackages.s2n-tls-ffi](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.s2n-tls-ffi)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744876) [haskellPackages.settei-kdl](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.settei-kdl)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345745563) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.sweet-egison)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345746710) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738893) [haskellPackages.acolyte-client](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.acolyte-client)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738925) [haskellPackages.ai-agent-diff-patch](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ai-agent-diff-patch)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345739673) [haskellPackages.bluefin-postgresql](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.bluefin-postgresql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345740265) [haskellPackages.crypto-rng](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.crypto-rng)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345740395) [haskellPackages.data-svd](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.data-svd)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741104) [haskellPackages.fuyu-gpio-direct](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.fuyu-gpio-direct)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741143) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741254) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741991) [haskellPackages.hlrdb-core](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hlrdb-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742079) [haskellPackages.hpgsql](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hpgsql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742789) [haskellPackages.lathe](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.lathe)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743138) [haskellPackages.mfmts](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mfmts)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743550) [haskellPackages.nix-lang](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.nix-lang)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744206) [haskellPackages.protocol-radius](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.protocol-radius)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744410) [haskellPackages.records-edsl-deriving-quickcheck](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.records-edsl-deriving-quickcheck)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345745057) [haskellPackages.spdx](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.spdx)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345745074) [haskellPackages.spire-server](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.spire-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345745575) [haskellPackages.sydtest-mutation-driver](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.sydtest-mutation-driver)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345745904) [haskellPackages.timers-tick](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.timers-tick)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345746230) [haskellPackages.uu-tc-error-error](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.uu-tc-error-error)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345746351) [haskellPackages.wai-csrf](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.wai-csrf)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345746471) [haskellPackages.wireform-core](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.wireform-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345739819) [haskellPackages.cabal-install-parsers](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.cabal-install-parsers)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738622) [haskellPackages.IStr](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.IStr)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742771) [haskellPackages.lambdabot-haskell-plugins](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.lambdabot-haskell-plugins)  ⤴️ 0 | 1
- [ ] [Cabal_3_18_1_0](https://hydra.nixos.org/eval/1829184?filter=Cabal_3_18_1_0) 
  - [[🐧❌]](https://hydra.nixos.org/build/345738248) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.Cabal_3_18_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/345738274) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/345738302) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.Cabal_3_18_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/345738324) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/345738354) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc948.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/345738391) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/345738410) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.Cabal_3_18_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/345738491) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.Cabal_3_18_1_0)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738586) [haskellPackages.Gamgine](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.Gamgine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738635) [haskellPackages.GenZ](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.GenZ) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738665) [haskellPackages.Hastructure](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.Hastructure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738836) [haskellPackages.SQLiteDAV](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.SQLiteDAV) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738778) [haskellPackages.THSH](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.THSH) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738947) [haskellPackages.age](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.age) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738959) [haskellPackages.alignment](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.alignment) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738440) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1829184?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/345738256) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/345738280) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/345738308) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/345738330) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/345738362) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/345738386) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/345738422) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/345741246) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ghc-lib)
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1829184?filter=ghc-tags) 
  - [[🐧❌]](https://hydra.nixos.org/build/345738260) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/345738290) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/345738378) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/345738408) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/345741264) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741920) [haskellPackages.hevm](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hevm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345742279) [haskellPackages.http-client-effectful](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.http-client-effectful) 
- [ ] [scrod](https://hydra.nixos.org/eval/1829184?filter=scrod) 
  - [[🐧✅]](https://hydra.nixos.org/build/345738320) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.scrod)
  - [[🐧❌]](https://hydra.nixos.org/build/345738347) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.scrod)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744725) [haskellPackages.seihou-core](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.seihou-core) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744710) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345745666) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tasty-checklist) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>445 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1829184?filter=random)  ⤴️ 4078 | 10044
  - [[🐧❗]](https://hydra.nixos.org/build/345738467) [haskell.packages.microhs](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/345744324) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.random)
  - [[🐧❗]](https://hydra.nixos.org/build/345746813) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/345746826) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/345746871) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1829184?filter=lens)  ⤴️ 1071 | 2686
  - [[🐧✅]](https://hydra.nixos.org/build/345742817) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/345746874) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/345746863) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/345746876) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskellPackages.lens)
- [ ] [microlens](https://hydra.nixos.org/eval/1829184?filter=microlens)  ⤴️ 584 | 1155
  - [[🐧✅]](https://hydra.nixos.org/build/345743144) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746769) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/345746776) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746771) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/345746786) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [hscolour](https://hydra.nixos.org/eval/1829184?filter=hscolour)  ⤴️ 21 | 80
  - [[🐧⏳]](https://hydra.nixos.org/build/345746750) [toplevel](https://hydra.nixos.org/eval/1829184?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/345738445) [haskell.packages.microhs](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/345742145) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744944) [haskellPackages.singletons-base](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.singletons-base)  ⤴️ 17 | 49
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744433) [haskellPackages.reflex](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.reflex)  ⤴️ 14 | 49
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741956) [haskellPackages.hasql-postgresql-types](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hasql-postgresql-types)  ⤴️ 14 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742458) [haskellPackages.incipit-core](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.incipit-core)  ⤴️ 11 | 32
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744009) [haskellPackages.polysemy-time](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-time)  ⤴️ 8 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746236) [haskellPackages.valiant](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.valiant)  ⤴️ 8 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744004) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746281) [haskellPackages.vec](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.vec)  ⤴️ 7 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743180) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.memory-hexstring)  ⤴️ 7 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743997) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743336) [haskellPackages.moonlight-pale](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-pale)  ⤴️ 6 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745953) [haskellPackages.trace-embrace](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.trace-embrace)  ⤴️ 5 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746160) [haskellPackages.units](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.units)  ⤴️ 5 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739479) [haskellPackages.automaton](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.automaton)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746427) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web3-crypto)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741733) [haskellPackages.hanalyze-models](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-models)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743316) [haskellPackages.monoidmap-internal](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monoidmap-internal)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743999) [haskellPackages.polysemy-plugin](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-plugin)  ⤴️ 4 | 39
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743998) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744438) [haskellPackages.reflex-dom-core](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.reflex-dom-core)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740280) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.copilot-theorem)  ⤴️ 4 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740472) [haskellPackages.ddc-core-salt](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ddc-core-salt)  ⤴️ 4 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740474) [haskellPackages.ddc-core-simpl](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ddc-core-simpl)  ⤴️ 4 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745926) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740260) [haskellPackages.crypto-srp](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.crypto-srp)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741734) [haskellPackages.hanalyze-design](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-design)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743317) [haskellPackages.monoidmap](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monoidmap)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743342) [haskellPackages.moonlight-algebra](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-algebra)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743406) [haskellPackages.mysql-simple](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mysql-simple)  ⤴️ 3 | 13
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740281) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.copilot-language)  ⤴️ 3 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738624) [haskellPackages.Euterpea](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.Euterpea)  ⤴️ 3 | 6
- [ ] [hoogle](https://hydra.nixos.org/eval/1829184?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧❗]](https://hydra.nixos.org/build/345738326) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/345738310) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/345738356) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/345738383) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/345738442) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc948.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/345738585) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/345738578) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/345742046) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743730) [haskellPackages.pa-prelude](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.pa-prelude)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739558) [haskellPackages.bin](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.bin)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746426) [haskellPackages.web3-bignum](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web3-bignum)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746433) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web3-solidity)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741739) [haskellPackages.hanalyze-viz](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-viz)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742292) [haskellPackages.hstratus-auth](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hstratus-auth)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742462) [haskellPackages.incremental-parser](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.incremental-parser)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743165) [haskellPackages.mig-client](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig-client)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743338) [haskellPackages.moonlight-category](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-category)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743345) [haskellPackages.moonlight-linalg](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-linalg)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745070) [haskellPackages.spire-grpc](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.spire-grpc)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742456) [haskellPackages.incipit](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744033) [haskellPackages.polysemy-chronos](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-chronos)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744046) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743885) [haskellPackages.pg-migrate-cli](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.pg-migrate-cli)  ⤴️ 2 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740282) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.copilot-libraries)  ⤴️ 2 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741353) [haskellPackages.gi-gstbase](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.gi-gstbase)  ⤴️ 2 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740482) [haskellPackages.ddc-core-tetra](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ddc-core-tetra)  ⤴️ 2 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744402) [haskellPackages.ral](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ral)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746430) [haskellPackages.web3-ethereum](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web3-ethereum)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746434) [haskellPackages.web3-polkadot](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web3-polkadot)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746432) [haskellPackages.web3-provider](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web3-provider)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741086) [haskellPackages.functor-products](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.functor-products)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741740) [haskellPackages.hanalyze](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742406) [haskellPackages.hydra-jvm](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-jvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742427) [haskellPackages.hydra-rdf](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-rdf)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742478) [haskellPackages.ihp-schema-compiler](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-schema-compiler)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743166) [haskellPackages.mig-extra](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig-extra)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743188) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig-swagger-ui)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743179) [haskellPackages.mig-wai](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig-wai)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743362) [haskellPackages.moonlight-homology](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-homology)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743418) [haskellPackages.named-text](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742682) [haskellPackages.keiki-codec-json](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.keiki-codec-json)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743987) [haskellPackages.poly-rec](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.poly-rec)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744006) [haskellPackages.polysemy-test](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-test)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740515) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.di-polysemy)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744443) [haskellPackages.reflex-test-host](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.reflex-test-host)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741969) [haskellPackages.hip](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744449) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.reflex-vty)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745111) [haskellPackages.srtree](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.srtree)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746161) [haskellPackages.units-defs](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.units-defs)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739911) [haskellPackages.c-expr-runtime](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.c-expr-runtime)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742585) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742660) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742699) [haskellPackages.kind-integer](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.kind-integer)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743872) [haskellPackages.persistent-mysql](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.persistent-mysql)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744942) [haskellPackages.singleton-nats](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.singleton-nats)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746437) [haskellPackages.web3](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web3)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738920) [haskellPackages.acolyte-grpc](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.acolyte-grpc)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740237) [haskellPackages.core-webserver-warp](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.core-webserver-warp)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740437) [haskellPackages.debruijn](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.debruijn)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740499) [haskellPackages.decidable](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.decidable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741937) [haskellPackages.hgg-3d](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hgg-3d)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742048) [haskellPackages.hnix-store-json](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hnix-store-json)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742034) [haskellPackages.hnix-store-tests](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hnix-store-tests)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742311) [haskellPackages.hstratus-drive](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hstratus-drive)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742329) [haskellPackages.hstratus-notes](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hstratus-notes)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742732) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743189) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig-server)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743251) [haskellPackages.monad-finally](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monad-finally)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744327) [haskellPackages.qute-symex](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.qute-symex)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745736) [haskellPackages.tdlib-types](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tdlib-types)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746318) [haskellPackages.visie](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.visie)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746273) [haskellPackages.userid](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.userid)  ⤴️ 0 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744118) [haskellPackages.prelate](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.prelate)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746421) [haskellPackages.web-routes-boomerang](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web-routes-boomerang)  ⤴️ 0 | 16
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740010) [haskellPackages.co-log-polysemy](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.co-log-polysemy)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741249) [haskellPackages.geomancy-layout](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.geomancy-layout)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740283) [haskellPackages.copilot](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.copilot)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742588) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.itanium-abi)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743919) [haskellPackages.pg-migrate-import-codd](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.pg-migrate-import-codd)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738498) [haskellPackages.AspectAG](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.AspectAG)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740273) [haskellPackages.crucible-syntax](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.crucible-syntax)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739863) [haskellPackages.calamity-commands](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.calamity-commands)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740288) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.crucible-symio)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740452) [haskellPackages.deep-transformations](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.deep-transformations)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741380) [haskellPackages.gi-gstvideo](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.gi-gstvideo)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744039) [haskellPackages.polysemy-fs](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-fs)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738640) [haskellPackages.JuicyPixels-repa](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.JuicyPixels-repa)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739890) [haskellPackages.caster](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.caster)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740489) [haskellPackages.ddc-core-babel](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ddc-core-babel)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740475) [haskellPackages.ddc-core-llvm](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ddc-core-llvm)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740582) [haskellPackages.ddc-source-tetra](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ddc-source-tetra)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740903) [haskellPackages.eventium-sql-common](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.eventium-sql-common)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741370) [haskellPackages.gi-gstaudio](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.gi-gstaudio)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742202) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743029) [haskellPackages.looksee](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.looksee)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743731) [haskellPackages.pa-error-tree](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.pa-error-tree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744464) [haskellPackages.reflex-potatoes](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.reflex-potatoes)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744496) [haskellPackages.repa-convert](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.repa-convert)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744594) [haskellPackages.ron-rdt](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ron-rdt)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744639) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rounded-hw)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738792) [haskellPackages.Spock-digestive](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.Spock-digestive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739455) [haskellPackages.attoparsec-isotropic](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.attoparsec-isotropic)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740077) [haskellPackages.co-log-simple](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.co-log-simple)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740554) [haskellPackages.digestive-functors-blaze](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.digestive-functors-blaze)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740761) [haskellPackages.egison](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.egison)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741831) [haskellPackages.haskell-pgmq](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.haskell-pgmq)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742262) [haskellPackages.hspec-tmp-proc](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hspec-tmp-proc)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742382) [haskellPackages.hydra-haskell](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-haskell)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742714) [haskellPackages.kind-rational](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.kind-rational)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742805) [haskellPackages.lazy-scope](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.lazy-scope)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743898) [haskellPackages.pg-migrate-import-hasql-migration](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.pg-migrate-import-hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744439) [haskellPackages.reflex-classhss](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.reflex-classhss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744470) [haskellPackages.reflex-fsnotify](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.reflex-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744541) [haskellPackages.reflex-gloss](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.reflex-gloss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744472) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.reflex-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744486) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744491) [haskellPackages.repa-algorithms](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.repa-algorithms)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744500) [haskellPackages.repa-io](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.repa-io)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744649) [haskellPackages.s2n-tls](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.s2n-tls)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744851) [haskellPackages.shake-plus-extended](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.shake-plus-extended)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745928) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745927) [haskellPackages.tmp-proc-redis](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tmp-proc-redis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746092) [haskellPackages.typed-fsm](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.typed-fsm)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746269) [haskellPackages.uniform-latex2pdf](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.uniform-latex2pdf)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746476) [haskellPackages.wild-bind-x11](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.wild-bind-x11)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1829184?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/345738246) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/345738350) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/345738379) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/345738406) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/345738492) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738629) [haskellPackages.HSoM](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.HSoM) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738603) [haskellPackages.HaXPath](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.HaXPath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738649) [haskellPackages.Jazzkell](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.Jazzkell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738711) [haskellPackages.Kulitta](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.Kulitta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738710) [haskellPackages.PortMidi-simple](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.PortMidi-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739005) [haskellPackages.a-piece-of-flake](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.a-piece-of-flake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738938) [haskellPackages.acolyte](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.acolyte) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738928) [haskellPackages.acolyte-test](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.acolyte-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739350) [haskellPackages.ansi-terminal-game](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ansi-terminal-game) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738438) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.array) 
- [ ] [bench](https://hydra.nixos.org/eval/1829184?filter=bench) 
  - [[🐧❗]](https://hydra.nixos.org/build/345738175) [toplevel](https://hydra.nixos.org/eval/1829184?filter=bench)
  - [[🐧❗]](https://hydra.nixos.org/build/345739538) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.bench)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739808) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739614) [haskellPackages.bisc](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739652) [haskellPackages.bittrex](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.bittrex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739701) [haskellPackages.blacktip](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.blacktip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739684) [haskellPackages.bluefin-opaleye](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.bluefin-opaleye) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739743) [haskellPackages.broadcast-chan-pipes](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.broadcast-chan-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739952) [haskellPackages.c-expr-dsl](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.c-expr-dsl) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1829184?filter=cabal2nix-unstable) 
  - [[🐧❗]](https://hydra.nixos.org/build/345857258) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/345857257) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/345857261) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/345857263) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/345857264) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/345857268) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/345857267) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/345857270) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739912) [haskellPackages.cardano-addresses](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.cardano-addresses) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739904) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739928) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739929) [haskellPackages.changeset-fused-effects](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.changeset-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739935) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739920) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739974) [haskellPackages.changeset-time](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.changeset-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740141) [haskellPackages.construct](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.construct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738439) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740239) [haskellPackages.core-webserver-servant](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.core-webserver-servant) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740266) [haskellPackages.crypto-rng-effectful](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.crypto-rng-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740403) [haskellPackages.cryptol](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.cryptol) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740438) [haskellPackages.debruijn-safe](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.debruijn-safe) 
- [ ] [dhall-docs](https://hydra.nixos.org/eval/1829184?filter=dhall-docs) 
  - [[🐧❗]](https://hydra.nixos.org/build/345738203) [toplevel](https://hydra.nixos.org/eval/1829184?filter=dhall-docs)
  - [[🐧❗]](https://hydra.nixos.org/build/345740508) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.dhall-docs)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1829184?filter=dhall-nixpkgs) 
  - [[🐧❗]](https://hydra.nixos.org/build/345857249) [toplevel](https://hydra.nixos.org/eval/1829184?filter=dhall-nixpkgs)
  - [[🐧❗]](https://hydra.nixos.org/build/345857276) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740624) [haskellPackages.distribution-opensuse](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.distribution-opensuse) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740654) [haskellPackages.dprox](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.dprox) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740728) [haskellPackages.ehlo](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ehlo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740789) [haskellPackages.ekg-influxdb](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ekg-influxdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740763) [haskellPackages.eliminators](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.eliminators) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740818) [haskellPackages.emhell](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.emhell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740941) [haskellPackages.essence-of-live-coding-PortMidi](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.essence-of-live-coding-PortMidi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738468) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740866) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.exinst-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740865) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.exinst-base) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740883) [haskellPackages.exinst-bytes](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.exinst-bytes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740868) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.exinst-cereal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740881) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.exinst-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738506) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741062) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741048) [haskellPackages.free-category](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.free-category) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741125) [haskellPackages.fuyu-gpio](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.fuyu-gpio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741144) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741220) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.gemini-textboard) 
- [ ] [glirc](https://hydra.nixos.org/eval/1829184?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/345738216) [toplevel](https://hydra.nixos.org/eval/1829184?filter=glirc)
  - [[🐧❗]](https://hydra.nixos.org/build/345741431) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345857283) [haskellPackages.grid-proto](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.grid-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741697) [haskellPackages.hArduino](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hArduino) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741702) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hOpenPGP) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1829184?filter=hadolint) 
  - [[🐧❗]](https://hydra.nixos.org/build/345738217) [toplevel](https://hydra.nixos.org/eval/1829184?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/345741725) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741765) [haskellPackages.hanalyze-cli](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741826) [haskellPackages.hanalyze-plot](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-plot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741771) [haskellPackages.happstack-static-routing](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.happstack-static-routing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741844) [haskellPackages.haskell-bee-redis](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.haskell-bee-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741829) [haskellPackages.haskell-bee-stm](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.haskell-bee-stm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741873) [haskellPackages.haxl-effectful](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.haxl-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741955) [haskellPackages.hgg-analyze-bridge](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hgg-analyze-bridge) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741996) [haskellPackages.hledger-flow](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hledger-flow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742029) [haskellPackages.hlrdb](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hlrdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742024) [haskellPackages.hmatrix-repa](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hmatrix-repa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742033) [haskellPackages.hnix-store-readonly](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hnix-store-readonly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742063) [haskellPackages.hopenpgp-tools](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hopenpgp-tools) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742085) [haskellPackages.hpgsql-simple-compat](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hpgsql-simple-compat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742123) [haskellPackages.hs-opentelemetry-instrumentation-co-log](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hs-opentelemetry-instrumentation-co-log) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742238) [haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742344) [haskellPackages.hstratus](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hstratus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742422) [haskellPackages.hydra-bench](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-bench) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742389) [haskellPackages.hydra-build](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-build) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742385) [haskellPackages.hydra-coq](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-coq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742431) [haskellPackages.hydra-ext](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-ext) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742428) [haskellPackages.hydra-go](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742421) [haskellPackages.hydra-java](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742378) [haskellPackages.hydra-lisp](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-lisp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742446) [haskellPackages.hydra-pg](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-pg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742391) [haskellPackages.hydra-python](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742407) [haskellPackages.hydra-scala](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-scala) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742380) [haskellPackages.hydra-typescript](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742398) [haskellPackages.hydra-wasm](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hydra-wasm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742509) [haskellPackages.ihp-datasync](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-datasync) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742500) [haskellPackages.ihp-datasync-typescript](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-datasync-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742487) [haskellPackages.ihp-graphql](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-graphql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742547) [haskellPackages.ihp-hspec](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-hspec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742471) [haskellPackages.ihp-job-dashboard](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-job-dashboard) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742540) [haskellPackages.ihp-mail](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-mail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742483) [haskellPackages.ihp-sitemap](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-sitemap) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742464) [haskellPackages.ihp-ssc](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-ssc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742560) [haskellPackages.ihp-typed-sql](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-typed-sql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742467) [haskellPackages.ihp-welcome](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-welcome) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742486) [haskellPackages.ihp-zip](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-zip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742606) [haskellPackages.ipldm](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ipldm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742576) [haskellPackages.ixset-typed-cassava](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ixset-typed-cassava) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742603) [haskellPackages.jot](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.jot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742643) [haskellPackages.juandelacosa](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.juandelacosa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742687) [haskellPackages.keiki-codec-json-test](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.keiki-codec-json-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742794) [haskellPackages.keyed-vals-redis](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.keyed-vals-redis) 
- [ ] [lambdabot](https://hydra.nixos.org/eval/1829184?filter=lambdabot) 
  - [[🐧❗]](https://hydra.nixos.org/build/345746759) [toplevel](https://hydra.nixos.org/eval/1829184?filter=lambdabot)
  - [[🐧❗]](https://hydra.nixos.org/build/345742820) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.lambdabot)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742800) [haskellPackages.lathe-time](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.lathe-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742912) [haskellPackages.lattest-lib](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.lattest-lib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742892) [haskellPackages.lifted-stm](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.lifted-stm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742927) [haskellPackages.list-witnesses](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.list-witnesses) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743016) [haskellPackages.lrucaching-haxl](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.lrucaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743110) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mem-info) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743220) [haskellPackages.mig-rio](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig-rio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743267) [haskellPackages.mischief-ecs](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mischief-ecs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743324) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monad-schedule) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743305) [haskellPackages.monoid-map](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monoid-map) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743323) [haskellPackages.monoidmap-aeson](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monoidmap-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743320) [haskellPackages.monoidmap-examples](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monoidmap-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743329) [haskellPackages.monoidmap-hashable](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monoidmap-hashable) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743321) [haskellPackages.monoidmap-quickcheck](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monoidmap-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743369) [haskellPackages.moonlight-delta](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-delta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743452) [haskellPackages.moonlight-planar](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-planar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743392) [haskellPackages.moonlight-triangulation](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-triangulation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738458) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743440) [haskellPackages.mysql-json-table](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mysql-json-table) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743422) [haskellPackages.n-tuple](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.n-tuple) 
- [ ] [nix-deploy](https://hydra.nixos.org/eval/1829184?filter=nix-deploy) 
  - [[🐧❗]](https://hydra.nixos.org/build/345746747) [toplevel](https://hydra.nixos.org/eval/1829184?filter=nix-deploy)
  - [[🐧❗]](https://hydra.nixos.org/build/345743517) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.nix-deploy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743562) [haskellPackages.nix-lang-qq](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.nix-lang-qq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743596) [haskellPackages.notifications-tray-icon](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.notifications-tray-icon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743788) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743782) [haskellPackages.ogma-core](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ogma-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743754) [haskellPackages.orbits](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.orbits) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738479) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743899) [haskellPackages.pa-pretty](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.pa-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743777) [haskellPackages.pa-run-command](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.pa-run-command) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738497) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743900) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743988) [haskellPackages.pms-infra-agent-serial](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.pms-infra-agent-serial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743967) [haskellPackages.pms-infra-filesystem](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.pms-infra-filesystem) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743982) [haskellPackages.pms-infra-serial](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.pms-infra-serial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743996) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744078) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744000) [haskellPackages.polysemy-mocks](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-mocks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744037) [haskellPackages.polysemy-readline](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-readline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744010) [haskellPackages.polysemy-webserver](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-webserver) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744064) [haskellPackages.portmidi-utility](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.portmidi-utility) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744165) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744166) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744220) [haskellPackages.protocol-radius-test](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.protocol-radius-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744226) [haskellPackages.pty-mcp-server](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.pty-mcp-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744299) [haskellPackages.quick-process](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.quick-process) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744286) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744332) [haskellPackages.qute-cli](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.qute-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744403) [haskellPackages.ral-lens](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ral-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744423) [haskellPackages.ral-optics](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ral-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744416) [haskellPackages.records-edsl](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.records-edsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744457) [haskellPackages.rediscaching-haxl](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rediscaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744467) [haskellPackages.reflex-dom-ionic](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.reflex-dom-ionic) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744480) [haskellPackages.reflex-dom-th](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.reflex-dom-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744524) [haskellPackages.reflex-gadt-api](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.reflex-gadt-api) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744494) [haskellPackages.repa-fftw](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.repa-fftw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744497) [haskellPackages.repa-sndfile](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.repa-sndfile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744509) [haskellPackages.rere](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744543) [haskellPackages.rg](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744643) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744615) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744676) [haskellPackages.scc](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.scc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744762) [haskellPackages.sdl3-bindgen-sys](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.sdl3-bindgen-sys) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744768) [haskellPackages.seihou-okf-extension](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.seihou-okf-extension) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744893) [haskellPackages.servant-effectful](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.servant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744892) [haskellPackages.settei-formats](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.settei-formats) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744847) [haskellPackages.shake-futhark](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.shake-futhark) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744948) [haskellPackages.singletons-default](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.singletons-default) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745176) [haskellPackages.solana-haskell-sdk](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.solana-haskell-sdk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345857296) [haskellPackages.spade](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.spade) 
- [ ] [spago-legacy](https://hydra.nixos.org/eval/1829184?filter=spago-legacy) 
  - [[🐧❗]](https://hydra.nixos.org/build/345746835) [toplevel](https://hydra.nixos.org/eval/1829184?filter=spago-legacy)
  - [[🐧❗]](https://hydra.nixos.org/build/345745053) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.spago-legacy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745125) [haskellPackages.srtree-db](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.srtree-db) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745221) [haskellPackages.stock-aeson](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.stock-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745222) [haskellPackages.stock-deepseq](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.stock-deepseq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745194) [haskellPackages.stock-hashable](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.stock-hashable) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745201) [haskellPackages.stock-profunctors](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.stock-profunctors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745206) [haskellPackages.stock-quickcheck](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.stock-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745488) [haskellPackages.streamgraph](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.streamgraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745592) [haskellPackages.sydtest-mutation-driver-gen](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.sydtest-mutation-driver-gen) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745728) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tasty-sugar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745780) [haskellPackages.tdlib](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tdlib) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1829184?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/345738447) [haskell.packages.microhs](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/345746836) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746869) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745770) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738448) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745938) [haskellPackages.tmp-proc-rabbitmq](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tmp-proc-rabbitmq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738446) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745984) [haskellPackages.tree-sitter-c-sharp](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter-c-sharp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745973) [haskellPackages.tree-sitter-go](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745988) [haskellPackages.tree-sitter-haskell](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746005) [haskellPackages.tree-sitter-java](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745974) [haskellPackages.tree-sitter-json](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745994) [haskellPackages.tree-sitter-ocaml](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter-ocaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745975) [haskellPackages.tree-sitter-php](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter-php) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745976) [haskellPackages.tree-sitter-python](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745977) [haskellPackages.tree-sitter-ql](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter-ql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745979) [haskellPackages.tree-sitter-ruby](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter-ruby) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746003) [haskellPackages.tree-sitter-rust](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter-rust) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746000) [haskellPackages.tree-sitter-tsx](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter-tsx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745983) [haskellPackages.tree-sitter-typescript](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tree-sitter-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746233) [haskellPackages.uu-tc-error](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.uu-tc-error) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746244) [haskellPackages.valiant-bluefin](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.valiant-bluefin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746358) [haskellPackages.valiant-cli](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.valiant-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746255) [haskellPackages.valiant-conduit](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.valiant-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746250) [haskellPackages.valiant-effectful](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.valiant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746241) [haskellPackages.valiant-fused-effects](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.valiant-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746393) [haskellPackages.valiant-mtl](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.valiant-mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746282) [haskellPackages.valiant-pipes](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.valiant-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746315) [haskellPackages.valiant-plugin](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.valiant-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746247) [haskellPackages.valiant-streaming](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.valiant-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746303) [haskellPackages.valiant-streamly](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.valiant-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746297) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.vec-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746324) [haskellPackages.vec-optics](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.vec-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746379) [haskellPackages.vessel](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.vessel) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746329) [haskellPackages.vpn-router](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.vpn-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746336) [haskellPackages.vulkan-init-glfw](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.vulkan-init-glfw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746372) [haskellPackages.vulkan-init-sdl2](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.vulkan-init-sdl2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746339) [haskellPackages.vulkan-utils-framegraph](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.vulkan-utils-framegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746397) [haskellPackages.vulkan-utils-spirv](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.vulkan-utils-spirv) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746352) [haskellPackages.wai-cryptocookie](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.wai-cryptocookie) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746389) [haskellPackages.wai-digestive-functors](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.wai-digestive-functors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746371) [haskellPackages.wai-middleware-delegate](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.wai-middleware-delegate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746400) [haskellPackages.warp-effectful](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.warp-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746442) [haskellPackages.webex-teams-conduit](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.webex-teams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746464) [haskellPackages.webex-teams-pipes](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.webex-teams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746506) [haskellPackages.wireform-proto](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.wireform-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746490) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.wled-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746600) [haskellPackages.yampa-canvas](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.yampa-canvas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746649) [haskellPackages.yesod-auth-oauth](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.yesod-auth-oauth) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746644) [haskellPackages.yesod-auth-oauth2](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.yesod-auth-oauth2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746629) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746729) [haskellPackages.zeugma](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.zeugma) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 45  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[validation](https://packdeps.haskellers.com/reverse/validation) ⤴️ 31  
[esqueleto](https://packdeps.haskellers.com/reverse/esqueleto) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[postgresql-simple-interval](https://packdeps.haskellers.com/reverse/postgresql-simple-interval) ⤴️ 28  
[persistent-postgresql](https://packdeps.haskellers.com/reverse/persistent-postgresql) ⤴️ 27  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 26  
[checked-literals](https://packdeps.haskellers.com/reverse/checked-literals) ⤴️ 25  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[clash-prelude](https://packdeps.haskellers.com/reverse/clash-prelude) ⤴️ 24  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 24  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[openai](https://packdeps.haskellers.com/reverse/openai) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[hw-rankselect-base](https://packdeps.haskellers.com/reverse/hw-rankselect-base) ⤴️ 21  
[libxml-sax](https://packdeps.haskellers.com/reverse/libxml-sax) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[baikai](https://packdeps.haskellers.com/reverse/baikai) ⤴️ 20  
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
