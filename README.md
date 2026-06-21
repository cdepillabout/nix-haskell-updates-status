### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1826443](https://hydra.nixos.org/eval/1826443) of nixpkgs commit [ad66699](https://github.com/NixOS/nixpkgs/commits/ad66699b024142e0f48068f22b0199c5afa434b2) as of 2026-06-21 04:32 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1826443?filter=.x86_64-linux) | 38 | 442 | 5646 | 1644 | 
#### Maintained Linux packages with build failure
- [ ] [cabal-install](https://hydra.nixos.org/eval/1826443?filter=cabal-install) @sternenseemann
  - [[🐧❌]](https://hydra.nixos.org/build/331732128) [toplevel](https://hydra.nixos.org/eval/1826443?filter=cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/331732212) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/331732237) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/331732273) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/331732309) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/331733681) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.cabal-install)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331737299) [haskellPackages.optics](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.optics) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331739250) [haskellPackages.turtle](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.turtle) @Gabriella439
- [ ] [weeder](https://hydra.nixos.org/eval/1826443?filter=weeder) @maralorn
  - [[🐧❌]](https://hydra.nixos.org/build/331732226) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/331732249) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/331732281) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.weeder)
  - [[🐧❌]](https://hydra.nixos.org/build/331732348) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/331739649) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.weeder)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331739801) [haskellPackages.yaya](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.yaya) @sellout
#### Maintained Linux packages with failed dependency
- [ ] [bench](https://hydra.nixos.org/eval/1826443?filter=bench) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/331732126) [toplevel](https://hydra.nixos.org/eval/1826443?filter=bench)
  - [[🐧❗]](https://hydra.nixos.org/build/331733388) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bench)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733516) [haskellPackages.binrep](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.binrep) @raehik
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1826443?filter=cabal2nix) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/331732192) [toplevel](https://hydra.nixos.org/eval/1826443?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331732231) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732261) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/331732262) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/331732305) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331732362) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/331733682) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331740054) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826443?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/331740055) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826443?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734051) [haskellPackages.covariance](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.covariance) @dschrempf
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732142) [agdaPackages.cubical-mini](https://hydra.nixos.org/eval/1826443?filter=agdaPackages.cubical-mini) @thelissimus
- [ ] [dhall-docs](https://hydra.nixos.org/eval/1826443?filter=dhall-docs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/331732152) [toplevel](https://hydra.nixos.org/eval/1826443?filter=dhall-docs)
  - [[🐧❗]](https://hydra.nixos.org/build/331734349) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.dhall-docs)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1826443?filter=dhall-nixpkgs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/331732184) [toplevel](https://hydra.nixos.org/eval/1826443?filter=dhall-nixpkgs)
  - [[🐧❗]](https://hydra.nixos.org/build/331734348) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732202) [echidna](https://hydra.nixos.org/eval/1826443?filter=echidna) @arcz @hellwolf
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732292) [elmPackages.elm](https://hydra.nixos.org/eval/1826443?filter=elmPackages.elm) @turboMaCk
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734684) [haskellPackages.elynx](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.elynx) @dschrempf
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734610) [haskellPackages.elynx-markov](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.elynx-markov) @dschrempf
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734606) [haskellPackages.elynx-tree](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.elynx-tree) @dschrempf
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734761) [haskellPackages.eventlog2html](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.eventlog2html) @maralorn
- [ ] [funcmp](https://hydra.nixos.org/eval/1826443?filter=funcmp) @peti
  - [[🐧✅]](https://hydra.nixos.org/build/331732191) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.funcmp)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732215) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.funcmp)
  - [[🐧✅]](https://hydra.nixos.org/build/329119160) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.funcmp)
  - [[🐧❗]](https://hydra.nixos.org/build/331732254) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.funcmp)
  - [[🐧✅]](https://hydra.nixos.org/build/331732282) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.funcmp)
  - [[🐧⏳]](https://hydra.nixos.org/build/331734887) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.funcmp)
- [ ] [futhark](https://hydra.nixos.org/eval/1826443?filter=futhark) @athas
  - [[🐧❗]](https://hydra.nixos.org/build/331732160) [toplevel](https://hydra.nixos.org/eval/1826443?filter=futhark)
  - [[🐧❗]](https://hydra.nixos.org/build/331734871) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.futhark)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735063) [haskellPackages.ghc-vis](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ghc-vis) @dalpd
- [ ] [ghc912](https://hydra.nixos.org/eval/1826443?filter=ghc912) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/331732159) [haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.ghc912)
  - [[🐧✅]](https://hydra.nixos.org/build/331732173) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.native-bignum.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/331739988) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/331739995) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.native-bignum.ghc912)
- [ ] [ghc9123](https://hydra.nixos.org/eval/1826443?filter=ghc9123) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/331732167) [haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.ghc9123)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732174) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.native-bignum.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/331739986) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.ghc9123)
  - [[🐧❗]](https://hydra.nixos.org/build/331739985) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9123)
- [ ] [ghc9124](https://hydra.nixos.org/eval/1826443?filter=ghc9124) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/331732166) [haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.ghc9124)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732178) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.native-bignum.ghc9124)
  - [[🐧❗]](https://hydra.nixos.org/build/331739982) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.ghc9124)
  - [[🐧❗]](https://hydra.nixos.org/build/331739987) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9124)
- [ ] [ghc9125](https://hydra.nixos.org/eval/1826443?filter=ghc9125) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/331732162) [haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.ghc9125)
  - [[🐧✅]](https://hydra.nixos.org/build/331732175) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.native-bignum.ghc9125)
  - [[🐧❗]](https://hydra.nixos.org/build/331739989) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.ghc9125)
  - [[🐧❗]](https://hydra.nixos.org/build/331739996) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9125)
- [ ] [ghc914](https://hydra.nixos.org/eval/1826443?filter=ghc914) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/331732164) [haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.ghc914)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732176) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.native-bignum.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/331740001) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.ghc914)
  - [[🐧❗]](https://hydra.nixos.org/build/331740003) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.native-bignum.ghc914)
- [ ] [ghc9141](https://hydra.nixos.org/eval/1826443?filter=ghc9141) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/331732165) [haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.ghc9141)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732177) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.native-bignum.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/331740000) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.ghc9141)
  - [[🐧❗]](https://hydra.nixos.org/build/331740004) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9141)
- [ ] [ghc96](https://hydra.nixos.org/eval/1826443?filter=ghc96) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/331732199) [haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/331732200) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.native-bignum.ghc96)
  - [[🐧✅]](https://hydra.nixos.org/build/331739984) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.ghc96)
  - [[🐧⏳]](https://hydra.nixos.org/build/331739990) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc967](https://hydra.nixos.org/eval/1826443?filter=ghc967) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/331732198) [haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/331732201) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.native-bignum.ghc967)
  - [[🐧✅]](https://hydra.nixos.org/build/331739983) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.ghc967)
  - [[🐧⏳]](https://hydra.nixos.org/build/331739991) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.native-bignum.ghc967)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1826443?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/331732179) [haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.ghcHEAD)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732183) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/331739997) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/331739992) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [git-annex](https://hydra.nixos.org/eval/1826443?filter=git-annex) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/331732241) [toplevel](https://hydra.nixos.org/eval/1826443?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/331735125) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.git-annex)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1826443?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/331732864) [toplevel](https://hydra.nixos.org/eval/1826443?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/331732956) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/331733200) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/331733598) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/331735768) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739919) [hci](https://hydra.nixos.org/eval/1826443?filter=hci) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739945) [hedgewars](https://hydra.nixos.org/eval/1826443?filter=hedgewars) @fpletz @kragniz
- [ ] [hello](https://hydra.nixos.org/eval/1826443?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/331735622) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/331739956) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1826443?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/331739959) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1826443?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/331739964) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1826443?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/331739960) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1826443?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/331739994) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/329126888) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826443?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/331740039) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826443?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/331740047) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1826443?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1826443?filter=hercules-ci-agent) @roberth
  - [[🐧❗]](https://hydra.nixos.org/build/331739937) [toplevel](https://hydra.nixos.org/eval/1826443?filter=hercules-ci-agent)
  - [[🐧❗]](https://hydra.nixos.org/build/331735706) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hercules-ci-agent)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735683) [haskellPackages.hercules-ci-api](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hercules-ci-api) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735677) [haskellPackages.hercules-ci-api-agent](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hercules-ci-api-agent) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735674) [haskellPackages.hercules-ci-api-core](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hercules-ci-api-core) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735708) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [hercules-ci-cnix-store](https://hydra.nixos.org/eval/1826443?filter=hercules-ci-cnix-store) @roberth
  - [[🐧⏳]](https://hydra.nixos.org/build/331735627) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hercules-ci-cnix-store)
  - [[🐧❗]](https://hydra.nixos.org/build/331740020) [tests.haskell.cabalSdist](https://hydra.nixos.org/eval/1826443?filter=tests.haskell.cabalSdist.hercules-ci-cnix-store)
- [ ] [hlint](https://hydra.nixos.org/eval/1826443?filter=hlint) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/331739914) [toplevel](https://hydra.nixos.org/eval/1826443?filter=hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/331732219) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/331732245) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/331732285) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/331732313) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/331735700) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hlint)
- [ ] [hsdns](https://hydra.nixos.org/eval/1826443?filter=hsdns) @peti
  - [[🐧✅]](https://hydra.nixos.org/build/331732205) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.hsdns)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732223) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.hsdns)
  - [[🐧✅]](https://hydra.nixos.org/build/329119169) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.hsdns)
  - [[🐧❗]](https://hydra.nixos.org/build/331732266) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.hsdns)
  - [[🐧✅]](https://hydra.nixos.org/build/331732294) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.hsdns)
  - [[🐧⏳]](https://hydra.nixos.org/build/331735867) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hsdns)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736102) [haskellPackages.ihp](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736166) [haskellPackages.ihp-ide](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-ide) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736115) [haskellPackages.ihp-postgresql-simple-extra](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-postgresql-simple-extra) @mpscholten
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1826443?filter=jailbreak-cabal) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/331732204) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/331732225) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/329119171) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.jailbreak-cabal)
  - [[🐧❗]](https://hydra.nixos.org/build/331732267) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/331732295) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/331736258) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.jailbreak-cabal)
- [ ] [lambdabot](https://hydra.nixos.org/eval/1826443?filter=lambdabot) @ncfavier
  - [[🐧❗]](https://hydra.nixos.org/build/331739949) [toplevel](https://hydra.nixos.org/eval/1826443?filter=lambdabot)
  - [[🐧❗]](https://hydra.nixos.org/build/331736532) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.lambdabot)
- [ ] [language-nix](https://hydra.nixos.org/eval/1826443?filter=language-nix) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/331732210) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331732234) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.language-nix)
  - [[🐧❗]](https://hydra.nixos.org/build/331732246) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.language-nix)
  - [[🐧❗]](https://hydra.nixos.org/build/331732268) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331732296) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/331736417) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.language-nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331740006) [maintained](https://hydra.nixos.org/eval/1826443?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736785) [haskellPackages.mcmc](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mcmc) @dschrempf
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739975) [mergeable](https://hydra.nixos.org/eval/1826443?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736901) [haskellPackages.monad-bayes](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.monad-bayes) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331740002) [muslGHCs](https://hydra.nixos.org/eval/1826443?filter=muslGHCs) @nh2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739933) [nix-output-monitor](https://hydra.nixos.org/eval/1826443?filter=nix-output-monitor) @maralorn
- [ ] [nix-paths](https://hydra.nixos.org/eval/1826443?filter=nix-paths) @peti
  - [[🐧✅]](https://hydra.nixos.org/build/331732211) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.nix-paths)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732227) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.nix-paths)
  - [[🐧✅]](https://hydra.nixos.org/build/331732244) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.nix-paths)
  - [[🐧❗]](https://hydra.nixos.org/build/331732274) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.nix-paths)
  - [[🐧✅]](https://hydra.nixos.org/build/331732299) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.nix-paths)
  - [[🐧⏳]](https://hydra.nixos.org/build/331737165) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.nix-paths)
- [ ] [postgrest](https://hydra.nixos.org/eval/1826443?filter=postgrest) @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/331737956) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/331740056) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826443?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧⏳]](https://hydra.nixos.org/build/331740057) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826443?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737804) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738103) [haskellPackages.rhine](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.rhine) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738184) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.rhine-gloss) @turion
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331740037) [tests.haskell.shellFor](https://hydra.nixos.org/eval/1826443?filter=tests.haskell.shellFor) @cdepillabout
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738506) [haskellPackages.slynx](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.slynx) @dschrempf
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331740058) [staticHaskellPackages](https://hydra.nixos.org/eval/1826443?filter=staticHaskellPackages) @rnhmjoj @sternenseemann
- [ ] [taffybar](https://hydra.nixos.org/eval/1826443?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/331740027) [toplevel](https://hydra.nixos.org/eval/1826443?filter=taffybar)
  - [[🐧❗]](https://hydra.nixos.org/build/331739009) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.taffybar)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331740053) [tamarin-prover](https://hydra.nixos.org/eval/1826443?filter=tamarin-prover) @thoughtpolice
- [ ] [titlecase](https://hydra.nixos.org/eval/1826443?filter=titlecase) @peti
  - [[🐧✅]](https://hydra.nixos.org/build/331732208) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.titlecase)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732229) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.titlecase)
  - [[🐧✅]](https://hydra.nixos.org/build/331445287) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.titlecase)
  - [[🐧❗]](https://hydra.nixos.org/build/331732272) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.titlecase)
  - [[🐧✅]](https://hydra.nixos.org/build/331732298) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.titlecase)
  - [[🐧⏳]](https://hydra.nixos.org/build/331739217) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.titlecase)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739152) [haskellPackages.tlynx](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tlynx) @dschrempf
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739456) [haskellPackages.unclogging](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.unclogging) @mangoiv
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739842) [haskellPackages.yaya-containers](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.yaya-containers) @sellout
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739840) [haskellPackages.yaya-hedgehog](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.yaya-hedgehog) @sellout
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739812) [haskellPackages.yaya-quickcheck](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.yaya-quickcheck) @sellout
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739841) [haskellPackages.yaya-unsafe](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.yaya-unsafe) @sellout
#### Unmaintained packages with build failure
<details><summary>39 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/331733600) [haskellPackages.byteslice](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.byteslice)  ⤴️ 47 | 114
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331738658) [haskellPackages.statistics](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.statistics)  ⤴️ 25 | 149
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331739018) [haskellPackages.text-icu](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.text-icu)  ⤴️ 25 | 59
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331737576) [haskellPackages.polysemy](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy)  ⤴️ 23 | 80
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331735049) [haskellPackages.gi-atk](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-atk)  ⤴️ 19 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331737424) [haskellPackages.patch](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.patch)  ⤴️ 15 | 50
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331737981) [haskellPackages.reducers](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reducers)  ⤴️ 14 | 92
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331735379) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.graphviz)  ⤴️ 11 | 58
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331734715) [haskellPackages.fin](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.fin)  ⤴️ 11 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331734765) [haskellPackages.fmt](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.fmt)  ⤴️ 9 | 33
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331735024) [haskellPackages.ghc-typelits-extra](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ghc-typelits-extra)  ⤴️ 9 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331733626) [haskellPackages.bv-sized](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bv-sized)  ⤴️ 9 | 22
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331737553) [haskellPackages.pg-wire](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.pg-wire)  ⤴️ 9 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331738047) [haskellPackages.repa](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.repa)  ⤴️ 8 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331738205) [haskellPackages.scale](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.scale)  ⤴️ 7 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331738337) [haskellPackages.servant-swagger](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.servant-swagger)  ⤴️ 6 | 35
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331736820) [haskellPackages.mig](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mig)  ⤴️ 6 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331736250) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331737910) [haskellPackages.rank2classes](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.rank2classes)  ⤴️ 5 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331737024) [haskellPackages.mysql](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mysql)  ⤴️ 4 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331734581) [haskellPackages.error](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.error)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331735667) [haskellPackages.hiedb](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hiedb)  ⤴️ 3 | 27
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331733617) [haskellPackages.bytestring-trie](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bytestring-trie)  ⤴️ 2 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331738064) [haskellPackages.requirements](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.requirements)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331736872) [haskellPackages.monad-abort-fd](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.monad-abort-fd)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331737779) [haskellPackages.proto-lens-protoc](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.proto-lens-protoc)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331734901) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331738593) [haskellPackages.spire-server](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.spire-server)  ⤴️ 1 | 1
- [ ] [darcs](https://hydra.nixos.org/eval/1826443?filter=darcs)  ⤴️ 0 | 1
  - [[🐧❌]](https://hydra.nixos.org/build/331732140) [toplevel](https://hydra.nixos.org/eval/1826443?filter=darcs)
  - [[🐧⏳]](https://hydra.nixos.org/build/331734138) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.darcs)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331733770) [haskellPackages.chs-cabal](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.chs-cabal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331732304) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1826443?filter=ghc-tags) 
  - [[🐧❌]](https://hydra.nixos.org/build/331732220) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/331732243) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/331732283) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/331735015) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331738901) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tasty-checklist) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>485 job(s) </summary>

- [ ] [hashable](https://hydra.nixos.org/eval/1826443?filter=hashable)  ⤴️ 3574 | 9633
  - [[🐧✅]](https://hydra.nixos.org/build/331732197) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/331732222) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/331732238) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.hashable)
  - [[🐧❗]](https://hydra.nixos.org/build/331732260) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/331732287) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/331735492) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hashable)
- [ ] [random](https://hydra.nixos.org/eval/1826443?filter=random)  ⤴️ 3571 | 9925
  - [[🐧❗]](https://hydra.nixos.org/build/331732316) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/331737891) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.random)
  - [[🐧❗]](https://hydra.nixos.org/build/331739993) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/329126883) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826443?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/331740048) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826443?filter=pkgsStatic.haskellPackages.random)
- [ ] [primitive](https://hydra.nixos.org/eval/1826443?filter=primitive)  ⤴️ 3473 | 9498
  - [[🐧✅]](https://hydra.nixos.org/build/331732207) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/331732228) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/329119174) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.primitive)
  - [[🐧❗]](https://hydra.nixos.org/build/331732270) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/331732297) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/331737719) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.primitive)
- [ ] [lens](https://hydra.nixos.org/eval/1826443?filter=lens)  ⤴️ 1028 | 2653
  - [[🐧✅]](https://hydra.nixos.org/build/331736472) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/331740005) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1826443?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/331740046) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826443?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/331740052) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826443?filter=pkgsStatic.haskellPackages.lens)
- [ ] [microlens](https://hydra.nixos.org/eval/1826443?filter=microlens)  ⤴️ 561 | 1135
  - [[🐧✅]](https://hydra.nixos.org/build/331736786) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/331739957) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1826443?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/331739974) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1826443?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/331739963) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1826443?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/331739976) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1826443?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733591) [haskellPackages.bytebuild](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bytebuild)  ⤴️ 35 | 99
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733601) [haskellPackages.bytesmith](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bytesmith)  ⤴️ 27 | 86
- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1826443?filter=ghc-lib-parser)  ⤴️ 27 | 79
  - [[🐧✅]](https://hydra.nixos.org/build/331732193) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732217) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/329119162) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧❗]](https://hydra.nixos.org/build/331732256) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/331732284) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/331734999) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ghc-lib-parser)
- [ ] [hscolour](https://hydra.nixos.org/eval/1826443?filter=hscolour)  ⤴️ 18 | 79
  - [[🐧⏳]](https://hydra.nixos.org/build/331739917) [toplevel](https://hydra.nixos.org/eval/1826443?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/331732306) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/331735854) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hscolour)
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1826443?filter=ghc-lib-parser-ex)  ⤴️ 15 | 41
  - [[🐧✅]](https://hydra.nixos.org/build/331732195) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732235) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/331732239) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/331732259) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/331732289) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/331735001) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735082) [haskellPackages.gi-gtk3](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-gtk3)  ⤴️ 15 | 38
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737993) [haskellPackages.reflex](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reflex)  ⤴️ 14 | 49
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738502) [haskellPackages.slugger](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.slugger)  ⤴️ 14 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736163) [haskellPackages.incipit-core](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.incipit-core)  ⤴️ 11 | 32
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733801) [haskellPackages.chronos](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.chronos)  ⤴️ 10 | 40
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736209) [haskellPackages.ip](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ip)  ⤴️ 10 | 36
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734048) [haskellPackages.criterion](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.criterion)  ⤴️ 9 | 81
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737589) [haskellPackages.polysemy-time](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-time)  ⤴️ 8 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739652) [haskellPackages.what4](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.what4)  ⤴️ 8 | 20
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739461) [haskellPackages.valiant](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.valiant)  ⤴️ 8 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737587) [haskellPackages.polysemy-resume](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-resume)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734195) [haskellPackages.data-sketches](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.data-sketches)  ⤴️ 7 | 22
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737778) [haskellPackages.proto-lens-protobuf-types](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.proto-lens-protobuf-types)  ⤴️ 7 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739224) [haskellPackages.trifecta](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.trifecta)  ⤴️ 6 | 60
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737580) [haskellPackages.polysemy-conc](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-conc)  ⤴️ 6 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733816) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.clash-prelude)  ⤴️ 6 | 24
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737759) [haskellPackages.prometheus-client](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.prometheus-client)  ⤴️ 6 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738938) [haskellPackages.tdigest](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tdigest)  ⤴️ 6 | 16
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736775) [haskellPackages.memory-hexstring](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.memory-hexstring)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737976) [haskellPackages.records-edsl-core](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.records-edsl-core)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738298) [haskellPackages.servant-auth-swagger](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.servant-auth-swagger)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737585) [haskellPackages.polysemy-plugin](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-plugin)  ⤴️ 4 | 39
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737583) [haskellPackages.polysemy-log](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-log)  ⤴️ 4 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738002) [haskellPackages.reflex-dom-core](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reflex-dom-core)  ⤴️ 4 | 21
- [ ] [hpack](https://hydra.nixos.org/eval/1826443?filter=hpack)  ⤴️ 4 | 16
  - [[🐧⏳]](https://hydra.nixos.org/build/331739938) [toplevel](https://hydra.nixos.org/eval/1826443?filter=hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/331732230) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732253) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/331732255) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/331732300) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/331732349) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/331735773) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hpack)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734041) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.copilot-theorem)  ⤴️ 4 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737205) [haskellPackages.numhask-space](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.numhask-space)  ⤴️ 4 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735438) [haskellPackages.hackage-revdeps](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hackage-revdeps)  ⤴️ 4 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739155) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739493) [haskellPackages.vec](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.vec)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739651) [haskellPackages.web3-crypto](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.web3-crypto)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737027) [haskellPackages.mysql-simple](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mysql-simple)  ⤴️ 3 | 13
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733859) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.clash-lib)  ⤴️ 3 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734052) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.copilot-language)  ⤴️ 3 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733593) [haskellPackages.bytehash](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bytehash)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733865) [haskellPackages.chart-svg](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.chart-svg)  ⤴️ 3 | 6
- [ ] [hoogle](https://hydra.nixos.org/eval/1826443?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧✅]](https://hydra.nixos.org/build/331732242) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732280) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/331732291) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/331732340) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/331732473) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/331735793) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737611) [haskellPackages.posix-api](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.posix-api)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737350) [haskellPackages.pa-prelude](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.pa-prelude)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733426) [haskellPackages.bin](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bin)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736140) [haskellPackages.incremental-parser](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.incremental-parser)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736821) [haskellPackages.mig-client](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mig-client)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738594) [haskellPackages.spire-grpc](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.spire-grpc)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735096) [haskellPackages.ghcide](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ghcide)  ⤴️ 2 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736212) [haskellPackages.incipit](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.incipit)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737667) [haskellPackages.polysemy-chronos](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-chronos)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737631) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-process)  ⤴️ 2 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733289) [haskellPackages.array-builder](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.array-builder)  ⤴️ 2 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738753) [haskellPackages.stringprep](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.stringprep)  ⤴️ 2 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733333) [haskellPackages.attoparsec-uri](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.attoparsec-uri)  ⤴️ 2 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734109) [haskellPackages.crucible](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.crucible)  ⤴️ 2 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734027) [haskellPackages.country](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.country)  ⤴️ 2 | 5
- [ ] [ghc-source-gen](https://hydra.nixos.org/eval/1826443?filter=ghc-source-gen)  ⤴️ 2 | 5
  - [[🐧✅]](https://hydra.nixos.org/build/331732196) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.ghc-source-gen)
  - [[🐧✅]](https://hydra.nixos.org/build/331445281) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.ghc-source-gen)
  - [[🐧❗]](https://hydra.nixos.org/build/331732258) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.ghc-source-gen)
  - [[🐧✅]](https://hydra.nixos.org/build/331732288) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.ghc-source-gen)
  - [[🐧✅]](https://hydra.nixos.org/build/331735010) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ghc-source-gen)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736499) [haskellPackages.libarchive](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.libarchive)  ⤴️ 2 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734415) [haskellPackages.dbus-menu](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.dbus-menu)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735077) [haskellPackages.gi-dbusmenugtk3](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-dbusmenugtk3)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735081) [haskellPackages.gi-gtk-layer-shell](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-gtk-layer-shell)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735400) [haskellPackages.grpc-spec](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.grpc-spec)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735409) [haskellPackages.gtk-scaling-image](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gtk-scaling-image)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735410) [haskellPackages.gtk-strut](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gtk-strut)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736229) [haskellPackages.iri](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.iri)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737913) [haskellPackages.ral](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ral)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739624) [haskellPackages.web3-bignum](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.web3-bignum)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739655) [haskellPackages.web3-solidity](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.web3-solidity)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735405) [haskellPackages.graphite](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.graphite)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735757) [haskellPackages.honeycomb](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.honeycomb)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736131) [haskellPackages.ihp-schema-compiler](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-schema-compiler)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736822) [haskellPackages.mig-extra](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mig-extra)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736831) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mig-swagger-ui)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736848) [haskellPackages.mig-wai](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mig-wai)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737038) [haskellPackages.named-text](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737760) [haskellPackages.prometheus-metrics-ghc](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.prometheus-metrics-ghc)  ⤴️ 1 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734062) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.copilot-libraries)  ⤴️ 1 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735090) [haskellPackages.gi-gtk-hs](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-gtk-hs)  ⤴️ 1 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733572) [haskellPackages.buffer-builder](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.buffer-builder)  ⤴️ 1 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739000) [haskellPackages.tensorflow-proto](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tensorflow-proto)  ⤴️ 1 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737570) [haskellPackages.poly-rec](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.poly-rec)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737588) [haskellPackages.polysemy-test](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-test)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733883) [haskellPackages.clash-ghc](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.clash-ghc)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734318) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.di-polysemy)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737593) [haskellPackages.pontarius-xmpp](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.pontarius-xmpp)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738013) [haskellPackages.reflex-test-host](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reflex-test-host)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733806) [haskellPackages.cl3](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.cl3)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735545) [haskellPackages.hasktorch](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hasktorch)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735691) [haskellPackages.hip](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736588) [haskellPackages.little-logger](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.little-logger)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738004) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reflex-vty)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735102) [haskellPackages.gi-gtksource5](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-gtksource5)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735369) [haskellPackages.grapesy](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.grapesy)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735432) [haskellPackages.gtk-sni-tray](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gtk-sni-tray)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736018) [haskellPackages.http-interchange](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.http-interchange)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736257) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736299) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737480) [haskellPackages.persistent-mysql](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.persistent-mysql)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737709) [haskellPackages.prettychart](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.prettychart)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738048) [haskellPackages.reorder-expression](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reorder-expression)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739657) [haskellPackages.web3-ethereum](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.web3-ethereum)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739666) [haskellPackages.web3-polkadot](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.web3-polkadot)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732769) [haskellPackages.acolyte-grpc](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.acolyte-grpc)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733299) [haskellPackages.async-refresh](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.async-refresh)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734103) [haskellPackages.core-webserver-warp](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.core-webserver-warp)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735078) [haskellPackages.gi-ayatana-appindicator3](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-ayatana-appindicator3)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735945) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hls-test-utils)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735835) [haskellPackages.hs-opentelemetry-vendor-honeycomb](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hs-opentelemetry-vendor-honeycomb)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736393) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736868) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mig-server)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736889) [haskellPackages.monad-finally](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.monad-finally)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737998) [haskellPackages.records-edsl-deriving-aeson](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.records-edsl-deriving-aeson)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737994) [haskellPackages.records-edsl-deriving-openapi3](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.records-edsl-deriving-openapi3)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737987) [haskellPackages.records-edsl-deriving-optics](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.records-edsl-deriving-optics)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737995) [haskellPackages.records-edsl-deriving-quickcheck](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.records-edsl-deriving-quickcheck)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738028) [haskellPackages.regression-simple](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.regression-simple)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738440) [haskellPackages.simple-expr](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.simple-expr)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738659) [haskellPackages.statistics-linreg](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.statistics-linreg)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739020) [haskellPackages.tdlib-types](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tdlib-types)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739727) [haskellPackages.xdot](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.xdot)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737800) [haskellPackages.prelate](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.prelate)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732468) [haskellPackages.HasBigDecimal](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.HasBigDecimal)  ⤴️ 0 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734377) [haskellPackages.discrimination](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.discrimination)  ⤴️ 0 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733842) [haskellPackages.co-log-polysemy](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.co-log-polysemy)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739194) [haskellPackages.tree-diff](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tree-diff)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734065) [haskellPackages.copilot](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.copilot)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739617) [haskellPackages.wai-middleware-prometheus](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.wai-middleware-prometheus)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738223) [haskellPackages.scientific-notation](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.scientific-notation)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732339) [haskellPackages.AspectAG](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.AspectAG)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734111) [haskellPackages.crucible-syntax](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.crucible-syntax)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739422) [haskellPackages.urlpath](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.urlpath)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733711) [haskellPackages.calamity-commands](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.calamity-commands)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734147) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.crucible-symio)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734250) [haskellPackages.deep-transformations](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.deep-transformations)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737594) [haskellPackages.polysemy-fs](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-fs)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739662) [haskellPackages.wikimusic-model-hs](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.wikimusic-model-hs)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732503) [haskellPackages.JuicyPixels-repa](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.JuicyPixels-repa)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733712) [haskellPackages.atelier-core](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.atelier-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733422) [haskellPackages.bcp47](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bcp47)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733830) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.clash-prelude-hedgehog)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734315) [haskellPackages.diagrams-graphviz](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.diagrams-graphviz)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734714) [haskellPackages.fast-tagsoup](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.fast-tagsoup)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736590) [haskellPackages.little-rio](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.little-rio)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737388) [haskellPackages.pa-error-tree](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.pa-error-tree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738043) [haskellPackages.reflex-potatoes](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reflex-potatoes)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738628) [haskellPackages.srtree](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.srtree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738977) [haskellPackages.temporal-api-protos](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.temporal-api-protos)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739031) [haskellPackages.text-regex-replace](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.text-regex-replace)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739448) [haskellPackages.utxorpc](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.utxorpc)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732637) [haskellPackages.StatisticalMethods](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.StatisticalMethods)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732702) [haskellPackages.Zora](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.Zora)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733207) [haskellPackages.arbor-datadog](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.arbor-datadog)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733269) [haskellPackages.archive-libarchive](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.archive-libarchive)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733504) [haskellPackages.bloomfilter-blocked](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bloomfilter-blocked)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733544) [haskellPackages.bowtie](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bowtie)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733742) [haskellPackages.castagnoli](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.castagnoli)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734097) [haskellPackages.css-parser](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.css-parser)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734378) [haskellPackages.dataframe-hasktorch](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.dataframe-hasktorch)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734444) [haskellPackages.dotparse](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.dotparse)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735115) [haskellPackages.gi-gtksource](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-gtksource)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735114) [haskellPackages.gi-vte](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-vte)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735938) [haskellPackages.hspec-tmp-proc](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hspec-tmp-proc)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736036) [haskellPackages.http-exchange](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.http-exchange)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736527) [haskellPackages.lambdabot-haskell-plugins](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.lambdabot-haskell-plugins)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736756) [haskellPackages.mealy](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mealy)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736971) [haskellPackages.monad-effect](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.monad-effect)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737113) [haskellPackages.network-unexceptional](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.network-unexceptional)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737507) [haskellPackages.perf](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.perf)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738055) [haskellPackages.reflex-classhss](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reflex-classhss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737999) [haskellPackages.reflex-fsnotify](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reflex-fsnotify)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738030) [haskellPackages.reflex-gloss](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reflex-gloss)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738019) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reflex-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738058) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738073) [haskellPackages.repa-algorithms](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.repa-algorithms)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738086) [haskellPackages.repa-io](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.repa-io)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738417) [haskellPackages.shake-plus-extended](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.shake-plus-extended)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738402) [haskellPackages.shapes-math](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.shapes-math)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738860) [haskellPackages.systemd-api](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.systemd-api)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739181) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739158) [haskellPackages.tmp-proc-redis](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tmp-proc-redis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739457) [haskellPackages.uuid-bytes](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.uuid-bytes)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739683) [haskellPackages.web3](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.web3)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1826443?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/331732187) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/329119156) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/331732247) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/331732276) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732355) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [Cabal_3_12_1_0](https://hydra.nixos.org/eval/1826443?filter=Cabal_3_12_1_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/331732188) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.Cabal_3_12_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732213) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.Cabal_3_12_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/329119154) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.Cabal_3_12_1_0)
  - [[🐧❗]](https://hydra.nixos.org/build/331732251) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.Cabal_3_12_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/331732277) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.Cabal_3_12_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732359) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.Cabal_3_12_1_0)
- [ ] [Cabal_3_14_2_0](https://hydra.nixos.org/eval/1826443?filter=Cabal_3_14_2_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/331732186) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.Cabal_3_14_2_0)
  - [[🐧✅]](https://hydra.nixos.org/build/331732216) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.Cabal_3_14_2_0)
  - [[🐧✅]](https://hydra.nixos.org/build/329119155) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.Cabal_3_14_2_0)
  - [[🐧❗]](https://hydra.nixos.org/build/331732252) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.Cabal_3_14_2_0)
  - [[🐧✅]](https://hydra.nixos.org/build/331732279) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.Cabal_3_14_2_0)
  - [[🐧✅]](https://hydra.nixos.org/build/331732352) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.Cabal_3_14_2_0)
- [ ] [Cabal_3_16_1_0](https://hydra.nixos.org/eval/1826443?filter=Cabal_3_16_1_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/331732189) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.Cabal_3_16_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/331732214) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.Cabal_3_16_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/329119159) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.Cabal_3_16_1_0)
  - [[🐧❗]](https://hydra.nixos.org/build/331732250) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.Cabal_3_16_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/331732278) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.Cabal_3_16_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/331732353) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.Cabal_3_16_1_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732791) [haskellPackages.acolyte](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.acolyte) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732770) [haskellPackages.acolyte-test](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.acolyte-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732301) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733300) [haskellPackages.async-refresh-tokens](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.async-refresh-tokens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733321) [haskellPackages.attoparsec-ip](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.attoparsec-ip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733359) [haskellPackages.base64-bytes](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.base64-bytes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733406) [haskellPackages.bench-show](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bench-show) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733440) [haskellPackages.bhoogle](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bhoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733517) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733482) [haskellPackages.bittrex](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bittrex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733661) [haskellPackages.bytelog](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bytelog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733603) [haskellPackages.bytes-metrics](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bytes-metrics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733633) [haskellPackages.bytes-patterns](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.bytes-patterns) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733695) [haskellPackages.cabal-hoogle](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.cabal-hoogle) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1826443?filter=cabal2nix-unstable) 
  - [[🐧✅]](https://hydra.nixos.org/build/331732232) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/331732263) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/331732275) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/331732326) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/331732434) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/331734122) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733693) [haskellPackages.caliper](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.caliper) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733716) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733855) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733808) [haskellPackages.cl3-posit](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.cl3-posit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733887) [haskellPackages.clash-lib-hedgehog](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.clash-lib-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733988) [haskellPackages.clash-shake](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.clash-shake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733822) [haskellPackages.clash-shockwaves](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.clash-shockwaves) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733847) [haskellPackages.cloudevents-haskell](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.cloudevents-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331733833) [haskellPackages.cmake-syntax](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.cmake-syntax) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734010) [haskellPackages.construct](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.construct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734025) [haskellPackages.consumers-metrics-prometheus](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.consumers-metrics-prometheus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732303) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734004) [haskellPackages.cookies](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.cookies) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734114) [haskellPackages.core-webserver-servant](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.core-webserver-servant) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734075) [haskellPackages.cpkg](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.cpkg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734241) [haskellPackages.debruijn](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.debruijn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734236) [haskellPackages.debruijn-safe](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.debruijn-safe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734453) [haskellPackages.distribution-opensuse](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.distribution-opensuse) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734437) [haskellPackages.dot2graphml](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.dot2graphml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734442) [haskellPackages.dprox](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.dprox) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734580) [haskellPackages.emd](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.emd) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734673) [haskellPackages.ety](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ety) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734853) [haskellPackages.eventlog-live-otelcol](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.eventlog-live-otelcol) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732302) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732315) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734726) [haskellPackages.fits-parse](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.fits-parse) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734826) [haskellPackages.flatbuffers-builder](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.flatbuffers-builder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734767) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734875) [haskellPackages.fuzzystrmatch-pg](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.fuzzystrmatch-pg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734886) [haskellPackages.gbnet-hs](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gbnet-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734940) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734966) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gemini-textboard) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331734937) [haskellPackages.genvalidity-criterion](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.genvalidity-criterion) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1826443?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/331732194) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732218) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/329119163) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/331732257) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/331732286) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/331735000) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735086) [haskellPackages.gi-clutter](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-clutter) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735061) [haskellPackages.gi-dazzle](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-dazzle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735089) [haskellPackages.gi-gtksource3](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-gtksource3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735088) [haskellPackages.gi-handy](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-handy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735173) [haskellPackages.gi-wnck](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gi-wnck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735145) [haskellPackages.gitlab-haskell](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.gitlab-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735160) [haskellPackages.glicko](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.glicko) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735339) [haskellPackages.golds-gym](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.golds-gym) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735461) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hOpenPGP) 
- [ ] [haddock-api](https://hydra.nixos.org/eval/1826443?filter=haddock-api) 
  - [[🐧❗]](https://hydra.nixos.org/build/331732240) [haskell.packages.ghc94](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc94.haddock-api)
  - [[🐧❗]](https://hydra.nixos.org/build/331732265) [haskell.packages.ghc96](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc96.haddock-api)
- [ ] [haddock-library](https://hydra.nixos.org/eval/1826443?filter=haddock-library) 
  - [[🐧✅]](https://hydra.nixos.org/build/331732206) [haskell.packages.ghc910](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc910.haddock-library)
  - [[🐧❗]](https://hydra.nixos.org/build/331732236) [haskell.packages.ghc94](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc94.haddock-library)
  - [[🐧❗]](https://hydra.nixos.org/build/331732264) [haskell.packages.ghc96](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc96.haddock-library)
  - [[🐧✅]](https://hydra.nixos.org/build/331732290) [haskell.packages.ghc98](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc98.haddock-library)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735534) [haskellPackages.hashtable-benchmark](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hashtable-benchmark) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735614) [haskellPackages.hell](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331740018) [tests.haskell.cabalSdist.helloFromCabalSdist](https://hydra.nixos.org/eval/1826443?filter=tests.haskell.cabalSdist.helloFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735652) [haskellPackages.hetzner](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hetzner) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735725) [haskellPackages.hledger-flow](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hledger-flow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735730) [haskellPackages.hmatrix-repa](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hmatrix-repa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735789) [haskellPackages.hopenpgp-tools](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hopenpgp-tools) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735797) [haskellPackages.hotel-california](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hotel-california) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735914) [haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hs-opentelemetry-instrumentation-persistent-mysql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331735957) [haskellPackages.hsendxmpp](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.hsendxmpp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736004) [haskellPackages.http-api-data-ip](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.http-api-data-ip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736104) [haskellPackages.ihp-datasync](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-datasync) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736107) [haskellPackages.ihp-datasync-typescript](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-datasync-typescript) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736130) [haskellPackages.ihp-graphql](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-graphql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736168) [haskellPackages.ihp-hspec](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-hspec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736106) [haskellPackages.ihp-job-dashboard](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-job-dashboard) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736117) [haskellPackages.ihp-mail](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-mail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736129) [haskellPackages.ihp-sitemap](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-sitemap) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736122) [haskellPackages.ihp-ssc](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-ssc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736143) [haskellPackages.ihp-typed-sql](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-typed-sql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736132) [haskellPackages.ihp-welcome](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-welcome) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736158) [haskellPackages.ihp-zip](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ihp-zip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736254) [haskellPackages.inf-backprop](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.inf-backprop) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736252) [haskellPackages.iri-orphans](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.iri-orphans) 
- [ ] [iserv-proxy](https://hydra.nixos.org/eval/1826443?filter=iserv-proxy) 
  - [[🐧✅]](https://hydra.nixos.org/build/331732203) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9103.iserv-proxy)
  - [[🐧⏳]](https://hydra.nixos.org/build/331732224) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc9123.iserv-proxy)
  - [[🐧✅]](https://hydra.nixos.org/build/329119170) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc948.iserv-proxy)
  - [[🐧❗]](https://hydra.nixos.org/build/331732269) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.iserv-proxy)
  - [[🐧✅]](https://hydra.nixos.org/build/331732293) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc984.iserv-proxy)
  - [[🐧✅]](https://hydra.nixos.org/build/331736256) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.iserv-proxy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736251) [haskellPackages.ixset-typed-cassava](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ixset-typed-cassava) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736291) [haskellPackages.jord](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.jord) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736320) [haskellPackages.jot](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.jot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736317) [haskellPackages.juandelacosa](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.juandelacosa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736328) [haskellPackages.jump](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.jump) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736384) [haskellPackages.keyed-vals-redis](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.keyed-vals-redis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736544) [haskellPackages.lifted-stm](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.lifted-stm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331740029) [tests.haskell.cabalSdist.localFromCabalSdist](https://hydra.nixos.org/eval/1826443?filter=tests.haskell.cabalSdist.localFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331740022) [tests.haskell.cabalSdist.localPatchedFromCabalSdist](https://hydra.nixos.org/eval/1826443?filter=tests.haskell.cabalSdist.localPatchedFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736743) [haskellPackages.lz4-bytes](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.lz4-bytes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736719) [haskellPackages.mathgenealogy](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mathgenealogy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736783) [haskellPackages.mcp-hoogle](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mcp-hoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736759) [haskellPackages.md5](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.md5) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736761) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mem-info) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736869) [haskellPackages.mig-rio](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mig-rio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331736972) [haskellPackages.monoid-map](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.monoid-map) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732308) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737040) [haskellPackages.myers-diff](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.myers-diff) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737049) [haskellPackages.mysql-json-table](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.mysql-json-table) 
- [ ] [nix-deploy](https://hydra.nixos.org/eval/1826443?filter=nix-deploy) 
  - [[🐧❗]](https://hydra.nixos.org/build/331739939) [toplevel](https://hydra.nixos.org/eval/1826443?filter=nix-deploy)
  - [[🐧❗]](https://hydra.nixos.org/build/331737137) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.nix-deploy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737189) [haskellPackages.normalize](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.normalize) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737346) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737341) [haskellPackages.ogma-core](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ogma-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737257) [haskellPackages.one-time-password](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.one-time-password) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732307) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737357) [haskellPackages.pa-pretty](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.pa-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737402) [haskellPackages.pa-run-command](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.pa-run-command) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732310) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.microhs.parsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331740024) [tests.haskell.cabalSdist.patchRespected](https://hydra.nixos.org/eval/1826443?filter=tests.haskell.cabalSdist.patchRespected) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737478) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737584) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737618) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-log-di) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737609) [haskellPackages.polysemy-mocks](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-mocks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737586) [haskellPackages.polysemy-readline](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-readline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737591) [haskellPackages.polysemy-webserver](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.polysemy-webserver) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737597) [haskellPackages.pontarius-xmpp-extras](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.pontarius-xmpp-extras) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737711) [haskellPackages.prettyprinter-graphviz](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.prettyprinter-graphviz) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737781) [haskellPackages.proto-lens-setup](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.proto-lens-setup) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737792) [haskellPackages.protobuf-builder](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.protobuf-builder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737914) [haskellPackages.ral-lens](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ral-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331737929) [haskellPackages.ral-optics](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ral-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738042) [haskellPackages.records-edsl](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.records-edsl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738005) [haskellPackages.reflex-dom-ionic](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reflex-dom-ionic) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738009) [haskellPackages.reflex-dom-th](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reflex-dom-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738053) [haskellPackages.reflex-gadt-api](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.reflex-gadt-api) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738063) [haskellPackages.repa-fftw](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.repa-fftw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738061) [haskellPackages.repa-sndfile](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.repa-sndfile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738119) [haskellPackages.rere](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.rere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738116) [haskellPackages.rg](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.rg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738188) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738105) [haskellPackages.rhine-terminal](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.rhine-terminal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738242) [haskellPackages.scc](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.scc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738225) [haskellPackages.scenegraph](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.scenegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732271) [haskell.packages.ghc967.semaphore-compat](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.ghc967.semaphore-compat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738388) [haskellPackages.sentiwordnet-parser](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.sentiwordnet-parser) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738343) [haskellPackages.servant-prometheus](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.servant-prometheus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738389) [haskellPackages.shake-futhark](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.shake-futhark) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738527) [haskellPackages.small-bytearray-builder](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.small-bytearray-builder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738523) [haskellPackages.smith](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.smith) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738533) [haskellPackages.snowball](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.snowball) 
- [ ] [spago-legacy](https://hydra.nixos.org/eval/1826443?filter=spago-legacy) 
  - [[🐧❗]](https://hydra.nixos.org/build/331740014) [toplevel](https://hydra.nixos.org/eval/1826443?filter=spago-legacy)
  - [[🐧❗]](https://hydra.nixos.org/build/331738575) [haskellPackages](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.spago-legacy)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738587) [haskellPackages.sphinx](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.sphinx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738641) [haskellPackages.stacked-dag](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.stacked-dag) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738758) [haskellPackages.streaming-histogram](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.streaming-histogram) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738847) [haskellPackages.syslog](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.syslog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738876) [haskellPackages.systranything](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.systranything) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738929) [haskellPackages.tasty-bench-fit](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tasty-bench-fit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331738941) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tasty-sugar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739022) [haskellPackages.tdlib](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tdlib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739002) [haskellPackages.tensorflow-opgen](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tensorflow-opgen) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1826443?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/331732314) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/329126885) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826443?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/331740045) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826443?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739041) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732311) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739180) [haskellPackages.tmp-proc-rabbitmq](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tmp-proc-rabbitmq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331732312) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1826443?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739229) [haskellPackages.tricorder](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.tricorder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739487) [haskellPackages.valiant-bluefin](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.valiant-bluefin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739451) [haskellPackages.valiant-cli](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.valiant-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739510) [haskellPackages.valiant-conduit](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.valiant-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739522) [haskellPackages.valiant-effectful](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.valiant-effectful) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739514) [haskellPackages.valiant-fused-effects](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.valiant-fused-effects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739506) [haskellPackages.valiant-mtl](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.valiant-mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739489) [haskellPackages.valiant-pipes](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.valiant-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739505) [haskellPackages.valiant-plugin](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.valiant-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739475) [haskellPackages.valiant-streaming](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.valiant-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739494) [haskellPackages.valiant-streamly](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.valiant-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739518) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.vec-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739495) [haskellPackages.vec-optics](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.vec-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739569) [haskellPackages.vessel](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.vessel) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739582) [haskellPackages.wai-middleware-delegate](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.wai-middleware-delegate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739685) [haskellPackages.wled-json](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.wled-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739724) [haskellPackages.ws](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.ws) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739802) [haskellPackages.yaya-lens](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.yaya-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739902) [haskellPackages.zeugma](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.zeugma) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331739897) [haskellPackages.zlib-bytes](https://hydra.nixos.org/eval/1826443?filter=haskellPackages.zlib-bytes) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[singletons-base](https://packdeps.haskellers.com/reverse/singletons-base) ⤴️ 49  
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
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 26  
[postgresql-simple-interval](https://packdeps.haskellers.com/reverse/postgresql-simple-interval) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[persistent-postgresql](https://packdeps.haskellers.com/reverse/persistent-postgresql) ⤴️ 25  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 24  
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
[digit](https://packdeps.haskellers.com/reverse/digit) ⤴️ 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) ⤴️ 18  
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
