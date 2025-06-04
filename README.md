### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1815785](https://hydra.nixos.org/eval/1815785) of nixpkgs commit [2c526a5](https://github.com/NixOS/nixpkgs/commits/2c526a5d52a941722c59465a07befddbb3b300a3) as of 2025-06-04 00:31 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1815785?filter=.x86_64-linux) | 10 | 11 | 1 | 5610 | 1760 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299140180) [haskellPackages.persistent-sqlite](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.persistent-sqlite) @psibi
#### Maintained Linux packages with failed dependency
- [ ] [git-annex](https://hydra.nixos.org/eval/1815785?filter=git-annex) @peti @roosemberth
  - [[🐧⏳]](https://hydra.nixos.org/build/299134870) [toplevel](https://hydra.nixos.org/eval/1815785?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/299134976) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1815785?filter=haskell.packages.ghc9101.git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/299134979) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1815785?filter=haskell.packages.ghc9102.git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/299137958) [haskellPackages](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.git-annex)
- [ ] [stack](https://hydra.nixos.org/eval/1815785?filter=stack) @cdepillabout
  - [[🐧❗]](https://hydra.nixos.org/build/299142604) [toplevel](https://hydra.nixos.org/eval/1815785?filter=stack)
  - [[🐧⏳]](https://hydra.nixos.org/build/299141627) [haskellPackages](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.stack)
#### Unmaintained packages with build failure
<details><summary>9 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/299135676) [haskellPackages.aeson-warning-parser](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.aeson-warning-parser)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299137169) [haskellPackages.diff-loc](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.diff-loc)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299138327) [haskellPackages.hash-store](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.hash-store)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299139104) [haskellPackages.kmeans](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.kmeans)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299135789) [haskellPackages.amazonka-connectparticipant](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.amazonka-connectparticipant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299137101) [haskellPackages.dbus-app-launcher](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.dbus-app-launcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299137822) [haskellPackages.genvalidity-network-uri](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.genvalidity-network-uri) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299139659) [haskellPackages.more-extensible-effects](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.more-extensible-effects) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299140266) [haskellPackages.phino](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.phino) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>9 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/299142387) [haskellPackages.yesod-persistent](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.yesod-persistent)  ⤴️ 17 | 89
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299142379) [haskellPackages.yesod-form](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.yesod-form)  ⤴️ 16 | 86
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299142377) [haskellPackages.yesod](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.yesod)  ⤴️ 7 | 51
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299142393) [haskellPackages.yesod-test](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.yesod-test)  ⤴️ 3 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299137785) [haskellPackages.fs-sim](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.fs-sim) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299138740) [haskellPackages.hsendxmpp](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.hsendxmpp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299138923) [haskellPackages.inspection-proxy](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.inspection-proxy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299142396) [haskellPackages.yesod-session-persist](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.yesod-session-persist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299142403) [haskellPackages.yesod-tableview](https://hydra.nixos.org/eval/1815785?filter=haskellPackages.yesod-tableview) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 50  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
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
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[harp](https://packdeps.haskellers.com/reverse/harp) ⤴️ 19  
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
