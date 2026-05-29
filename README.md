### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1825756](https://hydra.nixos.org/eval/1825756) of nixpkgs commit [b8880df](https://github.com/NixOS/nixpkgs/commits/b8880df8ac8f6a4fb1132d88e277ac96469a4bd2) as of 2026-05-29 03:19 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1825756?filter=.x86_64-linux) | 3 | 10 | 7237 | 418 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330638278) [haskellPackages.bytezap](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.bytezap) @raehik
#### Maintained Linux packages with failed dependency
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1825756?filter=haskell-ci) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/330637003) [toplevel](https://hydra.nixos.org/eval/1825756?filter=haskell-ci)
  - [[🐧❗]](https://hydra.nixos.org/build/330640197) [haskellPackages](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.haskell-ci)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329126914) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1825756?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
#### Unmaintained packages with build failure
<details><summary>2 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/329119234) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/330643629) [haskellPackages.tensort](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.tensort) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>14 job(s) </summary>

- [ ] [hscolour](https://hydra.nixos.org/eval/1825756?filter=hscolour)  ⤴️ 19 | 79
  - [[🐧⏳]](https://hydra.nixos.org/build/330644533) [toplevel](https://hydra.nixos.org/eval/1825756?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/329119239) [haskell.packages.microhs](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.hscolour)
  - [[🐧⏳]](https://hydra.nixos.org/build/330640496) [haskellPackages](https://hydra.nixos.org/eval/1825756?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119235) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119238) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119249) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119236) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119241) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.parsec) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1825756?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/329119242) [haskell.packages.microhs](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/329126885) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1825756?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/330644623) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1825756?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119240) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1825756?filter=haskell.packages.microhs.transformers) 
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
