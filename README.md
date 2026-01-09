### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1821738](https://hydra.nixos.org/eval/1821738) of nixpkgs commit [c87ad45](https://github.com/NixOS/nixpkgs/commits/c87ad4527c1fc7c5db300e29f2e7ea23e7dda07d) as of 2026-01-09 12:14 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1821738?filter=.x86_64-linux) | 21 | 40 | 1 | 2 | 7273 | 
#### Maintained Linux packages with build failure
- [ ] [ghc948](https://hydra.nixos.org/eval/1821738?filter=ghc948) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370768) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/318370785) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/318378237) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[🐧❌]](https://hydra.nixos.org/build/318378254) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/318378259) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/318378274) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318374182) [haskellPackages.heystone](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.heystone) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318375532) [haskellPackages.nfc](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.nfc) @centromere
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318376389) [haskellPackages.regex-rure](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.regex-rure) @sternenseemann
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1821738?filter=cabal2nix) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/318370755) [toplevel](https://hydra.nixos.org/eval/1821738?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318370854) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9102.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318370822) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318370876) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318370917) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9123.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318370924) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318370954) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318371000) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318372259) [haskellPackages](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318378342) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821738?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/318378345) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821738?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [ghc](https://hydra.nixos.org/eval/1821738?filter=ghc) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318373502) [haskellPackages](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/318378236) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.aarch64-multiplatform.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/318378241) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.ghcjs.haskell.packages.ghc912.ghc)
  - [[🐧❗]](https://hydra.nixos.org/build/318378244) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/318378255) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.ghcjs.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/318378263) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.ucrt64.haskell.packages.ghc912.ghc)
- [ ] [ghc910](https://hydra.nixos.org/eval/1821738?filter=ghc910) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370759) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc910)
  - [[🐧✅]](https://hydra.nixos.org/build/318370775) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/318378253) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/318378268) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9102](https://hydra.nixos.org/eval/1821738?filter=ghc9102) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370760) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc9102)
  - [[🐧✅]](https://hydra.nixos.org/build/318370776) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc9102)
  - [[🐧❗]](https://hydra.nixos.org/build/318378257) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc9102)
  - [[🐧❗]](https://hydra.nixos.org/build/318378265) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9102)
- [ ] [ghc9103](https://hydra.nixos.org/eval/1821738?filter=ghc9103) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370761) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc9103)
  - [[🐧✅]](https://hydra.nixos.org/build/318370777) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/318378256) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/318378266) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9103)
- [ ] [ghc912](https://hydra.nixos.org/eval/1821738?filter=ghc912) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370792) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc912)
  - [[🐧✅]](https://hydra.nixos.org/build/318370778) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/318378277) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/318378275) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc912)
- [ ] [ghc9122](https://hydra.nixos.org/eval/1821738?filter=ghc9122) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370793) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc9122)
  - [[🐧✅]](https://hydra.nixos.org/build/318370780) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc9122)
  - [[🐧❗]](https://hydra.nixos.org/build/318378278) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc9122)
  - [[🐧❗]](https://hydra.nixos.org/build/318378276) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9122)
- [ ] [ghc9123](https://hydra.nixos.org/eval/1821738?filter=ghc9123) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370779) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc9123)
  - [[🐧✅]](https://hydra.nixos.org/build/318370789) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/318378288) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/318378287) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9123)
- [ ] [ghc914](https://hydra.nixos.org/eval/1821738?filter=ghc914) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370800) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc914)
  - [[🐧✅]](https://hydra.nixos.org/build/318370782) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/318378279) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/318378271) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc914)
- [ ] [ghc9141](https://hydra.nixos.org/eval/1821738?filter=ghc9141) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370801) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc9141)
  - [[🐧✅]](https://hydra.nixos.org/build/318370783) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/318378280) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/318378282) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9141)
- [ ] [ghc94](https://hydra.nixos.org/eval/1821738?filter=ghc94) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370767) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc94)
  - [[🐧✅]](https://hydra.nixos.org/build/318370784) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/318378260) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/318378273) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc94)
- [ ] [ghc96](https://hydra.nixos.org/eval/1821738?filter=ghc96) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370819) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc96)
  - [[🐧✅]](https://hydra.nixos.org/build/318370807) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/318378289) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/318378292) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc967](https://hydra.nixos.org/eval/1821738?filter=ghc967) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370818) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc967)
  - [[🐧✅]](https://hydra.nixos.org/build/318370808) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/318378290) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/318378293) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc967)
- [ ] [ghc98](https://hydra.nixos.org/eval/1821738?filter=ghc98) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370771) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc98)
  - [[🐧✅]](https://hydra.nixos.org/build/318370787) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/318378261) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/318378286) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc984](https://hydra.nixos.org/eval/1821738?filter=ghc984) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370772) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghc984)
  - [[🐧✅]](https://hydra.nixos.org/build/318370788) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/318378264) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/318378285) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghc984)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1821738?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370781) [haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.ghcHEAD)
  - [[🐧✅]](https://hydra.nixos.org/build/318370790) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/318378272) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/318378283) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1821738?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/318371150) [toplevel](https://hydra.nixos.org/eval/1821738?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/318370938) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/318370891) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/318371213) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/318371911) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9123.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/318372596) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/318372779) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/318374528) [haskellPackages](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.haskell-language-server)
- [ ] [hello](https://hydra.nixos.org/eval/1821738?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318374151) [haskellPackages](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318378239) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318378242) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/318378249) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318378246) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/318378284) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318378310) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821738?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318378341) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821738?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318378324) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1821738?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [jacinda](https://hydra.nixos.org/eval/1821738?filter=jacinda) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/318378213) [toplevel](https://hydra.nixos.org/eval/1821738?filter=jacinda)
  - [[🐧❗]](https://hydra.nixos.org/build/318374755) [haskellPackages](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.jacinda)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318378307) [maintained](https://hydra.nixos.org/eval/1821738?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318378294) [muslGHCs](https://hydra.nixos.org/eval/1821738?filter=muslGHCs) @nh2
- [ ] [postgrest](https://hydra.nixos.org/eval/1821738?filter=postgrest) @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318376200) [haskellPackages](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.postgrest)
  - [[🐧✅]](https://hydra.nixos.org/build/318378346) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821738?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/318378347) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821738?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318378348) [staticHaskellPackages](https://hydra.nixos.org/eval/1821738?filter=staticHaskellPackages) @rnhmjoj @sternenseemann
#### Unmaintained packages with build failure
<details><summary>25 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1821738?filter=ghc-lib-parser)  ⤴️ 23 | 66
  - [[🐧✅]](https://hydra.nixos.org/build/318370799) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9102.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/318370824) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9103.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/318370845) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9122.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/318370864) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9123.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/318370885) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/318370908) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc967.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/318370934) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/318373524) [haskellPackages](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318371276) [haskellPackages.PortMidi](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.PortMidi)  ⤴️ 6 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318371120) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318377131) [haskellPackages.substrate-protocol](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.substrate-protocol)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318375250) [haskellPackages.minisat-solver](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.minisat-solver)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318371301) [haskellPackages.ViennaRNA-bindings](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.ViennaRNA-bindings)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318372052) [haskellPackages.bindings-gpgme](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.bindings-gpgme)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318373691) [haskellPackages.gi-ostree](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.gi-ostree)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318371946) [haskellPackages.avif](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.avif)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318371121) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.HsASA) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318373036) [haskellPackages.duckdb-haskell](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.duckdb-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318373386) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.fudgets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318374087) [haskellPackages.hblosc](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.hblosc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318374103) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.hdf5-lite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318374656) [haskellPackages.intelli-monad](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.intelli-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318377025) [haskellPackages.sqlite-easy](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.sqlite-easy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/318378196) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>45 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1821738?filter=random)  ⤴️ 3330 | 9677
  - [[🐧✅]](https://hydra.nixos.org/build/318376267) [haskellPackages](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.random)
  - [[🐧❗]](https://hydra.nixos.org/build/318378281) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/318378303) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821738?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/318378339) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821738?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1821738?filter=lens)  ⤴️ 965 | 2863
  - [[🐧✅]](https://hydra.nixos.org/build/318374905) [haskellPackages](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/318378295) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1821738?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/318378333) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821738?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/318378343) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821738?filter=pkgsStatic.haskellPackages.lens)
- [ ] [microlens](https://hydra.nixos.org/eval/1821738?filter=microlens)  ⤴️ 538 | 1115
  - [[🐧✅]](https://hydra.nixos.org/build/318375195) [haskellPackages](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/318378243) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/318378251) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/318378247) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/318378270) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821738?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1821738?filter=ghc-lib-parser-ex)  ⤴️ 16 | 42
  - [[🐧✅]](https://hydra.nixos.org/build/318370813) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9102.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/318370829) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9103.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/318370868) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9122.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/318370882) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9123.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/318370889) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/318370914) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc967.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/318370939) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/318373526) [haskellPackages](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318371099) [haskellPackages.Euterpea](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.Euterpea)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318372391) [haskellPackages.casadi-bindings-internal](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.casadi-bindings-internal)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318378093) [haskellPackages.yaml-light](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.yaml-light)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318371104) [haskellPackages.HSoM](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.HSoM) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318371226) [haskellPackages.Jazzkell](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.Jazzkell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318371224) [haskellPackages.Kulitta](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.Kulitta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318371202) [haskellPackages.PortMidi-simple](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.PortMidi-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318373295) [haskellPackages.essence-of-live-coding-PortMidi](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.essence-of-live-coding-PortMidi) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1821738?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/318370798) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/318370825) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/318370844) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/318370863) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc9123.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/318370887) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/318370909) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/318370933) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821738?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/318373525) [haskellPackages](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318375747) [haskellPackages.ostree-pin](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.ostree-pin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318376011) [haskellPackages.portmidi-utility](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.portmidi-utility) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318377134) [haskellPackages.substrate-synapse](https://hydra.nixos.org/eval/1821738?filter=haskellPackages.substrate-synapse) 
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
