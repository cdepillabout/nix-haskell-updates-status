### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1704875](https://hydra.nixos.org/eval/1704875) of nixpkgs commit [b7d0ebd](https://github.com/NixOS/nixpkgs/commits/b7d0ebd8f898c9a4b55653d2fefd12319f1bc3cf) as of 2021-09-16 06:16 UTC*
#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1704875?filter=.aarch64-linux) |  |  | 6746 | 15 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1704875?filter=.x86_64-darwin) | 1 | 11 | 6696 | 8 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1704875?filter=.x86_64-linux) | 2 | 3 | 889 | 5927 | 
#### Maintained packages with build failure
- [ ] [ghc884](https://hydra.nixos.org/eval/1704875?filter=ghc884) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153213509) [[:apple::x:]](https://hydra.nixos.org/build/153215189) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153197723) [haskell.compiler](https://hydra.nixos.org/eval/1704875?filter=haskell.compiler.ghc884)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153206658) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/153205162) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153197698) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1704875?filter=haskell.compiler.integer-simple.ghc884)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153214605) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1704875?filter=pkgsMusl.haskell.compiler.ghc884)
#### Maintained packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1704875?filter=cabal-install) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153206747) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153207602) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153205830) [toplevel](https://hydra.nixos.org/eval/1704875?filter=cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153200342) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153208055) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153210546) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153196268) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153202204) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153195128) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc884.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153204648) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153203588) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153195716) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc901.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153212900) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153200208) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153196807) [haskellPackages](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.cabal-install)
- [ ] [funcmp](https://hydra.nixos.org/eval/1704875?filter=funcmp) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153198543) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153201399) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153197045) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc8107.funcmp)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153206232) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153204917) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153207177) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc884.funcmp)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153208727) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153197218) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153198362) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc901.funcmp)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153200093) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153210013) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153195548) [haskellPackages](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.funcmp)
- [ ] [ghcjs](https://hydra.nixos.org/eval/1704875?filter=ghcjs) @obsidian-systems-maintenance
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153215278) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153196132) [haskell.compiler](https://hydra.nixos.org/eval/1704875?filter=haskell.compiler.ghcjs)
  -  [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153202693) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1704875?filter=pkgsMusl.haskell.compiler.ghcjs)
- [ ] [ghcjs810](https://hydra.nixos.org/eval/1704875?filter=ghcjs810) @obsidian-systems-maintenance
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153212524) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153196057) [haskell.compiler](https://hydra.nixos.org/eval/1704875?filter=haskell.compiler.ghcjs810)
  -  [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153196415) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1704875?filter=pkgsMusl.haskell.compiler.ghcjs810)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1704875?filter=haskell-language-server) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153210143) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153213018) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153211076) [toplevel](https://hydra.nixos.org/eval/1704875?filter=haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153200978) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153214537) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153209068) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153198337) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153201176) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153199028) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153196099) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153210787) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153195708) [haskellPackages](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.haskell-language-server)
- [ ] [hsdns](https://hydra.nixos.org/eval/1704875?filter=hsdns) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153208271) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153200332) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153212983) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc8107.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153213575) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153211790) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153214657) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc884.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153209838) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153207199) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153213815) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc901.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153202175) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153212774) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153214014) [haskellPackages](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.hsdns)
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1704875?filter=jailbreak-cabal) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153211330) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153205530) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153195926) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc8107.jailbreak-cabal)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153198753) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153214861) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153203272) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc884.jailbreak-cabal)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153204847) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153206637) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153212963) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc901.jailbreak-cabal)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153199281) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153213452) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153211256) [haskellPackages](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.jailbreak-cabal)
- [ ] [language-nix](https://hydra.nixos.org/eval/1704875?filter=language-nix) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153199705) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153204423) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153205058) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153201658) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153198106) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153206894) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc884.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153206088) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153207636) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153195468) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc901.language-nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153208313) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153207311) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153195617) [haskellPackages](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.language-nix)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153211740) [mergeable](https://hydra.nixos.org/eval/1704875?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [nix-paths](https://hydra.nixos.org/eval/1704875?filter=nix-paths) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153206991) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153195549) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153208184) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc8107.nix-paths)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153210278) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153207790) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153213829) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc884.nix-paths)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153212421) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153206591) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153197933) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc901.nix-paths)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153203854) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153213694) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153201168) [haskellPackages](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.nix-paths)
- [ ] [titlecase](https://hydra.nixos.org/eval/1704875?filter=titlecase) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153211124) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153213724) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153207933) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc8107.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153205881) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153195552) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153211947) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc884.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153197487) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153195207) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153198742) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc901.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153201259) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153212673) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153195055) [haskellPackages](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.titlecase)
#### Unmaintained packages with build failure
<details><summary>2 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153195551) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153202382) [[:penguin::x:]](https://hydra.nixos.org/build/153207616) [haskellPackages.doi](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.doi) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153204926) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153208452) [[:penguin::x:]](https://hydra.nixos.org/build/153203104) [haskellPackages.windowslive](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.windowslive) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>15 job(s) </summary>

- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1704875?filter=cabal2nix-unstable) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153208673) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153195941) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153202951) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153197993) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153207927) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153203462) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153215426) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153211250) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153208743) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc901.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153202679) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153214512) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153197897) [haskellPackages](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.cabal2nix-unstable)
- [ ] [ghc-api-compat](https://hydra.nixos.org/eval/1704875?filter=ghc-api-compat) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153200042) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153211749) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153207863) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc8107.ghc-api-compat)
  -  [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153212644) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153205478) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc884.ghc-api-compat)
  -  [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153201622) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153211386) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc901.ghc-api-compat)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153206465) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153209791) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153208657) [haskellPackages](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.ghc-api-compat)
- [ ] [hoogle](https://hydra.nixos.org/eval/1704875?filter=hoogle) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153198647) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153211168) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153211153) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153200122) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/153212777) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153202500) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/153209152) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153213962) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153207510) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1704875?filter=haskell.packages.ghc901.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153203676) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153214140) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153208059) [haskellPackages](https://hydra.nixos.org/eval/1704875?filter=haskellPackages.hoogle)
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
