### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1821930](https://hydra.nixos.org/eval/1821930) of nixpkgs commit [0cc1b42](https://github.com/NixOS/nixpkgs/commits/0cc1b420d081f838af066b18a57c6b57e7aa1ff5) as of 2026-01-15 00:29 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1821930?filter=.x86_64-linux) | 4 | 29 | 1 | 4735 | 2672 | 
#### Maintained Linux packages with build failure
- [ ] [ghc948](https://hydra.nixos.org/eval/1821930?filter=ghc948) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370768) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/318370785) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/318378237) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[🐧❌]](https://hydra.nixos.org/build/318378254) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/318378259) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/318378274) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319199290) [haskellPackages.regex-rure](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.regex-rure) @sternenseemann
#### Maintained Linux packages with failed dependency
- [ ] [ghc](https://hydra.nixos.org/eval/1821930?filter=ghc) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/319196385) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/319201138) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.aarch64-multiplatform.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/319201141) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskell.packages.ghc912.ghc)
  - [[🐧❗]](https://hydra.nixos.org/build/319201152) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/319201144) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskellPackages.ghc)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201157) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ucrt64.haskell.packages.ghc912.ghc)
- [ ] [ghc9102](https://hydra.nixos.org/eval/1821930?filter=ghc9102) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/319193662) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc9102)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193681) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc9102)
  - [[🐧❗]](https://hydra.nixos.org/build/319201156) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc9102)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201170) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9102)
- [ ] [ghc94](https://hydra.nixos.org/eval/1821930?filter=ghc94) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370767) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc94)
  - [[🐧✅]](https://hydra.nixos.org/build/318370784) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/318378260) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/318378273) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc94)
- [ ] [ghc96](https://hydra.nixos.org/eval/1821930?filter=ghc96) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/319193671) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc96)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193696) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/319201162) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc96)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201182) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc98](https://hydra.nixos.org/eval/1821930?filter=ghc98) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/319193663) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc98)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193679) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/319201167) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc98)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201184) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc984](https://hydra.nixos.org/eval/1821930?filter=ghc984) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/319193664) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc984)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193680) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc984)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201172) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc984)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201174) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc984)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1821930?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/319193669) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghcHEAD)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193686) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201160) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/319201181) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1821930?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/319193938) [toplevel](https://hydra.nixos.org/eval/1821930?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/319194008) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193792) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/319194523) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/319194790) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/319195200) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/319195455) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/319197600) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.haskell-language-server)
- [ ] [hlint](https://hydra.nixos.org/eval/1821930?filter=hlint) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/319201104) [toplevel](https://hydra.nixos.org/eval/1821930?filter=hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/318787786) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/319193801) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/319193842) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/319197130) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.hlint)
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1821930?filter=jailbreak-cabal) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/319193698) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.jailbreak-cabal)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193720) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/319193740) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/319193760) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/318370893) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.jailbreak-cabal)
  - [[🐧❗]](https://hydra.nixos.org/build/319193784) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.jailbreak-cabal)
  - [[🐧❗]](https://hydra.nixos.org/build/319193809) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/319197588) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.jailbreak-cabal)
- [ ] [language-nix](https://hydra.nixos.org/eval/1821930?filter=language-nix) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/319193735) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319193721) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193750) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/319193779) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318787785) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193786) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.language-nix)
  - [[🐧❗]](https://hydra.nixos.org/build/319193815) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319197737) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.language-nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318783605) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1821930?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
#### Unmaintained packages with build failure
<details><summary>2 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/319194907) [haskellPackages.bindings-gpgme](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.bindings-gpgme)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/319194780) [haskellPackages.avif](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.avif)  ⤴️ 0 | 1
</details>

#### Unmaintained packages with failed dependency
<details><summary>104 job(s) </summary>

- [ ] [hashable](https://hydra.nixos.org/eval/1821930?filter=hashable)  ⤴️ 3346 | 9402
  - [[🐧❗]](https://hydra.nixos.org/build/319193700) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193715) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/319193737) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/319193756) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/318776150) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.hashable)
  - [[🐧❗]](https://hydra.nixos.org/build/319193778) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.hashable)
  - [[🐧❗]](https://hydra.nixos.org/build/319193805) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/319196891) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.hashable)
- [ ] [primitive](https://hydra.nixos.org/eval/1821930?filter=primitive)  ⤴️ 3251 | 9267
  - [[🐧❗]](https://hydra.nixos.org/build/319193701) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/319193723) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/319193743) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/319193764) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/318370898) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.primitive)
  - [[🐧❗]](https://hydra.nixos.org/build/319193787) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.primitive)
  - [[🐧❗]](https://hydra.nixos.org/build/319193813) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/319199003) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.primitive)
- [ ] [microlens](https://hydra.nixos.org/eval/1821930?filter=microlens)  ⤴️ 541 | 1120
  - [[🐧✅]](https://hydra.nixos.org/build/319198089) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201143) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/319201147) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/319201146) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201187) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1821930?filter=ghc-lib-parser)  ⤴️ 23 | 67
  - [[🐧⏳]](https://hydra.nixos.org/build/319193689) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193711) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/319193733) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193753) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/318370885) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧❗]](https://hydra.nixos.org/build/319193774) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.ghc-lib-parser)
  - [[🐧❗]](https://hydra.nixos.org/build/319193800) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/319196409) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.ghc-lib-parser)
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1821930?filter=ghc-lib-parser-ex)  ⤴️ 16 | 43
  - [[🐧⏳]](https://hydra.nixos.org/build/319193730) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/319193712) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193749) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193776) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/318787780) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/319193781) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/319193806) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/319196410) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319196490) [haskellPackages.gi-gtk3](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.gi-gtk3)  ⤴️ 14 | 34
- [ ] [ghc-source-gen](https://hydra.nixos.org/eval/1821930?filter=ghc-source-gen)  ⤴️ 2 | 5
  - [[🐧❗]](https://hydra.nixos.org/build/319193702) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.ghc-source-gen)
  - [[🐧✅]](https://hydra.nixos.org/build/319193713) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.ghc-source-gen)
  - [[🐧✅]](https://hydra.nixos.org/build/318776149) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.ghc-source-gen)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193777) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.ghc-source-gen)
  - [[🐧❗]](https://hydra.nixos.org/build/319193804) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.ghc-source-gen)
  - [[🐧⏳]](https://hydra.nixos.org/build/319196420) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.ghc-source-gen)
- [ ] [hoogle](https://hydra.nixos.org/eval/1821930?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧❗]](https://hydra.nixos.org/build/319193763) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/319193727) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193768) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193832) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/318787795) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193816) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193960) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/319197147) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.hoogle)
- [ ] [miso](https://hydra.nixos.org/eval/1821930?filter=miso)  ⤴️ 1 | 3
  - [[🐧⏳]](https://hydra.nixos.org/build/319198171) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.miso)
  - [[🐧❗]](https://hydra.nixos.org/build/319201189) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.ghcjs.haskell.packages.ghc912.miso)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319194846) [haskellPackages.beam-postgres](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.beam-postgres)  ⤴️ 0 | 5
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1821930?filter=Cabal_3_10_3_0) 
  - [[🐧❗]](https://hydra.nixos.org/build/319193687) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.Cabal_3_10_3_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193683) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/318370877) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/319193769) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/319193795) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/319193850) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [Cabal_3_12_1_0](https://hydra.nixos.org/eval/1821930?filter=Cabal_3_12_1_0) 
  - [[🐧⏳]](https://hydra.nixos.org/build/319193688) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.Cabal_3_12_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193706) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.Cabal_3_12_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193726) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.Cabal_3_12_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193745) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.Cabal_3_12_1_0)
  - [[🐧✅]](https://hydra.nixos.org/build/318370880) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.Cabal_3_12_1_0)
  - [[🐧❗]](https://hydra.nixos.org/build/319193771) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.Cabal_3_12_1_0)
  - [[🐧❗]](https://hydra.nixos.org/build/319193793) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.Cabal_3_12_1_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193851) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.Cabal_3_12_1_0)
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1821930?filter=cabal2nix-unstable) 
  - [[🐧❗]](https://hydra.nixos.org/build/319193757) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193717) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193762) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/319193808) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/318787790) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193803) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193875) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319195146) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.cabal2nix-unstable)
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1821930?filter=ghc-lib) 
  - [[🐧❗]](https://hydra.nixos.org/build/319193690) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193710) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/319193734) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193752) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/318370887) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193775) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/319193799) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/319196408) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.ghc-lib)
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1821930?filter=ghc-tags) 
  - [[🐧❗]](https://hydra.nixos.org/build/319193741) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193716) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/318787782) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193783) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/319196427) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/319196508) [haskellPackages.gi-gtksource3](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.gi-gtksource3) 
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
