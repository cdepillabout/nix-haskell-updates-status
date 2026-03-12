### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1823507](https://hydra.nixos.org/eval/1823507) of nixpkgs commit [7f6b9a7](https://github.com/NixOS/nixpkgs/commits/7f6b9a7b237b28b687bb99de774ba1d3ab941b0b) as of 2026-03-12 06:25 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | HydraFailure 🚧 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1823507?filter=.x86_64-linux) | 19 | 5 | 2 | 2 | 99 | 7356 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322821337) [haskellPackages.heystone](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.heystone) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322822733) [haskellPackages.nfc](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.nfc) @centromere
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322823601) [haskellPackages.regex-rure](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.regex-rure) @sternenseemann
#### Maintained Linux packages with failed dependency
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1823507?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/323973377) [toplevel](https://hydra.nixos.org/eval/1823507?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/323973335) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1823507?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/323973352) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1823507?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/323973355) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1823507?filter=haskell.packages.ghc9123.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/323790134) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1823507?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/323973461) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1823507?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/323973571) [haskellPackages](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.haskell-language-server)
- [ ] [jacinda](https://hydra.nixos.org/eval/1823507?filter=jacinda) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/322987656) [toplevel](https://hydra.nixos.org/eval/1823507?filter=jacinda)
  - [[🐧❗]](https://hydra.nixos.org/build/322986128) [haskellPackages](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.jacinda)
#### Unmaintained packages with build failure
<details><summary>16 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973354) [haskellPackages.basic](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.basic)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322819063) [haskellPackages.avif](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.avif)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973373) [haskellPackages.copilot-sbv](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.copilot-sbv)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973462) [haskellPackages.grisette](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.grisette)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973626) [haskellPackages.ucd](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.ucd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973629) [haskellPackages.verifiable-expressions](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.verifiable-expressions)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973336) [haskellPackages.ListT](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.ListT) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973376) [haskellPackages.diff](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.diff) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322820463) [haskellPackages.flatcv](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.flatcv) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322985873) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.hdf5-lite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322823315) [haskellPackages.primecount](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.primecount) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973576) [haskellPackages.quick-process](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.quick-process) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973607) [haskellPackages.sbv-program](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.sbv-program) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973618) [haskellPackages.scheduling](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.scheduling) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973634) [haskellPackages.valid](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.valid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/323973628) [haskellPackages.vpq](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.vpq) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>3 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/323973374) [haskellPackages.copilot-cbmc](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.copilot-cbmc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/322986644) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/323973636) [haskellPackages.util-primitive-control](https://hydra.nixos.org/eval/1823507?filter=haskellPackages.util-primitive-control) 
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
