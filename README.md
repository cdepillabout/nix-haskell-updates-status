### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1823417](https://hydra.nixos.org/eval/1823417) of nixpkgs commit [34f316a](https://github.com/NixOS/nixpkgs/commits/34f316a97a3e0e69bea9b44cd1142f7e73557437) as of 2026-03-08 18:12 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1823417?filter=.x86_64-linux) | 34 | 11 | 2 | 58 | 7349 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322821337) [haskellPackages.heystone](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.heystone) @raehik
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322822733) [haskellPackages.nfc](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.nfc) @centromere
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322823601) [haskellPackages.regex-rure](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.regex-rure) @sternenseemann
#### Maintained Linux packages with failed dependency
- [ ] [git-annex](https://hydra.nixos.org/eval/1823417?filter=git-annex) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/323099475) [toplevel](https://hydra.nixos.org/eval/1823417?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/323099481) [haskellPackages](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.git-annex)
- [ ] [jacinda](https://hydra.nixos.org/eval/1823417?filter=jacinda) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/322987656) [toplevel](https://hydra.nixos.org/eval/1823417?filter=jacinda)
  - [[🐧❗]](https://hydra.nixos.org/build/322986128) [haskellPackages](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.jacinda)
#### Unmaintained packages with build failure
<details><summary>31 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/323790174) [haskellPackages.secp256k1-haskell](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.secp256k1-haskell)  ⤴️ 6 | 27
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986651) [haskellPackages.pgmq-core](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.pgmq-core)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322987078) [haskellPackages.shibuya-core](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.shibuya-core)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322819063) [haskellPackages.avif](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.avif)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986670) [haskellPackages.plexus-protocol](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.plexus-protocol)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986166) [haskellPackages.json-rpc](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.json-rpc)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322984835) [haskellPackages.attoparsec-isotropic](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.attoparsec-isotropic)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322987223) [haskellPackages.tailwind](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.tailwind)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322985085) [haskellPackages.comonad-coactions](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.comonad-coactions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322985236) [haskellPackages.distributors](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.distributors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322985350) [haskellPackages.ephemeral-pg](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.ephemeral-pg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322820463) [haskellPackages.flatcv](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.flatcv) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322985873) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.hdf5-lite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986067) [haskellPackages.hwm](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.hwm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986121) [haskellPackages.io-sim](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.io-sim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986262) [haskellPackages.linear-free](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.linear-free) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986332) [haskellPackages.literal-flake-input](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.literal-flake-input) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986559) [haskellPackages.nova-nix](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.nova-nix) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986648) [haskellPackages.pandoc-typescript](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.pandoc-typescript) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322823315) [haskellPackages.primecount](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.primecount) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986809) [haskellPackages.railroad](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.railroad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986910) [haskellPackages.runGhcBWrap-core](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.runGhcBWrap-core) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986912) [haskellPackages.scrod](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.scrod) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986953) [haskellPackages.self-extract](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.self-extract) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322986973) [haskellPackages.servant-hateoas](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.servant-hateoas) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322987068) [haskellPackages.simple-src-utils](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.simple-src-utils) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322987224) [haskellPackages.symbolic-regression](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.symbolic-regression) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322987320) [haskellPackages.tintin](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.tintin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322987364) [haskellPackages.tuispec](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.tuispec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322987327) [haskellPackages.type-fold](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.type-fold) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322987359) [haskellPackages.uhd](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.uhd) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>9 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/323790124) [haskellPackages.haskoin-core](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.haskoin-core)  ⤴️ 4 | 16
- [ ] [[🐧❗]](https://hydra.nixos.org/build/323790125) [haskellPackages.haskoin-store-data](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.haskoin-store-data)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/323790132) [haskellPackages.haskoin-node](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.haskoin-node)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/322987353) [haskellPackages.typed-protocols](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.typed-protocols)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/323790133) [haskellPackages.haskoin-store](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.haskoin-store) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/322986644) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/322986689) [haskellPackages.plexus-synapse](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.plexus-synapse) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/322987092) [haskellPackages.shibuya-metrics](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.shibuya-metrics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/322987157) [haskellPackages.strict-checked-vars](https://hydra.nixos.org/eval/1823417?filter=haskellPackages.strict-checked-vars) 
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
