### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1821138](https://hydra.nixos.org/eval/1821138) of nixpkgs commit [0c4b425](https://github.com/NixOS/nixpkgs/commits/0c4b4255fce0ba93c5b673f7e8bd753a02dcf467) as of 2025-12-16 12:13 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1821138?filter=.x86_64-linux) | 10 | 7 | 1 | 59 | 7244 | 
#### Maintained Linux packages with build failure
- [ ] [ghc](https://hydra.nixos.org/eval/1821138?filter=ghc) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/315096460) [haskellPackages](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/316128262) [pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/316128260) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.aarch64-multiplatform.haskellPackages.ghc)
  - [[🐧❌]](https://hydra.nixos.org/build/316128266) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.ghcjs.haskell.packages.ghc912.ghc)
  - [[🐧❌]](https://hydra.nixos.org/build/316128280) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🐧❌]](https://hydra.nixos.org/build/316128269) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.ghcjs.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/316128284) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.ucrt64.haskell.packages.ghc912.ghc)
#### Maintained Linux packages with failed dependency
- [ ] [hello](https://hydra.nixos.org/eval/1821138?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/315097071) [haskellPackages](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/316128272) [pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/316128263) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/316128271) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/316128281) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/316128283) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/316128274) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1821138?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/316128311) [pkgsStatic.haskell.packages.native-bignum.ghc9103](https://hydra.nixos.org/eval/1821138?filter=pkgsStatic.haskell.packages.native-bignum.ghc9103.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/316128328) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821138?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/316128321) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821138?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/315101521) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1821138?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/316128331) [pkgsCross.ghcjs.haskell.packages.ghc912.reflex-dom](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.ghcjs.haskell.packages.ghc912.reflex-dom) @alexfmpe @maralorn
#### Unmaintained packages with build failure
<details><summary>9 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/316190912) [haskellPackages.http2-tls](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.http2-tls)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/316128181) [haskellPackages.warpZ](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.warpZ)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/316127858) [haskellPackages.fs-api](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.fs-api)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/316128170) [haskellPackages.typed-protocols](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.typed-protocols)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/316138499) [haskellPackages.ghc-stack-profiler-speedscope](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.ghc-stack-profiler-speedscope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/316127933) [haskellPackages.haal](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.haal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/316138526) [haskellPackages.hpqtypes-effectful](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.hpqtypes-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/316128126) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/316128155) [haskellPackages.strict-checked-vars](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.strict-checked-vars) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>13 job(s) </summary>

- [ ] [microlens](https://hydra.nixos.org/eval/1821138?filter=microlens)  ⤴️ 537 | 1114
  - [[🐧✅]](https://hydra.nixos.org/build/315098142) [haskellPackages](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/316128270) [pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/316128279) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/316128282) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/316128291) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/316128304) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [miso](https://hydra.nixos.org/eval/1821138?filter=miso)  ⤴️ 1 | 3
  - [[🐧✅]](https://hydra.nixos.org/build/315098197) [haskellPackages](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.miso)
  - [[🐧❗]](https://hydra.nixos.org/build/316128316) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821138?filter=pkgsCross.ghcjs.haskell.packages.ghc912.miso)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/316190911) [haskellPackages.grapesy](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.grapesy)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/316190909) [haskellPackages.eventlog-live-otelcol](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.eventlog-live-otelcol) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/316128184) [haskellPackages.warpZ-tls](https://hydra.nixos.org/eval/1821138?filter=haskellPackages.warpZ-tls) 
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
