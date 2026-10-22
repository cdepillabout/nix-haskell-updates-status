### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1830552](https://hydra.nixos.org/eval/1830552) of nixpkgs commit [60271a8](https://github.com/NixOS/nixpkgs/commits/60271a8b7daaff2f75114b2593a351577874303c) as of 2026-10-22 14:31 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1830552?filter=.x86_64-linux) | 4 | 33 | 8341 | 37 | 
#### Maintained Linux packages with build failure
- [ ] [ghc902Binary](https://hydra.nixos.org/eval/1830552?filter=ghc902Binary) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445142) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc902Binary)
  - [[🐧❌]](https://hydra.nixos.org/build/350453714) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc902Binary)
- [ ] [ghc984Binary](https://hydra.nixos.org/eval/1830552?filter=ghc984Binary) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445158) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc984Binary)
  - [[🐧❌]](https://hydra.nixos.org/build/350453729) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc984Binary)
#### Maintained Linux packages with failed dependency
- [ ] [ghc910](https://hydra.nixos.org/eval/1830552?filter=ghc910) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445143) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc910)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445165) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/350453725) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/350453731) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9103](https://hydra.nixos.org/eval/1830552?filter=ghc9103) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445144) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc9103)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445166) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/350453724) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/350453732) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9103)
- [ ] [ghc912](https://hydra.nixos.org/eval/1830552?filter=ghc912) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445145) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc912)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445167) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/350453748) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/350453737) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc912)
- [ ] [ghc9123](https://hydra.nixos.org/eval/1830552?filter=ghc9123) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445147) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc9123)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445184) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/350453749) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/350453760) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9123)
- [ ] [ghc9124](https://hydra.nixos.org/eval/1830552?filter=ghc9124) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445151) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc9124)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445168) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc9124)
  - [[🐧❗]](https://hydra.nixos.org/build/350453740) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc9124)
  - [[🐧❗]](https://hydra.nixos.org/build/350453738) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9124)
- [ ] [ghc9125](https://hydra.nixos.org/eval/1830552?filter=ghc9125) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445148) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc9125)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445169) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc9125)
  - [[🐧❗]](https://hydra.nixos.org/build/350453747) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc9125)
  - [[🐧❗]](https://hydra.nixos.org/build/350453736) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9125)
- [ ] [ghc914](https://hydra.nixos.org/eval/1830552?filter=ghc914) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445155) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc914)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445170) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/350453756) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/350453744) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc914)
- [ ] [ghc9141](https://hydra.nixos.org/eval/1830552?filter=ghc9141) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445154) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc9141)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445171) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/350453755) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/350453743) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9141)
- [ ] [ghc9142](https://hydra.nixos.org/eval/1830552?filter=ghc9142) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445172) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc9142)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445179) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc9142)
  - [[🐧❗]](https://hydra.nixos.org/build/350453752) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc9142)
  - [[🐧❗]](https://hydra.nixos.org/build/350453739) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9142)
- [ ] [ghc94](https://hydra.nixos.org/eval/1830552?filter=ghc94) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445152) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc94)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445175) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/350453728) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/350453741) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc94)
- [ ] [ghc948](https://hydra.nixos.org/eval/1830552?filter=ghc948) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445153) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc948)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445176) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/350453701) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/350453715) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/350453727) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/350453742) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
- [ ] [ghc96](https://hydra.nixos.org/eval/1830552?filter=ghc96) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445227) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc96)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445238) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/350453751) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/350453757) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc967](https://hydra.nixos.org/eval/1830552?filter=ghc967) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445228) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc967)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445237) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/350453750) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/350453758) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc967)
- [ ] [ghc98](https://hydra.nixos.org/eval/1830552?filter=ghc98) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445156) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc98)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445180) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/350453733) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/350453746) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc984](https://hydra.nixos.org/eval/1830552?filter=ghc984) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445157) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghc984)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445181) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/350453734) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/350453745) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghc984)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1830552?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350445164) [haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.ghcHEAD)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445182) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/350453761) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/350453759) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [hello](https://hydra.nixos.org/eval/1830552?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/350448827) [haskellPackages](https://hydra.nixos.org/eval/1830552?filter=haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/350453704) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1830552?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/350453708) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1830552?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/350453712) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1830552?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/350453707) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1830552?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/350453753) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/350453766) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1830552?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/350453803) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1830552?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/350453811) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1830552?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350453762) [muslGHCs](https://hydra.nixos.org/eval/1830552?filter=muslGHCs) @nh2
#### Unmaintained packages with build failure
<details><summary>10 job(s) </summary>

- [ ] [Cabal_3_18_1_0](https://hydra.nixos.org/eval/1830552?filter=Cabal_3_18_1_0) 
  - [[🐧⏳]](https://hydra.nixos.org/build/350445186) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc9103.Cabal_3_18_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445212) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc9125.Cabal_3_18_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445242) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc9141.Cabal_3_18_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445264) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc9142.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/350445293) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc948.Cabal_3_18_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445319) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc967.Cabal_3_18_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445348) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc984.Cabal_3_18_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445427) [haskellPackages](https://hydra.nixos.org/eval/1830552?filter=haskellPackages.Cabal_3_18_1_0)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/350445377) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.microhs.ghc-compat) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>46 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1830552?filter=random)  ⤴️ 4078 | 10045
  - [[🐧❗]](https://hydra.nixos.org/build/350445435) [haskell.packages.microhs](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.microhs.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/350451261) [haskellPackages](https://hydra.nixos.org/eval/1830552?filter=haskellPackages.random)
  - [[🐧❗]](https://hydra.nixos.org/build/350453754) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskellPackages.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/350453764) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1830552?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/350453805) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1830552?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1830552?filter=lens)  ⤴️ 1071 | 2686
  - [[🐧⏳]](https://hydra.nixos.org/build/350449754) [haskellPackages](https://hydra.nixos.org/eval/1830552?filter=haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/350453809) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1830552?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧⏳]](https://hydra.nixos.org/build/350453810) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1830552?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧⏳]](https://hydra.nixos.org/build/350453813) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1830552?filter=pkgsStatic.haskellPackages.lens)
- [ ] [hscolour](https://hydra.nixos.org/eval/1830552?filter=hscolour)  ⤴️ 21 | 80
  - [[🐧⏳]](https://hydra.nixos.org/build/350453669) [toplevel](https://hydra.nixos.org/eval/1830552?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/350445383) [haskell.packages.microhs](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.microhs.hscolour)
  - [[🐧⏳]](https://hydra.nixos.org/build/350449082) [haskellPackages](https://hydra.nixos.org/eval/1830552?filter=haskellPackages.hscolour)
- [ ] [hoogle](https://hydra.nixos.org/eval/1830552?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧⏳]](https://hydra.nixos.org/build/350445260) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445245) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc9125.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445303) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc9141.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445331) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc9142.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/350445404) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc948.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445610) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc967.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445422) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc984.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/350449025) [haskellPackages](https://hydra.nixos.org/eval/1830552?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445372) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.microhs.array) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1830552?filter=cabal2nix-unstable) 
  - [[🐧⏳]](https://hydra.nixos.org/build/350445261) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc9103.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445253) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc9125.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445300) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc9141.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445330) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc9142.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/350445344) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445423) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/350445499) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/350446769) [haskellPackages](https://hydra.nixos.org/eval/1830552?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445373) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445374) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445380) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445378) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445379) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445401) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.microhs.parsec) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1830552?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/350445386) [haskell.packages.microhs](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.microhs.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/350453777) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1830552?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/350453808) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1830552?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445389) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445384) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1830552?filter=haskell.packages.microhs.transformers) 
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
