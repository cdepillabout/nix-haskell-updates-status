### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1821930](https://hydra.nixos.org/eval/1821930) of nixpkgs commit [0cc1b42](https://github.com/NixOS/nixpkgs/commits/0cc1b420d081f838af066b18a57c6b57e7aa1ff5) as of 2026-01-12 06:15 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1821930?filter=.x86_64-linux) | 1 | 8 | 6478 | 908 | 
#### Maintained Linux packages with build failure
- [ ] [ghc948](https://hydra.nixos.org/eval/1821930?filter=ghc948) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370768) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/318370785) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/318378237) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[🐧❌]](https://hydra.nixos.org/build/318378254) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/318378259) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc948)
  - [[🐧❗]](https://hydra.nixos.org/build/318378274) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
#### Maintained Linux packages with failed dependency
- [ ] [ghc9102](https://hydra.nixos.org/eval/1821930?filter=ghc9102) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/319193662) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc9102)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193681) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc9102)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201156) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc9102)
  - [[🐧⏳]](https://hydra.nixos.org/build/319201170) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9102)
- [ ] [ghc94](https://hydra.nixos.org/eval/1821930?filter=ghc94) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/318370767) [haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.ghc94)
  - [[🐧✅]](https://hydra.nixos.org/build/318370784) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=haskell.compiler.native-bignum.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/318378260) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.ghc94)
  - [[🐧❗]](https://hydra.nixos.org/build/318378273) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1821930?filter=pkgsMusl.haskell.compiler.native-bignum.ghc94)
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1821930?filter=jailbreak-cabal) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/319193698) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.jailbreak-cabal)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193720) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.jailbreak-cabal)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193740) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.jailbreak-cabal)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193760) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/318370893) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.jailbreak-cabal)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193784) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.jailbreak-cabal)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193809) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.jailbreak-cabal)
  - [[🐧✅]](https://hydra.nixos.org/build/319197588) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.jailbreak-cabal)
- [ ] [language-nix](https://hydra.nixos.org/eval/1821930?filter=language-nix) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/319193735) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193721) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193750) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193779) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/318787785) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193786) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193815) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/319197737) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.language-nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/318783605) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1821930?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
#### Unmaintained packages with failed dependency
<details><summary>18 job(s) </summary>

- [ ] [hashable](https://hydra.nixos.org/eval/1821930?filter=hashable)  ⤴️ 3346 | 9402
  - [[🐧❗]](https://hydra.nixos.org/build/319193700) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193715) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193737) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193756) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/318776150) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193778) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193805) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/319196891) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.hashable)
- [ ] [primitive](https://hydra.nixos.org/eval/1821930?filter=primitive)  ⤴️ 3251 | 9267
  - [[🐧❗]](https://hydra.nixos.org/build/319193701) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9102.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/319193723) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9103.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193743) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9122.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193764) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc9123.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/318370898) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc948.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193787) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc967.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/319193813) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821930?filter=haskell.packages.ghc984.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/319199003) [haskellPackages](https://hydra.nixos.org/eval/1821930?filter=haskellPackages.primitive)
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
