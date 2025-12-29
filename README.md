### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1821477](https://hydra.nixos.org/eval/1821477) of nixpkgs commit [83b9fdd](https://github.com/NixOS/nixpkgs/commits/83b9fdd56d6459e8f556d079434023aaca7db857) as of 2025-12-29 06:13 UTC*

🟢 **Ready to merge** (if there are no [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1821477?filter=.x86_64-linux) | 9 | 8 | 1 | 9 | 7292 | 
#### Maintained Linux packages with build failure
- [ ] [ghc](https://hydra.nixos.org/eval/1821477?filter=ghc) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/317094034) [haskellPackages](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/317098768) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.aarch64-multiplatform.haskellPackages.ghc)
  - [[🐧❌]](https://hydra.nixos.org/build/317098776) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.ghcjs.haskell.packages.ghc912.ghc)
  - [[🐧❌]](https://hydra.nixos.org/build/317098773) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🐧❌]](https://hydra.nixos.org/build/317098791) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.ghcjs.haskellPackages.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/317098789) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.ucrt64.haskell.packages.ghc912.ghc)
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1821477?filter=cabal2nix) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/317509262) [toplevel](https://hydra.nixos.org/eval/1821477?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/317091410) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1821477?filter=haskell.packages.ghc9102.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/317091370) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1821477?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/317091447) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1821477?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/317091444) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1821477?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/317091484) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1821477?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/317091634) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1821477?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/317092793) [haskellPackages](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/317509289) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821477?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/317509290) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821477?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [hello](https://hydra.nixos.org/eval/1821477?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/317094654) [haskellPackages](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/317098770) [pkgsCross.aarch64-multiplatform.haskellPackages](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.aarch64-multiplatform.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/317098772) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/317098780) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/317098774) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/317098785) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1821477?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/317098826) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821477?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/317098859) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821477?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/317098854) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1821477?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [postgrest](https://hydra.nixos.org/eval/1821477?filter=postgrest) @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/317097032) [haskellPackages](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.postgrest)
  - [[🐧✅]](https://hydra.nixos.org/build/317509291) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821477?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/317509292) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821477?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/317098804) [pkgsCross.ghcjs.haskell.packages.ghc912.reflex-dom](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.ghcjs.haskell.packages.ghc912.reflex-dom) @alexfmpe @maralorn
- [ ] [[🐧❗]](https://hydra.nixos.org/build/317509293) [staticHaskellPackages](https://hydra.nixos.org/eval/1821477?filter=staticHaskellPackages) @rnhmjoj @sternenseemann
#### Unmaintained packages with build failure
<details><summary>8 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/317094658) [haskellPackages.hedgehog-fakedata](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.hedgehog-fakedata)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/317092959) [haskellPackages.cloudchor](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.cloudchor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/317093240) [haskellPackages.dani-sqlite](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.dani-sqlite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/317094901) [haskellPackages.hsec-sync](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.hsec-sync) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/317509269) [haskellPackages.intelli-monad](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.intelli-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/317095607) [haskellPackages.ltext](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.ltext) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/317097500) [haskellPackages.sqlite-easy](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.sqlite-easy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/317098527) [haskellPackages.webgpu-dawn](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.webgpu-dawn) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>14 job(s) </summary>

- [ ] [lens](https://hydra.nixos.org/eval/1821477?filter=lens)  ⤴️ 965 | 2863
  - [[🐧✅]](https://hydra.nixos.org/build/317095436) [haskellPackages](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/317098834) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1821477?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/317509285) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1821477?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/317509288) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1821477?filter=pkgsStatic.haskellPackages.lens)
- [ ] [microlens](https://hydra.nixos.org/eval/1821477?filter=microlens)  ⤴️ 538 | 1115
  - [[🐧✅]](https://hydra.nixos.org/build/317095728) [haskellPackages](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/317098775) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/317098782) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/317098778) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/317098803) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [miso](https://hydra.nixos.org/eval/1821477?filter=miso)  ⤴️ 1 | 3
  - [[🐧✅]](https://hydra.nixos.org/build/317095798) [haskellPackages](https://hydra.nixos.org/eval/1821477?filter=haskellPackages.miso)
  - [[🐧❗]](https://hydra.nixos.org/build/317098802) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1821477?filter=pkgsCross.ghcjs.haskell.packages.ghc912.miso)
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
