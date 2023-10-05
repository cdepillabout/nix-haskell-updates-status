### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1800056](https://hydra.nixos.org/eval/1800056) of nixpkgs commit [88c66e9](https://github.com/NixOS/nixpkgs/commits/88c66e9a9616211606471509cb5c7f3d37378a9b) as of 2023-10-05 00:22 UTC*

:red_circle: **Branch not mergeable**
  * No `maintained` job found.
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin :green_apple:](https://hydra.nixos.org/eval/1800056?filter=.aarch64-darwin) |  | 2 | 6755 | 38 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1800056?filter=.x86_64-darwin) |  | 1 | 6652 | 162 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1800056?filter=.x86_64-linux) | 2 | 3 | 5414 | 1499 | 
#### Maintained Darwin packages with failed dependency
<details><summary>18 job(s) </summary>

- [ ] [git-annex](https://hydra.nixos.org/eval/1800056?filter=git-annex) @peti @roosemberth
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237238973) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237246976) [toplevel](https://hydra.nixos.org/eval/1800056?filter=git-annex)
  - [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/237230399) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/237229053) [haskellPackages](https://hydra.nixos.org/eval/1800056?filter=haskellPackages.git-annex)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1800056?filter=haskell-language-server) @maralorn
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237233586) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237237657) [toplevel](https://hydra.nixos.org/eval/1800056?filter=haskell-language-server)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237242936) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237247407) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1800056?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237240740) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237245721) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1800056?filter=haskell.packages.ghc902.haskell-language-server)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237233303) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237237285) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1800056?filter=haskell.packages.ghc924.haskell-language-server)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237249153) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237239169) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1800056?filter=haskell.packages.ghc925.haskell-language-server)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237242562) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237230378) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1800056?filter=haskell.packages.ghc926.haskell-language-server)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237230915) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237233576) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1800056?filter=haskell.packages.ghc927.haskell-language-server)
  - [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/237229291) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237246431) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1800056?filter=haskell.packages.ghc928.haskell-language-server)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237234541) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237248460) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1800056?filter=haskell.packages.ghc945.haskell-language-server)
  - [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/237230185) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237235219) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1800056?filter=haskell.packages.ghc946.haskell-language-server)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237235002) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237231173) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1800056?filter=haskell.packages.ghc947.haskell-language-server)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237237715) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237233540) [haskell.packages.ghc962](https://hydra.nixos.org/eval/1800056?filter=haskell.packages.ghc962.haskell-language-server)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237246369) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237229087) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1800056?filter=haskell.packages.ghc963.haskell-language-server)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237242908) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237236783) [haskellPackages](https://hydra.nixos.org/eval/1800056?filter=haskellPackages.haskell-language-server)
</details>

#### Unmaintained packages with build failure
<details><summary>2 job(s) </summary>

- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237233698) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237237429) [[:penguin::x:]](https://hydra.nixos.org/build/237233636) [haskellPackages.classy-effects-base](https://hydra.nixos.org/eval/1800056?filter=haskellPackages.classy-effects-base)  :arrow_heading_up: 4 | 4
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237238088) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237232153) [[:penguin::x:]](https://hydra.nixos.org/build/237230725) [haskellPackages.llvm-ffi](https://hydra.nixos.org/eval/1800056?filter=haskellPackages.llvm-ffi)  :arrow_heading_up: 0 | 7
</details>

#### Unmaintained packages with failed dependency
<details><summary>3 job(s) </summary>

- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237240463) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237246492) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/237233950) [haskellPackages.classy-effects-th](https://hydra.nixos.org/eval/1800056?filter=haskellPackages.classy-effects-th)  :arrow_heading_up: 2 | 2
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237243225) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237247040) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/237229598) [haskellPackages.classy-effects](https://hydra.nixos.org/eval/1800056?filter=haskellPackages.classy-effects)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237242905) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/237236513) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/237232148) [haskellPackages.heftia-effects](https://hydra.nixos.org/eval/1800056?filter=haskellPackages.heftia-effects) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 152  
[heist](https://packdeps.haskellers.com/reverse/heist) :arrow_heading_up: 72  
[snap](https://packdeps.haskellers.com/reverse/snap) :arrow_heading_up: 63  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[repa](https://packdeps.haskellers.com/reverse/repa) :arrow_heading_up: 45  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) :arrow_heading_up: 42  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) :arrow_heading_up: 38  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) :arrow_heading_up: 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) :arrow_heading_up: 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) :arrow_heading_up: 27  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) :arrow_heading_up: 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[HList](https://packdeps.haskellers.com/reverse/HList) :arrow_heading_up: 24  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) :arrow_heading_up: 24  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) :arrow_heading_up: 21  
[alg](https://packdeps.haskellers.com/reverse/alg) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[userid](https://packdeps.haskellers.com/reverse/userid) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[cheapskate](https://packdeps.haskellers.com/reverse/cheapskate) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[fay](https://packdeps.haskellers.com/reverse/fay) :arrow_heading_up: 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) :arrow_heading_up: 19  
[ixset](https://packdeps.haskellers.com/reverse/ixset) :arrow_heading_up: 19  
[polysemy-chronos](https://packdeps.haskellers.com/reverse/polysemy-chronos) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[polysemy-process](https://packdeps.haskellers.com/reverse/polysemy-process) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[BiobaseXNA](https://packdeps.haskellers.com/reverse/BiobaseXNA) :arrow_heading_up: 17  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
</details>


*:arrow_heading_up:: The number of packages that depend (directly or indirectly) on this package (if any). If two numbers are shown the first (lower) number considers only packages which currently have enabled hydra jobs, i.e. are not marked broken. The second (higher) number considers all packages.*

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
