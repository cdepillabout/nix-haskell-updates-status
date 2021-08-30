### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1700518](https://hydra.nixos.org/eval/1700518) of nixpkgs commit [423e1ea](https://github.com/NixOS/nixpkgs/commits/423e1eaafdc9f617b9aba22a738d90c0e543008a) as of 2021-08-30 06:14 UTC*
#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1700518?filter=.aarch64-linux) |  |  | 6704 | 5 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1700518?filter=.x86_64-darwin) |  | 4 | 6653 | 5 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1700518?filter=.x86_64-linux) | 2 | 12 | 3598 | 3163 | 
#### Maintained packages with build failure
- [ ] [ghc884](https://hydra.nixos.org/eval/1700518?filter=ghc884) @guibou @kosmikus @marcweber @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151731891) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151730440) [[:penguin::x:]](https://hydra.nixos.org/build/151724982) [haskell.compiler](https://hydra.nixos.org/eval/1700518?filter=haskell.compiler.ghc884)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151719546) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151718848) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151720449) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1700518?filter=haskell.compiler.integer-simple.ghc884)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151723354) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1700518?filter=pkgsMusl.haskell.compiler.ghc884)
#### Maintained packages with failed dependency
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151733803) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151730068) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151732923) [arion](https://hydra.nixos.org/eval/1700518?filter=arion) @roberth
- [ ] [cabal-install](https://hydra.nixos.org/eval/1700518?filter=cabal-install) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151733589) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151726425) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151730610) [toplevel](https://hydra.nixos.org/eval/1700518?filter=cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151716073) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151724647) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151716154) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151717792) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151733594) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151718428) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc884.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721505) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151729172) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151733061) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc901.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151727526) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151720104) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151716818) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.cabal-install)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1700518?filter=cabal2nix) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151730990) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151729177) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151734852) [toplevel](https://hydra.nixos.org/eval/1700518?filter=cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151718402) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151724315) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151715378) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.cabal2nix)
- [ ] [funcmp](https://hydra.nixos.org/eval/1700518?filter=funcmp) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151730652) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151720810) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151723190) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc8107.funcmp)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151719536) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151719573) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151722581) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc884.funcmp)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721020) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151719201) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151721172) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc901.funcmp)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721150) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151730443) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151725559) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.funcmp)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1700518?filter=haskell-language-server) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151716857) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151715948) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151733790) [toplevel](https://hydra.nixos.org/eval/1700518?filter=haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721590) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151731485) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151732220) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151720801) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151725405) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151731856) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151722978) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151730348) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151722208) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.haskell-language-server)
- [ ] [hsdns](https://hydra.nixos.org/eval/1700518?filter=hsdns) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151729571) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151729091) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151733548) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc8107.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151732419) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151716531) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151722096) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc884.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151723501) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151735262) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151724807) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc901.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151725209) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151725029) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151720445) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.hsdns)
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1700518?filter=jailbreak-cabal) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151722261) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151720269) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151722238) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc8107.jailbreak-cabal)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151717538) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151731147) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151717406) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc884.jailbreak-cabal)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151722057) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151725812) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151724555) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc901.jailbreak-cabal)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151724041) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151720359) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151730247) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.jailbreak-cabal)
- [ ] [language-nix](https://hydra.nixos.org/eval/1700518?filter=language-nix) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151718684) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151733142) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151720167) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151729009) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721230) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151726883) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc884.language-nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721321) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151723477) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151716410) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc901.language-nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151730222) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151717573) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151718296) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.language-nix)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151730101) [maintained](https://hydra.nixos.org/eval/1700518?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151723722) [mergeable](https://hydra.nixos.org/eval/1700518?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [nix-paths](https://hydra.nixos.org/eval/1700518?filter=nix-paths) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151718643) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151728285) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151719958) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc8107.nix-paths)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151717591) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151720885) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151725924) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc884.nix-paths)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151733431) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151732434) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151721000) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc901.nix-paths)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721349) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151715017) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151731796) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.nix-paths)
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1700518?filter=nvfetcher) @berberman
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151727748) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151719396) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151734724) [toplevel](https://hydra.nixos.org/eval/1700518?filter=nvfetcher)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151727614) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151721702) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151717338) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.nvfetcher)
- [ ] [titlecase](https://hydra.nixos.org/eval/1700518?filter=titlecase) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151722966) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151723871) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151719132) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc8107.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151734769) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151726499) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151716978) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc884.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721502) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151732545) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151724863) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc901.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151733130) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151734441) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/151724821) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.titlecase)
#### Unmaintained packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151723558) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721409) [[:penguin::x:]](https://hydra.nixos.org/build/151715425) [haskellPackages.yapb](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.yapb) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>10 job(s) </summary>

- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1700518?filter=cabal2nix-unstable) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151733765) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151723660) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151732648) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151727355) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151729156) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151719079) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151715846) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151716257) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151730016) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc901.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151723151) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151721487) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151721854) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.cabal2nix-unstable)
- [ ] [hoogle](https://hydra.nixos.org/eval/1700518?filter=hoogle) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151729633) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151734338) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151718699) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151727986) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151719778) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/151735286) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151734944) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151733259) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151728424) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1700518?filter=haskell.packages.ghc901.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151715994) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151722532) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/151718710) [haskellPackages](https://hydra.nixos.org/eval/1700518?filter=haskellPackages.hoogle)
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
