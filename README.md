### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1821910](https://hydra.nixos.org/eval/1821910) of nixpkgs commit [34e4d92](https://github.com/NixOS/nixpkgs/commits/34e4d92ca3a0d31aa8d315aa94ee8ed1caf90164) as of 2026-01-11 18:11 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1821910?filter=.x86_64-linux) | 26 | 45 | 48 | 7258 | 
#### Maintained Linux packages with build failure
- [ ] [ghc948](https://hydra.nixos.org/eval/1821910?filter=ghc948) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370768) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/318370785) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/318378237) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[🐧❌]](https://hydra.nixos.org/build/318378254) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/318378259) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/318378274) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318779441) [haskellPackages.heystone](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.heystone) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318780819) [haskellPackages.nfc](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.nfc) @centromere
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318781455) [haskellPackages.proto3-wire](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.proto3-wire) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318781678) [haskellPackages.regex-rure](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.regex-rure) @sternenseemann
- [ ] [stack](https://hydra.nixos.org/eval/1821910?filter=stack) @cdepillabout
  - [[🐧❌]](https://hydra.nixos.org/build/318791057) [toplevel](https://hydra.nixos.org/eval/1821910?filter=stack)
  - [[🐧❌]](https://hydra.nixos.org/build/318790726) [haskellPackages](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.stack)
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1821910?filter=cabal2nix) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/318787707) [toplevel](https://hydra.nixos.org/eval/1821910?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318787751) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821910?filter=haskell.packages.ghc9102.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318787733) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821910?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318787794) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821910?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318787807) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821910?filter=haskell.packages.ghc9123.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318787783) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821910?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/318787829) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821910?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318787828) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821910?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318788483) [haskellPackages](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318783622) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821910?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/318791072) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821910?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [ghc](https://hydra.nixos.org/eval/1821910?filter=ghc) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318778775) [haskellPackages](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/318783527) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.aarch64-multiplatform.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/318791013) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.ghcjs.haskell.packages.ghc912.ghc)
  - [[🐧❗]](https://hydra.nixos.org/build/318791016) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/318783546) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.ghcjs.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/318791025) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.ucrt64.haskell.packages.ghc912.ghc)
- [ ] [ghc910](https://hydra.nixos.org/eval/1821910?filter=ghc910) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318776031) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc910)
  - [[🐧✅]](https://hydra.nixos.org/build/318776044) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/318783539) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/318783558) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9102](https://hydra.nixos.org/eval/1821910?filter=ghc9102) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318776037) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc9102)
  - [[🐧✅]](https://hydra.nixos.org/build/318776047) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc9102)
  - [[🐧❗]](https://hydra.nixos.org/build/318783540) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc9102)
  - [[🐧❗]](https://hydra.nixos.org/build/318783554) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9102)
- [ ] [ghc9103](https://hydra.nixos.org/eval/1821910?filter=ghc9103) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318776033) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc9103)
  - [[🐧✅]](https://hydra.nixos.org/build/318776048) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/318783541) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/318783567) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9103)
- [ ] [ghc912](https://hydra.nixos.org/eval/1821910?filter=ghc912) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318787710) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc912)
  - [[🐧✅]](https://hydra.nixos.org/build/318787715) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/318791018) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/318791023) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc912)
- [ ] [ghc9122](https://hydra.nixos.org/eval/1821910?filter=ghc9122) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318787709) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc9122)
  - [[🐧✅]](https://hydra.nixos.org/build/318787714) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc9122)
  - [[🐧❗]](https://hydra.nixos.org/build/318791024) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc9122)
  - [[🐧❗]](https://hydra.nixos.org/build/318791036) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9122)
- [ ] [ghc9123](https://hydra.nixos.org/eval/1821910?filter=ghc9123) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318787712) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc9123)
  - [[🐧✅]](https://hydra.nixos.org/build/318787717) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/318791020) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/318791035) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9123)
- [ ] [ghc914](https://hydra.nixos.org/eval/1821910?filter=ghc914) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318787722) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc914)
  - [[🐧✅]](https://hydra.nixos.org/build/318787719) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/318791019) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/318791027) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc914)
- [ ] [ghc9141](https://hydra.nixos.org/eval/1821910?filter=ghc9141) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318787721) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc9141)
  - [[🐧✅]](https://hydra.nixos.org/build/318787720) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/318791030) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/318791028) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9141)
- [ ] [ghc94](https://hydra.nixos.org/eval/1821910?filter=ghc94) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370767) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc94)
  - [[🐧✅]](https://hydra.nixos.org/build/318370784) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/318378260) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/318378273) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc94)
- [ ] [ghc96](https://hydra.nixos.org/eval/1821910?filter=ghc96) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318787724) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc96)
  - [[🐧✅]](https://hydra.nixos.org/build/318787730) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/318791037) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/318791039) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc967](https://hydra.nixos.org/eval/1821910?filter=ghc967) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318787725) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc967)
  - [[🐧✅]](https://hydra.nixos.org/build/318787729) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/318791038) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/318791040) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc967)
- [ ] [ghc98](https://hydra.nixos.org/eval/1821910?filter=ghc98) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318776043) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc98)
  - [[🐧✅]](https://hydra.nixos.org/build/318776054) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/318783548) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/318783562) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc984](https://hydra.nixos.org/eval/1821910?filter=ghc984) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318776042) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghc984)
  - [[🐧✅]](https://hydra.nixos.org/build/318776056) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/318783549) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/318783563) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghc984)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1821910?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/318787718) [haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.ghcHEAD)
  - [[🐧✅]](https://hydra.nixos.org/build/318787723) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/318791021) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/318791031) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [git-annex](https://hydra.nixos.org/eval/1821910?filter=git-annex) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/318787767) [toplevel](https://hydra.nixos.org/eval/1821910?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/318789013) [haskellPackages](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.git-annex)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1821910?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/318788171) [toplevel](https://hydra.nixos.org/eval/1821910?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/318787809) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821910?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/318787788) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821910?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/318788405) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821910?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/318788625) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821910?filter=haskell.packages.ghc9123.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/318789334) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821910?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/318788848) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821910?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/318789879) [haskellPackages](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.haskell-language-server)
- [ ] [hello](https://hydra.nixos.org/eval/1821910?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318779397) [haskellPackages](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318783529) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318791010) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/318791022) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318783537) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/318783547) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318378310) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821910?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318791056) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821910?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318783597) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1821910?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [hledger-web](https://hydra.nixos.org/eval/1821910?filter=hledger-web) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/318790976) [toplevel](https://hydra.nixos.org/eval/1821910?filter=hledger-web)
  - [[🐧❗]](https://hydra.nixos.org/build/318789372) [haskellPackages](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.hledger-web)
- [ ] [jacinda](https://hydra.nixos.org/eval/1821910?filter=jacinda) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/318783499) [toplevel](https://hydra.nixos.org/eval/1821910?filter=jacinda)
  - [[🐧❗]](https://hydra.nixos.org/build/318779997) [haskellPackages](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.jacinda)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318791075) [maintained](https://hydra.nixos.org/eval/1821910?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318791068) [mergeable](https://hydra.nixos.org/eval/1821910?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318791008) [muslGHCs](https://hydra.nixos.org/eval/1821910?filter=muslGHCs) @nh2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318790121) [haskellPackages.postgres-websockets](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.postgres-websockets) @wolfgangwalther
- [ ] [postgrest](https://hydra.nixos.org/eval/1821910?filter=postgrest) @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318790379) [haskellPackages](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.postgrest)
  - [[🐧✅]](https://hydra.nixos.org/build/318783625) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821910?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/318791073) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821910?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318790150) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318791074) [staticHaskellPackages](https://hydra.nixos.org/eval/1821910?filter=staticHaskellPackages) @rnhmjoj @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318791070) [tamarin-prover](https://hydra.nixos.org/eval/1821910?filter=tamarin-prover) @thoughtpolice
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318783605) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1821910?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
#### Unmaintained packages with build failure
<details><summary>20 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/318790599) [haskellPackages.tdigest](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.tdigest)  ⤴️ 6 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318790921) [haskellPackages.yesod-static](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.yesod-static)  ⤴️ 2 | 20
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318789306) [haskellPackages.hasql-notifications](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.hasql-notifications)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318788792) [haskellPackages.egison](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318777291) [haskellPackages.bindings-gpgme](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.bindings-gpgme)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318788992) [haskellPackages.gi-ostree](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.gi-ostree)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318777183) [haskellPackages.avif](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.avif)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318788515) [haskellPackages.cbf](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.cbf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318788812) [haskellPackages.esb-fireplace](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.esb-fireplace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318788926) [haskellPackages.ghc-debugger](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.ghc-debugger) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318789317) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.hdf5-lite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318789350) [haskellPackages.himari](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.himari) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318780084) [haskellPackages.kb-text-shape](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.kb-text-shape) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318789732) [haskellPackages.lrclib-client](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.lrclib-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318789729) [haskellPackages.ltext](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.ltext) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318789859) [haskellPackages.msdf-atlas](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.msdf-atlas) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318780838) [haskellPackages.nauty-parser](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.nauty-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318790247) [haskellPackages.reflex-ghci](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.reflex-ghci) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318790320) [haskellPackages.sd-jwt](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.sd-jwt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318790879) [haskellPackages.xstatic-th](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.xstatic-th) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>27 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1821910?filter=random)  ⤴️ 3359 | 9717
  - [[🐧✅]](https://hydra.nixos.org/build/318781555) [haskellPackages](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.random)
  - [[🐧❗]](https://hydra.nixos.org/build/318783564) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/318783580) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821910?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/318791052) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821910?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1821910?filter=lens)  ⤴️ 978 | 2868
  - [[🐧✅]](https://hydra.nixos.org/build/318789680) [haskellPackages](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/318791032) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1821910?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/318783613) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821910?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/318791069) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821910?filter=pkgsStatic.haskellPackages.lens)
- [ ] [microlens](https://hydra.nixos.org/eval/1821910?filter=microlens)  ⤴️ 541 | 1120
  - [[🐧✅]](https://hydra.nixos.org/build/318780479) [haskellPackages](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/318791015) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/318791026) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/318783566) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/318791041) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821910?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318789924) [haskellPackages.numhask-space](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.numhask-space)  ⤴️ 5 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318788558) [haskellPackages.chart-svg](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.chart-svg)  ⤴️ 4 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318790144) [haskellPackages.prettychart](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.prettychart)  ⤴️ 2 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318790040) [haskellPackages.perf](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.perf)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318788557) [haskellPackages.classy-prelude-yesod](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.classy-prelude-yesod)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318789860) [haskellPackages.mealy](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.mealy)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318788773) [haskellPackages.dotparse](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.dotparse)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318788795) [haskellPackages.egison-quote](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.egison-quote) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318788808) [haskellPackages.egison-tutorial](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.egison-tutorial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318788902) [haskellPackages.fluffy](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.fluffy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318790022) [haskellPackages.ostree-pin](https://hydra.nixos.org/eval/1821910?filter=haskellPackages.ostree-pin) 
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
