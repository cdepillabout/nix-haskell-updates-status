### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1831385](https://hydra.nixos.org/eval/1831385) of nixpkgs commit [66b58b4](https://github.com/NixOS/nixpkgs/commits/66b58b433755fdd84b75843759fd2e969b869e10) as of 2026-11-14 13:13 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1831385?filter=.x86_64-linux) | 100 | 370 | 5059 | 2851 | 
#### Maintained Linux packages with build failure
- [ ] [ghc](https://hydra.nixos.org/eval/1831385?filter=ghc) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353281129) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/353286626) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.aarch64-multiplatform.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/353286627) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskell.packages.ghc912.ghc)
  - [[🐧❌]](https://hydra.nixos.org/build/353286637) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/353286631) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/353286641) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ucrt64.haskell.packages.ghc912.ghc)
- [ ] [taffybar](https://hydra.nixos.org/eval/1831385?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/353286711) [toplevel](https://hydra.nixos.org/eval/1831385?filter=taffybar)
  - [[🐧❌]](https://hydra.nixos.org/build/353285580) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.taffybar)
#### Maintained Linux packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1831385?filter=cabal-install) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/353278093) [toplevel](https://hydra.nixos.org/eval/1831385?filter=cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/353278184) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/353278210) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9125.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/353278252) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9141.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/353278268) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9142.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/353278327) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/353278370) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/353279763) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.cabal-install)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279743) [haskellPackages.cabal-install_3_16_1_0](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.cabal-install_3_16_1_0) @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278181) [echidna](https://hydra.nixos.org/eval/1831385?filter=echidna) @arcz @hellwolf
- [ ] [ghc910](https://hydra.nixos.org/eval/1831385?filter=ghc910) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278127) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc910)
  - [[🐧✅]](https://hydra.nixos.org/build/353278155) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/353286646) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/353286657) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9103](https://hydra.nixos.org/eval/1831385?filter=ghc9103) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278128) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc9103)
  - [[🐧✅]](https://hydra.nixos.org/build/353278156) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/353286645) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/353286658) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9103)
- [ ] [ghc912](https://hydra.nixos.org/eval/1831385?filter=ghc912) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278129) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc912)
  - [[🐧✅]](https://hydra.nixos.org/build/353278150) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/353286663) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/353286666) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc912)
- [ ] [ghc9123](https://hydra.nixos.org/eval/1831385?filter=ghc9123) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278143) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc9123)
  - [[🐧✅]](https://hydra.nixos.org/build/353278152) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/353286683) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/353286684) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9123)
- [ ] [ghc9124](https://hydra.nixos.org/eval/1831385?filter=ghc9124) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278131) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc9124)
  - [[🐧✅]](https://hydra.nixos.org/build/353278153) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc9124)
  - [[🐧❗]](https://hydra.nixos.org/build/353286680) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc9124)
  - [[🐧❗]](https://hydra.nixos.org/build/353286669) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9124)
- [ ] [ghc9125](https://hydra.nixos.org/eval/1831385?filter=ghc9125) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278132) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc9125)
  - [[🐧✅]](https://hydra.nixos.org/build/353278154) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc9125)
  - [[🐧❗]](https://hydra.nixos.org/build/353286664) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc9125)
  - [[🐧❗]](https://hydra.nixos.org/build/353286665) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9125)
- [ ] [ghc914](https://hydra.nixos.org/eval/1831385?filter=ghc914) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278134) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc914)
  - [[🐧✅]](https://hydra.nixos.org/build/353278157) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/353286661) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/353286676) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc914)
- [ ] [ghc9141](https://hydra.nixos.org/eval/1831385?filter=ghc9141) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278135) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc9141)
  - [[🐧✅]](https://hydra.nixos.org/build/353278158) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/353286662) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/353286677) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9141)
- [ ] [ghc9142](https://hydra.nixos.org/eval/1831385?filter=ghc9142) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278148) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc9142)
  - [[🐧✅]](https://hydra.nixos.org/build/353278161) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc9142)
  - [[🐧❗]](https://hydra.nixos.org/build/353286671) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc9142)
  - [[🐧❗]](https://hydra.nixos.org/build/353286670) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9142)
- [ ] [ghc94](https://hydra.nixos.org/eval/1831385?filter=ghc94) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278136) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc94)
  - [[🐧✅]](https://hydra.nixos.org/build/353278159) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/353286647) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/353286674) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc94)
- [ ] [ghc948](https://hydra.nixos.org/eval/1831385?filter=ghc948) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278137) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/353278160) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/353286625) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/353286640) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/353286648) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/353286675) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
- [ ] [ghc96](https://hydra.nixos.org/eval/1831385?filter=ghc96) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278200) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc96)
  - [[🐧✅]](https://hydra.nixos.org/build/353278195) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/353286659) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/353286682) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc967](https://hydra.nixos.org/eval/1831385?filter=ghc967) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278199) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc967)
  - [[🐧✅]](https://hydra.nixos.org/build/353278194) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/353286660) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/353286681) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc967)
- [ ] [ghc98](https://hydra.nixos.org/eval/1831385?filter=ghc98) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278140) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc98)
  - [[🐧✅]](https://hydra.nixos.org/build/353278162) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/353286655) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/353286667) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc984](https://hydra.nixos.org/eval/1831385?filter=ghc984) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278141) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc984)
  - [[🐧✅]](https://hydra.nixos.org/build/353278163) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/353286656) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/353286668) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc984)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1831385?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278151) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghcHEAD)
  - [[🐧✅]](https://hydra.nixos.org/build/353278164) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/353286679) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/353286672) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1831385?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/353278445) [toplevel](https://hydra.nixos.org/eval/1831385?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278294) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278288) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9125.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278315) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9141.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/353278328) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9142.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/353279633) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/353280068) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/353281891) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.haskell-language-server)
- [ ] [hello](https://hydra.nixos.org/eval/1831385?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353281789) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286632) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286630) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/353286638) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286635) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/353286673) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/353286690) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1831385?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/353286733) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/353286727) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1831385?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282336) [haskellPackages.ihp](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282346) [haskellPackages.ihp-ide](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-ide) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286700) [maintained](https://hydra.nixos.org/eval/1831385?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286685) [muslGHCs](https://hydra.nixos.org/eval/1831385?filter=muslGHCs) @nh2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284446) [haskellPackages.rhine](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rhine) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284462) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rhine-gloss) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285745) [haskellPackages.time-domain](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.time-domain) @turion
- [ ] [weeder](https://hydra.nixos.org/eval/1831385?filter=weeder) @alexfmpe @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/353278225) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278224) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9125.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278259) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9141.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/353278293) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9142.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278308) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc948.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278353) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc967.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278376) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc984.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286320) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>120 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284814) [haskellPackages.singletons-base](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.singletons-base)  ⤴️ 17 | 49
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280911) [haskellPackages.fmt](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.fmt)  ⤴️ 15 | 38
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353282262) [haskellPackages.hydra-kernel](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-kernel)  ⤴️ 15 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281743) [haskellPackages.hasql-mapping](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hasql-mapping)  ⤴️ 15 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280853) [haskellPackages.fin](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.fin)  ⤴️ 14 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353279826) [haskellPackages.changeset](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.changeset)  ⤴️ 13 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353285836) [haskellPackages.tree-sitter](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter)  ⤴️ 13 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353283765) [haskellPackages.pg-wire](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.pg-wire)  ⤴️ 9 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284360) [haskellPackages.repa](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.repa)  ⤴️ 8 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284527) [haskellPackages.scale](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.scale)  ⤴️ 8 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353283878) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280943) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.fp-ieee)  ⤴️ 6 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353278661) [haskellPackages.PortMidi](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.PortMidi)  ⤴️ 6 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280395) [haskellPackages.ddc-core](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ddc-core)  ⤴️ 6 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284184) [haskellPackages.radix-tree](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.radix-tree)  ⤴️ 6 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281670) [haskellPackages.hanalyze-bayes](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-bayes)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281638) [haskellPackages.hanalyze-frame](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-frame)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353283052) [haskellPackages.mig](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353283215) [haskellPackages.moonlight-core](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-core)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353282474) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284217) [haskellPackages.rank2classes](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rank2classes)  ⤴️ 5 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353282532) [haskellPackages.jsonrpc-tinyclient](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.jsonrpc-tinyclient)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353285045) [haskellPackages.stock](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.stock)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353286219) [haskellPackages.vulkan-utils](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.vulkan-utils)  ⤴️ 4 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280718) [haskellPackages.error](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.error)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353286502) [haskellPackages.yesod-auth](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.yesod-auth)  ⤴️ 3 | 33
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353279602) [haskellPackages.boomerang](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.boomerang)  ⤴️ 3 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280456) [haskellPackages.digestive-functors](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.digestive-functors)  ⤴️ 3 | 24
- [ ] [ghc-exactprint](https://hydra.nixos.org/eval/1831385?filter=ghc-exactprint)  ⤴️ 3 | 16
  - [[🐧✅]](https://hydra.nixos.org/build/353278174) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/353278201) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9125.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/353278229) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9141.ghc-exactprint)
  - [[🐧❌]](https://hydra.nixos.org/build/353278257) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9142.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/353278340) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc984.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/353281148) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ghc-exactprint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353279931) [haskellPackages.co-log](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.co-log)  ⤴️ 3 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284614) [haskellPackages.serialport](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.serialport)  ⤴️ 3 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281748) [haskellPackages.haxl](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.haxl)  ⤴️ 3 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353283846) [haskellPackages.pg-migrate-embed](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.pg-migrate-embed)  ⤴️ 3 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281231) [haskellPackages.gi-gst](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.gi-gst)  ⤴️ 3 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353282809) [haskellPackages.list-shuffle](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.list-shuffle)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353279694) [haskellPackages.bytestring-trie](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.bytestring-trie)  ⤴️ 2 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353282572) [haskellPackages.keiki](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.keiki)  ⤴️ 2 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280147) [haskellPackages.crucible](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.crucible)  ⤴️ 2 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284377) [haskellPackages.requirements](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.requirements)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284566) [haskellPackages.sdl2-mixer](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.sdl2-mixer)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353279648) [haskellPackages.browse](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.browse)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281843) [haskellPackages.hgg-rasterific](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hgg-rasterific)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281947) [haskellPackages.hookup](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353283120) [haskellPackages.monad-abort-fd](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monad-abort-fd)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284240) [haskellPackages.qute](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.qute)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353286313) [haskellPackages.webex-teams-api](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.webex-teams-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353278504) [haskellPackages.HList](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.HList)  ⤴️ 1 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353278732) [haskellPackages.Yampa](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.Yampa)  ⤴️ 1 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280802) [haskellPackages.fast-builder](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.fast-builder)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353282813) [haskellPackages.list-tries](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.list-tries)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280745) [haskellPackages.eventium-core](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.eventium-core)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353282842) [haskellPackages.locators](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.locators)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353279732) [haskellPackages.broadcast-chan](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.broadcast-chan)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280729) [haskellPackages.errata](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.errata)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284366) [haskellPackages.repa-scalar](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.repa-scalar)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284431) [haskellPackages.rme-what4](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rme-what4)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281335) [haskellPackages.gogol](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.gogol)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353282376) [haskellPackages.influxdb](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.influxdb)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353282638) [haskellPackages.language-docker](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.language-docker)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353283599) [haskellPackages.osv](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284442) [haskellPackages.ron](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ron)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353286104) [haskellPackages.uniform-pandoc](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.uniform-pandoc)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353286427) [haskellPackages.wild-bind](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.wild-bind)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353278423) [haskellPackages.ClasshSS](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ClasshSS)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280954) [haskellPackages.free-algebras](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.free-algebras)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284544) [haskellPackages.s2n-tls-ffi](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.s2n-tls-ffi)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284704) [haskellPackages.settei-kdl](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.settei-kdl)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353285429) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.sweet-egison)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353286573) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353278844) [haskellPackages.ai-agent-diff-patch](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ai-agent-diff-patch)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353279613) [haskellPackages.bluefin-postgresql](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.bluefin-postgresql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280285) [haskellPackages.crypto-rng](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.crypto-rng)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280320) [haskellPackages.data-svd](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.data-svd)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281026) [haskellPackages.fuyu-gpio-direct](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.fuyu-gpio-direct)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281081) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281185) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281889) [haskellPackages.hlrdb-core](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hlrdb-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281970) [haskellPackages.hpgsql](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hpgsql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353282683) [haskellPackages.lathe](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.lathe)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353283024) [haskellPackages.mfmts](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mfmts)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353283404) [haskellPackages.nix-lang](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.nix-lang)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284092) [haskellPackages.protocol-radius](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.protocol-radius)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284290) [haskellPackages.records-edsl-deriving-quickcheck](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.records-edsl-deriving-quickcheck)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284928) [haskellPackages.spdx](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.spdx)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284944) [haskellPackages.spire-server](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.spire-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353285451) [haskellPackages.sydtest-mutation-driver](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.sydtest-mutation-driver)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353285771) [haskellPackages.timers-tick](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.timers-tick)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353286088) [haskellPackages.uu-tc-error-error](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.uu-tc-error-error)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353286215) [haskellPackages.wai-csrf](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.wai-csrf)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353286397) [haskellPackages.wireform-core](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.wireform-core)  ⤴️ 1 | 1
- [ ] [Cabal_3_18_1_0](https://hydra.nixos.org/eval/1831385?filter=Cabal_3_18_1_0) 
  - [[🐧❌]](https://hydra.nixos.org/build/353278169) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.Cabal_3_18_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/353278206) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9125.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/353278223) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9141.Cabal_3_18_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/353278248) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9142.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/353278276) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc948.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/353278305) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc967.Cabal_3_18_1_0)
  - [[🐧❌]](https://hydra.nixos.org/build/353278333) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc984.Cabal_3_18_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/353278411) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.Cabal_3_18_1_0)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353278360) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1831385?filter=ghc-lib) 
  - [[🐧⏳]](https://hydra.nixos.org/build/353278175) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278220) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9125.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278227) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9141.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278254) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9142.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/353278280) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/353278310) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278346) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/353281153) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281823) [haskellPackages.hevm](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hevm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353282188) [haskellPackages.http-client-effectful](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.http-client-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284593) [haskellPackages.seihou-core](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.seihou-core) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284579) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353285535) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tasty-checklist) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>390 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1831385?filter=random)  ⤴️ 4051 | 10046
  - [[🐧❗]](https://hydra.nixos.org/build/353278369) [haskell.packages.microhs](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/353284197) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.random)
  - [[🐧❗]](https://hydra.nixos.org/build/353286678) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/353286689) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1831385?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/353286730) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1831385?filter=lens)  ⤴️ 1068 | 2686
  - [[🐧✅]](https://hydra.nixos.org/build/353282708) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/353286735) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/353286723) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1831385?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/353286736) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsStatic.haskellPackages.lens)
- [ ] [microlens](https://hydra.nixos.org/eval/1831385?filter=microlens)  ⤴️ 581 | 1155
  - [[🐧✅]](https://hydra.nixos.org/build/353283030) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286629) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/353286642) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286633) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/353286644) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [hscolour](https://hydra.nixos.org/eval/1831385?filter=hscolour)  ⤴️ 21 | 80
  - [[🐧⏳]](https://hydra.nixos.org/build/353286609) [toplevel](https://hydra.nixos.org/eval/1831385?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/353278361) [haskell.packages.microhs](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/353282046) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281781) [haskellPackages.hasql-postgresql-types](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hasql-postgresql-types)  ⤴️ 14 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286106) [haskellPackages.valiant](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.valiant)  ⤴️ 8 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286147) [haskellPackages.vec](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.vec)  ⤴️ 7 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283044) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.memory-hexstring)  ⤴️ 7 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283873) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283216) [haskellPackages.moonlight-pale](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-pale)  ⤴️ 6 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285822) [haskellPackages.trace-embrace](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.trace-embrace)  ⤴️ 5 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286032) [haskellPackages.units](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.units)  ⤴️ 5 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279385) [haskellPackages.automaton](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.automaton)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286293) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web3-crypto)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281677) [haskellPackages.hanalyze-models](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-models)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283209) [haskellPackages.monoidmap-internal](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monoidmap-internal)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283882) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280127) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.copilot-theorem)  ⤴️ 4 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280399) [haskellPackages.ddc-core-salt](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ddc-core-salt)  ⤴️ 4 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280413) [haskellPackages.ddc-core-simpl](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ddc-core-simpl)  ⤴️ 4 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285794) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280175) [haskellPackages.crypto-srp](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.crypto-srp)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281679) [haskellPackages.hanalyze-design](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-design)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283210) [haskellPackages.monoidmap](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monoidmap)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283235) [haskellPackages.moonlight-algebra](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-algebra)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280143) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.copilot-language)  ⤴️ 3 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278620) [haskellPackages.Euterpea](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.Euterpea)  ⤴️ 3 | 6
- [ ] [hoogle](https://hydra.nixos.org/eval/1831385?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧❗]](https://hydra.nixos.org/build/353278239) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/353278232) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9125.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/353278282) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9141.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278316) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9142.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/353278371) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc948.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/353278568) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc967.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/353278500) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/353281968) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283607) [haskellPackages.pa-prelude](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.pa-prelude)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279514) [haskellPackages.bin](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.bin)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286291) [haskellPackages.web3-bignum](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web3-bignum)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286300) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web3-solidity)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281680) [haskellPackages.hanalyze-viz](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-viz)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282138) [haskellPackages.hstratus-auth](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hstratus-auth)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282357) [haskellPackages.incremental-parser](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.incremental-parser)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283053) [haskellPackages.mig-client](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig-client)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283217) [haskellPackages.moonlight-category](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-category)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283243) [haskellPackages.moonlight-linalg](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-linalg)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284942) [haskellPackages.spire-grpc](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.spire-grpc)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282463) [haskellPackages.incipit](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283903) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283847) [haskellPackages.pg-migrate-cli](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.pg-migrate-cli)  ⤴️ 2 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280185) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.copilot-libraries)  ⤴️ 2 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281232) [haskellPackages.gi-gstbase](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.gi-gstbase)  ⤴️ 2 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280414) [haskellPackages.ddc-core-tetra](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ddc-core-tetra)  ⤴️ 2 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284219) [haskellPackages.ral](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ral)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286298) [haskellPackages.web3-ethereum](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web3-ethereum)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286297) [haskellPackages.web3-polkadot](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web3-polkadot)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286295) [haskellPackages.web3-provider](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web3-provider)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280995) [haskellPackages.functor-products](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.functor-products)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281710) [haskellPackages.hanalyze](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282308) [haskellPackages.hydra-jvm](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-jvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282266) [haskellPackages.hydra-rdf](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-rdf)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282338) [haskellPackages.ihp-schema-compiler](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-schema-compiler)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283071) [haskellPackages.mig-extra](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig-extra)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283085) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig-swagger-ui)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283072) [haskellPackages.mig-wai](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig-wai)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283262) [haskellPackages.moonlight-homology](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-homology)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283302) [haskellPackages.named-text](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282584) [haskellPackages.keiki-codec-json](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.keiki-codec-json)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283862) [haskellPackages.poly-rec](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.poly-rec)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281876) [haskellPackages.hip](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284987) [haskellPackages.srtree](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.srtree)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286036) [haskellPackages.units-defs](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.units-defs)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279775) [haskellPackages.c-expr-runtime](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.c-expr-runtime)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282491) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282504) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282589) [haskellPackages.kind-integer](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.kind-integer)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284812) [haskellPackages.singleton-nats](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.singleton-nats)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286299) [haskellPackages.web3](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web3)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278894) [haskellPackages.acolyte-grpc](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.acolyte-grpc)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280219) [haskellPackages.core-webserver-warp](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.core-webserver-warp)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280348) [haskellPackages.debruijn](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.debruijn)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280411) [haskellPackages.decidable](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.decidable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281840) [haskellPackages.hgg-3d](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hgg-3d)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282243) [haskellPackages.hstratus-drive](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hstratus-drive)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282191) [haskellPackages.hstratus-notes](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hstratus-notes)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282844) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283088) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig-server)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283137) [haskellPackages.monad-finally](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monad-finally)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284279) [haskellPackages.qute-symex](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.qute-symex)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286186) [haskellPackages.visie](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.visie)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286093) [haskellPackages.userid](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.userid)  ⤴️ 0 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283976) [haskellPackages.prelate](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.prelate)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286303) [haskellPackages.web-routes-boomerang](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web-routes-boomerang)  ⤴️ 0 | 16
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281201) [haskellPackages.geomancy-layout](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.geomancy-layout)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280192) [haskellPackages.copilot](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.copilot)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282469) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.itanium-abi)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283896) [haskellPackages.pg-migrate-import-codd](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.pg-migrate-import-codd)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278398) [haskellPackages.AspectAG](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.AspectAG)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280184) [haskellPackages.crucible-syntax](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.crucible-syntax)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280166) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.crucible-symio)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280363) [haskellPackages.deep-transformations](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.deep-transformations)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281234) [haskellPackages.gi-gstvideo](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.gi-gstvideo)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278559) [haskellPackages.JuicyPixels-repa](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.JuicyPixels-repa)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279832) [haskellPackages.caster](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.caster)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280427) [haskellPackages.ddc-core-babel](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ddc-core-babel)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280418) [haskellPackages.ddc-core-llvm](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ddc-core-llvm)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280415) [haskellPackages.ddc-source-tetra](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ddc-source-tetra)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280797) [haskellPackages.eventium-sql-common](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.eventium-sql-common)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281233) [haskellPackages.gi-gstaudio](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.gi-gstaudio)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282061) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282904) [haskellPackages.looksee](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.looksee)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283615) [haskellPackages.pa-error-tree](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.pa-error-tree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284363) [haskellPackages.repa-convert](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.repa-convert)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284443) [haskellPackages.ron-rdt](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ron-rdt)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284500) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rounded-hw)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278701) [haskellPackages.Spock-digestive](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.Spock-digestive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279377) [haskellPackages.attoparsec-isotropic](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.attoparsec-isotropic)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279940) [haskellPackages.co-log-simple](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.co-log-simple)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280458) [haskellPackages.digestive-functors-blaze](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.digestive-functors-blaze)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280673) [haskellPackages.egison](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.egison)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281729) [haskellPackages.haskell-pgmq](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.haskell-pgmq)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282237) [haskellPackages.hspec-tmp-proc](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hspec-tmp-proc)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282259) [haskellPackages.hydra-haskell](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-haskell)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282608) [haskellPackages.kind-rational](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.kind-rational)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282700) [haskellPackages.lazy-scope](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.lazy-scope)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283856) [haskellPackages.pg-migrate-import-hasql-migration](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.pg-migrate-import-hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284314) [haskellPackages.reflex-classhss](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.reflex-classhss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284356) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284437) [haskellPackages.repa-algorithms](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.repa-algorithms)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284375) [haskellPackages.repa-io](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.repa-io)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284545) [haskellPackages.s2n-tls](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.s2n-tls)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284753) [haskellPackages.shake-plus-extended](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.shake-plus-extended)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285839) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285796) [haskellPackages.tmp-proc-redis](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tmp-proc-redis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285936) [haskellPackages.typed-fsm](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.typed-fsm)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286105) [haskellPackages.uniform-latex2pdf](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.uniform-latex2pdf)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286463) [haskellPackages.wild-bind-x11](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.wild-bind-x11)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1831385?filter=Cabal_3_10_3_0) 
  - [[🐧⏳]](https://hydra.nixos.org/build/353278167) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.Cabal_3_10_3_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278272) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/353278300) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/353278331) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/353278412) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278664) [haskellPackages.HSoM](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.HSoM) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278521) [haskellPackages.HaXPath](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.HaXPath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278648) [haskellPackages.Jazzkell](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.Jazzkell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278653) [haskellPackages.Kulitta](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.Kulitta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278692) [haskellPackages.PortMidi-simple](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.PortMidi-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278904) [haskellPackages.a-piece-of-flake](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.a-piece-of-flake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278957) [haskellPackages.acolyte](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.acolyte) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278895) [haskellPackages.acolyte-test](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.acolyte-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279254) [haskellPackages.ansi-terminal-game](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ansi-terminal-game) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278356) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279572) [haskellPackages.bindings-directfb](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.bindings-directfb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279591) [haskellPackages.bisc](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279582) [haskellPackages.blacktip](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.blacktip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279614) [haskellPackages.bluefin-opaleye](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.bluefin-opaleye) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279733) [haskellPackages.broadcast-chan-pipes](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.broadcast-chan-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279776) [haskellPackages.c-expr-dsl](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.c-expr-dsl) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1831385?filter=cabal2nix-unstable) 
  - [[🐧❗]](https://hydra.nixos.org/build/353278242) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278233) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9125.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/353278278) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9141.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278312) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9142.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/353278335) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/353278528) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/353278415) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/353279790) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279822) [haskellPackages.cardano-addresses](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.cardano-addresses) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279825) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279839) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279861) [haskellPackages.changeset-fused-effects](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.changeset-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279841) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279880) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279863) [haskellPackages.changeset-time](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.changeset-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280102) [haskellPackages.construct](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.construct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278358) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280222) [haskellPackages.core-webserver-servant](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.core-webserver-servant) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280311) [haskellPackages.crypto-rng-effectful](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.crypto-rng-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280312) [haskellPackages.cryptol](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.cryptol) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280349) [haskellPackages.debruijn-safe](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.debruijn-safe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280563) [haskellPackages.dprox](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.dprox) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280637) [haskellPackages.ehlo](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ehlo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280664) [haskellPackages.ekg-influxdb](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ekg-influxdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280663) [haskellPackages.eliminators](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.eliminators) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280684) [haskellPackages.emhell](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.emhell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280773) [haskellPackages.essence-of-live-coding-PortMidi](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.essence-of-live-coding-PortMidi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278359) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280814) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.exinst-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280763) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.exinst-base) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280880) [haskellPackages.exinst-bytes](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.exinst-bytes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280815) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.exinst-cereal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280781) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.exinst-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278365) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280937) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280971) [haskellPackages.free-category](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.free-category) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281027) [haskellPackages.fuyu-gpio](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.fuyu-gpio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281108) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281179) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.gemini-textboard) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1831385?filter=ghc-tags) 
  - [[🐧⏳]](https://hydra.nixos.org/build/353278183) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278208) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9125.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278302) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/353278334) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/353281171) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ghc-tags)
- [ ] [glirc](https://hydra.nixos.org/eval/1831385?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/353278138) [toplevel](https://hydra.nixos.org/eval/1831385?filter=glirc)
  - [[🐧❗]](https://hydra.nixos.org/build/353281331) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281556) [haskellPackages.grid-proto](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.grid-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281574) [haskellPackages.hArduino](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hArduino) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281580) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hOpenPGP) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1831385?filter=hadolint) 
  - [[🐧❗]](https://hydra.nixos.org/build/353278165) [toplevel](https://hydra.nixos.org/eval/1831385?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/353281605) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281712) [haskellPackages.hanalyze-cli](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281820) [haskellPackages.hanalyze-plot](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-plot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281652) [haskellPackages.happstack-static-routing](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.happstack-static-routing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281738) [haskellPackages.haskell-bee-redis](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.haskell-bee-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281696) [haskellPackages.haskell-bee-stm](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.haskell-bee-stm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281750) [haskellPackages.haxl-effectful](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.haxl-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281837) [haskellPackages.hgg-analyze-bridge](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hgg-analyze-bridge) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282025) [haskellPackages.hlrdb](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hlrdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281991) [haskellPackages.hmatrix-repa](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hmatrix-repa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282003) [haskellPackages.hopenpgp-tools](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hopenpgp-tools) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281973) [haskellPackages.hpgsql-simple-compat](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hpgsql-simple-compat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281999) [haskellPackages.hs-opentelemetry-instrumentation-co-log](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hs-opentelemetry-instrumentation-co-log) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282247) [haskellPackages.hstratus](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hstratus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282265) [haskellPackages.hydra-bench](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-bench) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282256) [haskellPackages.hydra-build](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-build) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282291) [haskellPackages.hydra-coq](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-coq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282258) [haskellPackages.hydra-ext](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-ext) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282290) [haskellPackages.hydra-go](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282326) [haskellPackages.hydra-java](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282284) [haskellPackages.hydra-lisp](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-lisp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282277) [haskellPackages.hydra-pg](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-pg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282282) [haskellPackages.hydra-python](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282324) [haskellPackages.hydra-scala](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-scala) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282268) [haskellPackages.hydra-typescript](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282269) [haskellPackages.hydra-wasm](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hydra-wasm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282339) [haskellPackages.ihp-datasync](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-datasync) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282358) [haskellPackages.ihp-datasync-typescript](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-datasync-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282366) [haskellPackages.ihp-graphql](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-graphql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282365) [haskellPackages.ihp-hspec](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-hspec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282348) [haskellPackages.ihp-job-dashboard](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-job-dashboard) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282448) [haskellPackages.ihp-mail](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-mail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282337) [haskellPackages.ihp-sitemap](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-sitemap) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282360) [haskellPackages.ihp-ssc](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-ssc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282349) [haskellPackages.ihp-typed-sql](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-typed-sql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282345) [haskellPackages.ihp-welcome](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-welcome) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282402) [haskellPackages.ihp-zip](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-zip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282475) [haskellPackages.ipldm](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ipldm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282486) [haskellPackages.ixset-typed-cassava](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ixset-typed-cassava) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282587) [haskellPackages.keiki-codec-json-test](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.keiki-codec-json-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282652) [haskellPackages.keyed-vals-redis](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.keyed-vals-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282688) [haskellPackages.lathe-time](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.lathe-time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282672) [haskellPackages.lattest-lib](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.lattest-lib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282825) [haskellPackages.lifted-stm](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.lifted-stm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282818) [haskellPackages.list-witnesses](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.list-witnesses) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282926) [haskellPackages.lrucaching-haxl](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.lrucaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283010) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mem-info) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283093) [haskellPackages.mig-rio](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig-rio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283083) [haskellPackages.mischief-ecs](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mischief-ecs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283159) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monad-schedule) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283234) [haskellPackages.monoidmap-aeson](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monoidmap-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283212) [haskellPackages.monoidmap-examples](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monoidmap-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283219) [haskellPackages.monoidmap-hashable](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monoidmap-hashable) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283221) [haskellPackages.monoidmap-quickcheck](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monoidmap-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283236) [haskellPackages.moonlight-delta](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-delta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283291) [haskellPackages.moonlight-planar](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-planar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283278) [haskellPackages.moonlight-triangulation](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-triangulation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278362) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283292) [haskellPackages.n-tuple](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.n-tuple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283406) [haskellPackages.nix-lang-qq](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.nix-lang-qq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283444) [haskellPackages.notifications-tray-icon](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.notifications-tray-icon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283587) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283561) [haskellPackages.ogma-core](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ogma-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283605) [haskellPackages.orbits](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.orbits) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278363) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283618) [haskellPackages.pa-pretty](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.pa-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283645) [haskellPackages.pa-run-command](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.pa-run-command) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278364) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283740) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283863) [haskellPackages.pms-infra-agent-serial](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.pms-infra-agent-serial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283843) [haskellPackages.pms-infra-filesystem](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.pms-infra-filesystem) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283844) [haskellPackages.pms-infra-serial](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.pms-infra-serial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283883) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283918) [haskellPackages.portmidi-utility](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.portmidi-utility) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284052) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284042) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284112) [haskellPackages.protocol-radius-test](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.protocol-radius-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284118) [haskellPackages.pty-mcp-server](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.pty-mcp-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284183) [haskellPackages.quick-process](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.quick-process) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284162) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284293) [haskellPackages.qute-cli](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.qute-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284220) [haskellPackages.ral-lens](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ral-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284318) [haskellPackages.ral-optics](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ral-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284378) [haskellPackages.records-edsl](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.records-edsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284308) [haskellPackages.rediscaching-haxl](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rediscaching-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284402) [haskellPackages.repa-fftw](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.repa-fftw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284368) [haskellPackages.repa-sndfile](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.repa-sndfile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284380) [haskellPackages.rere](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284414) [haskellPackages.rg](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284497) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284474) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284536) [haskellPackages.scc](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.scc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284657) [haskellPackages.sdl3-bindgen-sys](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.sdl3-bindgen-sys) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284596) [haskellPackages.seihou-okf-extension](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.seihou-okf-extension) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284662) [haskellPackages.servant-effectful](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.servant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284789) [haskellPackages.settei-formats](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.settei-formats) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284822) [haskellPackages.singletons-default](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.singletons-default) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284983) [haskellPackages.solana-haskell-sdk](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.solana-haskell-sdk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284973) [haskellPackages.spade](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.spade) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285025) [haskellPackages.srtree-db](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.srtree-db) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285072) [haskellPackages.stock-aeson](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.stock-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285102) [haskellPackages.stock-deepseq](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.stock-deepseq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285076) [haskellPackages.stock-hashable](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.stock-hashable) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285052) [haskellPackages.stock-profunctors](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.stock-profunctors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285054) [haskellPackages.stock-quickcheck](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.stock-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285345) [haskellPackages.streamgraph](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.streamgraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285455) [haskellPackages.sydtest-mutation-driver-gen](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.sydtest-mutation-driver-gen) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285601) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tasty-sugar) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1831385?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/353278366) [haskell.packages.microhs](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/353286696) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1831385?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/353286726) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285640) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278367) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285798) [haskellPackages.tmp-proc-rabbitmq](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tmp-proc-rabbitmq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278368) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285837) [haskellPackages.tree-sitter-c-sharp](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter-c-sharp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285851) [haskellPackages.tree-sitter-go](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter-go) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285848) [haskellPackages.tree-sitter-haskell](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285842) [haskellPackages.tree-sitter-java](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter-java) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285916) [haskellPackages.tree-sitter-json](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285898) [haskellPackages.tree-sitter-ocaml](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter-ocaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285843) [haskellPackages.tree-sitter-php](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter-php) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285844) [haskellPackages.tree-sitter-python](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter-python) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285861) [haskellPackages.tree-sitter-ql](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter-ql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285846) [haskellPackages.tree-sitter-ruby](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter-ruby) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285909) [haskellPackages.tree-sitter-rust](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter-rust) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285855) [haskellPackages.tree-sitter-tsx](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter-tsx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285878) [haskellPackages.tree-sitter-typescript](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tree-sitter-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286087) [haskellPackages.uu-tc-error](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.uu-tc-error) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286162) [haskellPackages.valiant-bluefin](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.valiant-bluefin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286203) [haskellPackages.valiant-cli](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.valiant-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286107) [haskellPackages.valiant-conduit](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.valiant-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286156) [haskellPackages.valiant-effectful](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.valiant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286172) [haskellPackages.valiant-fused-effects](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.valiant-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286138) [haskellPackages.valiant-mtl](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.valiant-mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286226) [haskellPackages.valiant-pipes](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.valiant-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286110) [haskellPackages.valiant-plugin](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.valiant-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286157) [haskellPackages.valiant-streaming](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.valiant-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286111) [haskellPackages.valiant-streamly](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.valiant-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286202) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.vec-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286165) [haskellPackages.vec-optics](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.vec-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286206) [haskellPackages.vpn-router](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.vpn-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286237) [haskellPackages.vulkan-init-glfw](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.vulkan-init-glfw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286257) [haskellPackages.vulkan-init-sdl2](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.vulkan-init-sdl2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286221) [haskellPackages.vulkan-utils-framegraph](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.vulkan-utils-framegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286272) [haskellPackages.vulkan-utils-spirv](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.vulkan-utils-spirv) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286234) [haskellPackages.wai-cryptocookie](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.wai-cryptocookie) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286217) [haskellPackages.wai-digestive-functors](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.wai-digestive-functors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286236) [haskellPackages.wai-middleware-delegate](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.wai-middleware-delegate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286270) [haskellPackages.warp-effectful](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.warp-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286336) [haskellPackages.webex-teams-conduit](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.webex-teams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286314) [haskellPackages.webex-teams-pipes](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.webex-teams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286454) [haskellPackages.wireform-proto](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.wireform-proto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286378) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.wled-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286458) [haskellPackages.yampa-canvas](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.yampa-canvas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286517) [haskellPackages.yesod-auth-oauth](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.yesod-auth-oauth) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286514) [haskellPackages.yesod-auth-oauth2](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.yesod-auth-oauth2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286523) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286580) [haskellPackages.zeugma](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.zeugma) 
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
