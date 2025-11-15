### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1820195](https://hydra.nixos.org/eval/1820195) of nixpkgs commit [41d975f](https://github.com/NixOS/nixpkgs/commits/41d975f14f0aaeb0e591efb1c817272c20ac4d40) as of 2025-11-15 06:10 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1820195?filter=.x86_64-linux) | 22 | 11 | 6942 | 554 | 
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/313896219) [haskellPackages.ghc-debug-brick](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.ghc-debug-brick) @maralorn
- [ ] [git-annex](https://hydra.nixos.org/eval/1820195?filter=git-annex) @peti
  - [[🐧⏳]](https://hydra.nixos.org/build/313893534) [toplevel](https://hydra.nixos.org/eval/1820195?filter=git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/313894330) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc9102.git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/313893533) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc9103.git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/313896337) [haskellPackages](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.git-annex)
- [ ] [lambdabot](https://hydra.nixos.org/eval/1820195?filter=lambdabot) @ncfavier
  - [[🐧❗]](https://hydra.nixos.org/build/313901093) [toplevel](https://hydra.nixos.org/eval/1820195?filter=lambdabot)
  - [[🐧⏳]](https://hydra.nixos.org/build/313897740) [haskellPackages](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.lambdabot)
#### Unmaintained packages with build failure
<details><summary>22 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/313900351) [haskellPackages.tls-session-manager](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.tls-session-manager)  ⤴️ 21 | 55
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313894926) [haskellPackages.box-socket](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.box-socket)  ⤴️ 4 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313895638) [haskellPackages.dom-lt](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.dom-lt)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313897404) [haskellPackages.json-rpc](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.json-rpc)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313895046) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.cgrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899683) [haskellPackages.stratosphere-b2bi](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-b2bi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899706) [haskellPackages.stratosphere-codeartifact](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-codeartifact) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899738) [haskellPackages.stratosphere-codeconnections](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-codeconnections) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899752) [haskellPackages.stratosphere-ec2](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-ec2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899754) [haskellPackages.stratosphere-eventschemas](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-eventschemas) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899756) [haskellPackages.stratosphere-evidently](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-evidently) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899792) [haskellPackages.stratosphere-iotwireless](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-iotwireless) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899794) [haskellPackages.stratosphere-kendraranking](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-kendraranking) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899855) [haskellPackages.stratosphere-lookoutvision](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-lookoutvision) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899823) [haskellPackages.stratosphere-mpa](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-mpa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899834) [haskellPackages.stratosphere-mwaa](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-mwaa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899829) [haskellPackages.stratosphere-networkmanager](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-networkmanager) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899850) [haskellPackages.stratosphere-oam](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-oam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899875) [haskellPackages.stratosphere-rum](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-rum) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899880) [haskellPackages.stratosphere-sdb](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-sdb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899895) [haskellPackages.stratosphere-ssmcontacts](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-ssmcontacts) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899939) [haskellPackages.stratosphere-timestream](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.stratosphere-timestream) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>22 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/313900780) [haskellPackages.warp-tls](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.warp-tls)  ⤴️ 16 | 50
- [ ] [hoogle](https://hydra.nixos.org/eval/1820195?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧⏳]](https://hydra.nixos.org/build/313893609) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc9102.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/313893520) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/313893564) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc9122.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/313893600) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc948.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/313893658) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc967.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/313894292) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc984.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/313896909) [haskellPackages](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/313896177) [haskellPackages.ghc-debug-common](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.ghc-debug-common)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/313897502) [haskellPackages.lambdabot-haskell-plugins](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.lambdabot-haskell-plugins)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/313900464) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/313894685) [haskellPackages.bhoogle](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.bhoogle) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1820195?filter=cabal2nix-unstable) 
  - [[🐧⏳]](https://hydra.nixos.org/build/313893586) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc9102.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/313893510) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc9103.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/313893551) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc9122.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/313893603) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/313893622) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/313893819) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1820195?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/313894930) [haskellPackages](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/313896189) [haskellPackages.ghc-debug-client](https://hydra.nixos.org/eval/1820195?filter=haskellPackages.ghc-debug-client) 
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
