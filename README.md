### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1759326](https://hydra.nixos.org/eval/1759326) of nixpkgs commit [4b06391](https://github.com/NixOS/nixpkgs/commits/4b063915c62f68f5cd22dd11c469e81ea7f63300) as of 2022-05-03 01:03 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1759326?filter=.aarch64-linux) |  |  | 6236 | 72 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1759326?filter=.x86_64-darwin) | 7 | 11 | 5280 | 968 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1759326?filter=.x86_64-linux) |  | 4 | 5383 | 968 | 
#### Maintained packages with build failure
- [ ] [ghc8107](https://hydra.nixos.org/eval/1759326?filter=ghc8107) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175409741) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175415628) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/175408630) [haskell.compiler](https://hydra.nixos.org/eval/1759326?filter=haskell.compiler.ghc8107)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175411794) [[:apple::x:]](https://hydra.nixos.org/build/175407800) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175415593) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1759326?filter=haskell.compiler.integer-simple.ghc8107)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175424808) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1759326?filter=pkgsMusl.haskell.compiler.ghc8107)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175406421) [pkgsMusl.haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1759326?filter=pkgsMusl.haskell.compiler.integer-simple.ghc8107)
#### Maintained packages with failed dependency
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175406584) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175407377) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/175408676) [elmPackages.elm-instrument](https://hydra.nixos.org/eval/1759326?filter=elmPackages.elm-instrument) @turboMaCk
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175412509) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175406333) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175421946) [haskellPackages.essence-of-live-coding-pulse](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.essence-of-live-coding-pulse) @turion
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1759326?filter=haskell-language-server) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175416546) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175409071) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175416350) [toplevel](https://hydra.nixos.org/eval/1759326?filter=haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175422523) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175408160) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175414981) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1759326?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175415377) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175414618) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175423631) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1759326?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175409769) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175413825) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175412286) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1759326?filter=haskell.packages.ghc902.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175418266) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175424795) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175406466) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1759326?filter=haskell.packages.ghc922.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175422468) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175411385) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175408038) [haskellPackages](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.haskell-language-server)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175416207) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175407623) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175409970) [haskellPackages.pulse-simple](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.pulse-simple) @turion
#### Unmaintained packages with build failure
<details><summary>6 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175409210) [[:apple::x:]](https://hydra.nixos.org/build/175406068) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/175406205) [haskellPackages.grab](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.grab)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175419456) [[:apple::x:]](https://hydra.nixos.org/build/175408084) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/175406676) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.gi-gdkx11)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175422253) [[:apple::x:]](https://hydra.nixos.org/build/175406646) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175421047) [haskellPackages.bindings-common](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.bindings-common) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175425048) [[:apple::x:]](https://hydra.nixos.org/build/175405996) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175413881) [haskellPackages.diskhash](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.diskhash) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175416217) [[:apple::x:]](https://hydra.nixos.org/build/175406736) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175421398) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.persistent-pagination) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175424721) [[:apple::x:]](https://hydra.nixos.org/build/175406163) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175413241) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.shared-memory) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>21 job(s) </summary>

- [ ] [ghc-api-compat](https://hydra.nixos.org/eval/1759326?filter=ghc-api-compat)  :arrow_heading_up: 26 | 27
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175410812) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175408736) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175412752) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1759326?filter=haskell.packages.ghc8107.ghc-api-compat)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175414639) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175414238) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175411525) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1759326?filter=haskell.packages.ghc884.ghc-api-compat)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175419744) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175421342) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175418498) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1759326?filter=haskell.packages.ghc902.ghc-api-compat)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175413326) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175413211) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175409991) [haskellPackages](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.ghc-api-compat)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175416439) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175408553) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175420055) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.di-handle)  :arrow_heading_up: 6 | 9
- [ ] [hoogle](https://hydra.nixos.org/eval/1759326?filter=hoogle)  :arrow_heading_up: 1 | 2
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175413405) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175408815) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175417654) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1759326?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175413265) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175417342) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175417901) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1759326?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175413931) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175411021) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/175408014) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1759326?filter=haskell.packages.ghc902.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175417698) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175406482) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175419226) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1759326?filter=haskell.packages.ghc922.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175420421) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175420221) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/175407010) [haskellPackages](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.hoogle)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175421902) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175415268) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175407025) [haskellPackages.HPlot](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.HPlot) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175406715) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175408322) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175407694) [haskellPackages.bluetile](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.bluetile) 
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1759326?filter=bootGhcjs) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175411135) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175408944) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175419958) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1759326?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175419066) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175413907) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175416495) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1759326?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175418381) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175406694) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175422223) [haskellPackages.grab-form](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.grab-form) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175417516) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175421113) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175408680) [haskellPackages.gtk2hs-cast-glade](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.gtk2hs-cast-glade) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175411896) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175423570) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175407143) [haskellPackages.minesweeper](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.minesweeper) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175406781) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/175406383) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/175424436) [haskellPackages.postgresql-replicant](https://hydra.nixos.org/eval/1759326?filter=haskellPackages.postgresql-replicant) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 186  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 44  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) :arrow_heading_up: 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[autodocodec](https://packdeps.haskellers.com/reverse/autodocodec) :arrow_heading_up: 32  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[ip](https://packdeps.haskellers.com/reverse/ip) :arrow_heading_up: 29  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[validity-aeson](https://packdeps.haskellers.com/reverse/validity-aeson) :arrow_heading_up: 29  
[text-format](https://packdeps.haskellers.com/reverse/text-format) :arrow_heading_up: 28  
[autodocodec-schema](https://packdeps.haskellers.com/reverse/autodocodec-schema) :arrow_heading_up: 27  
[mmsyn3](https://packdeps.haskellers.com/reverse/mmsyn3) :arrow_heading_up: 27  
[autodocodec-yaml](https://packdeps.haskellers.com/reverse/autodocodec-yaml) :arrow_heading_up: 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 26  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) :arrow_heading_up: 24  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 23  
[ixset-typed](https://packdeps.haskellers.com/reverse/ixset-typed) :arrow_heading_up: 23  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 23  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
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
