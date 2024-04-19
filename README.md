### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1805772](https://hydra.nixos.org/eval/1805772) of nixpkgs commit [97dd14c](https://github.com/NixOS/nixpkgs/commits/97dd14c56cb5423941d525473813c67a49fd7f0f) as of 2024-04-19 06:12 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Canceled 🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1805772?filter=.aarch64-darwin) | 8 | 8 | 5203 | 2 | 1132 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1805772?filter=.aarch64-linux) | 5 | 82 | 4431 |  | 1918 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1805772?filter=.x86_64-darwin) | 9 | 8 | 5118 | 2 | 1231 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1805772?filter=.x86_64-linux) | 1 | 3 | 6405 |  | 43 | 
#### Maintained Linux packages with failed dependency
- [ ] [cachix](https://hydra.nixos.org/eval/1805772?filter=cachix) @domenkozar
  - [[📱❗]](https://hydra.nixos.org/build/256529728) [[🐧🚫]](https://hydra.nixos.org/build/256526284) [toplevel](https://hydra.nixos.org/eval/1805772?filter=cachix)
  - [[📱🚫]](https://hydra.nixos.org/build/256539106) [[🐧🚫]](https://hydra.nixos.org/build/256548377) [haskellPackages](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.cachix)
- [ ] [ghc](https://hydra.nixos.org/eval/1805772?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱🚫]](https://hydra.nixos.org/build/256545234) [[🐧🚫]](https://hydra.nixos.org/build/256539444) [haskellPackages](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.ghc)
  -  [[🐧❗]](https://hydra.nixos.org/build/255990472) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1805772?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  -  [[🐧🚫]](https://hydra.nixos.org/build/256544997) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1805772?filter=pkgsCross.ghcjs.haskellPackages.ghc)
- [ ] [git-annex](https://hydra.nixos.org/eval/1805772?filter=git-annex) @peti @roosemberth
  - [[📱🚫]](https://hydra.nixos.org/build/256543188) [[🐧🚫]](https://hydra.nixos.org/build/256547575) [toplevel](https://hydra.nixos.org/eval/1805772?filter=git-annex)
  - [[📱❗]](https://hydra.nixos.org/build/256534063) [[🐧🚫]](https://hydra.nixos.org/build/256543498) [haskellPackages](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.git-annex)
- [ ] [[📱❗]](https://hydra.nixos.org/build/256529321) [[🐧🚫]](https://hydra.nixos.org/build/256532883) [haskellPackages.gopher-proxy](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.gopher-proxy) @sternenseemann
- [ ] [[📱❗]](https://hydra.nixos.org/build/256551950) [[🐧🚫]](https://hydra.nixos.org/build/256549764) [haskellPackages.hakyll](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.hakyll) @erictapen
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1805772?filter=haskell-language-server) @maralorn
  - [[📱🚫]](https://hydra.nixos.org/build/256541793) [[🐧🚫]](https://hydra.nixos.org/build/256542436) [toplevel](https://hydra.nixos.org/eval/1805772?filter=haskell-language-server)
  - [[📱🚫]](https://hydra.nixos.org/build/256531881) [[🐧🚫]](https://hydra.nixos.org/build/256550332) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱🚫]](https://hydra.nixos.org/build/256540378) [[🐧🚫]](https://hydra.nixos.org/build/256544536) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱🚫]](https://hydra.nixos.org/build/256537281) [[🐧🚫]](https://hydra.nixos.org/build/256551084) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/256526420) [[🐧🚫]](https://hydra.nixos.org/build/256538930) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱🚫]](https://hydra.nixos.org/build/256537459) [[🐧🚫]](https://hydra.nixos.org/build/256538011) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱🚫]](https://hydra.nixos.org/build/256530885) [[🐧🚫]](https://hydra.nixos.org/build/256545965) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱🚫]](https://hydra.nixos.org/build/256547802) [[🐧🚫]](https://hydra.nixos.org/build/256528607) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱🚫]](https://hydra.nixos.org/build/256545455) [[🐧🚫]](https://hydra.nixos.org/build/256538686) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/256530835) [[🐧🚫]](https://hydra.nixos.org/build/256535912) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱🚫]](https://hydra.nixos.org/build/256536671) [[🐧🚫]](https://hydra.nixos.org/build/256526431) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱🚫]](https://hydra.nixos.org/build/256550715) [[🐧🚫]](https://hydra.nixos.org/build/256532560) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱🚫]](https://hydra.nixos.org/build/256542641) [[🐧🚫]](https://hydra.nixos.org/build/256551306) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱🚫]](https://hydra.nixos.org/build/256546162) [[🐧🚫]](https://hydra.nixos.org/build/256541638) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱🚫]](https://hydra.nixos.org/build/256528391) [[🐧🚫]](https://hydra.nixos.org/build/256544126) [haskellPackages](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.haskell-language-server)
- [ ] [[📱❗]](https://hydra.nixos.org/build/256530390) [[🐧🚫]](https://hydra.nixos.org/build/256544881) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [lambdabot](https://hydra.nixos.org/eval/1805772?filter=lambdabot) @ncfavier
  - [[📱❗]](https://hydra.nixos.org/build/256528803) [[🐧🚫]](https://hydra.nixos.org/build/256536658) [toplevel](https://hydra.nixos.org/eval/1805772?filter=lambdabot)
  - [[📱🚫]](https://hydra.nixos.org/build/256538187) [[🐧🚫]](https://hydra.nixos.org/build/256534148) [haskellPackages](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.lambdabot)
- [ ] [language-nix](https://hydra.nixos.org/eval/1805772?filter=language-nix) @sternenseemann
  - [[📱🚫]](https://hydra.nixos.org/build/256587043) [[🐧🚫]](https://hydra.nixos.org/build/256587073) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc8107.language-nix)
  - [[📱🚫]](https://hydra.nixos.org/build/256555471) [[🐧🚫]](https://hydra.nixos.org/build/256555481) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc902.language-nix)
  - [[📱🚫]](https://hydra.nixos.org/build/256529800) [[🐧🚫]](https://hydra.nixos.org/build/256533292) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc925.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/256527205) [[🐧🚫]](https://hydra.nixos.org/build/256542352) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc926.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/256526824) [[🐧🚫]](https://hydra.nixos.org/build/256541796) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc927.language-nix)
  - [[📱🚫]](https://hydra.nixos.org/build/256545217) [[🐧🚫]](https://hydra.nixos.org/build/256544474) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc928.language-nix)
  - [[📱🚫]](https://hydra.nixos.org/build/256531457) [[🐧🚫]](https://hydra.nixos.org/build/256541973) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc945.language-nix)
  - [[📱🚫]](https://hydra.nixos.org/build/256530012) [[🐧🚫]](https://hydra.nixos.org/build/256541265) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc946.language-nix)
  - [[📱🚫]](https://hydra.nixos.org/build/256546966) [[🐧🚫]](https://hydra.nixos.org/build/256527254) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc947.language-nix)
  - [[📱🚫]](https://hydra.nixos.org/build/256535991) [[🐧🚫]](https://hydra.nixos.org/build/256527991) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc948.language-nix)
  - [[📱❗]](https://hydra.nixos.org/build/256526619) [[🐧🚫]](https://hydra.nixos.org/build/256531049) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc963.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/256536698) [[🐧🚫]](https://hydra.nixos.org/build/256530616) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc964.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/256535501) [[🐧🚫]](https://hydra.nixos.org/build/256543058) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc965.language-nix)
  - [[📱🚫]](https://hydra.nixos.org/build/256545708) [[🐧🚫]](https://hydra.nixos.org/build/256546476) [haskellPackages](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.language-nix)
- [ ] [taffybar](https://hydra.nixos.org/eval/1805772?filter=taffybar) @rvl
  - [[📱🚫]](https://hydra.nixos.org/build/256547016) [[🐧🚫]](https://hydra.nixos.org/build/256539144) [toplevel](https://hydra.nixos.org/eval/1805772?filter=taffybar)
  - [[📱❗]](https://hydra.nixos.org/build/256533664) [[🐧🚫]](https://hydra.nixos.org/build/256546724) [haskellPackages](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.taffybar)
#### Maintained Darwin packages with build failure
<details><summary>7 job(s) </summary>

- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256539712) [[🍎❌]](https://hydra.nixos.org/build/256526582) [haskellPackages.gcodehs](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.gcodehs) @sorki
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1805772?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏🚫]](https://hydra.nixos.org/build/256529994) [[🍎🚫]](https://hydra.nixos.org/build/256537699) [haskell.compiler](https://hydra.nixos.org/eval/1805772?filter=haskell.compiler.ghcHEAD)
  - [[🍏❌]](https://hydra.nixos.org/build/256526355) [[🍎🚫]](https://hydra.nixos.org/build/256526537) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1805772?filter=haskell.compiler.native-bignum.ghcHEAD)
- [ ] [git-annex](https://hydra.nixos.org/eval/1805772?filter=git-annex) @peti @roosemberth
  - [[🍏❌]](https://hydra.nixos.org/build/256528491) [[🍎🚫]](https://hydra.nixos.org/build/256539745) [toplevel](https://hydra.nixos.org/eval/1805772?filter=git-annex)
  - [[🍏❌]](https://hydra.nixos.org/build/256525901) [[🍎🚫]](https://hydra.nixos.org/build/256539831) [haskellPackages](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.git-annex)
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>4 job(s) </summary>

- [ ] [ghc](https://hydra.nixos.org/eval/1805772?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏🚫]](https://hydra.nixos.org/build/256542510) [[🍎✅]](https://hydra.nixos.org/build/256530652) [haskellPackages](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.ghc)
  - [[🍏❗]](https://hydra.nixos.org/build/256532602) [[🍎❗]](https://hydra.nixos.org/build/256526253) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1805772?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🍏🚫]](https://hydra.nixos.org/build/256542463) [[🍎🚫]](https://hydra.nixos.org/build/256548222) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1805772?filter=pkgsCross.ghcjs.haskellPackages.ghc)
</details>

#### Unmaintained packages with build failure
<details><summary>29 job(s) </summary>

- [ ] [[🍏✅]](https://hydra.nixos.org/build/256548585) [[📱❌]](https://hydra.nixos.org/build/256551885) [[🍎✅]](https://hydra.nixos.org/build/256549938) [[🐧🚫]](https://hydra.nixos.org/build/256550903) [haskellPackages.warp](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.warp)  ⤴️ 162 | 664
- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1805772?filter=ghc-lib-parser)  ⤴️ 19 | 67
  - [[🍏🚫]](https://hydra.nixos.org/build/256587057) [[📱🚫]](https://hydra.nixos.org/build/256587087) [[🍎🚫]](https://hydra.nixos.org/build/256587079) [[🐧🚫]](https://hydra.nixos.org/build/256587089) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏❌]](https://hydra.nixos.org/build/254966596) [[📱❌]](https://hydra.nixos.org/build/254960351) [[🍎❌]](https://hydra.nixos.org/build/254959555) [[🐧❌]](https://hydra.nixos.org/build/254963201) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254970577) [[📱✅]](https://hydra.nixos.org/build/254969128) [[🍎✅]](https://hydra.nixos.org/build/254966175) [[🐧✅]](https://hydra.nixos.org/build/254957659) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254963217) [[📱✅]](https://hydra.nixos.org/build/254967112) [[🍎✅]](https://hydra.nixos.org/build/254957361) [[🐧✅]](https://hydra.nixos.org/build/254957202) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254971346) [[📱✅]](https://hydra.nixos.org/build/254968518) [[🍎✅]](https://hydra.nixos.org/build/254963431) [[🐧✅]](https://hydra.nixos.org/build/254971255) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254949732) [[📱✅]](https://hydra.nixos.org/build/254966316) [[🍎✅]](https://hydra.nixos.org/build/254966701) [[🐧✅]](https://hydra.nixos.org/build/254946130) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254949261) [[📱✅]](https://hydra.nixos.org/build/254957344) [[🍎✅]](https://hydra.nixos.org/build/254945834) [[🐧✅]](https://hydra.nixos.org/build/254946611) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254968626) [[📱✅]](https://hydra.nixos.org/build/254961970) [[🍎✅]](https://hydra.nixos.org/build/254954495) [[🐧✅]](https://hydra.nixos.org/build/254950068) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254953741) [[📱✅]](https://hydra.nixos.org/build/254952325) [[🍎✅]](https://hydra.nixos.org/build/254969406) [[🐧✅]](https://hydra.nixos.org/build/254965663) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/254945659) [[📱✅]](https://hydra.nixos.org/build/254966800) [[🍎✅]](https://hydra.nixos.org/build/254966181) [[🐧✅]](https://hydra.nixos.org/build/254947116) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/255682200) [[📱✅]](https://hydra.nixos.org/build/255681906) [[🍎✅]](https://hydra.nixos.org/build/255671948) [[🐧✅]](https://hydra.nixos.org/build/255691293) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/255683924) [[📱✅]](https://hydra.nixos.org/build/255679213) [[🍎✅]](https://hydra.nixos.org/build/255674707) [[🐧✅]](https://hydra.nixos.org/build/255685161) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏🚫]](https://hydra.nixos.org/build/256541652) [[📱✅]](https://hydra.nixos.org/build/256537000) [[🍎🚫]](https://hydra.nixos.org/build/256538001) [[🐧🚫]](https://hydra.nixos.org/build/256534878) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🍏🚫]](https://hydra.nixos.org/build/256539319) [[📱🚫]](https://hydra.nixos.org/build/256542731) [[🍎🚫]](https://hydra.nixos.org/build/256536909) [[🐧🚫]](https://hydra.nixos.org/build/256532214) [haskellPackages](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/256533444) [[📱🚫]](https://hydra.nixos.org/build/256540103) [[🍎❌]](https://hydra.nixos.org/build/256548893) [[🐧🚫]](https://hydra.nixos.org/build/256527201) [haskellPackages.jsaddle-dom](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.jsaddle-dom)  ⤴️ 6 | 39
- [ ] [[🍏✅]](https://hydra.nixos.org/build/256526126) [[📱✅]](https://hydra.nixos.org/build/256530575) [[🍎❌]](https://hydra.nixos.org/build/256526116) [[🐧🚫]](https://hydra.nixos.org/build/256539546) [haskellPackages.css-syntax](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.css-syntax)  ⤴️ 1 | 8
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256540991) [[📱🚫]](https://hydra.nixos.org/build/256551380) [[🍎❌]](https://hydra.nixos.org/build/256526243) [[🐧🚫]](https://hydra.nixos.org/build/256535010) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/256526482) [[📱✅]](https://hydra.nixos.org/build/256528652) [[🍎🚫]](https://hydra.nixos.org/build/256527413) [[🐧🚫]](https://hydra.nixos.org/build/256539177) [haskellPackages.libxml-sax](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.libxml-sax)  ⤴️ 0 | 21
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256534614) [[📱❌]](https://hydra.nixos.org/build/256526823) [[🍎🚫]](https://hydra.nixos.org/build/256537686) [[🐧🚫]](https://hydra.nixos.org/build/256533959) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏❌]](https://hydra.nixos.org/build/256527237) [[📱🚫]](https://hydra.nixos.org/build/256541547) [[🍎🚫]](https://hydra.nixos.org/build/256531272) [[🐧🚫]](https://hydra.nixos.org/build/256536118) [haskellPackages.error-codes](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.error-codes)  ⤴️ 0 | 3
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256548451) [[📱🚫]](https://hydra.nixos.org/build/256530193) [[🍎❌]](https://hydra.nixos.org/build/256525941) [[🐧🚫]](https://hydra.nixos.org/build/256547810) [haskellPackages.hamid](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.hamid)  ⤴️ 0 | 1
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256530518) [[📱❌]](https://hydra.nixos.org/build/256526842) [[🍎🚫]](https://hydra.nixos.org/build/256529918) [[🐧🚫]](https://hydra.nixos.org/build/256544871) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/256526540) [[📱🚫]](https://hydra.nixos.org/build/256547807) [[🍎🚫]](https://hydra.nixos.org/build/256542795) [[🐧🚫]](https://hydra.nixos.org/build/256544252) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.persistent-pagination) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/256530218) [[📱🚫]](https://hydra.nixos.org/build/256531944) [[🍎❌]](https://hydra.nixos.org/build/256550526) [[🐧🚫]](https://hydra.nixos.org/build/256539430) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.posix-timer) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256532127) [[📱🚫]](https://hydra.nixos.org/build/256543981) [[🍎❌]](https://hydra.nixos.org/build/256526997) [[🐧🚫]](https://hydra.nixos.org/build/256549917) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.shared-memory) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256542936) [[📱❌]](https://hydra.nixos.org/build/256529417) [[🍎🚫]](https://hydra.nixos.org/build/256530858) [[🐧🚫]](https://hydra.nixos.org/build/256530262) [haskellPackages.spline3](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.spline3) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256540503) [[📱❗]](https://hydra.nixos.org/build/256531902) [[🍎❌]](https://hydra.nixos.org/build/256525917) [[🐧🚫]](https://hydra.nixos.org/build/256526215) [haskellPackages.wai-make-assets](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.wai-make-assets) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>113 job(s) </summary>

- [ ] [[🍏✅]](https://hydra.nixos.org/build/256533685) [[📱❗]](https://hydra.nixos.org/build/256549786) [[🍎✅]](https://hydra.nixos.org/build/256528397) [[🐧🚫]](https://hydra.nixos.org/build/256541651) [haskellPackages.wai-extra](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.wai-extra)  ⤴️ 133 | 569
- [ ] [[🍏✅]](https://hydra.nixos.org/build/256528466) [[📱❗]](https://hydra.nixos.org/build/256533345) [[🍎✅]](https://hydra.nixos.org/build/256540172) [[🐧🚫]](https://hydra.nixos.org/build/256532389) [haskellPackages.wai-app-static](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.wai-app-static)  ⤴️ 72 | 299
- [ ] [[🍏✅]](https://hydra.nixos.org/build/256542637) [[📱❗]](https://hydra.nixos.org/build/256530265) [[🍎✅]](https://hydra.nixos.org/build/256530088) [[🐧🚫]](https://hydra.nixos.org/build/256551526) [haskellPackages.yesod-core](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-core)  ⤴️ 43 | 142
- [ ] [[🍏✅]](https://hydra.nixos.org/build/256528872) [[📱❗]](https://hydra.nixos.org/build/256539040) [[🍎✅]](https://hydra.nixos.org/build/256526626) [[🐧🚫]](https://hydra.nixos.org/build/256545481) [haskellPackages.servant-server](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.servant-server)  ⤴️ 37 | 162
- [ ] [[🍏✅]](https://hydra.nixos.org/build/256541634) [[📱❗]](https://hydra.nixos.org/build/256547424) [[🍎✅]](https://hydra.nixos.org/build/256535211) [[🐧🚫]](https://hydra.nixos.org/build/256539538) [haskellPackages.servant-client](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.servant-client)  ⤴️ 24 | 141
- [ ] [[🍏✅]](https://hydra.nixos.org/build/256545146) [[📱❗]](https://hydra.nixos.org/build/256533697) [[🍎🚫]](https://hydra.nixos.org/build/256548587) [[🐧🚫]](https://hydra.nixos.org/build/256533096) [haskellPackages.yesod-persistent](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-persistent)  ⤴️ 19 | 87
- [ ] [[🍏✅]](https://hydra.nixos.org/build/256547403) [[📱❗]](https://hydra.nixos.org/build/256538028) [[🍎🚫]](https://hydra.nixos.org/build/256546580) [[🐧🚫]](https://hydra.nixos.org/build/256550518) [haskellPackages.yesod-form](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-form)  ⤴️ 18 | 84
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256528982) [[📱❗]](https://hydra.nixos.org/build/256532605) [[🍎✅]](https://hydra.nixos.org/build/256546063) [[🐧🚫]](https://hydra.nixos.org/build/256537730) [haskellPackages.wai-websockets](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.wai-websockets)  ⤴️ 11 | 73
- [ ] [[🍏✅]](https://hydra.nixos.org/build/256528653) [[📱❗]](https://hydra.nixos.org/build/256529259) [[🍎🚫]](https://hydra.nixos.org/build/256537157) [[🐧🚫]](https://hydra.nixos.org/build/256528247) [haskellPackages.yesod](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod)  ⤴️ 9 | 50
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256546648) [[📱❗]](https://hydra.nixos.org/build/256532761) [[🍎🚫]](https://hydra.nixos.org/build/256537689) [[🐧🚫]](https://hydra.nixos.org/build/256549038) [haskellPackages.heist](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.heist)  ⤴️ 7 | 72
- [ ] [[🍏❗]](https://hydra.nixos.org/build/256539785) [[📱🚫]](https://hydra.nixos.org/build/256543631) [[🍎❗]](https://hydra.nixos.org/build/256534845) [[🐧🚫]](https://hydra.nixos.org/build/256540312) [haskellPackages.ghcjs-dom-jsaddle](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.ghcjs-dom-jsaddle)  ⤴️ 5 | 38
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256533892) [[📱❗]](https://hydra.nixos.org/build/256534971) [[🍎🚫]](https://hydra.nixos.org/build/256542120) [[🐧🚫]](https://hydra.nixos.org/build/256541429) [haskellPackages.yesod-auth](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-auth)  ⤴️ 5 | 33
- [ ] [[🍏✅]](https://hydra.nixos.org/build/256536471) [[📱❗]](https://hydra.nixos.org/build/256534453) [[🍎🚫]](https://hydra.nixos.org/build/256534496) [[🐧🚫]](https://hydra.nixos.org/build/256550552) [haskellPackages.yesod-static](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-static)  ⤴️ 5 | 20
- [ ] [[🍏❗]](https://hydra.nixos.org/build/256528266) [[📱🚫]](https://hydra.nixos.org/build/256538573) [[🍎❗]](https://hydra.nixos.org/build/256530126) [[🐧🚫]](https://hydra.nixos.org/build/256550567) [haskellPackages.ghcjs-dom](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.ghcjs-dom)  ⤴️ 4 | 37
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256538581) [[📱❗]](https://hydra.nixos.org/build/256529454) [[🍎🚫]](https://hydra.nixos.org/build/256549658) [[🐧🚫]](https://hydra.nixos.org/build/256531964) [haskellPackages.wai-middleware-static](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.wai-middleware-static)  ⤴️ 4 | 20
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256545394) [[📱❗]](https://hydra.nixos.org/build/256532616) [[🍎✅]](https://hydra.nixos.org/build/256546818) [[🐧🚫]](https://hydra.nixos.org/build/256541559) [haskellPackages.tmp-proc](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.tmp-proc)  ⤴️ 4 | 10
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256544271) [[📱❗]](https://hydra.nixos.org/build/256533074) [[🍎🚫]](https://hydra.nixos.org/build/256528099) [[🐧🚫]](https://hydra.nixos.org/build/256548440) [haskellPackages.servant-multipart-client](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.servant-multipart-client)  ⤴️ 4 | 9
- [ ] [[🍏❗]](https://hydra.nixos.org/build/256526999) [[📱🚫]](https://hydra.nixos.org/build/256551610) [[🍎❗]](https://hydra.nixos.org/build/256538326) [[🐧🚫]](https://hydra.nixos.org/build/256532350) [haskellPackages.reflex-dom-core](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.reflex-dom-core)  ⤴️ 3 | 19
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256548109) [[📱❗]](https://hydra.nixos.org/build/256527667) [[🍎🚫]](https://hydra.nixos.org/build/256541601) [[🐧🚫]](https://hydra.nixos.org/build/256529029) [haskellPackages.yesod-newsfeed](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-newsfeed)  ⤴️ 3 | 6
- [ ] [[🍏✅]](https://hydra.nixos.org/build/256543690) [[📱❗]](https://hydra.nixos.org/build/256534825) [[🍎🚫]](https://hydra.nixos.org/build/256550166) [[🐧🚫]](https://hydra.nixos.org/build/256539988) [haskellPackages.yesod-test](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-test)  ⤴️ 2 | 7
- [ ] [hoogle](https://hydra.nixos.org/eval/1805772?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏🚫]](https://hydra.nixos.org/build/256587084) [[📱🚫]](https://hydra.nixos.org/build/256587040) [[🍎🚫]](https://hydra.nixos.org/build/256587060) [[🐧🚫]](https://hydra.nixos.org/build/256587026) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/256555515) [[📱🚫]](https://hydra.nixos.org/build/256555488) [[🍎🚫]](https://hydra.nixos.org/build/256555491) [[🐧🚫]](https://hydra.nixos.org/build/256555545) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc902.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/256527990) [[📱🚫]](https://hydra.nixos.org/build/256547379) [[🍎🚫]](https://hydra.nixos.org/build/256545828) [[🐧🚫]](https://hydra.nixos.org/build/256546532) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc925.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/256527953) [[📱🚫]](https://hydra.nixos.org/build/256539490) [[🍎🚫]](https://hydra.nixos.org/build/256532996) [[🐧🚫]](https://hydra.nixos.org/build/256526074) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc926.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/256549283) [[📱🚫]](https://hydra.nixos.org/build/256551721) [[🍎🚫]](https://hydra.nixos.org/build/256546434) [[🐧🚫]](https://hydra.nixos.org/build/256547500) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc927.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/256538522) [[📱🚫]](https://hydra.nixos.org/build/256537894) [[🍎🚫]](https://hydra.nixos.org/build/256541047) [[🐧🚫]](https://hydra.nixos.org/build/256532601) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc928.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/256547809) [[📱✅]](https://hydra.nixos.org/build/256527454) [[🍎🚫]](https://hydra.nixos.org/build/256539386) [[🐧🚫]](https://hydra.nixos.org/build/256541940) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc945.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/256534899) [[📱🚫]](https://hydra.nixos.org/build/256546347) [[🍎🚫]](https://hydra.nixos.org/build/256543487) [[🐧🚫]](https://hydra.nixos.org/build/256537301) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc946.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/256528807) [[📱🚫]](https://hydra.nixos.org/build/256530135) [[🍎🚫]](https://hydra.nixos.org/build/256527698) [[🐧🚫]](https://hydra.nixos.org/build/256540268) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc947.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/256542438) [[📱🚫]](https://hydra.nixos.org/build/256549043) [[🍎🚫]](https://hydra.nixos.org/build/256536883) [[🐧🚫]](https://hydra.nixos.org/build/256535032) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc948.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/256550792) [[📱❗]](https://hydra.nixos.org/build/256529071) [[🍎🚫]](https://hydra.nixos.org/build/256545397) [[🐧🚫]](https://hydra.nixos.org/build/256550886) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc963.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/256528039) [[📱🚫]](https://hydra.nixos.org/build/256544327) [[🍎✅]](https://hydra.nixos.org/build/256525909) [[🐧🚫]](https://hydra.nixos.org/build/256539612) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc964.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/256551682) [[📱🚫]](https://hydra.nixos.org/build/256550788) [[🍎🚫]](https://hydra.nixos.org/build/256544018) [[🐧🚫]](https://hydra.nixos.org/build/256527582) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc965.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/256530703) [[📱🚫]](https://hydra.nixos.org/build/256546833) [[🍎🚫]](https://hydra.nixos.org/build/256551926) [[🐧🚫]](https://hydra.nixos.org/build/256547883) [haskellPackages](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.hoogle)
- [ ] [[🍏✅]](https://hydra.nixos.org/build/256545454) [[📱❗]](https://hydra.nixos.org/build/256550912) [[🍎✅]](https://hydra.nixos.org/build/256546881) [[🐧🚫]](https://hydra.nixos.org/build/256528945) [haskellPackages.hspec-wai](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.hspec-wai)  ⤴️ 1 | 4
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256550427) [[📱❗]](https://hydra.nixos.org/build/256526630) [[🍎🚫]](https://hydra.nixos.org/build/256546076) [[🐧🚫]](https://hydra.nixos.org/build/256534811) [haskellPackages.servant-websockets](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.servant-websockets)  ⤴️ 1 | 2
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256548951) [[📱❗]](https://hydra.nixos.org/build/256528743) [[🍎🚫]](https://hydra.nixos.org/build/256551896) [[🐧🚫]](https://hydra.nixos.org/build/256539240) [haskellPackages.docusign-base-minimal](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.docusign-base-minimal)  ⤴️ 1 | 1
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256528153) [[📱❗]](https://hydra.nixos.org/build/256532889) [[🍎✅]](https://hydra.nixos.org/build/256526314) [[🐧🚫]](https://hydra.nixos.org/build/256531860) [haskellPackages.ebird-client](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.ebird-client)  ⤴️ 1 | 1
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256533811) [[📱❗]](https://hydra.nixos.org/build/256527190) [[🍎🚫]](https://hydra.nixos.org/build/256546883) [[🐧🚫]](https://hydra.nixos.org/build/256540795) [haskellPackages.prometheus](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.prometheus)  ⤴️ 0 | 5
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256527671) [[📱❗]](https://hydra.nixos.org/build/256533640) [[🍎🚫]](https://hydra.nixos.org/build/256540519) [[🐧🚫]](https://hydra.nixos.org/build/256535342) [haskellPackages.wai-cli](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.wai-cli)  ⤴️ 0 | 4
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256547952) [[📱❗]](https://hydra.nixos.org/build/256531874) [[🍎🚫]](https://hydra.nixos.org/build/256540466) [[🐧🚫]](https://hydra.nixos.org/build/256532377) [haskellPackages.wai-middleware-bearer](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.wai-middleware-bearer)  ⤴️ 0 | 4
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256528393) [[📱❗]](https://hydra.nixos.org/build/256532025) [[🍎🚫]](https://hydra.nixos.org/build/256528642) [[🐧🚫]](https://hydra.nixos.org/build/256531588) [haskellPackages.yesod-markdown](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-markdown)  ⤴️ 0 | 3
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256527683) [[📱❗]](https://hydra.nixos.org/build/256531756) [[🍎🚫]](https://hydra.nixos.org/build/256537964) [[🐧🚫]](https://hydra.nixos.org/build/256528219) [haskellPackages.servant-rawm-server](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.servant-rawm-server)  ⤴️ 0 | 2
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256535882) [[📱❗]](https://hydra.nixos.org/build/256532416) [[🍎🚫]](https://hydra.nixos.org/build/256538233) [[🐧🚫]](https://hydra.nixos.org/build/256551193) [haskellPackages.haskoin-store-data](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.haskoin-store-data)  ⤴️ 0 | 1
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256538389) [[📱❗]](https://hydra.nixos.org/build/256530235) [[🍎🚫]](https://hydra.nixos.org/build/256540234) [[🐧🚫]](https://hydra.nixos.org/build/256540368) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256532926) [[📱❗]](https://hydra.nixos.org/build/256534052) [[🍎🚫]](https://hydra.nixos.org/build/256530781) [[🐧🚫]](https://hydra.nixos.org/build/256550638) [haskellPackages.uniform-webserver](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.uniform-webserver)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/256526650) [[📱❗]](https://hydra.nixos.org/build/256528021) [[🍎🚫]](https://hydra.nixos.org/build/256544341) [[🐧🚫]](https://hydra.nixos.org/build/256542599) [haskellPackages.HasChor](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.HasChor) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256541323) [[📱❗]](https://hydra.nixos.org/build/256528559) [[🍎🚫]](https://hydra.nixos.org/build/256549393) [[🐧🚫]](https://hydra.nixos.org/build/256526521) [haskellPackages.advent-of-code-api](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.advent-of-code-api) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256528763) [[📱❗]](https://hydra.nixos.org/build/256527599) [[🍎🚫]](https://hydra.nixos.org/build/256539879) [[🐧🚫]](https://hydra.nixos.org/build/256531123) [haskellPackages.bimap-server](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.bimap-server) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256538856) [[📱❗]](https://hydra.nixos.org/build/256529256) [[🍎🚫]](https://hydra.nixos.org/build/256530768) [[🐧🚫]](https://hydra.nixos.org/build/256526700) [haskellPackages.bugsnag-yesod](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.bugsnag-yesod) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256551777) [[📱❗]](https://hydra.nixos.org/build/256531007) [[🍎🚫]](https://hydra.nixos.org/build/256528591) [[🐧🚫]](https://hydra.nixos.org/build/256546585) [haskellPackages.cisco-spark-api](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.cisco-spark-api) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256543978) [[📱❗]](https://hydra.nixos.org/build/256528937) [[🍎🚫]](https://hydra.nixos.org/build/256533856) [[🐧🚫]](https://hydra.nixos.org/build/256540953) [haskellPackages.context-wai-middleware](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.context-wai-middleware) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256531074) [[📱❗]](https://hydra.nixos.org/build/256529365) [[🍎🚫]](https://hydra.nixos.org/build/256544776) [[🐧🚫]](https://hydra.nixos.org/build/256541633) [haskellPackages.ebird-cli](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.ebird-cli) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256542475) [[📱❗]](https://hydra.nixos.org/build/256526888) [[🍎🚫]](https://hydra.nixos.org/build/256533951) [[🐧🚫]](https://hydra.nixos.org/build/256548874) [haskellPackages.fluffy](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.fluffy) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1805772?filter=ghc-lib) 
  - [[🍏🚫]](https://hydra.nixos.org/build/256587034) [[📱🚫]](https://hydra.nixos.org/build/256587081) [[🍎🚫]](https://hydra.nixos.org/build/256587055) [[🐧🚫]](https://hydra.nixos.org/build/256587048) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🍏❗]](https://hydra.nixos.org/build/254955349) [[📱❗]](https://hydra.nixos.org/build/254957046) [[🍎❗]](https://hydra.nixos.org/build/254958220) [[🐧❗]](https://hydra.nixos.org/build/254949401) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc902.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254950536) [[📱✅]](https://hydra.nixos.org/build/254961787) [[🍎✅]](https://hydra.nixos.org/build/254952121) [[🐧✅]](https://hydra.nixos.org/build/254961329) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc925.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254961908) [[📱✅]](https://hydra.nixos.org/build/254950459) [[🍎✅]](https://hydra.nixos.org/build/254945522) [[🐧✅]](https://hydra.nixos.org/build/254957074) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc926.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254952832) [[📱✅]](https://hydra.nixos.org/build/254963583) [[🍎✅]](https://hydra.nixos.org/build/254946738) [[🐧✅]](https://hydra.nixos.org/build/254960258) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc927.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254969901) [[📱✅]](https://hydra.nixos.org/build/254954128) [[🍎✅]](https://hydra.nixos.org/build/254950935) [[🐧✅]](https://hydra.nixos.org/build/254965758) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc928.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254959614) [[📱✅]](https://hydra.nixos.org/build/254969090) [[🍎✅]](https://hydra.nixos.org/build/254961856) [[🐧✅]](https://hydra.nixos.org/build/254956560) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc945.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254967279) [[📱✅]](https://hydra.nixos.org/build/254964532) [[🍎✅]](https://hydra.nixos.org/build/254971034) [[🐧✅]](https://hydra.nixos.org/build/254971303) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc946.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254969012) [[📱✅]](https://hydra.nixos.org/build/254955219) [[🍎✅]](https://hydra.nixos.org/build/254958717) [[🐧✅]](https://hydra.nixos.org/build/254962684) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc947.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/254965161) [[📱✅]](https://hydra.nixos.org/build/254948522) [[🍎✅]](https://hydra.nixos.org/build/254953215) [[🐧✅]](https://hydra.nixos.org/build/254957677) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc948.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/255687986) [[📱✅]](https://hydra.nixos.org/build/255674303) [[🍎✅]](https://hydra.nixos.org/build/255679265) [[🐧✅]](https://hydra.nixos.org/build/255689361) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc963.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/255668387) [[📱✅]](https://hydra.nixos.org/build/255668257) [[🍎✅]](https://hydra.nixos.org/build/255672196) [[🐧✅]](https://hydra.nixos.org/build/255693046) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc964.ghc-lib)
  - [[🍏🚫]](https://hydra.nixos.org/build/256531134) [[📱🚫]](https://hydra.nixos.org/build/256530981) [[🍎🚫]](https://hydra.nixos.org/build/256526644) [[🐧🚫]](https://hydra.nixos.org/build/256550898) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1805772?filter=haskell.packages.ghc965.ghc-lib)
  - [[🍏🚫]](https://hydra.nixos.org/build/256551059) [[📱🚫]](https://hydra.nixos.org/build/256541661) [[🍎🚫]](https://hydra.nixos.org/build/256543833) [[🐧🚫]](https://hydra.nixos.org/build/256545642) [haskellPackages](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.ghc-lib)
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256551057) [[📱❗]](https://hydra.nixos.org/build/256526901) [[🍎🚫]](https://hydra.nixos.org/build/256527562) [[🐧🚫]](https://hydra.nixos.org/build/256541387) [haskellPackages.hakyll-alectryon](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.hakyll-alectryon) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256538727) [[📱❗]](https://hydra.nixos.org/build/256529571) [[🍎🚫]](https://hydra.nixos.org/build/256542515) [[🐧🚫]](https://hydra.nixos.org/build/256527886) [haskellPackages.hakyll-contrib-hyphenation](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.hakyll-contrib-hyphenation) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256529798) [[📱❗]](https://hydra.nixos.org/build/256533460) [[🍎🚫]](https://hydra.nixos.org/build/256539535) [[🐧🚫]](https://hydra.nixos.org/build/256541822) [haskellPackages.hakyll-sass](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.hakyll-sass) 
- [ ] [hello](https://hydra.nixos.org/eval/1805772?filter=hello) 
  - [[🍏🚫]](https://hydra.nixos.org/build/256535656) [[📱🚫]](https://hydra.nixos.org/build/256532135) [[🍎🚫]](https://hydra.nixos.org/build/256529842) [[🐧🚫]](https://hydra.nixos.org/build/256537913) [haskellPackages](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.hello)
  - [[🍏❗]](https://hydra.nixos.org/build/256529634)  [[🍎🚫]](https://hydra.nixos.org/build/256538617) [[🐧❗]](https://hydra.nixos.org/build/255990463) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1805772?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏❗]](https://hydra.nixos.org/build/256531432)  [[🍎❗]](https://hydra.nixos.org/build/256532963) [[🐧🚫]](https://hydra.nixos.org/build/256546435) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1805772?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧🚫]](https://hydra.nixos.org/build/256528749) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1805772?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/254968566) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1805772?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧🚫]](https://hydra.nixos.org/build/256551688) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1805772?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/254958402) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1805772?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/256526543) [[📱🚫]](https://hydra.nixos.org/build/256541556) [[🍎❗]](https://hydra.nixos.org/build/256526400) [[🐧🚫]](https://hydra.nixos.org/build/256536336) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256543939) [[📱❗]](https://hydra.nixos.org/build/256528708) [[🍎🚫]](https://hydra.nixos.org/build/256543305) [[🐧🚫]](https://hydra.nixos.org/build/256533034) [haskellPackages.juandelacosa](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.juandelacosa) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256542212) [[📱❗]](https://hydra.nixos.org/build/256533691) [[🍎🚫]](https://hydra.nixos.org/build/256539004) [[🐧🚫]](https://hydra.nixos.org/build/256545764) [haskellPackages.keyed-vals-redis](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.keyed-vals-redis) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256540696) [[📱❗]](https://hydra.nixos.org/build/256529266) [[🍎🚫]](https://hydra.nixos.org/build/256544902) [[🐧🚫]](https://hydra.nixos.org/build/256538290) [haskellPackages.line](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.line) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256542546) [[📱❗]](https://hydra.nixos.org/build/256533057) [[🍎🚫]](https://hydra.nixos.org/build/256529929) [[🐧🚫]](https://hydra.nixos.org/build/256538375) [haskellPackages.polysemy-webserver](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.polysemy-webserver) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256549076) [[📱❗]](https://hydra.nixos.org/build/256527804) [[🍎🚫]](https://hydra.nixos.org/build/256546422) [[🐧🚫]](https://hydra.nixos.org/build/256536064) [haskellPackages.r3x-haskell-sdk](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.r3x-haskell-sdk) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/256529923) [[📱🚫]](https://hydra.nixos.org/build/256536055) [[🍎❗]](https://hydra.nixos.org/build/256527197) [[🐧🚫]](https://hydra.nixos.org/build/256549930) [haskellPackages.reflex-dom-th](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.reflex-dom-th) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256541647) [[📱❗]](https://hydra.nixos.org/build/256533153) [[🍎🚫]](https://hydra.nixos.org/build/256538562) [[🐧🚫]](https://hydra.nixos.org/build/256531471) [haskellPackages.roboservant](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.roboservant) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256529700) [[📱❗]](https://hydra.nixos.org/build/256531183) [[🍎🚫]](https://hydra.nixos.org/build/256538241) [[🐧🚫]](https://hydra.nixos.org/build/256550786) [haskellPackages.rowdy-yesod](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.rowdy-yesod) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256534507) [[📱❗]](https://hydra.nixos.org/build/256530043) [[🍎🚫]](https://hydra.nixos.org/build/256529708) [[🐧🚫]](https://hydra.nixos.org/build/256535474) [haskellPackages.servant-elm](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.servant-elm) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256536029) [[📱❗]](https://hydra.nixos.org/build/256528263) [[🍎🚫]](https://hydra.nixos.org/build/256542276) [[🐧🚫]](https://hydra.nixos.org/build/256537327) [haskellPackages.servant-named](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.servant-named) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256534921) [[📱❗]](https://hydra.nixos.org/build/256531020) [[🍎🚫]](https://hydra.nixos.org/build/256529904) [[🐧🚫]](https://hydra.nixos.org/build/256539012) [haskellPackages.servant-queryparam-server](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.servant-queryparam-server) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256529499) [[📱❗]](https://hydra.nixos.org/build/256533009) [[🍎🚫]](https://hydra.nixos.org/build/256550257) [[🐧🚫]](https://hydra.nixos.org/build/256526951) [haskellPackages.serversession-frontend-snap](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.serversession-frontend-snap) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256530640) [[📱❗]](https://hydra.nixos.org/build/256534265) [[🍎🚫]](https://hydra.nixos.org/build/256537632) [[🐧🚫]](https://hydra.nixos.org/build/256534775) [haskellPackages.snaplet-ghcjs](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.snaplet-ghcjs) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256544069) [[📱❗]](https://hydra.nixos.org/build/256533187) [[🍎🚫]](https://hydra.nixos.org/build/256531162) [[🐧🚫]](https://hydra.nixos.org/build/256536403) [haskellPackages.snaplet-i18n](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.snaplet-i18n) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256546014) [[📱❗]](https://hydra.nixos.org/build/256528920) [[🍎🚫]](https://hydra.nixos.org/build/256539280) [[🐧🚫]](https://hydra.nixos.org/build/256543557) [haskellPackages.sydtest-servant](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.sydtest-servant) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256537103) [[📱❗]](https://hydra.nixos.org/build/256529723) [[🍎🚫]](https://hydra.nixos.org/build/256530114) [[🐧🚫]](https://hydra.nixos.org/build/256542064) [haskellPackages.wai-digestive-functors](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.wai-digestive-functors) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256536500) [[📱❗]](https://hydra.nixos.org/build/256533730) [[🍎🚫]](https://hydra.nixos.org/build/256550170) [[🐧🚫]](https://hydra.nixos.org/build/256537235) [haskellPackages.wai-http2-extra](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.wai-http2-extra) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256538057) [[📱❗]](https://hydra.nixos.org/build/256527811) [[🍎🚫]](https://hydra.nixos.org/build/256538370) [[🐧🚫]](https://hydra.nixos.org/build/256536010) [haskellPackages.wai-middleware-slack-verify](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.wai-middleware-slack-verify) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256547631) [[📱❗]](https://hydra.nixos.org/build/256529688) [[🍎🚫]](https://hydra.nixos.org/build/256539202) [[🐧🚫]](https://hydra.nixos.org/build/256535913) [haskellPackages.wai-middleware-static-embedded](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.wai-middleware-static-embedded) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256538293) [[📱❗]](https://hydra.nixos.org/build/256531625) [[🍎🚫]](https://hydra.nixos.org/build/256546494) [[🐧🚫]](https://hydra.nixos.org/build/256526800) [haskellPackages.webgear-swagger](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.webgear-swagger) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256550066) [[📱❗]](https://hydra.nixos.org/build/256534193) [[🍎🚫]](https://hydra.nixos.org/build/256529821) [[🐧🚫]](https://hydra.nixos.org/build/256537901) [haskellPackages.webgear-swagger-ui](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.webgear-swagger-ui) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256532982) [[📱❗]](https://hydra.nixos.org/build/256530109) [[🍎🚫]](https://hydra.nixos.org/build/256547882) [[🐧🚫]](https://hydra.nixos.org/build/256549548) [haskellPackages.yesod-auth-basic](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-auth-basic) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256548871) [[📱❗]](https://hydra.nixos.org/build/256527058) [[🍎🚫]](https://hydra.nixos.org/build/256541164) [[🐧🚫]](https://hydra.nixos.org/build/256546703) [haskellPackages.yesod-auth-oauth](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-auth-oauth) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256546190) [[📱❗]](https://hydra.nixos.org/build/256533014) [[🍎🚫]](https://hydra.nixos.org/build/256536514) [[🐧🚫]](https://hydra.nixos.org/build/256539557) [haskellPackages.yesod-auth-oauth2](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-auth-oauth2) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256541020) [[📱❗]](https://hydra.nixos.org/build/256529314) [[🍎🚫]](https://hydra.nixos.org/build/256531274) [[🐧🚫]](https://hydra.nixos.org/build/256534473) [haskellPackages.yesod-form-bulma](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-form-bulma) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256551260) [[📱❗]](https://hydra.nixos.org/build/256528800) [[🍎🚫]](https://hydra.nixos.org/build/256541042) [[🐧🚫]](https://hydra.nixos.org/build/256532803) [haskellPackages.yesod-form-multi](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-form-multi) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256543033) [[📱❗]](https://hydra.nixos.org/build/256529751) [[🍎🚫]](https://hydra.nixos.org/build/256529640) [[🐧🚫]](https://hydra.nixos.org/build/256530192) [haskellPackages.yesod-gitrepo](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-gitrepo) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256550446) [[📱❗]](https://hydra.nixos.org/build/256526359) [[🍎🚫]](https://hydra.nixos.org/build/256532151) [[🐧🚫]](https://hydra.nixos.org/build/256539283) [haskellPackages.yesod-media-simple](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-media-simple) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256540002) [[📱❗]](https://hydra.nixos.org/build/256527808) [[🍎🚫]](https://hydra.nixos.org/build/256542131) [[🐧🚫]](https://hydra.nixos.org/build/256528542) [haskellPackages.yesod-paginator](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-paginator) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256534361) [[📱❗]](https://hydra.nixos.org/build/256532249) [[🍎🚫]](https://hydra.nixos.org/build/256537162) [[🐧🚫]](https://hydra.nixos.org/build/256538832) [haskellPackages.yesod-sitemap](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-sitemap) 
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/256549787) [[📱❗]](https://hydra.nixos.org/build/256534262) [[🍎🚫]](https://hydra.nixos.org/build/256543603) [[🐧🚫]](https://hydra.nixos.org/build/256529759) [haskellPackages.yesod-websockets-extra](https://hydra.nixos.org/eval/1805772?filter=haskellPackages.yesod-websockets-extra) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 56  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[system-fileio](https://packdeps.haskellers.com/reverse/system-fileio) ⤴️ 45  
[web-routes](https://packdeps.haskellers.com/reverse/web-routes) ⤴️ 43  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[singletons-base](https://packdeps.haskellers.com/reverse/singletons-base) ⤴️ 41  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 37  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) ⤴️ 33  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) ⤴️ 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 27  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 26  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[HList](https://packdeps.haskellers.com/reverse/HList) ⤴️ 24  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 24  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) ⤴️ 24  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 21  
[userid](https://packdeps.haskellers.com/reverse/userid) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[harp](https://packdeps.haskellers.com/reverse/harp) ⤴️ 19  
</details>


*⤴️: The number of packages that depend (directly or indirectly) on this package (if any). If two numbers are shown the first (lower) number considers only packages which currently have enabled hydra jobs, i.e. are not marked broken. The second (higher) number considers all packages.*

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
