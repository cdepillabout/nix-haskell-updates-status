### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1831228](https://hydra.nixos.org/eval/1831228) of nixpkgs commit [1aaf5f9](https://github.com/NixOS/nixpkgs/commits/1aaf5f9c1576ad9f5ae8091858b2d8ca97872492) as of 2026-11-09 15:39 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1831228?filter=.x86_64-linux) | 105 | 369 | 5028 | 2880 | 
#### Maintained Linux packages with build failure
- [ ] [ghc](https://hydra.nixos.org/eval/1831228?filter=ghc) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/352904874) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/352910367) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.aarch64-multiplatform.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/352910368) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.ghcjs.haskell.packages.ghc912.ghc)
  - [[🐧❌]](https://hydra.nixos.org/build/350453711) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/352910372) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.ghcjs.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/352910380) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.ucrt64.haskell.packages.ghc912.ghc)
- [ ] [ghc902Binary](https://hydra.nixos.org/eval/1831228?filter=ghc902Binary) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445142) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc902Binary)
  - [[🐧❌]](https://hydra.nixos.org/build/351589004) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc902Binary)
- [ ] [ghc984Binary](https://hydra.nixos.org/eval/1831228?filter=ghc984Binary) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445158) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc984Binary)
  - [[🐧❌]](https://hydra.nixos.org/build/351589014) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc984Binary)
- [ ] [haskell-debugger](https://hydra.nixos.org/eval/1831228?filter=haskell-debugger) @alexfmpe
  - [[🐧✅]](https://hydra.nixos.org/build/350445276) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9141.haskell-debugger)
  - [[🐧❌]](https://hydra.nixos.org/build/350445314) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9142.haskell-debugger)
- [ ] [taffybar](https://hydra.nixos.org/eval/1831228?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/352910409) [toplevel](https://hydra.nixos.org/eval/1831228?filter=taffybar)
  - [[🐧❌]](https://hydra.nixos.org/build/352909279) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.taffybar)
#### Maintained Linux packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1831228?filter=cabal-install) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/352902063) [toplevel](https://hydra.nixos.org/eval/1831228?filter=cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/350445209) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9103.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/352902091) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9125.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/350445274) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9141.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/350445287) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9142.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/350445356) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/350445376) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/352903474) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.cabal-install)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903483) [haskellPackages.cabal-install_3_16_1_0](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.cabal-install_3_16_1_0) @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902100) [echidna](https://hydra.nixos.org/eval/1831228?filter=echidna) @arcz @hellwolf
- [ ] [ghc910](https://hydra.nixos.org/eval/1831228?filter=ghc910) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445143) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc910)
  - [[🐧✅]](https://hydra.nixos.org/build/350445165) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/351589009) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/351589017) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9103](https://hydra.nixos.org/eval/1831228?filter=ghc9103) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445144) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc9103)
  - [[🐧✅]](https://hydra.nixos.org/build/350445166) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/351589010) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/351589018) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9103)
- [ ] [ghc912](https://hydra.nixos.org/eval/1831228?filter=ghc912) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/352902071) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc912)
  - [[🐧✅]](https://hydra.nixos.org/build/352902078) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/352910388) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/352910390) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc912)
- [ ] [ghc9123](https://hydra.nixos.org/eval/1831228?filter=ghc9123) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445147) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc9123)
  - [[🐧✅]](https://hydra.nixos.org/build/350445184) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/351589038) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/351589044) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9123)
- [ ] [ghc9124](https://hydra.nixos.org/eval/1831228?filter=ghc9124) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445151) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc9124)
  - [[🐧✅]](https://hydra.nixos.org/build/350445168) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc9124)
  - [[🐧❗]](https://hydra.nixos.org/build/351589026) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc9124)
  - [[🐧❗]](https://hydra.nixos.org/build/351589025) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9124)
- [ ] [ghc9125](https://hydra.nixos.org/eval/1831228?filter=ghc9125) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/352902073) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc9125)
  - [[🐧✅]](https://hydra.nixos.org/build/352902077) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc9125)
  - [[🐧❗]](https://hydra.nixos.org/build/352910389) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc9125)
  - [[🐧❗]](https://hydra.nixos.org/build/352910391) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9125)
- [ ] [ghc914](https://hydra.nixos.org/eval/1831228?filter=ghc914) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445155) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc914)
  - [[🐧✅]](https://hydra.nixos.org/build/350445170) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/351589032) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/351589027) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc914)
- [ ] [ghc9141](https://hydra.nixos.org/eval/1831228?filter=ghc9141) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445154) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc9141)
  - [[🐧✅]](https://hydra.nixos.org/build/350445171) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/351589033) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/351589028) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9141)
- [ ] [ghc9142](https://hydra.nixos.org/eval/1831228?filter=ghc9142) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445172) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc9142)
  - [[🐧✅]](https://hydra.nixos.org/build/350445179) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc9142)
  - [[🐧❗]](https://hydra.nixos.org/build/351589043) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc9142)
  - [[🐧❗]](https://hydra.nixos.org/build/351589042) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9142)
- [ ] [ghc94](https://hydra.nixos.org/eval/1831228?filter=ghc94) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445152) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc94)
  - [[🐧✅]](https://hydra.nixos.org/build/350445175) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/351589012) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/351589030) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc94)
- [ ] [ghc948](https://hydra.nixos.org/eval/1831228?filter=ghc948) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445153) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/350445176) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/350453701) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/350453715) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/351589013) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/351589029) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
- [ ] [ghc96](https://hydra.nixos.org/eval/1831228?filter=ghc96) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445227) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc96)
  - [[🐧✅]](https://hydra.nixos.org/build/350445238) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/351589021) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/351589034) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc967](https://hydra.nixos.org/eval/1831228?filter=ghc967) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445228) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc967)
  - [[🐧✅]](https://hydra.nixos.org/build/350445237) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/351589022) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/351589035) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc967)
- [ ] [ghc98](https://hydra.nixos.org/eval/1831228?filter=ghc98) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445156) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc98)
  - [[🐧✅]](https://hydra.nixos.org/build/350445180) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/351589020) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/351589036) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc984](https://hydra.nixos.org/eval/1831228?filter=ghc984) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445157) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghc984)
  - [[🐧✅]](https://hydra.nixos.org/build/350445181) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/351589019) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/351589037) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghc984)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1831228?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/350445164) [haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.ghcHEAD)
  - [[🐧✅]](https://hydra.nixos.org/build/350445182) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/351589039) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/351589041) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1831228?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/352902155) [toplevel](https://hydra.nixos.org/eval/1831228?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/350445292) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/352902116) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9125.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/350445359) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9141.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/350445375) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9142.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/352903608) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/352903755) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/352905625) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.haskell-language-server)
- [ ] [hello](https://hydra.nixos.org/eval/1831228?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/352905533) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/352910371) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/352910369) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/352910374) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/352910379) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/352910392) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/352910398) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1831228?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/352910438) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1831228?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/352910420) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1831228?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906093) [haskellPackages.ihp](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906125) [haskellPackages.ihp-ide](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp-ide) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910450) [maintained](https://hydra.nixos.org/eval/1831228?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/351589048) [muslGHCs](https://hydra.nixos.org/eval/1831228?filter=muslGHCs) @nh2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908158) [haskellPackages.rhine](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.rhine) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908167) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.rhine-gloss) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909492) [haskellPackages.time-domain](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.time-domain) @turion
- [ ] [weeder](https://hydra.nixos.org/eval/1831228?filter=weeder) @alexfmpe @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/350445224) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9103.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/352902111) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9125.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/350445275) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9141.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/350445306) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9142.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/350445326) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc948.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/350445346) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc967.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/350445381) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc984.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/352910062) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>129 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908560) [haskellPackages.singletons-base](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.singletons-base)  ⤴️ 17 | 49
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904656) [haskellPackages.fmt](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.fmt)  ⤴️ 15 | 38
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906007) [haskellPackages.hydra-kernel](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-kernel)  ⤴️ 15 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352905488) [haskellPackages.hasql-mapping](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hasql-mapping)  ⤴️ 15 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904598) [haskellPackages.fin](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.fin)  ⤴️ 14 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352903572) [haskellPackages.changeset](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.changeset)  ⤴️ 13 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352909591) [haskellPackages.tree-sitter](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter)  ⤴️ 13 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352907506) [haskellPackages.pg-wire](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.pg-wire)  ⤴️ 9 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908106) [haskellPackages.repa](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.repa)  ⤴️ 8 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908272) [haskellPackages.scale](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.scale)  ⤴️ 8 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352907625) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904687) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.fp-ieee)  ⤴️ 6 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352902400) [haskellPackages.PortMidi](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.PortMidi)  ⤴️ 6 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904107) [haskellPackages.ddc-core](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ddc-core)  ⤴️ 6 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352907929) [haskellPackages.radix-tree](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.radix-tree)  ⤴️ 6 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352905379) [haskellPackages.hanalyze-bayes](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hanalyze-bayes)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352905380) [haskellPackages.hanalyze-frame](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hanalyze-frame)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906792) [haskellPackages.mig](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.mig)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906950) [haskellPackages.moonlight-core](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.moonlight-core)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906214) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352907962) [haskellPackages.rank2classes](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.rank2classes)  ⤴️ 5 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906292) [haskellPackages.jsonrpc-tinyclient](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.jsonrpc-tinyclient)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908788) [haskellPackages.stock](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.stock)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352909948) [haskellPackages.vulkan-utils](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.vulkan-utils)  ⤴️ 4 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904475) [haskellPackages.error](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.error)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352910220) [haskellPackages.yesod-auth](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.yesod-auth)  ⤴️ 3 | 33
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352903347) [haskellPackages.boomerang](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.boomerang)  ⤴️ 3 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904200) [haskellPackages.digestive-functors](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.digestive-functors)  ⤴️ 3 | 24
- [ ] [ghc-exactprint](https://hydra.nixos.org/eval/1831228?filter=ghc-exactprint)  ⤴️ 3 | 16
  - [[🐧✅]](https://hydra.nixos.org/build/350445190) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9103.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/352902093) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9125.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/350445256) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9141.ghc-exactprint)
  - [[🐧❌]](https://hydra.nixos.org/build/350445271) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9142.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/350445363) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc984.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/352904892) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ghc-exactprint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352903676) [haskellPackages.co-log](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.co-log)  ⤴️ 3 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908359) [haskellPackages.serialport](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.serialport)  ⤴️ 3 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352905505) [haskellPackages.haxl](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.haxl)  ⤴️ 3 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352907548) [haskellPackages.pg-migrate-embed](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.pg-migrate-embed)  ⤴️ 3 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904980) [haskellPackages.gi-gst](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.gi-gst)  ⤴️ 3 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906554) [haskellPackages.list-shuffle](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.list-shuffle)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352903458) [haskellPackages.bytestring-trie](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.bytestring-trie)  ⤴️ 2 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906319) [haskellPackages.keiki](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.keiki)  ⤴️ 2 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352903892) [haskellPackages.crucible](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.crucible)  ⤴️ 2 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908122) [haskellPackages.requirements](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.requirements)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908312) [haskellPackages.sdl2-mixer](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.sdl2-mixer)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352903393) [haskellPackages.browse](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.browse)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352905589) [haskellPackages.hgg-rasterific](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hgg-rasterific)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352905692) [haskellPackages.hookup](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906865) [haskellPackages.monad-abort-fd](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.monad-abort-fd)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352907922) [haskellPackages.qute](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.qute)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352910048) [haskellPackages.webex-teams-api](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.webex-teams-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352902248) [haskellPackages.HList](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.HList)  ⤴️ 1 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352902485) [haskellPackages.Yampa](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.Yampa)  ⤴️ 1 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904547) [haskellPackages.fast-builder](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.fast-builder)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906558) [haskellPackages.list-tries](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.list-tries)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904485) [haskellPackages.eventium-core](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.eventium-core)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906587) [haskellPackages.locators](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.locators)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352903434) [haskellPackages.broadcast-chan](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.broadcast-chan)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904466) [haskellPackages.errata](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.errata)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908112) [haskellPackages.repa-scalar](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.repa-scalar)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908178) [haskellPackages.rme-what4](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.rme-what4)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352905083) [haskellPackages.gogol](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.gogol)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906119) [haskellPackages.influxdb](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.influxdb)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906384) [haskellPackages.language-docker](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.language-docker)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352907345) [haskellPackages.osv](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908187) [haskellPackages.ron](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ron)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352909833) [haskellPackages.uniform-pandoc](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.uniform-pandoc)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352910125) [haskellPackages.wild-bind](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.wild-bind)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352902172) [haskellPackages.ClasshSS](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ClasshSS)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904712) [haskellPackages.free-algebras](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.free-algebras)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908227) [haskellPackages.s2n-tls-ffi](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.s2n-tls-ffi)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908505) [haskellPackages.settei-kdl](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.settei-kdl)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352909176) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.sweet-egison)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352910320) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352902589) [haskellPackages.ai-agent-diff-patch](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ai-agent-diff-patch)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352903365) [haskellPackages.bluefin-postgresql](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.bluefin-postgresql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352903896) [haskellPackages.crypto-rng](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.crypto-rng)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904051) [haskellPackages.data-svd](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.data-svd)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904757) [haskellPackages.fuyu-gpio-direct](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.fuyu-gpio-direct)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904801) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352904907) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352905659) [haskellPackages.hlrdb-core](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hlrdb-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352905717) [haskellPackages.hpgsql](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hpgsql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906429) [haskellPackages.lathe](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.lathe)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352906771) [haskellPackages.mfmts](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.mfmts)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352907149) [haskellPackages.nix-lang](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.nix-lang)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352907829) [haskellPackages.protocol-radius](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.protocol-radius)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908047) [haskellPackages.records-edsl-deriving-quickcheck](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.records-edsl-deriving-quickcheck)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908672) [haskellPackages.spdx](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.spdx)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908687) [haskellPackages.spire-server](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.spire-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352909219) [haskellPackages.sydtest-mutation-driver](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.sydtest-mutation-driver)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352909516) [haskellPackages.timers-tick](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.timers-tick)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352909844) [haskellPackages.uu-tc-error-error](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.uu-tc-error-error)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352909960) [haskellPackages.wai-csrf](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.wai-csrf)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352910082) [haskellPackages.wireform-core](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.wireform-core)  ⤴️ 1 | 1
- [ ] [Cabal_3_18_1_0](https://hydra.nixos.org/eval/1831228?filter=Cabal_3_18_1_0) 
  - [[🐧❌]](https://hydra.nixos.org/build/350445186) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9103.Cabal_3_18_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/352902088) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9125.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/350445242) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9141.Cabal_3_18_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/350445264) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9142.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/350445293) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc948.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/350445319) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc967.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/350445348) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc984.Cabal_3_18_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/352902159) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.Cabal_3_18_1_0)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/350445377) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1831228?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/350445191) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/352902094) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9125.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/350445243) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9141.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/350445268) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9142.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/350445297) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/350445324) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/350445354) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/352904900) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ghc-lib)
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1831228?filter=ghc-tags) 
  - [[🐧❌]](https://hydra.nixos.org/build/350445213) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/352902098) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9125.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/350445315) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/350445351) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/352904916) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352905574) [haskellPackages.hevm](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hevm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352905921) [haskellPackages.http-client-effectful](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.http-client-effectful) 
- [ ] [scrod](https://hydra.nixos.org/eval/1831228?filter=scrod) 
  - [[🐧✅]](https://hydra.nixos.org/build/350445258) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9141.scrod)
  - [[🐧❌]](https://hydra.nixos.org/build/350445283) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9142.scrod)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908319) [haskellPackages.seihou-core](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.seihou-core) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352908324) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/352909280) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tasty-checklist) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>383 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1831228?filter=random)  ⤴️ 4051 | 10046
  - [[🐧❗]](https://hydra.nixos.org/build/350445435) [haskell.packages.microhs](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/352907942) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.random)
  - [[🐧❗]](https://hydra.nixos.org/build/352910393) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/352910405) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1831228?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/352910439) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1831228?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1831228?filter=lens)  ⤴️ 1068 | 2686
  - [[🐧✅]](https://hydra.nixos.org/build/352906452) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/352910444) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1831228?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/352910437) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1831228?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/352910443) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1831228?filter=pkgsStatic.haskellPackages.lens)
- [ ] [microlens](https://hydra.nixos.org/eval/1831228?filter=microlens)  ⤴️ 581 | 1155
  - [[🐧✅]](https://hydra.nixos.org/build/352906775) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/352910370) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/352910376) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/352910375) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/352910381) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1831228?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [hscolour](https://hydra.nixos.org/eval/1831228?filter=hscolour)  ⤴️ 21 | 80
  - [[🐧⏳]](https://hydra.nixos.org/build/352910351) [toplevel](https://hydra.nixos.org/eval/1831228?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/350445383) [haskell.packages.microhs](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/352905786) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905545) [haskellPackages.hasql-postgresql-types](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hasql-postgresql-types)  ⤴️ 14 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909852) [haskellPackages.valiant](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.valiant)  ⤴️ 8 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909891) [haskellPackages.vec](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.vec)  ⤴️ 7 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906844) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.memory-hexstring)  ⤴️ 7 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907616) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906953) [haskellPackages.moonlight-pale](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.moonlight-pale)  ⤴️ 6 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909564) [haskellPackages.trace-embrace](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.trace-embrace)  ⤴️ 5 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909773) [haskellPackages.units](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.units)  ⤴️ 5 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903227) [haskellPackages.automaton](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.automaton)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910038) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.web3-crypto)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905381) [haskellPackages.hanalyze-models](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hanalyze-models)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906963) [haskellPackages.monoidmap-internal](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.monoidmap-internal)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907618) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903928) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.copilot-theorem)  ⤴️ 4 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904120) [haskellPackages.ddc-core-salt](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ddc-core-salt)  ⤴️ 4 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904108) [haskellPackages.ddc-core-simpl](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ddc-core-simpl)  ⤴️ 4 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909538) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903932) [haskellPackages.crypto-srp](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.crypto-srp)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905416) [haskellPackages.hanalyze-design](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hanalyze-design)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906972) [haskellPackages.monoidmap](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.monoidmap)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906960) [haskellPackages.moonlight-algebra](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.moonlight-algebra)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903929) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.copilot-language)  ⤴️ 3 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902290) [haskellPackages.Euterpea](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.Euterpea)  ⤴️ 3 | 6
- [ ] [hoogle](https://hydra.nixos.org/eval/1831228?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧❗]](https://hydra.nixos.org/build/350445260) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/352902109) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9125.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/350445303) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9141.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/350445331) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9142.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/350445404) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc948.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/350445610) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc967.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/350445422) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/352905689) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907373) [haskellPackages.pa-prelude](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.pa-prelude)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903242) [haskellPackages.bin](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.bin)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910037) [haskellPackages.web3-bignum](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.web3-bignum)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910041) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.web3-solidity)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905418) [haskellPackages.hanalyze-viz](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hanalyze-viz)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905901) [haskellPackages.hstratus-auth](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hstratus-auth)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906102) [haskellPackages.incremental-parser](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.incremental-parser)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906794) [haskellPackages.mig-client](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.mig-client)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906956) [haskellPackages.moonlight-category](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.moonlight-category)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906969) [haskellPackages.moonlight-linalg](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.moonlight-linalg)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908685) [haskellPackages.spire-grpc](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.spire-grpc)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906197) [haskellPackages.incipit](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907716) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907549) [haskellPackages.pg-migrate-cli](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.pg-migrate-cli)  ⤴️ 2 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903930) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.copilot-libraries)  ⤴️ 2 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904978) [haskellPackages.gi-gstbase](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.gi-gstbase)  ⤴️ 2 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904122) [haskellPackages.ddc-core-tetra](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ddc-core-tetra)  ⤴️ 2 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907970) [haskellPackages.ral](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ral)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910044) [haskellPackages.web3-ethereum](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.web3-ethereum)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910043) [haskellPackages.web3-polkadot](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.web3-polkadot)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910040) [haskellPackages.web3-provider](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.web3-provider)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904740) [haskellPackages.functor-products](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.functor-products)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905419) [haskellPackages.hanalyze](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hanalyze)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906023) [haskellPackages.hydra-jvm](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-jvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906013) [haskellPackages.hydra-rdf](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-rdf)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906110) [haskellPackages.ihp-schema-compiler](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp-schema-compiler)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906795) [haskellPackages.mig-extra](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.mig-extra)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906801) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.mig-swagger-ui)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906809) [haskellPackages.mig-wai](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.mig-wai)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906970) [haskellPackages.moonlight-homology](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.moonlight-homology)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907049) [haskellPackages.named-text](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906320) [haskellPackages.keiki-codec-json](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.keiki-codec-json)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907609) [haskellPackages.poly-rec](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.poly-rec)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905610) [haskellPackages.hip](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908724) [haskellPackages.srtree](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.srtree)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909772) [haskellPackages.units-defs](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.units-defs)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903486) [haskellPackages.c-expr-runtime](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.c-expr-runtime)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906216) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906218) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906338) [haskellPackages.kind-integer](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.kind-integer)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908558) [haskellPackages.singleton-nats](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.singleton-nats)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910039) [haskellPackages.web3](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.web3)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902614) [haskellPackages.acolyte-grpc](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.acolyte-grpc)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903870) [haskellPackages.core-webserver-warp](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.core-webserver-warp)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904094) [haskellPackages.debruijn](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.debruijn)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904206) [haskellPackages.decidable](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.decidable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905628) [haskellPackages.hgg-3d](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hgg-3d)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905963) [haskellPackages.hstratus-drive](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hstratus-drive)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905933) [haskellPackages.hstratus-notes](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hstratus-notes)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906354) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906846) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.mig-server)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906881) [haskellPackages.monad-finally](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.monad-finally)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907923) [haskellPackages.qute-symex](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.qute-symex)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909928) [haskellPackages.visie](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.visie)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909838) [haskellPackages.userid](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.userid)  ⤴️ 0 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907771) [haskellPackages.prelate](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.prelate)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910104) [haskellPackages.web-routes-boomerang](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.web-routes-boomerang)  ⤴️ 0 | 16
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903943) [haskellPackages.copilot](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.copilot)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906209) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.itanium-abi)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907562) [haskellPackages.pg-migrate-import-codd](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.pg-migrate-import-codd)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902152) [haskellPackages.AspectAG](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.AspectAG)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903898) [haskellPackages.crucible-syntax](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.crucible-syntax)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903922) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.crucible-symio)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904110) [haskellPackages.deep-transformations](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.deep-transformations)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905000) [haskellPackages.gi-gstvideo](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.gi-gstvideo)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902310) [haskellPackages.JuicyPixels-repa](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.JuicyPixels-repa)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903541) [haskellPackages.caster](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.caster)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904147) [haskellPackages.ddc-core-babel](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ddc-core-babel)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904138) [haskellPackages.ddc-core-llvm](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ddc-core-llvm)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904137) [haskellPackages.ddc-source-tetra](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ddc-source-tetra)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904505) [haskellPackages.eventium-sql-common](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.eventium-sql-common)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904992) [haskellPackages.gi-gstaudio](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.gi-gstaudio)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905887) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906618) [haskellPackages.looksee](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.looksee)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907374) [haskellPackages.pa-error-tree](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.pa-error-tree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908128) [haskellPackages.repa-convert](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.repa-convert)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908188) [haskellPackages.ron-rdt](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ron-rdt)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908251) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.rounded-hw)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902484) [haskellPackages.Spock-digestive](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.Spock-digestive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903106) [haskellPackages.attoparsec-isotropic](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.attoparsec-isotropic)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903679) [haskellPackages.co-log-simple](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.co-log-simple)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904228) [haskellPackages.digestive-functors-blaze](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.digestive-functors-blaze)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904512) [haskellPackages.egison](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.egison)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905476) [haskellPackages.haskell-pgmq](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.haskell-pgmq)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905914) [haskellPackages.hspec-tmp-proc](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hspec-tmp-proc)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906009) [haskellPackages.hydra-haskell](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-haskell)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906347) [haskellPackages.kind-rational](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.kind-rational)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906440) [haskellPackages.lazy-scope](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.lazy-scope)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907574) [haskellPackages.pg-migrate-import-hasql-migration](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.pg-migrate-import-hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908052) [haskellPackages.reflex-classhss](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.reflex-classhss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908117) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908107) [haskellPackages.repa-algorithms](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.repa-algorithms)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908111) [haskellPackages.repa-io](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.repa-io)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908238) [haskellPackages.s2n-tls](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.s2n-tls)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908474) [haskellPackages.shake-plus-extended](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.shake-plus-extended)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909541) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909539) [haskellPackages.tmp-proc-redis](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tmp-proc-redis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909682) [haskellPackages.typed-fsm](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.typed-fsm)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909834) [haskellPackages.uniform-latex2pdf](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.uniform-latex2pdf)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910149) [haskellPackages.wild-bind-x11](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.wild-bind-x11)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1831228?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/350445188) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9103.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/350445289) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/350445316) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/350445349) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/352902156) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902374) [haskellPackages.HSoM](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.HSoM) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902270) [haskellPackages.HaXPath](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.HaXPath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902375) [haskellPackages.Jazzkell](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.Jazzkell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902376) [haskellPackages.Kulitta](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.Kulitta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902418) [haskellPackages.PortMidi-simple](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.PortMidi-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902587) [haskellPackages.a-piece-of-flake](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.a-piece-of-flake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902746) [haskellPackages.acolyte](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.acolyte) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352902640) [haskellPackages.acolyte-test](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.acolyte-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903006) [haskellPackages.ansi-terminal-game](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ansi-terminal-game) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445372) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903268) [haskellPackages.bindings-directfb](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.bindings-directfb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903280) [haskellPackages.bisc](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903331) [haskellPackages.blacktip](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.blacktip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903388) [haskellPackages.bluefin-opaleye](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.bluefin-opaleye) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903451) [haskellPackages.broadcast-chan-pipes](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.broadcast-chan-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903490) [haskellPackages.c-expr-dsl](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.c-expr-dsl) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1831228?filter=cabal2nix-unstable) 
  - [[🐧❗]](https://hydra.nixos.org/build/352902114) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9103.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/352902113) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9125.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/352902118) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9141.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/352902120) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc9142.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/352902121) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/352902148) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/352902179) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/352903548) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903525) [haskellPackages.cardano-addresses](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.cardano-addresses) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903524) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903577) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903575) [haskellPackages.changeset-fused-effects](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.changeset-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903587) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903640) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903583) [haskellPackages.changeset-time](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.changeset-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903820) [haskellPackages.construct](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.construct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445373) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903884) [haskellPackages.core-webserver-servant](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.core-webserver-servant) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903925) [haskellPackages.crypto-rng-effectful](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.crypto-rng-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352903961) [haskellPackages.cryptol](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.cryptol) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904095) [haskellPackages.debruijn-safe](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.debruijn-safe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904309) [haskellPackages.dprox](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.dprox) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904382) [haskellPackages.ehlo](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ehlo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904399) [haskellPackages.ekg-influxdb](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ekg-influxdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904404) [haskellPackages.eliminators](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.eliminators) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904479) [haskellPackages.emhell](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.emhell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904535) [haskellPackages.essence-of-live-coding-PortMidi](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.essence-of-live-coding-PortMidi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445374) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904553) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.exinst-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904529) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.exinst-base) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904568) [haskellPackages.exinst-bytes](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.exinst-bytes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904559) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.exinst-cereal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904556) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.exinst-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445380) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904655) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904726) [haskellPackages.free-category](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.free-category) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904799) [haskellPackages.fuyu-gpio](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.fuyu-gpio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904803) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352904877) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.gemini-textboard) 
- [ ] [glirc](https://hydra.nixos.org/eval/1831228?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/352902075) [toplevel](https://hydra.nixos.org/eval/1831228?filter=glirc)
  - [[🐧❗]](https://hydra.nixos.org/build/352905053) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905367) [haskellPackages.grid-proto](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.grid-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905323) [haskellPackages.hArduino](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hArduino) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905407) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hOpenPGP) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1831228?filter=hadolint) 
  - [[🐧❗]](https://hydra.nixos.org/build/352902081) [toplevel](https://hydra.nixos.org/eval/1831228?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/352905350) [haskellPackages](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905424) [haskellPackages.hanalyze-cli](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hanalyze-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905631) [haskellPackages.hanalyze-plot](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hanalyze-plot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905410) [haskellPackages.happstack-static-routing](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.happstack-static-routing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905475) [haskellPackages.haskell-bee-redis](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.haskell-bee-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905490) [haskellPackages.haskell-bee-stm](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.haskell-bee-stm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905618) [haskellPackages.haxl-effectful](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.haxl-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905611) [haskellPackages.hgg-analyze-bridge](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hgg-analyze-bridge) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905669) [haskellPackages.hlrdb](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hlrdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905677) [haskellPackages.hmatrix-repa](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hmatrix-repa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905707) [haskellPackages.hopenpgp-tools](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hopenpgp-tools) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905719) [haskellPackages.hpgsql-simple-compat](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hpgsql-simple-compat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905744) [haskellPackages.hs-opentelemetry-instrumentation-co-log](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hs-opentelemetry-instrumentation-co-log) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352905973) [haskellPackages.hstratus](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hstratus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906025) [haskellPackages.hydra-bench](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-bench) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906000) [haskellPackages.hydra-build](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-build) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906001) [haskellPackages.hydra-coq](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-coq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906014) [haskellPackages.hydra-ext](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-ext) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906012) [haskellPackages.hydra-go](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906046) [haskellPackages.hydra-java](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906031) [haskellPackages.hydra-lisp](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-lisp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906019) [haskellPackages.hydra-pg](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-pg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906059) [haskellPackages.hydra-python](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906030) [haskellPackages.hydra-scala](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-scala) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906054) [haskellPackages.hydra-typescript](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906015) [haskellPackages.hydra-wasm](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.hydra-wasm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906099) [haskellPackages.ihp-datasync](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp-datasync) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906111) [haskellPackages.ihp-datasync-typescript](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp-datasync-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906100) [haskellPackages.ihp-graphql](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp-graphql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906142) [haskellPackages.ihp-hspec](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp-hspec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906107) [haskellPackages.ihp-job-dashboard](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp-job-dashboard) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906227) [haskellPackages.ihp-mail](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp-mail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906101) [haskellPackages.ihp-sitemap](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp-sitemap) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906121) [haskellPackages.ihp-ssc](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp-ssc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906129) [haskellPackages.ihp-typed-sql](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp-typed-sql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906094) [haskellPackages.ihp-welcome](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp-welcome) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906103) [haskellPackages.ihp-zip](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ihp-zip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906182) [haskellPackages.ipldm](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ipldm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906228) [haskellPackages.ixset-typed-cassava](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ixset-typed-cassava) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906321) [haskellPackages.keiki-codec-json-test](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.keiki-codec-json-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906413) [haskellPackages.keyed-vals-redis](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.keyed-vals-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906430) [haskellPackages.lathe-time](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.lathe-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906451) [haskellPackages.lattest-lib](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.lattest-lib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906570) [haskellPackages.lifted-stm](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.lifted-stm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906572) [haskellPackages.list-witnesses](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.list-witnesses) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906623) [haskellPackages.lrucaching-haxl](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.lrucaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906820) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.mem-info) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906860) [haskellPackages.mig-rio](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.mig-rio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906833) [haskellPackages.mischief-ecs](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.mischief-ecs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906923) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.monad-schedule) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906989) [haskellPackages.monoidmap-aeson](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.monoidmap-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906982) [haskellPackages.monoidmap-examples](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.monoidmap-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906973) [haskellPackages.monoidmap-hashable](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.monoidmap-hashable) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907020) [haskellPackages.monoidmap-quickcheck](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.monoidmap-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906961) [haskellPackages.moonlight-delta](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.moonlight-delta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906971) [haskellPackages.moonlight-planar](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.moonlight-planar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352906975) [haskellPackages.moonlight-triangulation](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.moonlight-triangulation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445378) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907050) [haskellPackages.n-tuple](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.n-tuple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907152) [haskellPackages.nix-lang-qq](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.nix-lang-qq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907196) [haskellPackages.notifications-tray-icon](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.notifications-tray-icon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907307) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907305) [haskellPackages.ogma-core](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ogma-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907363) [haskellPackages.orbits](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.orbits) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445379) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907387) [haskellPackages.pa-pretty](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.pa-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907375) [haskellPackages.pa-run-command](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.pa-run-command) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445401) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907528) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907590) [haskellPackages.pms-infra-agent-serial](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.pms-infra-agent-serial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907600) [haskellPackages.pms-infra-filesystem](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.pms-infra-filesystem) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907596) [haskellPackages.pms-infra-serial](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.pms-infra-serial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907642) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907645) [haskellPackages.portmidi-utility](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.portmidi-utility) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907838) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907788) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907844) [haskellPackages.protocol-radius-test](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.protocol-radius-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907847) [haskellPackages.pty-mcp-server](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.pty-mcp-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907959) [haskellPackages.quick-process](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.quick-process) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907907) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907925) [haskellPackages.qute-cli](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.qute-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908009) [haskellPackages.ral-lens](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ral-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352907971) [haskellPackages.ral-optics](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.ral-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908059) [haskellPackages.records-edsl](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.records-edsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908036) [haskellPackages.rediscaching-haxl](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.rediscaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908109) [haskellPackages.repa-fftw](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.repa-fftw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908116) [haskellPackages.repa-sndfile](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.repa-sndfile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908123) [haskellPackages.rere](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.rere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908161) [haskellPackages.rg](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.rg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908182) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908163) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908285) [haskellPackages.scc](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.scc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908384) [haskellPackages.sdl3-bindgen-sys](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.sdl3-bindgen-sys) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908344) [haskellPackages.seihou-okf-extension](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.seihou-okf-extension) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908411) [haskellPackages.servant-effectful](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.servant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908588) [haskellPackages.settei-formats](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.settei-formats) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908573) [haskellPackages.singletons-default](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.singletons-default) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908693) [haskellPackages.solana-haskell-sdk](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.solana-haskell-sdk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908721) [haskellPackages.spade](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.spade) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908725) [haskellPackages.srtree-db](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.srtree-db) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908790) [haskellPackages.stock-aeson](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.stock-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908791) [haskellPackages.stock-deepseq](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.stock-deepseq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908792) [haskellPackages.stock-hashable](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.stock-hashable) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908793) [haskellPackages.stock-profunctors](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.stock-profunctors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352908879) [haskellPackages.stock-quickcheck](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.stock-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909076) [haskellPackages.streamgraph](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.streamgraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909220) [haskellPackages.sydtest-mutation-driver-gen](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.sydtest-mutation-driver-gen) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909337) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tasty-sugar) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1831228?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/350445386) [haskell.packages.microhs](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/352910395) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1831228?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/352910442) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1831228?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909383) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445389) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909550) [haskellPackages.tmp-proc-rabbitmq](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tmp-proc-rabbitmq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/350445384) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1831228?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909604) [haskellPackages.tree-sitter-c-sharp](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter-c-sharp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909592) [haskellPackages.tree-sitter-go](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909600) [haskellPackages.tree-sitter-haskell](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909610) [haskellPackages.tree-sitter-java](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909619) [haskellPackages.tree-sitter-json](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909606) [haskellPackages.tree-sitter-ocaml](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter-ocaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909593) [haskellPackages.tree-sitter-php](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter-php) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909656) [haskellPackages.tree-sitter-python](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909614) [haskellPackages.tree-sitter-ql](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter-ql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909680) [haskellPackages.tree-sitter-ruby](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter-ruby) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909595) [haskellPackages.tree-sitter-rust](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter-rust) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909615) [haskellPackages.tree-sitter-tsx](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter-tsx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909624) [haskellPackages.tree-sitter-typescript](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.tree-sitter-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909845) [haskellPackages.uu-tc-error](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.uu-tc-error) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909879) [haskellPackages.valiant-bluefin](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.valiant-bluefin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909848) [haskellPackages.valiant-cli](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.valiant-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909893) [haskellPackages.valiant-conduit](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.valiant-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909881) [haskellPackages.valiant-effectful](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.valiant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909961) [haskellPackages.valiant-fused-effects](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.valiant-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909899) [haskellPackages.valiant-mtl](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.valiant-mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909873) [haskellPackages.valiant-pipes](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.valiant-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909926) [haskellPackages.valiant-plugin](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.valiant-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909882) [haskellPackages.valiant-streaming](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.valiant-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909858) [haskellPackages.valiant-streamly](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.valiant-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909917) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.vec-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909895) [haskellPackages.vec-optics](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.vec-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909949) [haskellPackages.vpn-router](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.vpn-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909968) [haskellPackages.vulkan-init-glfw](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.vulkan-init-glfw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909972) [haskellPackages.vulkan-init-sdl2](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.vulkan-init-sdl2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909966) [haskellPackages.vulkan-utils-framegraph](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.vulkan-utils-framegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909984) [haskellPackages.vulkan-utils-spirv](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.vulkan-utils-spirv) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909959) [haskellPackages.wai-cryptocookie](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.wai-cryptocookie) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352909962) [haskellPackages.wai-digestive-functors](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.wai-digestive-functors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910006) [haskellPackages.wai-middleware-delegate](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.wai-middleware-delegate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910013) [haskellPackages.warp-effectful](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.warp-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910049) [haskellPackages.webex-teams-conduit](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.webex-teams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910068) [haskellPackages.webex-teams-pipes](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.webex-teams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910094) [haskellPackages.wireform-proto](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.wireform-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910115) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.wled-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910234) [haskellPackages.yampa-canvas](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.yampa-canvas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910249) [haskellPackages.yesod-auth-oauth](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.yesod-auth-oauth) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910223) [haskellPackages.yesod-auth-oauth2](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.yesod-auth-oauth2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910255) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/352910302) [haskellPackages.zeugma](https://hydra.nixos.org/eval/1831228?filter=haskellPackages.zeugma) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[gtk](https://packdeps.haskellers.com/reverse/gtk) ⤴️ 117  
[pcre-light](https://packdeps.haskellers.com/reverse/pcre-light) ⤴️ 89  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 45  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[regex-pcre](https://packdeps.haskellers.com/reverse/regex-pcre) ⤴️ 39  
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
[pcre-heavy](https://packdeps.haskellers.com/reverse/pcre-heavy) ⤴️ 26  
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
