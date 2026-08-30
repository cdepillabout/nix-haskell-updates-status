### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1828631](https://hydra.nixos.org/eval/1828631) of nixpkgs commit [de6e972](https://github.com/NixOS/nixpkgs/commits/de6e972b4f434856d8ef8faa14e83eca6f6dd2d7) as of 2026-08-30 15:09 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1828631?filter=.x86_64-linux) | 1 | 13 | 7831 | 26 | 
#### Unmaintained packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/344115065) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.ghc-compat) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>32 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1828631?filter=random)  ⤴️ 3630 | 9986
  - [[🐧❗]](https://hydra.nixos.org/build/344115078) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/344120758) [haskellPackages](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/344122939) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1828631?filter=pkgsMusl.haskellPackages.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/344122942) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828631?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/344122986) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828631?filter=pkgsStatic.haskellPackages.random)
- [ ] [hscolour](https://hydra.nixos.org/eval/1828631?filter=hscolour)  ⤴️ 20 | 80
  - [[🐧⏳]](https://hydra.nixos.org/build/344122838) [toplevel](https://hydra.nixos.org/eval/1828631?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/344115072) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.hscolour)
  - [[🐧⏳]](https://hydra.nixos.org/build/344118655) [haskellPackages](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.hscolour)
- [ ] [hoogle](https://hydra.nixos.org/eval/1828631?filter=hoogle)  ⤴️ 3 | 6
  - [[🐧⏳]](https://hydra.nixos.org/build/344114957) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/344114940) [haskell.packages.ghc9125](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9125.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/344115010) [haskell.packages.ghc9141](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9141.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/344115037) [haskell.packages.ghc9142](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc9142.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/344115101) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc948.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/344115202) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc967.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/344115146) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.ghc984.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/344118557) [haskellPackages](https://hydra.nixos.org/eval/1828631?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115069) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115070) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115077) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115085) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115071) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115080) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115075) [haskell.packages.microhs.parsec](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.parsec) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1828631?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/344115074) [haskell.packages.microhs](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/344122943) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1828631?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/344122989) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1828631?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115076) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/344115073) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1828631?filter=haskell.packages.microhs.transformers) 
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
[postgresql-simple-interval](https://packdeps.haskellers.com/reverse/postgresql-simple-interval) ⤴️ 28  
[persistent-postgresql](https://packdeps.haskellers.com/reverse/persistent-postgresql) ⤴️ 27  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 24  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[openai](https://packdeps.haskellers.com/reverse/openai) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[hw-rankselect-base](https://packdeps.haskellers.com/reverse/hw-rankselect-base) ⤴️ 21  
[libxml-sax](https://packdeps.haskellers.com/reverse/libxml-sax) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[baikai](https://packdeps.haskellers.com/reverse/baikai) ⤴️ 20  
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
