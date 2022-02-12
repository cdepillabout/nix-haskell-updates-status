### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1743526](https://hydra.nixos.org/eval/1743526) of nixpkgs commit [6b871d6](https://github.com/NixOS/nixpkgs/commits/6b871d6cfc9bf69a0e82cd0ddc93f0da2565f65f) as of 2022-02-12 00:46 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1743526?filter=.aarch64-linux) |  |  |  | 7214 | 4 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1743526?filter=.x86_64-darwin) |  | 1 |  | 7151 | 5 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1743526?filter=.x86_64-linux) | 2 | 16 | 4 | 11 | 7224 | 
#### Maintained packages with failed dependency
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167194715) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167181604) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167183188) [arion](https://hydra.nixos.org/eval/1743526?filter=arion) @roberth
- [ ] [nix-linter](https://hydra.nixos.org/eval/1743526?filter=nix-linter) @marsam
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167188433) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167188588) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167181370) [toplevel](https://hydra.nixos.org/eval/1743526?filter=nix-linter)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167181017) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167182644) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167195220) [haskellPackages](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.nix-linter)
#### Unmaintained packages with build failure
<details><summary>2 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167188389) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167183109) [[:penguin::x:]](https://hydra.nixos.org/build/167183370) [haskellPackages.generics-eot](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.generics-eot)  :arrow_heading_up: 1 | 5
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167190251) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167186167) [[:penguin::x:]](https://hydra.nixos.org/build/167186040) [haskellPackages.dijkstra-simple](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.dijkstra-simple) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>15 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167191514) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167190450) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167197349) [haskellPackages.streamly-bytestring](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.streamly-bytestring)  :arrow_heading_up: 6 | 8
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167183418) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167192746) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167189344) [haskellPackages.streamly-posix](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.streamly-posix)  :arrow_heading_up: 4 | 4
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167179717) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167196360) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167180190) [haskellPackages.hpath-directory](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.hpath-directory)  :arrow_heading_up: 3 | 3
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167182667) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167192645) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167180697) [haskellPackages.tar-bytestring](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.tar-bytestring)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167199461) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167191713) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167192293) [haskellPackages.map-reduce-folds](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.map-reduce-folds)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167191870) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167182885) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167193575) [haskellPackages.streamly-fsnotify](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.streamly-fsnotify)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167188207) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167198005) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167182455) [haskellPackages.Frames-streamly](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.Frames-streamly) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167179930) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167183718) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167183447) [haskellPackages.archive-tar-bytestring](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.archive-tar-bytestring) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167186944) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167180266) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167184735) [haskellPackages.graphula](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.graphula) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167196835) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167182851) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167193707) [haskellPackages.hpath-io](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.hpath-io) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167191190) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167188378) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167198158) [haskellPackages.servant-streamly](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.servant-streamly) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167185080) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167184361) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167194770) [haskellPackages.streamly-archive](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.streamly-archive) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167190474) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167188910) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167201427) [haskellPackages.streamly-binary](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.streamly-binary) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167184875) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167193872) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167198770) [haskellPackages.streamly-cassava](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.streamly-cassava) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167190153) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167198677) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167182820) [haskellPackages.streamly-lmdb](https://hydra.nixos.org/eval/1743526?filter=haskellPackages.streamly-lmdb) 
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
