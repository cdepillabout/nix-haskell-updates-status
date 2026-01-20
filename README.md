### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1822094](https://hydra.nixos.org/eval/1822094) of nixpkgs commit [79e4ddd](https://github.com/NixOS/nixpkgs/commits/79e4dddd6c35fedd86805c379409893c9584867f) as of 2026-01-20 12:14 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1822094?filter=.x86_64-linux) | 29 | 39 | 1 | 7309 | 
#### Maintained Linux packages with build failure
- [ ] [ghc948](https://hydra.nixos.org/eval/1822094?filter=ghc948) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370768) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/318370785) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/318378237) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[🐧❌]](https://hydra.nixos.org/build/318378254) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/318378259) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/318378274) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319197066) [haskellPackages.heystone](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.heystone) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319198446) [haskellPackages.nfc](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.nfc) @centromere
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319199088) [haskellPackages.proto3-wire](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.proto3-wire) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319199290) [haskellPackages.regex-rure](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.regex-rure) @sternenseemann
- [ ] [stack](https://hydra.nixos.org/eval/1822094?filter=stack) @cdepillabout
  - [[🐧❌]](https://hydra.nixos.org/build/319201206) [toplevel](https://hydra.nixos.org/eval/1822094?filter=stack)
  - [[🐧❌]](https://hydra.nixos.org/build/319200102) [haskellPackages](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.stack)
- [ ] [xmonad](https://hydra.nixos.org/eval/1822094?filter=xmonad) @dschrempf @ivanbrennan @peti @slotThe
  - [[🐧✅]](https://hydra.nixos.org/build/319200950) [haskellPackages](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.xmonad)
  - [[🐧❌]](https://hydra.nixos.org/build/319486084) [nixosTests](https://hydra.nixos.org/eval/1822094?filter=nixosTests.xmonad)
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1822094?filter=cabal2nix) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/319193682) [toplevel](https://hydra.nixos.org/eval/1822094?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319485948) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9102.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319193708) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319193765) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319193811) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9123.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318787783) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319485990) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319485996) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319195126) [haskellPackages](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318783622) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1822094?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/319201230) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1822094?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [ghc910](https://hydra.nixos.org/eval/1822094?filter=ghc910) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319193653) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc910)
  - [[🐧✅]](https://hydra.nixos.org/build/319193666) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/319201155) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/319201161) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9102](https://hydra.nixos.org/eval/1822094?filter=ghc9102) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319485914) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc9102)
  - [[🐧✅]](https://hydra.nixos.org/build/319485918) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc9102)
  - [[🐧❗]](https://hydra.nixos.org/build/319486080) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc9102)
  - [[🐧❗]](https://hydra.nixos.org/build/319486083) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9102)
- [ ] [ghc9103](https://hydra.nixos.org/eval/1822094?filter=ghc9103) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319193655) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc9103)
  - [[🐧✅]](https://hydra.nixos.org/build/319193670) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/319201153) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc9103)
  - [[🐧❗]](https://hydra.nixos.org/build/319201164) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9103)
- [ ] [ghc912](https://hydra.nixos.org/eval/1822094?filter=ghc912) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319193667) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc912)
  - [[🐧✅]](https://hydra.nixos.org/build/319193673) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/319201168) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/319201165) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc912)
- [ ] [ghc9122](https://hydra.nixos.org/eval/1822094?filter=ghc9122) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319193668) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc9122)
  - [[🐧✅]](https://hydra.nixos.org/build/319193674) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc9122)
  - [[🐧❗]](https://hydra.nixos.org/build/319201169) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc9122)
  - [[🐧❗]](https://hydra.nixos.org/build/319201179) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9122)
- [ ] [ghc9123](https://hydra.nixos.org/eval/1822094?filter=ghc9123) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319193672) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc9123)
  - [[🐧✅]](https://hydra.nixos.org/build/319193675) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/319201159) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/319201178) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9123)
- [ ] [ghc914](https://hydra.nixos.org/eval/1822094?filter=ghc914) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319193684) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc914)
  - [[🐧✅]](https://hydra.nixos.org/build/319193677) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/319201166) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/319201173) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc914)
- [ ] [ghc9141](https://hydra.nixos.org/eval/1822094?filter=ghc9141) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319193685) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc9141)
  - [[🐧✅]](https://hydra.nixos.org/build/319193676) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/319201158) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/319201177) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9141)
- [ ] [ghc94](https://hydra.nixos.org/eval/1822094?filter=ghc94) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370767) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc94)
  - [[🐧✅]](https://hydra.nixos.org/build/318370784) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/318378260) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/318378273) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc94)
- [ ] [ghc96](https://hydra.nixos.org/eval/1822094?filter=ghc96) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319485933) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc96)
  - [[🐧✅]](https://hydra.nixos.org/build/319485938) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/319486076) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/319486089) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc967](https://hydra.nixos.org/eval/1822094?filter=ghc967) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319485932) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc967)
  - [[🐧✅]](https://hydra.nixos.org/build/319485937) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/319486082) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/319486090) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc967)
- [ ] [ghc98](https://hydra.nixos.org/eval/1822094?filter=ghc98) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319485915) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc98)
  - [[🐧✅]](https://hydra.nixos.org/build/319485921) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/319486078) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/319486091) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc984](https://hydra.nixos.org/eval/1822094?filter=ghc984) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319485916) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghc984)
  - [[🐧✅]](https://hydra.nixos.org/build/319485920) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/319486086) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/319486087) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghc984)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1822094?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319485917) [haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.ghcHEAD)
  - [[🐧✅]](https://hydra.nixos.org/build/319485919) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/319486077) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/319486085) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [git-annex](https://hydra.nixos.org/eval/1822094?filter=git-annex) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/319193738) [toplevel](https://hydra.nixos.org/eval/1822094?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/319196532) [haskellPackages](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.git-annex)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1822094?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/319193938) [toplevel](https://hydra.nixos.org/eval/1822094?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/319485997) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/319193792) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/319194523) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/319194790) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9123.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/319486002) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/319486007) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/319197600) [haskellPackages](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.haskell-language-server)
- [ ] [hello](https://hydra.nixos.org/eval/1822094?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319197010) [haskellPackages](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/319201145) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1822094?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/319486067) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1822094?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/319486081) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1822094?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/319486088) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1822094?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/319201175) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/318378310) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1822094?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/319201212) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1822094?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/319201222) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1822094?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [hledger-web](https://hydra.nixos.org/eval/1822094?filter=hledger-web) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/319201114) [toplevel](https://hydra.nixos.org/eval/1822094?filter=hledger-web)
  - [[🐧❗]](https://hydra.nixos.org/build/319197133) [haskellPackages](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.hledger-web)
- [ ] [jacinda](https://hydra.nixos.org/eval/1822094?filter=jacinda) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/319201106) [toplevel](https://hydra.nixos.org/eval/1822094?filter=jacinda)
  - [[🐧❗]](https://hydra.nixos.org/build/319197630) [haskellPackages](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.jacinda)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319486092) [maintained](https://hydra.nixos.org/eval/1822094?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319486104) [mergeable](https://hydra.nixos.org/eval/1822094?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319486065) [muslGHCs](https://hydra.nixos.org/eval/1822094?filter=muslGHCs) @nh2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319486045) [haskellPackages.postgres-websockets](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.postgres-websockets) @wolfgangwalther
- [ ] [postgrest](https://hydra.nixos.org/eval/1822094?filter=postgrest) @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319199355) [haskellPackages](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.postgrest)
  - [[🐧✅]](https://hydra.nixos.org/build/318783625) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1822094?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/319201231) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1822094?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319199096) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319201232) [staticHaskellPackages](https://hydra.nixos.org/eval/1822094?filter=staticHaskellPackages) @rnhmjoj @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319486105) [tamarin-prover](https://hydra.nixos.org/eval/1822094?filter=tamarin-prover) @thoughtpolice
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318783605) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1822094?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
#### Unmaintained packages with build failure
<details><summary>22 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/319201024) [haskellPackages.yesod-static](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.yesod-static)  ⤴️ 2 | 20
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319197026) [haskellPackages.hasql-notifications](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.hasql-notifications)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319195963) [haskellPackages.egison](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319194907) [haskellPackages.bindings-gpgme](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.bindings-gpgme)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319196517) [haskellPackages.gi-ostree](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.gi-ostree)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319194780) [haskellPackages.avif](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.avif)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319195187) [haskellPackages.cbf](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.cbf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319196012) [haskellPackages.esb-fireplace](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.esb-fireplace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319196438) [haskellPackages.ghc-debugger](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.ghc-debugger) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319197002) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.hdf5-lite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319197115) [haskellPackages.himari](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.himari) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319197319) [haskellPackages.hssh](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.hssh) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319197663) [haskellPackages.kb-text-shape](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.kb-text-shape) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319197959) [haskellPackages.lrclib-client](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.lrclib-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319198012) [haskellPackages.macaroon-shop](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.macaroon-shop) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319198299) [haskellPackages.msdf-atlas](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.msdf-atlas) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319198432) [haskellPackages.nauty-parser](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.nauty-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319198847) [haskellPackages.pinned-warnings](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.pinned-warnings) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319486054) [haskellPackages.primecount](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.primecount) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319199285) [haskellPackages.reflex-ghci](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.reflex-ghci) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319199492) [haskellPackages.sd-jwt](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.sd-jwt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319200983) [haskellPackages.xstatic-th](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.xstatic-th) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>33 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1822094?filter=random)  ⤴️ 3359 | 9717
  - [[🐧✅]](https://hydra.nixos.org/build/319199165) [haskellPackages](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.random)
  - [[🐧❗]](https://hydra.nixos.org/build/319201176) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/318783580) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1822094?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/319201227) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1822094?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1822094?filter=lens)  ⤴️ 978 | 2868
  - [[🐧✅]](https://hydra.nixos.org/build/319197793) [haskellPackages](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/319201185) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1822094?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/318783613) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1822094?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/319201226) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1822094?filter=pkgsStatic.haskellPackages.lens)
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1822094?filter=ghc-lib-parser-ex)  ⤴️ 16 | 43
  - [[🐧✅]](https://hydra.nixos.org/build/319485943) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9102.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/319193712) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9103.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/319193749) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9122.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/319193776) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9123.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/318787780) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/319485960) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc967.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/319485980) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/319196410) [haskellPackages](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [hoogle](https://hydra.nixos.org/eval/1822094?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧✅]](https://hydra.nixos.org/build/319485949) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9102.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/319193727) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/319193768) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9122.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/319193832) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc9123.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/318787795) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc948.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/319485998) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc967.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/319485999) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1822094?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/319197147) [haskellPackages](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319195285) [haskellPackages.classy-prelude-yesod](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.classy-prelude-yesod)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319195964) [haskellPackages.egison-quote](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.egison-quote) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319195966) [haskellPackages.egison-tutorial](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.egison-tutorial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319486015) [haskellPackages.fluffy](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.fluffy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319198648) [haskellPackages.ostree-pin](https://hydra.nixos.org/eval/1822094?filter=haskellPackages.ostree-pin) 
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
