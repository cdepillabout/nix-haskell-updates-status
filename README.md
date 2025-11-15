### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1820195](https://hydra.nixos.org/eval/1820195) of nixpkgs commit [41d975f](https://github.com/NixOS/nixpkgs/commits/41d975f14f0aaeb0e591efb1c817272c20ac4d40) as of 2025-11-15 18:09 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1820195?filter=.x86_64-linux) | 13 | 1 | 6507 | 1028 | 
#### Maintained Linux packages with failed dependency
- [ ] [git-annex](https://hydra.nixos.org/eval/1820195?filter=git-annex) @peti
  - [[🐧⏳]](https://hydra.nixos.org/build/313893534) [toplevel](https://hydra.nixos.org/eval/1820195?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/313894330) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc9102.git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/313893533) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc9103.git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/313896337) [haskellPackages](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.git-annex)
#### Unmaintained packages with build failure
<details><summary>13 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/313895511) [haskellPackages.dataframe-persistent](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.dataframe-persistent) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899678) [haskellPackages.stratosphere-apigateway](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-apigateway) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899711) [haskellPackages.stratosphere-batch](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-batch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899750) [haskellPackages.stratosphere-databrew](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-databrew) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899737) [haskellPackages.stratosphere-dsql](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-dsql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899764) [haskellPackages.stratosphere-globalaccelerator](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-globalaccelerator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899774) [haskellPackages.stratosphere-grafana](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-grafana) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899788) [haskellPackages.stratosphere-iotanalytics](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-iotanalytics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899818) [haskellPackages.stratosphere-iotevents](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-iotevents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899828) [haskellPackages.stratosphere-mediaconnect](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-mediaconnect) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899836) [haskellPackages.stratosphere-neptunegraph](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-neptunegraph) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899886) [haskellPackages.stratosphere-s3](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-s3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899906) [haskellPackages.stratosphere-s3outposts](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-s3outposts) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 46  
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
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
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
