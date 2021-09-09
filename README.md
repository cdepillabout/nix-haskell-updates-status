### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1703001](https://hydra.nixos.org/eval/1703001) of nixpkgs commit [29a06ad](https://github.com/NixOS/nixpkgs/commits/29a06adb0741393eb27b454f42db1e2ab1721845) as of 2021-09-09 18:47 UTC*
#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1703001?filter=.aarch64-linux) |  |  | 6728 | 14 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1703001?filter=.x86_64-darwin) |  |  | 6677 | 17 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1703001?filter=.x86_64-linux) | 1 | 1 | 5048 | 1744 | 
#### Unmaintained packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/152511281) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/152503783) [[:penguin::x:]](https://hydra.nixos.org/build/152492488) [haskellPackages.dormouse-uri](https://hydra.nixos.org/eval/1703001?filter=haskellPackages.dormouse-uri) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>1 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/152511265) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/152504863) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/152504352) [haskellPackages.dormouse-client](https://hydra.nixos.org/eval/1703001?filter=haskellPackages.dormouse-client) 
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
