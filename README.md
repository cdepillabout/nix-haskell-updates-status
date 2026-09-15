### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1829184](https://hydra.nixos.org/eval/1829184) of nixpkgs commit [c84a36c](https://github.com/NixOS/nixpkgs/commits/c84a36caab376227f390d6636e43479429e50d19) as of 2026-09-15 16:58 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1829184?filter=.x86_64-linux) | 16 | 184 | 7086 | 1149 | 
#### Maintained Linux packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1829184?filter=cabal-install) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/345738174) [toplevel](https://hydra.nixos.org/eval/1829184?filter=cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/345738270) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738278) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/345738336) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738351) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/345738424) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/345738436) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/345739817) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.cabal-install)
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
  - [[🐧⏳]](https://hydra.nixos.org/build/345738213) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc9123)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738229) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/345746818) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/345746819) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9123)
- [ ] [ghc9124](https://hydra.nixos.org/eval/1829184?filter=ghc9124) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/345738227) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghc9124)
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
  - [[🐧⏳]](https://hydra.nixos.org/build/345738234) [haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.ghcHEAD)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738242) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/345746805) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/345746808) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1829184?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/345738528) [toplevel](https://hydra.nixos.org/eval/1829184?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/345738380) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738359) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738394) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/345738428) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/345739670) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/345739991) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/345741979) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.haskell-language-server)
- [ ] [hello](https://hydra.nixos.org/eval/1829184?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/345741918) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746765) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746770) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746780) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746774) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/345746817) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/345746825) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746865) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746866) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1829184?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742463) [haskellPackages.ihp](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742537) [haskellPackages.ihp-ide](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-ide) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345857311) [maintained](https://hydra.nixos.org/eval/1829184?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
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
  - [[🐧⏳]](https://hydra.nixos.org/build/345738301) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738337) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/345738365) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/345738384) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc948.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/345738413) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/345738443) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746453) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>43 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743991) [haskellPackages.polysemy](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy)  ⤴️ 23 | 80
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741003) [haskellPackages.fmt](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.fmt)  ⤴️ 15 | 38
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741843) [haskellPackages.hasql-mapping](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hasql-mapping)  ⤴️ 15 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345739914) [haskellPackages.changeset](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.changeset)  ⤴️ 13 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345744656) [haskellPackages.scale](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.scale)  ⤴️ 8 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741034) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.fp-ieee)  ⤴️ 6 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741726) [haskellPackages.hanalyze-bayes](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-bayes)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345741732) [haskellPackages.hanalyze-frame](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-frame)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743164) [haskellPackages.mig](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345743333) [haskellPackages.moonlight-core](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-core)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345746026) [haskellPackages.turtle](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.turtle)  ⤴️ 5 | 30
- [ ] [ghc-exactprint](https://hydra.nixos.org/eval/1829184?filter=ghc-exactprint)  ⤴️ 3 | 16
  - [[🐧✅]](https://hydra.nixos.org/build/345738252) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/345738279) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/345738315) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.ghc-exactprint)
  - [[🐧❌]](https://hydra.nixos.org/build/345738332) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/345738418) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/345741240) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ghc-exactprint)
- [ ] [Cabal_3_18_1_0](https://hydra.nixos.org/eval/1829184?filter=Cabal_3_18_1_0) 
  - [[🐧❌]](https://hydra.nixos.org/build/345738248) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.Cabal_3_18_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/345738274) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/345738302) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.Cabal_3_18_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/345738324) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/345738354) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc948.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/345738391) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/345738410) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.Cabal_3_18_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/345738491) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.Cabal_3_18_1_0)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/345738440) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1829184?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/345738256) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738280) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738308) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738330) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/345738362) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/345738386) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/345738422) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/345741246) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ghc-lib)
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1829184?filter=ghc-tags) 
  - [[🐧❌]](https://hydra.nixos.org/build/345738260) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738290) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/345738378) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/345738408) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/345741264) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ghc-tags)
</details>

#### Unmaintained packages with failed dependency
<details><summary>194 job(s) </summary>

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
  - [[🐧⏳]](https://hydra.nixos.org/build/345746876) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskellPackages.lens)
- [ ] [hscolour](https://hydra.nixos.org/eval/1829184?filter=hscolour)  ⤴️ 21 | 80
  - [[🐧⏳]](https://hydra.nixos.org/build/345746750) [toplevel](https://hydra.nixos.org/eval/1829184?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/345738445) [haskell.packages.microhs](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/345742145) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744944) [haskellPackages.singletons-base](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.singletons-base)  ⤴️ 17 | 49
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741956) [haskellPackages.hasql-postgresql-types](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hasql-postgresql-types)  ⤴️ 14 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742458) [haskellPackages.incipit-core](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.incipit-core)  ⤴️ 11 | 32
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744009) [haskellPackages.polysemy-time](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-time)  ⤴️ 8 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744004) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743180) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.memory-hexstring)  ⤴️ 7 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743997) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743336) [haskellPackages.moonlight-pale](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-pale)  ⤴️ 6 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746160) [haskellPackages.units](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.units)  ⤴️ 5 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739479) [haskellPackages.automaton](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.automaton)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746427) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web3-crypto)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741733) [haskellPackages.hanalyze-models](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-models)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743316) [haskellPackages.monoidmap-internal](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monoidmap-internal)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743999) [haskellPackages.polysemy-plugin](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-plugin)  ⤴️ 4 | 39
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743998) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740280) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.copilot-theorem)  ⤴️ 4 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745926) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740260) [haskellPackages.crypto-srp](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.crypto-srp)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741734) [haskellPackages.hanalyze-design](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-design)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743317) [haskellPackages.monoidmap](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monoidmap)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743342) [haskellPackages.moonlight-algebra](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-algebra)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740281) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.copilot-language)  ⤴️ 3 | 9
- [ ] [hoogle](https://hydra.nixos.org/eval/1829184?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧❗]](https://hydra.nixos.org/build/345738326) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738310) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9125.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/345738356) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9141.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/345738383) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc9142.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/345738442) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc948.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/345738585) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc967.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/345738578) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.ghc984.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/345742046) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746426) [haskellPackages.web3-bignum](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web3-bignum)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746433) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web3-solidity)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741739) [haskellPackages.hanalyze-viz](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-viz)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742292) [haskellPackages.hstratus-auth](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hstratus-auth)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743165) [haskellPackages.mig-client](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig-client)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743338) [haskellPackages.moonlight-category](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-category)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743345) [haskellPackages.moonlight-linalg](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-linalg)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742456) [haskellPackages.incipit](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744033) [haskellPackages.polysemy-chronos](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-chronos)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744046) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740282) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.copilot-libraries)  ⤴️ 2 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746430) [haskellPackages.web3-ethereum](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web3-ethereum)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746434) [haskellPackages.web3-polkadot](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web3-polkadot)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741086) [haskellPackages.functor-products](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.functor-products)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741740) [haskellPackages.hanalyze](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742478) [haskellPackages.ihp-schema-compiler](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ihp-schema-compiler)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743166) [haskellPackages.mig-extra](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig-extra)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743188) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig-swagger-ui)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743179) [haskellPackages.mig-wai](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig-wai)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743362) [haskellPackages.moonlight-homology](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-homology)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744006) [haskellPackages.polysemy-test](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-test)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740515) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.di-polysemy)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746161) [haskellPackages.units-defs](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.units-defs)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742699) [haskellPackages.kind-integer](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.kind-integer)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744942) [haskellPackages.singleton-nats](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.singleton-nats)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746437) [haskellPackages.web3](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.web3)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740499) [haskellPackages.decidable](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.decidable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742311) [haskellPackages.hstratus-drive](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hstratus-drive)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742329) [haskellPackages.hstratus-notes](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hstratus-notes)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743189) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig-server)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745736) [haskellPackages.tdlib-types](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tdlib-types)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744118) [haskellPackages.prelate](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.prelate)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740010) [haskellPackages.co-log-polysemy](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.co-log-polysemy)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740283) [haskellPackages.copilot](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.copilot)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739863) [haskellPackages.calamity-commands](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.calamity-commands)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744039) [haskellPackages.polysemy-fs](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-fs)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744639) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rounded-hw)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741831) [haskellPackages.haskell-pgmq](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.haskell-pgmq)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742262) [haskellPackages.hspec-tmp-proc](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hspec-tmp-proc)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742714) [haskellPackages.kind-rational](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.kind-rational)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744486) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745928) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745927) [haskellPackages.tmp-proc-redis](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tmp-proc-redis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746092) [haskellPackages.typed-fsm](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.typed-fsm)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738438) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.array) 
- [ ] [bench](https://hydra.nixos.org/eval/1829184?filter=bench) 
  - [[🐧❗]](https://hydra.nixos.org/build/345738175) [toplevel](https://hydra.nixos.org/eval/1829184?filter=bench)
  - [[🐧❗]](https://hydra.nixos.org/build/345739538) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.bench)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345739652) [haskellPackages.bittrex](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.bittrex) 
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
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738439) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.containers) 
- [ ] [dhall-docs](https://hydra.nixos.org/eval/1829184?filter=dhall-docs) 
  - [[🐧❗]](https://hydra.nixos.org/build/345738203) [toplevel](https://hydra.nixos.org/eval/1829184?filter=dhall-docs)
  - [[🐧❗]](https://hydra.nixos.org/build/345740508) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.dhall-docs)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1829184?filter=dhall-nixpkgs) 
  - [[🐧❗]](https://hydra.nixos.org/build/345857249) [toplevel](https://hydra.nixos.org/eval/1829184?filter=dhall-nixpkgs)
  - [[🐧❗]](https://hydra.nixos.org/build/345857276) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740624) [haskellPackages.distribution-opensuse](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.distribution-opensuse) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740763) [haskellPackages.eliminators](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.eliminators) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738468) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740866) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.exinst-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740865) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.exinst-base) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740883) [haskellPackages.exinst-bytes](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.exinst-bytes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740868) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.exinst-cereal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345740881) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.exinst-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738506) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741062) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741765) [haskellPackages.hanalyze-cli](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741826) [haskellPackages.hanalyze-plot](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hanalyze-plot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741844) [haskellPackages.haskell-bee-redis](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.haskell-bee-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741829) [haskellPackages.haskell-bee-stm](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.haskell-bee-stm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741955) [haskellPackages.hgg-analyze-bridge](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hgg-analyze-bridge) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345741996) [haskellPackages.hledger-flow](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hledger-flow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742344) [haskellPackages.hstratus](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.hstratus) 
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
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742603) [haskellPackages.jot](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.jot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742794) [haskellPackages.keyed-vals-redis](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.keyed-vals-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345742927) [haskellPackages.list-witnesses](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.list-witnesses) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743110) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mem-info) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743220) [haskellPackages.mig-rio](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.mig-rio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743324) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monad-schedule) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743323) [haskellPackages.monoidmap-aeson](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monoidmap-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743320) [haskellPackages.monoidmap-examples](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monoidmap-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743329) [haskellPackages.monoidmap-hashable](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monoidmap-hashable) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743321) [haskellPackages.monoidmap-quickcheck](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.monoidmap-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743369) [haskellPackages.moonlight-delta](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-delta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743452) [haskellPackages.moonlight-planar](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-planar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743392) [haskellPackages.moonlight-triangulation](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.moonlight-triangulation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738458) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743422) [haskellPackages.n-tuple](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.n-tuple) 
- [ ] [nix-deploy](https://hydra.nixos.org/eval/1829184?filter=nix-deploy) 
  - [[🐧❗]](https://hydra.nixos.org/build/345746747) [toplevel](https://hydra.nixos.org/eval/1829184?filter=nix-deploy)
  - [[🐧❗]](https://hydra.nixos.org/build/345743517) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.nix-deploy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743788) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743782) [haskellPackages.ogma-core](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.ogma-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743754) [haskellPackages.orbits](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.orbits) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738479) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738497) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345743996) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744078) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744000) [haskellPackages.polysemy-mocks](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-mocks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744037) [haskellPackages.polysemy-readline](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-readline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744010) [haskellPackages.polysemy-webserver](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.polysemy-webserver) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744286) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744543) [haskellPackages.rg](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744643) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744615) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345744948) [haskellPackages.singletons-default](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.singletons-default) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745176) [haskellPackages.solana-haskell-sdk](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.solana-haskell-sdk) 
- [ ] [spago-legacy](https://hydra.nixos.org/eval/1829184?filter=spago-legacy) 
  - [[🐧❗]](https://hydra.nixos.org/build/345746835) [toplevel](https://hydra.nixos.org/eval/1829184?filter=spago-legacy)
  - [[🐧❗]](https://hydra.nixos.org/build/345745053) [haskellPackages](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.spago-legacy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745780) [haskellPackages.tdlib](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tdlib) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1829184?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/345738447) [haskell.packages.microhs](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/345746836) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/345746869) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1829184?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738448) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345745938) [haskellPackages.tmp-proc-rabbitmq](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.tmp-proc-rabbitmq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345738446) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1829184?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746371) [haskellPackages.wai-middleware-delegate](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.wai-middleware-delegate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/345746490) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1829184?filter=haskellPackages.wled-json) 
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
