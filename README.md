### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1783410](https://hydra.nixos.org/eval/1783410) of nixpkgs commit [7e82e25](https://github.com/NixOS/nixpkgs/commits/7e82e2594ec15ec8c2a6d6824b2df05908f9fc1e) as of 2022-10-12 06:31 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1783410?filter=.aarch64-linux) | 12 | 14 | 5643 | 1053 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1783410?filter=.x86_64-darwin) |  |  | 5633 | 1025 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1783410?filter=.x86_64-linux) | 1 | 1 | 5734 | 1026 | 
#### Maintained packages with failed dependency
- [ ] [git-annex](https://hydra.nixos.org/eval/1783410?filter=git-annex) @peti @roosemberth
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194835858) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194836328) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194829748) [toplevel](https://hydra.nixos.org/eval/1783410?filter=git-annex)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194845855) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194831495) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194847936) [haskellPackages](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.git-annex)
- [ ] [hlint](https://hydra.nixos.org/eval/1783410?filter=hlint) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194843154) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194839704) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194843298) [toplevel](https://hydra.nixos.org/eval/1783410?filter=hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194835795) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194844264) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194843786) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1783410?filter=haskell.packages.ghc8107.hlint)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194830458) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194848169) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194841828) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1783410?filter=haskell.packages.ghc884.hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194834846) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194841993) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194837931) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1783410?filter=haskell.packages.ghc902.hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194832422) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194834268) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194834561) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1783410?filter=haskell.packages.ghc924.hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194833113) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194837281) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194837973) [haskellPackages](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.hlint)
#### Unmaintained packages with build failure
<details><summary>12 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/194839227) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194843520) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194842676) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 5 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/194841385) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194839882) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194836509) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 4 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/194839728) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194837107) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194846912) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.hw-simd)  :arrow_heading_up: 4 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/194830647) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194845397) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194834363) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.freetype2)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/194832557) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194838170) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194831937) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/194841001) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194832775) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194833038) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/194828207) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194843221) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194843230) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/194828166) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/194829489) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194847144) [haskellPackages.flatparse](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.flatparse)  :arrow_heading_up: 0 | 15
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/194837867) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194841432) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/194829160) [haskellPackages.comfort-fftw](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.comfort-fftw) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/194841604) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194846496) [[:penguin::x:]](https://hydra.nixos.org/build/194828533) [haskellPackages.satchmo-backends](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.satchmo-backends) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/194830557) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194833800) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194834628) [haskellPackages.satchmo-minisat](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.satchmo-minisat) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/194828616) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194833085) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194844046) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.wiringPi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>19 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1783410?filter=ghc-lib-parser-ex)  :arrow_heading_up: 17 | 38
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194834337) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194843027) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194839839) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1783410?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194847882) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194835466) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194836557) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1783410?filter=haskell.packages.ghc884.ghc-lib-parser-ex)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194844562) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194838672) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194843489) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1783410?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194838792) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194838841) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194835580) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1783410?filter=haskell.packages.ghc924.ghc-lib-parser-ex)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194833468) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194836640) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194837129) [haskell.packages.ghc942](https://hydra.nixos.org/eval/1783410?filter=haskell.packages.ghc942.ghc-lib-parser-ex)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194847105) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194843661) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194837595) [haskellPackages](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194835493) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/194829777) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194834790) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 4 | 35
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194830933) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194833003) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194845208) [haskellPackages.BiobaseTypes](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.BiobaseTypes)  :arrow_heading_up: 3 | 21
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194834823) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194838245) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194834094) [haskellPackages.hw-json-standard-cursor](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.hw-json-standard-cursor)  :arrow_heading_up: 2 | 6
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194848036) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194838989) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194840770) [haskellPackages.hw-json-simple-cursor](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.hw-json-simple-cursor)  :arrow_heading_up: 2 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194829219) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/194829103) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194832178) [haskellPackages.BiobaseENA](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.BiobaseENA)  :arrow_heading_up: 1 | 18
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194846185) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194834240) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194833215) [haskellPackages.hw-json](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.hw-json)  :arrow_heading_up: 1 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194828661) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194841634) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194837061) [haskellPackages.hw-json-lens](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.hw-json-lens)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194827979) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194837846) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194841759) [haskellPackages.align-audio](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.align-audio) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194829345) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194832815) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194834422) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194828100) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194843032) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194840782) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194827944) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194844086) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194835974) [haskellPackages.satchmo-examples](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.satchmo-examples) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/194828373) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194847189) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/194840050) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1783410?filter=haskellPackages.unicode-names) 
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
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[mmsyn3](https://packdeps.haskellers.com/reverse/mmsyn3) :arrow_heading_up: 28  
[autodocodec-yaml](https://packdeps.haskellers.com/reverse/autodocodec-yaml) :arrow_heading_up: 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 24  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[alg](https://packdeps.haskellers.com/reverse/alg) :arrow_heading_up: 21  
[amazonka-s3](https://packdeps.haskellers.com/reverse/amazonka-s3) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[fay](https://packdeps.haskellers.com/reverse/fay) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[dbus-client](https://packdeps.haskellers.com/reverse/dbus-client) :arrow_heading_up: 17  
[gconf](https://packdeps.haskellers.com/reverse/gconf) :arrow_heading_up: 17  
[gtk-serialized-event](https://packdeps.haskellers.com/reverse/gtk-serialized-event) :arrow_heading_up: 17  
[cuda](https://packdeps.haskellers.com/reverse/cuda) :arrow_heading_up: 16  
[happstack-jmacro](https://packdeps.haskellers.com/reverse/happstack-jmacro) :arrow_heading_up: 16  
[manatee-core](https://packdeps.haskellers.com/reverse/manatee-core) :arrow_heading_up: 16  
[monads-fd](https://packdeps.haskellers.com/reverse/monads-fd) :arrow_heading_up: 16  
[tls-extra](https://packdeps.haskellers.com/reverse/tls-extra) :arrow_heading_up: 16  
[ADPfusion](https://packdeps.haskellers.com/reverse/ADPfusion) :arrow_heading_up: 15  
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
