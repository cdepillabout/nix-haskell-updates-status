### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1809014](https://hydra.nixos.org/eval/1809014) of nixpkgs commit [b6b063b](https://github.com/NixOS/nixpkgs/commits/b6b063bdc265990fb87781682da974578b16443c) as of 2024-09-27 00:27 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1809014?filter=.aarch64-darwin) | 5 | 2 | 4650 | 1909 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1809014?filter=.aarch64-linux) | 2 |  | 1546 | 5104 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1809014?filter=.x86_64-darwin) | 1 | 1 | 5426 | 1141 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1809014?filter=.x86_64-linux) |  |  | 2374 | 4352 | 
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/273450462) [[🍎❌]](https://hydra.nixos.org/build/273459723) [haskellPackages.dirstream](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.dirstream) @Gabriella439
</details>

#### Unmaintained packages with build failure
<details><summary>5 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/273445134) [[📱⏳]](https://hydra.nixos.org/build/273455394) [[🍎⏳]](https://hydra.nixos.org/build/273467761) [[🐧⏳]](https://hydra.nixos.org/build/273467737) [haskellPackages.si-timers](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.si-timers)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273462032) [[📱❌]](https://hydra.nixos.org/build/273453015) [[🍎⏳]](https://hydra.nixos.org/build/273441465) [[🐧⏳]](https://hydra.nixos.org/build/273462641) [haskellPackages.typed-session-state-algorithm](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.typed-session-state-algorithm)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273446845) [[🍎⏳]](https://hydra.nixos.org/build/273454117) [haskellPackages.barbly](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.barbly) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273444620) [[📱❌]](https://hydra.nixos.org/build/273454613) [[🍎⏳]](https://hydra.nixos.org/build/273459440) [[🐧⏳]](https://hydra.nixos.org/build/273463331) [haskellPackages.clash-multisignal](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.clash-multisignal) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/273451885) [[📱✅]](https://hydra.nixos.org/build/273455523) [[🍎⏳]](https://hydra.nixos.org/build/273444019) [[🐧✅]](https://hydra.nixos.org/build/273455494) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.exinst-base) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>3 job(s) </summary>

- [ ] [[🍏❗]](https://hydra.nixos.org/build/273461625) [[📱✅]](https://hydra.nixos.org/build/273463481) [[🍎⏳]](https://hydra.nixos.org/build/273458361) [[🐧✅]](https://hydra.nixos.org/build/273448316) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.exinst-aeson) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273461119) [[📱⏳]](https://hydra.nixos.org/build/273451666) [[🍎❗]](https://hydra.nixos.org/build/273458179) [[🐧⏳]](https://hydra.nixos.org/build/273462791) [haskellPackages.hspec-dirstream](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.hspec-dirstream) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/273450016) [[📱⏳]](https://hydra.nixos.org/build/273461953) [[🍎⏳]](https://hydra.nixos.org/build/273442908) [[🐧⏳]](https://hydra.nixos.org/build/273463675) [haskellPackages.io-classes-mtl](https://hydra.nixos.org/eval/1809014?filter=haskellPackages.io-classes-mtl) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 53  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[web-routes](https://packdeps.haskellers.com/reverse/web-routes) ⤴️ 43  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) ⤴️ 33  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) ⤴️ 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 28  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 27  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 25  
[HList](https://packdeps.haskellers.com/reverse/HList) ⤴️ 24  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) ⤴️ 24  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 21  
[userid](https://packdeps.haskellers.com/reverse/userid) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[harp](https://packdeps.haskellers.com/reverse/harp) ⤴️ 19  
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) ⤴️ 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) ⤴️ 19  
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
