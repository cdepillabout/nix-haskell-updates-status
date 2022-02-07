### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1742644](https://hydra.nixos.org/eval/1742644) of nixpkgs commit [fb6d450](https://github.com/NixOS/nixpkgs/commits/fb6d450208e89acd057256d0fa71d567a782bb3b) as of 2022-02-07 08:45 UTC*

:red_circle: **Branch not mergeable**
  * No `mergeable` job found.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1742644?filter=.aarch64-linux) |  |  | 7213 | 3 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1742644?filter=.x86_64-darwin) |  |  | 7151 | 5 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1742644?filter=.x86_64-linux) | 4 | 5 | 584 | 6684 | 
#### Maintained packages with build failure
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1742644?filter=haskell-language-server) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166652595)   [toplevel](https://hydra.nixos.org/eval/1742644?filter=haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166650649) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166658697) [[:penguin::x:]](https://hydra.nixos.org/build/166665195) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1742644?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166664948) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166654383) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166651440) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1742644?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166654347) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166653418) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166662645) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1742644?filter=haskell.packages.ghc902.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166663312) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166666975) [[:penguin::x:]](https://hydra.nixos.org/build/166650554) [haskellPackages](https://hydra.nixos.org/eval/1742644?filter=haskellPackages.haskell-language-server)
#### Maintained packages with failed dependency
- [ ] [hlint](https://hydra.nixos.org/eval/1742644?filter=hlint) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166657104) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166656962) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166661613) [toplevel](https://hydra.nixos.org/eval/1742644?filter=hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166647246) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166662054) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166664849) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1742644?filter=haskell.packages.ghc8107.hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166656093) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166661995) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166647946) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1742644?filter=haskell.packages.ghc884.hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166652643) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166651045) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166648232) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1742644?filter=haskell.packages.ghc902.hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166646299) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166661408) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166649294) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1742644?filter=haskell.packages.ghc921.hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166661229) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166648785) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166649555) [haskellPackages](https://hydra.nixos.org/eval/1742644?filter=haskellPackages.hlint)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166655562) [maintained](https://hydra.nixos.org/eval/1742644?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
#### Unmaintained packages with build failure
<details><summary>3 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166647560) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166647811) [[:penguin::x:]](https://hydra.nixos.org/build/166659730) [haskellPackages.dijkstra-simple](https://hydra.nixos.org/eval/1742644?filter=haskellPackages.dijkstra-simple) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166666793) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166662190) [[:penguin::x:]](https://hydra.nixos.org/build/166657227) [haskellPackages.massiv-test](https://hydra.nixos.org/eval/1742644?filter=haskellPackages.massiv-test) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166652292) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166646778) [[:penguin::x:]](https://hydra.nixos.org/build/166654237) [haskellPackages.padic](https://hydra.nixos.org/eval/1742644?filter=haskellPackages.padic) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>2 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166651091) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166646569) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166654733) [haskellPackages.Color](https://hydra.nixos.org/eval/1742644?filter=haskellPackages.Color)  :arrow_heading_up: 1 | 6
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166658438) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166656028) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166658267) [haskellPackages.massiv-io](https://hydra.nixos.org/eval/1742644?filter=haskellPackages.massiv-io)  :arrow_heading_up: 0 | 1
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[HList](https://packdeps.haskellers.com/reverse/HList) :arrow_heading_up: 23  
[SciBaseTypes](https://packdeps.haskellers.com/reverse/SciBaseTypes) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[hsc3](https://packdeps.haskellers.com/reverse/hsc3) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[secp256k1-haskell](https://packdeps.haskellers.com/reverse/secp256k1-haskell) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[numhask](https://packdeps.haskellers.com/reverse/numhask) :arrow_heading_up: 18  
[BiobaseXNA](https://packdeps.haskellers.com/reverse/BiobaseXNA) :arrow_heading_up: 17  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[dbus-client](https://packdeps.haskellers.com/reverse/dbus-client) :arrow_heading_up: 17  
[gconf](https://packdeps.haskellers.com/reverse/gconf) :arrow_heading_up: 17  
[gtk-serialized-event](https://packdeps.haskellers.com/reverse/gtk-serialized-event) :arrow_heading_up: 17  
[uuid-orphans](https://packdeps.haskellers.com/reverse/uuid-orphans) :arrow_heading_up: 17  
[cuda](https://packdeps.haskellers.com/reverse/cuda) :arrow_heading_up: 16  
[happstack-jmacro](https://packdeps.haskellers.com/reverse/happstack-jmacro) :arrow_heading_up: 16  
[manatee-core](https://packdeps.haskellers.com/reverse/manatee-core) :arrow_heading_up: 16  
[monads-fd](https://packdeps.haskellers.com/reverse/monads-fd) :arrow_heading_up: 16  
[murmur3](https://packdeps.haskellers.com/reverse/murmur3) :arrow_heading_up: 16  
[tls-extra](https://packdeps.haskellers.com/reverse/tls-extra) :arrow_heading_up: 16  
[ADPfusion](https://packdeps.haskellers.com/reverse/ADPfusion) :arrow_heading_up: 15  
[MaybeT](https://packdeps.haskellers.com/reverse/MaybeT) :arrow_heading_up: 15  
[blaze-builder-enumerator](https://packdeps.haskellers.com/reverse/blaze-builder-enumerator) :arrow_heading_up: 15  
[clash-prelude](https://packdeps.haskellers.com/reverse/clash-prelude) :arrow_heading_up: 15  
[hetero-dict](https://packdeps.haskellers.com/reverse/hetero-dict) :arrow_heading_up: 15  
[hsx-jmacro](https://packdeps.haskellers.com/reverse/hsx-jmacro) :arrow_heading_up: 15  
[apiary](https://packdeps.haskellers.com/reverse/apiary) :arrow_heading_up: 14  
[classyplate](https://packdeps.haskellers.com/reverse/classyplate) :arrow_heading_up: 14  
[happstack-authenticate](https://packdeps.haskellers.com/reverse/happstack-authenticate) :arrow_heading_up: 14  
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
