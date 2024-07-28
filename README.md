### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1807943](https://hydra.nixos.org/eval/1807943) of nixpkgs commit [7d2a01c](https://github.com/NixOS/nixpkgs/commits/7d2a01c5bea0abdc9fa541e34145d5f70c22ed03) as of 2024-07-28 18:13 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1807943?filter=.aarch64-darwin) | 2 | 4 | 5540 | 960 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1807943?filter=.aarch64-linux) | 1 | 4 | 5438 | 1143 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1807943?filter=.x86_64-darwin) |  |  | 6501 | 13 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1807943?filter=.x86_64-linux) | 1 | 7 | 5409 | 1216 | 
#### Maintained Linux packages with failed dependency
- [ ] [cachix](https://hydra.nixos.org/eval/1807943?filter=cachix) @domenkozar
  - [[📱❗]](https://hydra.nixos.org/build/267984355) [[🐧⏳]](https://hydra.nixos.org/build/267964588) [toplevel](https://hydra.nixos.org/eval/1807943?filter=cachix)
  - [[📱⏳]](https://hydra.nixos.org/build/267980847) [[🐧❗]](https://hydra.nixos.org/build/267983083) [haskellPackages](https://hydra.nixos.org/eval/1807943?filter=haskellPackages.cachix)
- [ ] [[📱⏳]](https://hydra.nixos.org/build/267988504) [[🐧❗]](https://hydra.nixos.org/build/267988663) [hci](https://hydra.nixos.org/eval/1807943?filter=hci) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/267984122) [mergeable](https://hydra.nixos.org/eval/1807943?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
#### Maintained Darwin packages with failed dependency
<details><summary>3 job(s) </summary>

- [ ] [cachix](https://hydra.nixos.org/eval/1807943?filter=cachix) @domenkozar
  - [[🍏⏳]](https://hydra.nixos.org/build/267969331) [[🍎⏳]](https://hydra.nixos.org/build/267987583) [toplevel](https://hydra.nixos.org/eval/1807943?filter=cachix)
  - [[🍏❗]](https://hydra.nixos.org/build/267989121) [[🍎⏳]](https://hydra.nixos.org/build/267982625) [haskellPackages](https://hydra.nixos.org/eval/1807943?filter=haskellPackages.cachix)
</details>

#### Unmaintained packages with build failure
<details><summary>4 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/267979403) [[📱⏳]](https://hydra.nixos.org/build/267967194) [[🍎⏳]](https://hydra.nixos.org/build/267968127) [[🐧⏳]](https://hydra.nixos.org/build/267978005) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1807943?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267986480) [[📱⏳]](https://hydra.nixos.org/build/267981949) [[🍎⏳]](https://hydra.nixos.org/build/267967931) [[🐧⏳]](https://hydra.nixos.org/build/267983595) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1807943?filter=haskellPackages.posix-socket)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267973626) [[📱⏳]](https://hydra.nixos.org/build/267978388) [[🍎⏳]](https://hydra.nixos.org/build/267979122) [[🐧❌]](https://hydra.nixos.org/build/267983149) [haskellPackages.gi-gtk_4](https://hydra.nixos.org/eval/1807943?filter=haskellPackages.gi-gtk_4) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267977100) [[📱❌]](https://hydra.nixos.org/build/267965698) [[🍎⏳]](https://hydra.nixos.org/build/267967002) [[🐧⏳]](https://hydra.nixos.org/build/267964841) [haskellPackages.purescript-tsd-gen](https://hydra.nixos.org/eval/1807943?filter=haskellPackages.purescript-tsd-gen) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>6 job(s) </summary>

- [ ] [[🍏❗]](https://hydra.nixos.org/build/267977005) [[📱❗]](https://hydra.nixos.org/build/267988438) [[🍎⏳]](https://hydra.nixos.org/build/267972466) [[🐧❗]](https://hydra.nixos.org/build/267973996) [haskellPackages.lzma](https://hydra.nixos.org/eval/1807943?filter=haskellPackages.lzma)  ⤴️ 13 | 37
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267970515) [[📱❗]](https://hydra.nixos.org/build/267989483) [[🍎⏳]](https://hydra.nixos.org/build/267972441) [[🐧❗]](https://hydra.nixos.org/build/267968786) [haskellPackages.lzma-conduit](https://hydra.nixos.org/eval/1807943?filter=haskellPackages.lzma-conduit)  ⤴️ 3 | 7
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267981317) [[📱⏳]](https://hydra.nixos.org/build/267966943) [[🍎⏳]](https://hydra.nixos.org/build/267983465) [[🐧⏳]](https://hydra.nixos.org/build/267987611) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1807943?filter=haskellPackages.network-dns)  ⤴️ 0 | 1
- [ ] [[📱⏳]](https://hydra.nixos.org/build/267987340) [[🐧❗]](https://hydra.nixos.org/build/267969612) [haskellPackages.gi-adwaita](https://hydra.nixos.org/eval/1807943?filter=haskellPackages.gi-adwaita) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267985600) [[📱⏳]](https://hydra.nixos.org/build/267973121) [[🍎⏳]](https://hydra.nixos.org/build/267971829) [[🐧❗]](https://hydra.nixos.org/build/267975992) [haskellPackages.servant-swagger-ui-jensoleg](https://hydra.nixos.org/eval/1807943?filter=haskellPackages.servant-swagger-ui-jensoleg) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267962420) [[📱❗]](https://hydra.nixos.org/build/267972226) [[🍎⏳]](https://hydra.nixos.org/build/267976916) [[🐧⏳]](https://hydra.nixos.org/build/267983784) [haskellPackages.zim-parser](https://hydra.nixos.org/eval/1807943?filter=haskellPackages.zim-parser) 
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
[system-fileio](https://packdeps.haskellers.com/reverse/system-fileio) ⤴️ 45  
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
