### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1831385](https://hydra.nixos.org/eval/1831385) of nixpkgs commit [66b58b4](https://github.com/NixOS/nixpkgs/commits/66b58b433755fdd84b75843759fd2e969b869e10) as of 2026-11-13 18:05 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1831385?filter=.x86_64-linux) | 13 | 134 | 7082 | 1138 | 
#### Maintained Linux packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1831385?filter=cabal-install) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/353278093) [toplevel](https://hydra.nixos.org/eval/1831385?filter=cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/353278184) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/353278210) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9125.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/353278252) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9141.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278268) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9142.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/353278327) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/353278370) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/353279763) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.cabal-install)
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
  - [[🐧⏳]](https://hydra.nixos.org/build/353278143) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc9123)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278152) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/353286683) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/353286684) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9123)
- [ ] [ghc9124](https://hydra.nixos.org/eval/1831385?filter=ghc9124) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/353278131) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc9124)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278153) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc9124)
  - [[🐧❗]](https://hydra.nixos.org/build/353286680) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc9124)
  - [[🐧❗]](https://hydra.nixos.org/build/353286669) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9124)
- [ ] [ghc9125](https://hydra.nixos.org/eval/1831385?filter=ghc9125) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278132) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc9125)
  - [[🐧✅]](https://hydra.nixos.org/build/353278154) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc9125)
  - [[🐧❗]](https://hydra.nixos.org/build/353286664) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc9125)
  - [[🐧❗]](https://hydra.nixos.org/build/353286665) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9125)
- [ ] [ghc914](https://hydra.nixos.org/eval/1831385?filter=ghc914) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278134) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc914)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278157) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/353286661) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/353286676) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc914)
- [ ] [ghc9141](https://hydra.nixos.org/eval/1831385?filter=ghc9141) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278135) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc9141)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278158) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/353286662) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/353286677) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9141)
- [ ] [ghc9142](https://hydra.nixos.org/eval/1831385?filter=ghc9142) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278148) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc9142)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278161) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc9142)
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
  - [[🐧⏳]](https://hydra.nixos.org/build/353286625) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286640) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/353286648) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/353286675) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
- [ ] [ghc96](https://hydra.nixos.org/eval/1831385?filter=ghc96) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278200) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc96)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278195) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/353286659) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/353286682) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc967](https://hydra.nixos.org/eval/1831385?filter=ghc967) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278199) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc967)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278194) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/353286660) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/353286681) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc967)
- [ ] [ghc98](https://hydra.nixos.org/eval/1831385?filter=ghc98) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278140) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc98)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278162) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/353286655) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/353286667) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc984](https://hydra.nixos.org/eval/1831385?filter=ghc984) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/353278141) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghc984)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278163) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/353286656) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/353286668) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghc984)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1831385?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/353278151) [haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.ghcHEAD)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278164) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/353286679) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/353286672) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1831385?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/353278445) [toplevel](https://hydra.nixos.org/eval/1831385?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278294) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278288) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9125.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278315) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9141.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/353278328) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9142.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/353279633) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/353280068) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/353281891) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.haskell-language-server)
- [ ] [hello](https://hydra.nixos.org/eval/1831385?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/353281789) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286632) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286630) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286638) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286635) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/353286673) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286690) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1831385?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286733) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286727) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1831385?filter=tests.haskell.ghcWithPackages.hello)
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
<details><summary>27 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280911) [haskellPackages.fmt](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.fmt)  ⤴️ 15 | 38
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281743) [haskellPackages.hasql-mapping](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hasql-mapping)  ⤴️ 15 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353279826) [haskellPackages.changeset](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.changeset)  ⤴️ 13 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353284527) [haskellPackages.scale](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.scale)  ⤴️ 8 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353283878) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353280943) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.fp-ieee)  ⤴️ 6 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281670) [haskellPackages.hanalyze-bayes](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-bayes)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353281638) [haskellPackages.hanalyze-frame](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-frame)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353283052) [haskellPackages.mig](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/353283215) [haskellPackages.moonlight-core](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-core)  ⤴️ 6 | 6
- [ ] [ghc-exactprint](https://hydra.nixos.org/eval/1831385?filter=ghc-exactprint)  ⤴️ 3 | 16
  - [[🐧✅]](https://hydra.nixos.org/build/353278174) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/353278201) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9125.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/353278229) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9141.ghc-exactprint)
  - [[🐧❌]](https://hydra.nixos.org/build/353278257) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9142.ghc-exactprint)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278340) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc984.ghc-exactprint)
  - [[🐧✅]](https://hydra.nixos.org/build/353281148) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ghc-exactprint)
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
</details>

#### Unmaintained packages with failed dependency
<details><summary>143 job(s) </summary>

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
  - [[🐧⏳]](https://hydra.nixos.org/build/353286642) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286633) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/353286644) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1831385?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [hscolour](https://hydra.nixos.org/eval/1831385?filter=hscolour)  ⤴️ 21 | 80
  - [[🐧⏳]](https://hydra.nixos.org/build/353286609) [toplevel](https://hydra.nixos.org/eval/1831385?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/353278361) [haskell.packages.microhs](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/353282046) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281781) [haskellPackages.hasql-postgresql-types](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hasql-postgresql-types)  ⤴️ 14 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283044) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.memory-hexstring)  ⤴️ 7 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283873) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283216) [haskellPackages.moonlight-pale](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-pale)  ⤴️ 6 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353279385) [haskellPackages.automaton](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.automaton)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286293) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web3-crypto)  ⤴️ 5 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281677) [haskellPackages.hanalyze-models](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-models)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283209) [haskellPackages.monoidmap-internal](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monoidmap-internal)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283882) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280127) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.copilot-theorem)  ⤴️ 4 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285794) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280175) [haskellPackages.crypto-srp](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.crypto-srp)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281679) [haskellPackages.hanalyze-design](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-design)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283210) [haskellPackages.monoidmap](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monoidmap)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283235) [haskellPackages.moonlight-algebra](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-algebra)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280143) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.copilot-language)  ⤴️ 3 | 9
- [ ] [hoogle](https://hydra.nixos.org/eval/1831385?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧❗]](https://hydra.nixos.org/build/353278239) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278232) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9125.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/353278282) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9141.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/353278316) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc9142.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/353278371) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc948.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/353278568) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc967.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/353278500) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.ghc984.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/353281968) [haskellPackages](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286291) [haskellPackages.web3-bignum](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web3-bignum)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286300) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web3-solidity)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281680) [haskellPackages.hanalyze-viz](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-viz)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282138) [haskellPackages.hstratus-auth](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hstratus-auth)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283053) [haskellPackages.mig-client](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig-client)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283217) [haskellPackages.moonlight-category](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-category)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283243) [haskellPackages.moonlight-linalg](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-linalg)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282463) [haskellPackages.incipit](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283903) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280185) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.copilot-libraries)  ⤴️ 2 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286298) [haskellPackages.web3-ethereum](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web3-ethereum)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286297) [haskellPackages.web3-polkadot](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web3-polkadot)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281710) [haskellPackages.hanalyze](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282338) [haskellPackages.ihp-schema-compiler](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ihp-schema-compiler)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283071) [haskellPackages.mig-extra](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig-extra)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283085) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig-swagger-ui)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283072) [haskellPackages.mig-wai](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig-wai)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283262) [haskellPackages.moonlight-homology](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-homology)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286299) [haskellPackages.web3](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.web3)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282243) [haskellPackages.hstratus-drive](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hstratus-drive)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282191) [haskellPackages.hstratus-notes](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hstratus-notes)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283088) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig-server)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283976) [haskellPackages.prelate](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.prelate)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280192) [haskellPackages.copilot](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.copilot)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284500) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rounded-hw)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282237) [haskellPackages.hspec-tmp-proc](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hspec-tmp-proc)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284356) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285839) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285796) [haskellPackages.tmp-proc-redis](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tmp-proc-redis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278356) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.array) 
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
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278358) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278359) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278365) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353280937) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281712) [haskellPackages.hanalyze-cli](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281820) [haskellPackages.hanalyze-plot](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hanalyze-plot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353281837) [haskellPackages.hgg-analyze-bridge](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hgg-analyze-bridge) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282247) [haskellPackages.hstratus](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.hstratus) 
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
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353282652) [haskellPackages.keyed-vals-redis](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.keyed-vals-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283010) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mem-info) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283093) [haskellPackages.mig-rio](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.mig-rio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283159) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monad-schedule) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283234) [haskellPackages.monoidmap-aeson](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monoidmap-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283212) [haskellPackages.monoidmap-examples](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monoidmap-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283219) [haskellPackages.monoidmap-hashable](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monoidmap-hashable) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283221) [haskellPackages.monoidmap-quickcheck](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.monoidmap-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283236) [haskellPackages.moonlight-delta](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-delta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283291) [haskellPackages.moonlight-planar](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-planar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283278) [haskellPackages.moonlight-triangulation](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.moonlight-triangulation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278362) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283587) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283561) [haskellPackages.ogma-core](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.ogma-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278363) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278364) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353283883) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284162) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284414) [haskellPackages.rg](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284497) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284474) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353284983) [haskellPackages.solana-haskell-sdk](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.solana-haskell-sdk) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1831385?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/353278366) [haskell.packages.microhs](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286696) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1831385?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/353286726) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1831385?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278367) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353285798) [haskellPackages.tmp-proc-rabbitmq](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.tmp-proc-rabbitmq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353278368) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1831385?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286236) [haskellPackages.wai-middleware-delegate](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.wai-middleware-delegate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/353286378) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1831385?filter=haskellPackages.wled-json) 
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
