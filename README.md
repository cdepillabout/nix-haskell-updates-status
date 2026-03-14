### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1823532](https://hydra.nixos.org/eval/1823532) of nixpkgs commit [51beefa](https://github.com/NixOS/nixpkgs/commits/51beefa3bc3ae0a11c31b9956730824c242d6139) as of 2026-03-14 12:15 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | HydraFailure 🚧 | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1823532?filter=.x86_64-linux) | 10 | 6 | 2 | 6 | 7424 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322821337) [haskellPackages.heystone](https://hydra.nixos.org/eval/1823532?filter=haskellPackages.heystone) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322822733) [haskellPackages.nfc](https://hydra.nixos.org/eval/1823532?filter=haskellPackages.nfc) @centromere
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323993944) [haskellPackages.regex-rure](https://hydra.nixos.org/eval/1823532?filter=haskellPackages.regex-rure) @sternenseemann
#### Maintained Linux packages with failed dependency
- [ ] [jacinda](https://hydra.nixos.org/eval/1823532?filter=jacinda) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/323993948) [toplevel](https://hydra.nixos.org/eval/1823532?filter=jacinda)
  - [[🐧❗]](https://hydra.nixos.org/build/323993942) [haskellPackages](https://hydra.nixos.org/eval/1823532?filter=haskellPackages.jacinda)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/323993964) [maintained](https://hydra.nixos.org/eval/1823532?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/323993958) [pkgsCross.ghcjs.haskell.packages.ghc912.reflex-dom](https://hydra.nixos.org/eval/1823532?filter=pkgsCross.ghcjs.haskell.packages.ghc912.reflex-dom) @maralorn
#### Unmaintained packages with build failure
<details><summary>7 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/322819063) [haskellPackages.avif](https://hydra.nixos.org/eval/1823532?filter=haskellPackages.avif)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973462) [haskellPackages.grisette](https://hydra.nixos.org/eval/1823532?filter=haskellPackages.grisette)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973635) [haskellPackages.typed-protocols](https://hydra.nixos.org/eval/1823532?filter=haskellPackages.typed-protocols)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323993934) [haskellPackages._2captcha](https://hydra.nixos.org/eval/1823532?filter=haskellPackages._2captcha) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322820463) [haskellPackages.flatcv](https://hydra.nixos.org/eval/1823532?filter=haskellPackages.flatcv) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322985873) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1823532?filter=haskellPackages.hdf5-lite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322823315) [haskellPackages.primecount](https://hydra.nixos.org/eval/1823532?filter=haskellPackages.primecount) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>5 job(s) </summary>

- [ ] [miso](https://hydra.nixos.org/eval/1823532?filter=miso)  ⤴️ 1 | 3
  - [[🐧✅]](https://hydra.nixos.org/build/322986383) [haskellPackages](https://hydra.nixos.org/eval/1823532?filter=haskellPackages.miso)
  - [[🐧❗]](https://hydra.nixos.org/build/323993959) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1823532?filter=pkgsCross.ghcjs.haskell.packages.ghc912.miso)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/323973508) [haskellPackages.grisette-monad-coroutine](https://hydra.nixos.org/eval/1823532?filter=haskellPackages.grisette-monad-coroutine) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/322986644) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1823532?filter=haskellPackages.perceptual-hash) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
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
[hw-int](https://packdeps.haskellers.com/reverse/hw-int) ⤴️ 29  
[hw-string-parse](https://packdeps.haskellers.com/reverse/hw-string-parse) ⤴️ 29  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[hw-bits](https://packdeps.haskellers.com/reverse/hw-bits) ⤴️ 28  
[secp256k1-haskell](https://packdeps.haskellers.com/reverse/secp256k1-haskell) ⤴️ 27  
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
