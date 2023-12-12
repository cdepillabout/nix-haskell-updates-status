### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1802792](https://hydra.nixos.org/eval/1802792) of nixpkgs commit [e1f9606](https://github.com/NixOS/nixpkgs/commits/e1f960663ed45c19aaf0bb0149ff627548cbbf85) as of 2023-12-12 12:12 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1802792?filter=.aarch64-darwin) | 2 | 1 | 6566 | 220 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1802792?filter=.aarch64-linux) |  |  | 6684 | 184 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1802792?filter=.x86_64-darwin) | 1 |  | 6562 | 244 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1802792?filter=.x86_64-linux) |  |  | 6645 | 271 | 
#### Maintained Darwin packages with failed dependency
<details><summary>3 job(s) </summary>

- [ ] [git-annex](https://hydra.nixos.org/eval/1802792?filter=git-annex) @peti @roosemberth
  - [[🍏❗]](https://hydra.nixos.org/build/243803743) [[🍎⏳]](https://hydra.nixos.org/build/243805289) [toplevel](https://hydra.nixos.org/eval/1802792?filter=git-annex)
  - [[🍏❗]](https://hydra.nixos.org/build/243803987) [[🍎⏳]](https://hydra.nixos.org/build/243817409) [haskellPackages](https://hydra.nixos.org/eval/1802792?filter=haskellPackages.git-annex)
</details>

#### Unmaintained packages with build failure
<details><summary>3 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/243804073) [[📱⏳]](https://hydra.nixos.org/build/243824490) [[🍎⏳]](https://hydra.nixos.org/build/243829698) [[🐧⏳]](https://hydra.nixos.org/build/243824387) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1802792?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243822851) [[📱⏳]](https://hydra.nixos.org/build/243825787) [[🍎❌]](https://hydra.nixos.org/build/243804298) [[🐧⏳]](https://hydra.nixos.org/build/243822085) [haskellPackages.al](https://hydra.nixos.org/eval/1802792?filter=haskellPackages.al) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243804051) [[📱⏳]](https://hydra.nixos.org/build/243807211) [[🍎⏳]](https://hydra.nixos.org/build/243825311) [[🐧⏳]](https://hydra.nixos.org/build/243819173) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1802792?filter=haskellPackages.executable-hash) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[heist](https://packdeps.haskellers.com/reverse/heist) ⤴️ 72  
[snap](https://packdeps.haskellers.com/reverse/snap) ⤴️ 63  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[repa](https://packdeps.haskellers.com/reverse/repa) ⤴️ 45  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 38  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) ⤴️ 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) ⤴️ 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 27  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[HList](https://packdeps.haskellers.com/reverse/HList) ⤴️ 24  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 24  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 21  
[userid](https://packdeps.haskellers.com/reverse/userid) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[cheapskate](https://packdeps.haskellers.com/reverse/cheapskate) ⤴️ 20  
[openapi3](https://packdeps.haskellers.com/reverse/openapi3) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) ⤴️ 19  
[ixset](https://packdeps.haskellers.com/reverse/ixset) ⤴️ 19  
[polysemy-chronos](https://packdeps.haskellers.com/reverse/polysemy-chronos) ⤴️ 19  
[wx](https://packdeps.haskellers.com/reverse/wx) ⤴️ 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) ⤴️ 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) ⤴️ 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) ⤴️ 18  
[digit](https://packdeps.haskellers.com/reverse/digit) ⤴️ 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) ⤴️ 18  
[polysemy-process](https://packdeps.haskellers.com/reverse/polysemy-process) ⤴️ 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) ⤴️ 18  
[BiobaseXNA](https://packdeps.haskellers.com/reverse/BiobaseXNA) ⤴️ 17  
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
