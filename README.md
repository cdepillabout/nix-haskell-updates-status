### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1725526](https://hydra.nixos.org/eval/1725526) of nixpkgs commit [d4c2ca4](https://github.com/NixOS/nixpkgs/commits/d4c2ca42d91f80dd8a732a7d95359b8b405fe653) as of 2021-11-26 00:38 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1725526?filter=.aarch64-linux) |  |  | 7105 | 3 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1725526?filter=.x86_64-darwin) |  |  | 7059 |  | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1725526?filter=.x86_64-linux) | 2 | 9 | 3230 | 3959 | 
#### Maintained packages with failed dependency
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159684621) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159696191) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159689934) [hci](https://hydra.nixos.org/eval/1725526?filter=hci) @roberth
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1725526?filter=hercules-ci-agent) @roberth
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159695106) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159698867) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159685357) [toplevel](https://hydra.nixos.org/eval/1725526?filter=hercules-ci-agent)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159695923) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159699329) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159688459) [haskellPackages](https://hydra.nixos.org/eval/1725526?filter=haskellPackages.hercules-ci-agent)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159694594) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159687725) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159690219) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1725526?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [hinit](https://hydra.nixos.org/eval/1725526?filter=hinit) @poscat0x04
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159701934) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159703573) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159702853) [toplevel](https://hydra.nixos.org/eval/1725526?filter=hinit)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159694857) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159690764) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159696712) [haskellPackages](https://hydra.nixos.org/eval/1725526?filter=haskellPackages.hinit)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159689379) [maintained](https://hydra.nixos.org/eval/1725526?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1725526?filter=nvfetcher) @berberman
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159685437) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159684154) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159692683) [toplevel](https://hydra.nixos.org/eval/1725526?filter=nvfetcher)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159696108) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159697519) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159688366) [haskellPackages](https://hydra.nixos.org/eval/1725526?filter=haskellPackages.nvfetcher)
#### Unmaintained packages with build failure
<details><summary>2 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159702077) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159694961) [[:penguin::x:]](https://hydra.nixos.org/build/159689432) [haskellPackages.tomland](https://hydra.nixos.org/eval/1725526?filter=haskellPackages.tomland)  :arrow_heading_up: 6 | 14
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159683078) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159699307) [[:penguin::x:]](https://hydra.nixos.org/build/159682445) [haskellPackages.shortbytestring](https://hydra.nixos.org/eval/1725526?filter=haskellPackages.shortbytestring) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>3 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159684897) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159701210) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159700946) [haskellPackages.trial-tomland](https://hydra.nixos.org/eval/1725526?filter=haskellPackages.trial-tomland)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159686698) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159703418) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159703344) [haskellPackages.greenclip](https://hydra.nixos.org/eval/1725526?filter=haskellPackages.greenclip) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159703742) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159696218) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159700747) [haskellPackages.stan](https://hydra.nixos.org/eval/1725526?filter=haskellPackages.stan) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[contiguous](https://packdeps.haskellers.com/reverse/contiguous) :arrow_heading_up: 46  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 41  
[bytesmith](https://packdeps.haskellers.com/reverse/bytesmith) :arrow_heading_up: 36  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 34  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[ip](https://packdeps.haskellers.com/reverse/ip) :arrow_heading_up: 26  
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
[numhask](https://packdeps.haskellers.com/reverse/numhask) :arrow_heading_up: 19  
[polysemy-plugin](https://packdeps.haskellers.com/reverse/polysemy-plugin) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
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

You can force the GitHub Action to run (and the README.md to be updated) by
manually running the Action.  To do this, go to the Action list screen
(https://github.com/cdepillabout/nix-haskell-updates-status/actions),
click on any of the Workflow runs, and then click the `Re-run jobs` button.
