### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1794984](https://hydra.nixos.org/eval/1794984) of nixpkgs commit [86ae6cd](https://github.com/NixOS/nixpkgs/commits/86ae6cd26bee45086d0a0e69bfe9207577df4860) as of 2023-05-14 12:09 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin :green_apple:](https://hydra.nixos.org/eval/1794984?filter=.aarch64-darwin) |  |  | 6011 | 494 | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1794984?filter=.aarch64-linux) | 6 | 3 | 3190 | 3432 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1794984?filter=.x86_64-darwin) |  |  | 5986 | 536 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1794984?filter=.x86_64-linux) | 1 | 12 | 5263 | 1362 | 
#### Maintained Linux packages with failed dependency
- [ ] [gitit](https://hydra.nixos.org/eval/1794984?filter=gitit) @Profpatsch @sternenseemann
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219808242) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219815727) [toplevel](https://hydra.nixos.org/eval/1794984?filter=gitit)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219826140) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219808485) [haskellPackages](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.gitit)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219799846) [maintained](https://hydra.nixos.org/eval/1794984?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
#### Unmaintained packages with build failure
<details><summary>7 job(s) </summary>

- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/219822363) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219800953) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219800726) [[:penguin::x:]](https://hydra.nixos.org/build/219819309) [haskellPackages.threads](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.threads)  :arrow_heading_up: 22 | 70
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219820292) [[:iphone::x:]](https://hydra.nixos.org/build/219818512) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219806819) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219815891) [haskellPackages.aern2-mp](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.aern2-mp)  :arrow_heading_up: 3 | 6
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219812822) [[:iphone::x:]](https://hydra.nixos.org/build/219825000) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219826245) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219824719) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.hw-simd)  :arrow_heading_up: 1 | 8
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219800233) [[:iphone::x:]](https://hydra.nixos.org/build/219805883) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219815044) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219806964) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219822225) [[:iphone::x:]](https://hydra.nixos.org/build/219803223) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219803406) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219805721) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 11
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219813459) [[:iphone::x:]](https://hydra.nixos.org/build/219807333) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219815125) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219809651) [haskellPackages.picosat](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219810352) [[:iphone::x:]](https://hydra.nixos.org/build/219801603) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219825435) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219813380) [haskellPackages.wai-token-bucket-ratelimiter](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.wai-token-bucket-ratelimiter) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>13 job(s) </summary>

- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219810714) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219825014) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219803501) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219813646) [haskellPackages.happstack-server](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.happstack-server)  :arrow_heading_up: 17 | 59
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219812119) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219823410) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219823769) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219801687) [haskellPackages.happstack-jmacro](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.happstack-jmacro)  :arrow_heading_up: 7 | 16
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219800608) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219823320) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219823217) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219803453) [haskellPackages.happstack-server-tls](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.happstack-server-tls)  :arrow_heading_up: 6 | 12
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219820967) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219800809) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219823893) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219812974) [haskellPackages.aern2-real](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.aern2-real)  :arrow_heading_up: 2 | 4
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219819635) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219802578) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219809725) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219807994) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219819848) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219809945) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219822702) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219808133) [haskellPackages.threads-extras](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.threads-extras)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219826401) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219800933) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219801650) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219806075) [haskellPackages.clckwrks-plugin-redirect](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.clckwrks-plugin-redirect) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219817492) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219815907) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219810631) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219807335) [haskellPackages.happstack-foundation](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.happstack-foundation) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219810471) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219817097) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219820699) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219806526) [haskellPackages.happstack-lite](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.happstack-lite) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219814615) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219804268) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219826873) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219819709) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219820772) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219813005) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219812949) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219807605) [haskellPackages.io-throttle](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.io-throttle) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219803221) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219818978) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219821535) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219802795) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.mediawiki2latex) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219812577) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219812584) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/219821263) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219802568) [haskellPackages.unsafe-promises](https://hydra.nixos.org/eval/1794984?filter=haskellPackages.unsafe-promises) 
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
