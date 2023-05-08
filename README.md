### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1794719](https://hydra.nixos.org/eval/1794719) of nixpkgs commit [92ad925](https://github.com/NixOS/nixpkgs/commits/92ad9252fd79a990125b28925b0b7c313769aeb9) as of 2023-05-08 08:41 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin :green_apple:](https://hydra.nixos.org/eval/1794719?filter=.aarch64-darwin) | 5 |  | 5371 | 1137 | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1794719?filter=.aarch64-linux) | 7 | 2 | 4856 | 1745 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1794719?filter=.x86_64-darwin) |  | 2 | 5919 | 598 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1794719?filter=.x86_64-linux) | 1 | 5 | 3890 | 2784 | 
#### Maintained Linux packages with failed dependency
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219200213) [maintained](https://hydra.nixos.org/eval/1794719?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
#### Maintained Darwin packages with failed dependency
<details><summary>2 job(s) </summary>

- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219198909) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219189818) [haskellPackages.streamly-archive](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.streamly-archive) @shlok
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219201038) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219214899) [haskellPackages.streamly-lmdb](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.streamly-lmdb) @shlok
</details>

#### Unmaintained packages with build failure
<details><summary>13 job(s) </summary>

- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219202605) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219190722) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219209061) [[:penguin::x:]](https://hydra.nixos.org/build/219195171) [haskellPackages.scheduler](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.scheduler)  :arrow_heading_up: 4 | 11
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219215993) [[:iphone::x:]](https://hydra.nixos.org/build/219191433) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219209103) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219212646) [haskellPackages.long-double](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/219190253) [[:iphone::x:]](https://hydra.nixos.org/build/219191151) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219215961) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219194229) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219212037) [[:iphone::x:]](https://hydra.nixos.org/build/219191034) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219196964) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219209303) [haskellPackages.pretty-diff](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.pretty-diff)  :arrow_heading_up: 0 | 12
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219205927) [[:iphone::x:]](https://hydra.nixos.org/build/219189897) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219205193) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219206513) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 11
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219204723) [[:iphone::x:]](https://hydra.nixos.org/build/219192031) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219198544) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219201619) [haskellPackages.picosat](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219203664) [[:iphone::x:]](https://hydra.nixos.org/build/219190477) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219206109) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219212917) [haskellPackages.quic](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.quic)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219190165) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219202338) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219197099) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219190263) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.gerrit) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219205314) [[:iphone::x:]](https://hydra.nixos.org/build/219190025) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219212170) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219211547) [haskellPackages.hjugement](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.hjugement) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219190252) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219216116) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219207799) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219215788) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.hunspell-hs) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219190255) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219206825) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219191709) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219210029) [haskellPackages.servant-serialization](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.servant-serialization) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219189931) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219204166) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219213351) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219201570) [haskellPackages.unbound-kind-generics](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.unbound-kind-generics) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219190389) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219210694) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219195067) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219200883) [haskellPackages.yoga](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.yoga) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>6 job(s) </summary>

- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219202417) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219205902) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219195870) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219214918) [haskellPackages.massiv](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.massiv)  :arrow_heading_up: 3 | 9
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219206562) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219192174) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219204394) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219209323) [haskellPackages.Color](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.Color)  :arrow_heading_up: 2 | 8
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219208152) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219204220) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219203971) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219192470) [haskellPackages.chart-svg](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.chart-svg)  :arrow_heading_up: 0 | 4
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219206218) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219199479) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219210039) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219197543) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219214825) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219210909) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219204607) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219190742) [haskellPackages.massiv-test](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.massiv-test) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219215343) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219196948) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219206608) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219193431) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1794719?filter=haskellPackages.rounded-hw) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 188  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 46  
[cgi](https://packdeps.haskellers.com/reverse/cgi) :arrow_heading_up: 46  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) :arrow_heading_up: 39  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) :arrow_heading_up: 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) :arrow_heading_up: 27  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 27  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) :arrow_heading_up: 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) :arrow_heading_up: 24  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) :arrow_heading_up: 21  
[alg](https://packdeps.haskellers.com/reverse/alg) :arrow_heading_up: 21  
[amazonka-s3](https://packdeps.haskellers.com/reverse/amazonka-s3) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[bzlib](https://packdeps.haskellers.com/reverse/bzlib) :arrow_heading_up: 20  
[exon](https://packdeps.haskellers.com/reverse/exon) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[fay](https://packdeps.haskellers.com/reverse/fay) :arrow_heading_up: 19  
[gi-soup](https://packdeps.haskellers.com/reverse/gi-soup) :arrow_heading_up: 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[hsc3](https://packdeps.haskellers.com/reverse/hsc3) :arrow_heading_up: 18  
[polysemy-process](https://packdeps.haskellers.com/reverse/polysemy-process) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[BiobaseXNA](https://packdeps.haskellers.com/reverse/BiobaseXNA) :arrow_heading_up: 17  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[clash-prelude](https://packdeps.haskellers.com/reverse/clash-prelude) :arrow_heading_up: 17  
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
