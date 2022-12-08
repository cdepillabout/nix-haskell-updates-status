### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1787118](https://hydra.nixos.org/eval/1787118) of nixpkgs commit [5bc95ac](https://github.com/NixOS/nixpkgs/commits/5bc95ac1b571a33557e52e074f2ecade7bedcb98) as of 2022-12-08 18:17 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1787118?filter=.aarch64-linux) | 3 | 2 | 720 | 6064 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1787118?filter=.x86_64-darwin) | 5 |  | 4288 | 2447 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1787118?filter=.x86_64-linux) | 3 | 2 | 704 | 6124 | 
#### Maintained packages with build failure
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/201122995) [[:apple::x:]](https://hydra.nixos.org/build/201122992) [[:penguin::x:]](https://hydra.nixos.org/build/201122991) [elmPackages.elm-format](https://hydra.nixos.org/eval/1787118?filter=elmPackages.elm-format) @avh4 @turboMaCk
- [ ] [taffybar](https://hydra.nixos.org/eval/1787118?filter=taffybar) @rvl
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/201128109) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/201128124) [toplevel](https://hydra.nixos.org/eval/1787118?filter=taffybar)
  - [[:iphone::x:]](https://hydra.nixos.org/build/201128112) [[:penguin::x:]](https://hydra.nixos.org/build/201128119) [haskellPackages](https://hydra.nixos.org/eval/1787118?filter=haskellPackages.taffybar)
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1787118?filter=update-nix-fetchgit) @expipiplus1 @sorki
  - [[:iphone::x:]](https://hydra.nixos.org/build/201124567) [[:apple::x:]](https://hydra.nixos.org/build/201124538) [[:penguin::x:]](https://hydra.nixos.org/build/201124625) [toplevel](https://hydra.nixos.org/eval/1787118?filter=update-nix-fetchgit)
  - [[:iphone::x:]](https://hydra.nixos.org/build/201124616) [[:apple::x:]](https://hydra.nixos.org/build/201124546) [[:penguin::x:]](https://hydra.nixos.org/build/201124591) [haskellPackages](https://hydra.nixos.org/eval/1787118?filter=haskellPackages.update-nix-fetchgit)
#### Maintained packages with failed dependency
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/201128113) [maintained](https://hydra.nixos.org/eval/1787118?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
#### Unmaintained packages with build failure
<details><summary>3 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/201128133) [[:apple::x:]](https://hydra.nixos.org/build/201128137) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/201128138) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1787118?filter=haskellPackages.gi-gdkx11)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/201128116) [[:apple::x:]](https://hydra.nixos.org/build/201128103) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/201128117) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1787118?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/201124584) [[:apple::x:]](https://hydra.nixos.org/build/201124611) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/201124620) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1787118?filter=haskellPackages.nix-serve-ng) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>9 job(s) </summary>

- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1787118?filter=cabal2nix-unstable) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/201128125) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/201128115) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/201128105) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1787118?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/201128101) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/201128128) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/201128136) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1787118?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/201128129) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/201128110) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/201128108) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1787118?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/201128106) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/201128121) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/201128140) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1787118?filter=haskell.packages.ghc924.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/201128114) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/201128107) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/201128120) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1787118?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/201128102) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/201128127) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/201128123) [haskell.packages.ghc942](https://hydra.nixos.org/eval/1787118?filter=haskell.packages.ghc942.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/201128130) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/201128122) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/201128134) [haskell.packages.ghc943](https://hydra.nixos.org/eval/1787118?filter=haskell.packages.ghc943.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/201128100) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/201128139) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/201128111) [haskellPackages](https://hydra.nixos.org/eval/1787118?filter=haskellPackages.cabal2nix-unstable)
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 187  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[text-builder-dev](https://packdeps.haskellers.com/reverse/text-builder-dev) :arrow_heading_up: 67  
[text-builder](https://packdeps.haskellers.com/reverse/text-builder) :arrow_heading_up: 64  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[th-desugar](https://packdeps.haskellers.com/reverse/th-desugar) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 45  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[hasql](https://packdeps.haskellers.com/reverse/hasql) :arrow_heading_up: 37  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[autodocodec-yaml](https://packdeps.haskellers.com/reverse/autodocodec-yaml) :arrow_heading_up: 29  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[mmsyn3](https://packdeps.haskellers.com/reverse/mmsyn3) :arrow_heading_up: 29  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
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
[tls-extra](https://packdeps.haskellers.com/reverse/tls-extra) :arrow_heading_up: 16  
[ADPfusion](https://packdeps.haskellers.com/reverse/ADPfusion) :arrow_heading_up: 15  
[MaybeT](https://packdeps.haskellers.com/reverse/MaybeT) :arrow_heading_up: 15  
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
