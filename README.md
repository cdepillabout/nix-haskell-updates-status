### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1767979](https://hydra.nixos.org/eval/1767979) of nixpkgs commit [fe2a5e2](https://github.com/NixOS/nixpkgs/commits/fe2a5e2ebb786d134dc942e1a09ed8557a856312) as of 2022-06-20 12:26 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1767979?filter=.aarch64-linux) |  |  | 6352 | 20 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1767979?filter=.x86_64-darwin) |  |  | 6293 | 12 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1767979?filter=.x86_64-linux) | 7 | 4 | 1305 | 5124 | 
#### Unmaintained packages with build failure
<details><summary>7 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180927258) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180923721) [[:penguin::x:]](https://hydra.nixos.org/build/180924963) [haskellPackages.yaml-unscrambler](https://hydra.nixos.org/eval/1767979?filter=haskellPackages.yaml-unscrambler)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180927024) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180928924) [[:penguin::x:]](https://hydra.nixos.org/build/180918018) [haskellPackages.kazura-queue](https://hydra.nixos.org/eval/1767979?filter=haskellPackages.kazura-queue)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180921359) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180923230) [[:penguin::x:]](https://hydra.nixos.org/build/180914666) [haskellPackages.polysemy-http](https://hydra.nixos.org/eval/1767979?filter=haskellPackages.polysemy-http)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180922666) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180914990) [[:penguin::x:]](https://hydra.nixos.org/build/180922194) [haskellPackages.witness](https://hydra.nixos.org/eval/1767979?filter=haskellPackages.witness)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180913657) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180919450) [[:penguin::x:]](https://hydra.nixos.org/build/180926665) [haskellPackages.hasql-resource-pool](https://hydra.nixos.org/eval/1767979?filter=haskellPackages.hasql-resource-pool) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180928970) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180924399) [[:penguin::x:]](https://hydra.nixos.org/build/180920093) [haskellPackages.hw-lazy](https://hydra.nixos.org/eval/1767979?filter=haskellPackages.hw-lazy) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180924038) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180927046) [[:penguin::x:]](https://hydra.nixos.org/build/180925195) [haskellPackages.interval-patterns](https://hydra.nixos.org/eval/1767979?filter=haskellPackages.interval-patterns) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>4 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180929556) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180916192) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/180919868) [haskellPackages.domain](https://hydra.nixos.org/eval/1767979?filter=haskellPackages.domain)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180921983) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180924028) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/180922476) [haskellPackages.domain-aeson](https://hydra.nixos.org/eval/1767979?filter=haskellPackages.domain-aeson) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180913774) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180919852) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/180922777) [haskellPackages.domain-cereal](https://hydra.nixos.org/eval/1767979?filter=haskellPackages.domain-cereal) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180915093) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/180930665) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/180916947) [haskellPackages.hriemann](https://hydra.nixos.org/eval/1767979?filter=haskellPackages.hriemann) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 185  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 43  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) :arrow_heading_up: 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[ip](https://packdeps.haskellers.com/reverse/ip) :arrow_heading_up: 29  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[text-format](https://packdeps.haskellers.com/reverse/text-format) :arrow_heading_up: 28  
[mmsyn3](https://packdeps.haskellers.com/reverse/mmsyn3) :arrow_heading_up: 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) :arrow_heading_up: 24  
[ixset-typed](https://packdeps.haskellers.com/reverse/ixset-typed) :arrow_heading_up: 23  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[alg](https://packdeps.haskellers.com/reverse/alg) :arrow_heading_up: 21  
[amazonka-s3](https://packdeps.haskellers.com/reverse/amazonka-s3) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[userid](https://packdeps.haskellers.com/reverse/userid) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[subG](https://packdeps.haskellers.com/reverse/subG) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[fay](https://packdeps.haskellers.com/reverse/fay) :arrow_heading_up: 19  
[harp](https://packdeps.haskellers.com/reverse/harp) :arrow_heading_up: 19  
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) :arrow_heading_up: 19  
[ixset](https://packdeps.haskellers.com/reverse/ixset) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[clash-prelude](https://packdeps.haskellers.com/reverse/clash-prelude) :arrow_heading_up: 17  
</details>


*:arrow_heading_up:: The number of packages that depend (directly or indirectly) on this package (if any). If two numbers are shown the first (lower) number considers only packages which currently have enabled hydra jobs, i.e. are not marked broken. The second (higher) number considers all packages.*

*Report generated with [maintainers/scripts/haskell/hydra-report.hs](https://github.com/NixOS/nixpkgs/blob/haskell-updates/maintainers/scripts/haskell/hydra-report.sh)*


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
