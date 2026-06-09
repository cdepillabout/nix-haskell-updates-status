### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1826127](https://hydra.nixos.org/eval/1826127) of nixpkgs commit [cbe86ed](https://github.com/NixOS/nixpkgs/commits/cbe86ed8155af63efede0c8fce80cb7ef6990b06) as of 2026-06-09 20:52 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1826127?filter=.x86_64-linux) | 6 | 17 | 7076 | 607 | 
#### Maintained Linux packages with build failure
- [ ] [cabal-install](https://hydra.nixos.org/eval/1826127?filter=cabal-install) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/331445186) [toplevel](https://hydra.nixos.org/eval/1826127?filter=cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445262) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445286) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9123.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445306) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445334) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/331446700) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cabal-install)
#### Unmaintained packages with build failure
<details><summary>5 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448398) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.graphviz)  ⤴️ 11 | 59
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448043) [haskellPackages.ghc-typelits-extra](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghc-typelits-extra)  ⤴️ 9 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450041) [haskellPackages.mysql](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mysql)  ⤴️ 4 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329119234) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452851) [haskellPackages.yesod-form-bulma](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.yesod-form-bulma) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>28 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1826127?filter=random)  ⤴️ 3564 | 9886
  - [[🐧❗]](https://hydra.nixos.org/build/330636978) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/331450901) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/331452976) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/329126883) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/331453047) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskellPackages.random)
- [ ] [hscolour](https://hydra.nixos.org/eval/1826127?filter=hscolour)  ⤴️ 19 | 79
  - [[🐧⏳]](https://hydra.nixos.org/build/331452943) [toplevel](https://hydra.nixos.org/eval/1826127?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/329119239) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/331448874) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446847) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-prelude)  ⤴️ 6 | 24
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450044) [haskellPackages.mysql-simple](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mysql-simple)  ⤴️ 3 | 13
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447336) [haskellPackages.diagrams-graphviz](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.diagrams-graphviz)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119235) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446856) [haskellPackages.clash-shockwaves](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-shockwaves) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119238) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119249) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330636977) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331453025) [tests.haskell.cabalSdist.localPatchedFromCabalSdist](https://hydra.nixos.org/eval/1826127?filter=tests.haskell.cabalSdist.localPatchedFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119236) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450062) [haskellPackages.mysql-json-table](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mysql-json-table) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330636974) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.os-string) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1826127?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/329119242) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/329126885) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/331453017) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330636975) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119240) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.transformers) 
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
[hw-rankselect](https://packdeps.haskellers.com/reverse/hw-rankselect) ⤴️ 18  
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
