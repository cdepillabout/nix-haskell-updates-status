### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1700565](https://hydra.nixos.org/eval/1700565) of nixpkgs commit [3ff0594](https://github.com/NixOS/nixpkgs/commits/3ff0594935c935c1e47850f1906d0d8a20f98205) as of 2021-08-30 12:18 UTC*
#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1700565?filter=.aarch64-linux) | 22 | 10 | 398 | 6292 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1700565?filter=.x86_64-darwin) | 2 | 1 | 5762 | 905 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1700565?filter=.x86_64-linux) | 6 | 3 | 7 | 6741 | 
#### Maintained packages with failed dependency
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1700565?filter=haskell-language-server) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151735568) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151735595) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151735600) [toplevel](https://hydra.nixos.org/eval/1700565?filter=haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721590) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151731485) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151732220) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1700565?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151735590) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151735602) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151735575) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1700565?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151722978) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151730348) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151722208) [haskellPackages](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.haskell-language-server)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151730101) [maintained](https://hydra.nixos.org/eval/1700565?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151735592) [mergeable](https://hydra.nixos.org/eval/1700565?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
#### Unmaintained packages with build failure
<details><summary>25 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151723150) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151731482) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151717379) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151728193) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/151716991) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151723415) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.OrderedBits) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151726020) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151727791) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151724209) [haskellPackages.accelerate-llvm](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.accelerate-llvm) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151726472) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151716453) [[:penguin::x:]](https://hydra.nixos.org/build/151729836) [haskellPackages.dhall-csv](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.dhall-csv) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151727844) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721990) [[:penguin::x:]](https://hydra.nixos.org/build/151720582) [haskellPackages.dhall-toml](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.dhall-toml) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/151724586) [[:apple::x:]](https://hydra.nixos.org/build/151715416) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151723716) [haskellPackages.discount](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.discount) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151719661) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151735374) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151725956) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.easytensor) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151727007) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151722041) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151715089) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.freetype2) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151727306) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151724718) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151722898) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151723480) [[:penguin::x:]](https://hydra.nixos.org/build/151729111) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151726400) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151723815) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151716460) [haskellPackages.hq](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.hq) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151716343) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151726422) [[:penguin::x:]](https://hydra.nixos.org/build/151730947) [haskellPackages.isocline](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.isocline) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151721890) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151717720) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151715215) [haskellPackages.long-double](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.long-double) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151718087) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151732565) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151735265) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.nlopt-haskell) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151717765) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151718317) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151717284) [haskellPackages.picosat](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.picosat) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151729815) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151717501) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151728105) [haskellPackages.poker](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.poker) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151722386) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151719956) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151721437) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.ptr-poker) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151724291) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151730287) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151725543) [haskellPackages.stm-queue](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.stm-queue) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151717089) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151724226) [[:penguin::x:]](https://hydra.nixos.org/build/151730243) [haskellPackages.ticket-management](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.ticket-management) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151722291) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151733325) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151734833) [haskellPackages.type-natural](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.type-natural) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/151717823) [[:apple::x:]](https://hydra.nixos.org/build/151726924) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151734381) [haskellPackages.tz](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.tz) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151726243) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151732370) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151715865) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.unicode-properties) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151730218) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151734842) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151725675) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151728810) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151719590) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151728592) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.x86-64bit) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/151723558) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721409) [[:penguin::x:]](https://hydra.nixos.org/build/151715425) [haskellPackages.yapb](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.yapb) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>13 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151722183) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/151715520) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151727694) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.PrimitiveArray) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151716478) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151719950) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151728138) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151720913) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151731786) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151721866) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151724999) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151728520) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151729423) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.jsonifier) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151720950) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151729832) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151719399) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.opentelemetry-extra) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151720248) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151732089) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151725999) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151734558) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151724149) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151716937) [haskellPackages.rounded](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.rounded) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151725187) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151716387) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151727795) [haskellPackages.sized](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.sized) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151724163) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151719049) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151732738) [haskellPackages.stm-actor](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.stm-actor) 
- [ ] [taskell](https://hydra.nixos.org/eval/1700565?filter=taskell) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/151715652) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151716159) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151726242) [toplevel](https://hydra.nixos.org/eval/1700565?filter=taskell)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/151724666) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151715230) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151731082) [haskellPackages](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.taskell)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151730687) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151734719) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151734090) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1700565?filter=haskellPackages.unicode-names) 
</details>

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
