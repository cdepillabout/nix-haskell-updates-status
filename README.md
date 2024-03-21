### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1805142](https://hydra.nixos.org/eval/1805142) of nixpkgs commit [f373ad5](https://github.com/NixOS/nixpkgs/commits/f373ad52f1fa4187abeb7d1ce1056314bcbc9980) as of 2024-03-21 12:12 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1805142?filter=.aarch64-darwin) | 14 | 21 | 4889 | 1460 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1805142?filter=.aarch64-linux) | 1 | 7 | 5298 | 1144 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1805142?filter=.x86_64-darwin) | 4 | 19 | 5348 | 1023 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1805142?filter=.x86_64-linux) | 12 | 10 | 4359 | 2131 | 
#### Maintained Linux packages with build failure
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1805142?filter=haskell-ci) @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/253693060) [[🐧❌]](https://hydra.nixos.org/build/253678117) [toplevel](https://hydra.nixos.org/eval/1805142?filter=haskell-ci)
  - [[📱⏳]](https://hydra.nixos.org/build/253684137) [[🐧⏳]](https://hydra.nixos.org/build/253700197) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.haskell-ci)
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1805142?filter=cabal2nix) @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/253699597) [[🐧⏳]](https://hydra.nixos.org/build/253703801) [toplevel](https://hydra.nixos.org/eval/1805142?filter=cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/253688429) [[🐧⏳]](https://hydra.nixos.org/build/253694543) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.cabal2nix)
  - [[📱❗]](https://hydra.nixos.org/build/253677945) [[🐧❗]](https://hydra.nixos.org/build/253686275) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/253700333) [[🐧⏳]](https://hydra.nixos.org/build/253685822) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/253677919) [[🐧✅]](https://hydra.nixos.org/build/253679208) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/253682945) [[🐧⏳]](https://hydra.nixos.org/build/253697740) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/253680387) [[🐧⏳]](https://hydra.nixos.org/build/253701006) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/253685284) [[🐧✅]](https://hydra.nixos.org/build/253681220) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/253690163) [[🐧⏳]](https://hydra.nixos.org/build/253686274) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/253688021) [[🐧⏳]](https://hydra.nixos.org/build/253693019) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/253698203) [[🐧⏳]](https://hydra.nixos.org/build/253694318) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/253701166) [[🐧⏳]](https://hydra.nixos.org/build/253689701) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/253701680) [[🐧✅]](https://hydra.nixos.org/build/253681506) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/253692343) [[🐧⏳]](https://hydra.nixos.org/build/253697181) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.cabal2nix)
  -  [[🐧⏳]](https://hydra.nixos.org/build/253691212) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1805142?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  -  [[🐧⏳]](https://hydra.nixos.org/build/253694419) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1805142?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [ghc](https://hydra.nixos.org/eval/1805142?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/253704472) [[🐧⏳]](https://hydra.nixos.org/build/253693415) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.ghc)
  -  [[🐧⏳]](https://hydra.nixos.org/build/253698854) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1805142?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  -  [[🐧❗]](https://hydra.nixos.org/build/253702468) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1805142?filter=pkgsCross.ghcjs.haskellPackages.ghc)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1805142?filter=haskell-language-server) @maralorn
  - [[📱⏳]](https://hydra.nixos.org/build/253682863) [[🐧⏳]](https://hydra.nixos.org/build/253699737) [toplevel](https://hydra.nixos.org/eval/1805142?filter=haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/253685872) [[🐧⏳]](https://hydra.nixos.org/build/253691941) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/253692336) [[🐧⏳]](https://hydra.nixos.org/build/253689154) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/253680857) [[🐧⏳]](https://hydra.nixos.org/build/253685447) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/253701353) [[🐧⏳]](https://hydra.nixos.org/build/253691346) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/253682248) [[🐧✅]](https://hydra.nixos.org/build/253680093) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/253682648) [[🐧⏳]](https://hydra.nixos.org/build/253689491) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/253686898) [[🐧⏳]](https://hydra.nixos.org/build/253700066) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/253696650) [[🐧⏳]](https://hydra.nixos.org/build/253690548) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/253700499) [[🐧⏳]](https://hydra.nixos.org/build/253687885) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/253693451) [[🐧⏳]](https://hydra.nixos.org/build/253698075) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/253699050) [[🐧⏳]](https://hydra.nixos.org/build/253691441) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/253697606) [[🐧⏳]](https://hydra.nixos.org/build/253694735) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/253693917) [[🐧⏳]](https://hydra.nixos.org/build/253700259) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.haskell-language-server)
- [ ] [hlint](https://hydra.nixos.org/eval/1805142?filter=hlint) @maralorn
  - [[📱⏳]](https://hydra.nixos.org/build/253690353) [[🐧⏳]](https://hydra.nixos.org/build/253689104) [toplevel](https://hydra.nixos.org/eval/1805142?filter=hlint)
  - [[📱❗]](https://hydra.nixos.org/build/253682145) [[🐧✅]](https://hydra.nixos.org/build/253678304) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/253693988) [[🐧⏳]](https://hydra.nixos.org/build/253688972) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/253693048) [[🐧⏳]](https://hydra.nixos.org/build/253686612) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/253679630) [[🐧⏳]](https://hydra.nixos.org/build/253700512) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/253699509) [[🐧✅]](https://hydra.nixos.org/build/253694074) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/253700429) [[🐧⏳]](https://hydra.nixos.org/build/253686754) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/253686317) [[🐧⏳]](https://hydra.nixos.org/build/253704409) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/253696616) [[🐧⏳]](https://hydra.nixos.org/build/253682924) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/253694323) [[🐧⏳]](https://hydra.nixos.org/build/253703741) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/253679525) [[🐧✅]](https://hydra.nixos.org/build/253681028) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/253684050) [[🐧⏳]](https://hydra.nixos.org/build/253700852) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hlint)
#### Maintained Darwin packages with build failure
<details><summary>13 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/253677883) [[🍎⏳]](https://hydra.nixos.org/build/253684451) [carp](https://hydra.nixos.org/eval/1805142?filter=carp) @jluttine
- [ ] [futhark](https://hydra.nixos.org/eval/1805142?filter=futhark) @athas
  - [[🍏❌]](https://hydra.nixos.org/build/253679244) [[🍎⏳]](https://hydra.nixos.org/build/253699319) [toplevel](https://hydra.nixos.org/eval/1805142?filter=futhark)
  - [[🍏⏳]](https://hydra.nixos.org/build/253698000) [[🍎⏳]](https://hydra.nixos.org/build/253702291) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.futhark)
- [ ] [git-annex](https://hydra.nixos.org/eval/1805142?filter=git-annex) @peti @roosemberth
  - [[🍏❌]](https://hydra.nixos.org/build/253679129) [[🍎⏳]](https://hydra.nixos.org/build/253695573) [toplevel](https://hydra.nixos.org/eval/1805142?filter=git-annex)
  - [[🍏❌]](https://hydra.nixos.org/build/253680321) [[🍎⏳]](https://hydra.nixos.org/build/253690300) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.git-annex)
- [ ] [gitit](https://hydra.nixos.org/eval/1805142?filter=gitit) @Profpatsch @sternenseemann
  - [[🍏❌]](https://hydra.nixos.org/build/253678841) [[🍎⏳]](https://hydra.nixos.org/build/253687184) [toplevel](https://hydra.nixos.org/eval/1805142?filter=gitit)
  - [[🍏⏳]](https://hydra.nixos.org/build/253701296) [[🍎⏳]](https://hydra.nixos.org/build/253697328) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.gitit)
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1805142?filter=haskell-ci) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/253702243) [[🍎⏳]](https://hydra.nixos.org/build/253690356) [toplevel](https://hydra.nixos.org/eval/1805142?filter=haskell-ci)
  - [[🍏⏳]](https://hydra.nixos.org/build/253691598) [[🍎❌]](https://hydra.nixos.org/build/253678589) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.haskell-ci)
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>121 job(s) </summary>

- [ ] [funcmp](https://hydra.nixos.org/eval/1805142?filter=funcmp) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/253687783) [[🍎⏳]](https://hydra.nixos.org/build/253686633) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/253687711) [[🍎⏳]](https://hydra.nixos.org/build/253691199) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/253700000) [[🍎⏳]](https://hydra.nixos.org/build/253697782) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/253680639) [[🍎⏳]](https://hydra.nixos.org/build/253699267) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.funcmp)
  - [[🍏✅]](https://hydra.nixos.org/build/253678477) [[🍎⏳]](https://hydra.nixos.org/build/253702677) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/253687623) [[🍎⏳]](https://hydra.nixos.org/build/253685205) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/253703595) [[🍎⏳]](https://hydra.nixos.org/build/253682960) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/253681476) [[🍎⏳]](https://hydra.nixos.org/build/253686120) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/253694517) [[🍎✅]](https://hydra.nixos.org/build/253679455) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/253692875) [[🍎⏳]](https://hydra.nixos.org/build/253680302) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/253702751) [[🍎⏳]](https://hydra.nixos.org/build/253697530) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/253686152) [[🍎⏳]](https://hydra.nixos.org/build/253685247) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/253688527) [[🍎⏳]](https://hydra.nixos.org/build/253699895) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc981.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/253693604) [[🍎❗]](https://hydra.nixos.org/build/253681549) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc982.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/253703360) [[🍎⏳]](https://hydra.nixos.org/build/253690131) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.funcmp)
- [ ] [ghc](https://hydra.nixos.org/eval/1805142?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/253680695) [[🍎✅]](https://hydra.nixos.org/build/253680805) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.ghc)
  - [[🍏❗]](https://hydra.nixos.org/build/253684132) [[🍎⏳]](https://hydra.nixos.org/build/253700354) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1805142?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🍏⏳]](https://hydra.nixos.org/build/253681332) [[🍎⏳]](https://hydra.nixos.org/build/253684157) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1805142?filter=pkgsCross.ghcjs.haskellPackages.ghc)
- [ ] [ghc98](https://hydra.nixos.org/eval/1805142?filter=ghc98) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/253681353) [[🍎❗]](https://hydra.nixos.org/build/253681856) [haskell.compiler](https://hydra.nixos.org/eval/1805142?filter=haskell.compiler.ghc98)
  - [[🍏❗]](https://hydra.nixos.org/build/253680122) [[🍎⏳]](https://hydra.nixos.org/build/253693199) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1805142?filter=haskell.compiler.native-bignum.ghc98)
- [ ] [ghc982](https://hydra.nixos.org/eval/1805142?filter=ghc982) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/253699483) [[🍎❗]](https://hydra.nixos.org/build/253685510) [haskell.compiler](https://hydra.nixos.org/eval/1805142?filter=haskell.compiler.ghc982)
  - [[🍏⏳]](https://hydra.nixos.org/build/253703372) [[🍎❗]](https://hydra.nixos.org/build/253684361) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1805142?filter=haskell.compiler.native-bignum.ghc982)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1805142?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/253678783) [[🍎❗]](https://hydra.nixos.org/build/253684487) [haskell.compiler](https://hydra.nixos.org/eval/1805142?filter=haskell.compiler.ghcHEAD)
  - [[🍏⏳]](https://hydra.nixos.org/build/253699708) [[🍎⏳]](https://hydra.nixos.org/build/253692991) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1805142?filter=haskell.compiler.native-bignum.ghcHEAD)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1805142?filter=haskell-language-server) @maralorn
  - [[🍏⏳]](https://hydra.nixos.org/build/253692959) [[🍎⏳]](https://hydra.nixos.org/build/253698931) [toplevel](https://hydra.nixos.org/eval/1805142?filter=haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/253681537) [[🍎⏳]](https://hydra.nixos.org/build/253686285) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/253699215) [[🍎⏳]](https://hydra.nixos.org/build/253702144) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/253684163) [[🍎⏳]](https://hydra.nixos.org/build/253697217) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/253690955) [[🍎❗]](https://hydra.nixos.org/build/253680528) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/253679661) [[🍎⏳]](https://hydra.nixos.org/build/253690559) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/253692849) [[🍎⏳]](https://hydra.nixos.org/build/253680490) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/253690276) [[🍎⏳]](https://hydra.nixos.org/build/253680934) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/253703313) [[🍎⏳]](https://hydra.nixos.org/build/253690693) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/253691547) [[🍎⏳]](https://hydra.nixos.org/build/253691676) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/253685353) [[🍎⏳]](https://hydra.nixos.org/build/253682868) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/253691876) [[🍎⏳]](https://hydra.nixos.org/build/253701210) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🍏❗]](https://hydra.nixos.org/build/253682015) [[🍎❗]](https://hydra.nixos.org/build/253686366) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/253698783) [[🍎⏳]](https://hydra.nixos.org/build/253690074) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.haskell-language-server)
- [ ] [hsdns](https://hydra.nixos.org/eval/1805142?filter=hsdns) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/253697315) [[🍎⏳]](https://hydra.nixos.org/build/253702212) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/253696703) [[🍎⏳]](https://hydra.nixos.org/build/253683430) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/253702277) [[🍎⏳]](https://hydra.nixos.org/build/253704540) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/253694337) [[🍎⏳]](https://hydra.nixos.org/build/253704197) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/253694272) [[🍎⏳]](https://hydra.nixos.org/build/253682221) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/253693492) [[🍎⏳]](https://hydra.nixos.org/build/253688955) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/253687429) [[🍎⏳]](https://hydra.nixos.org/build/253691215) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/253704278) [[🍎✅]](https://hydra.nixos.org/build/253679633) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/253681349) [[🍎⏳]](https://hydra.nixos.org/build/253697051) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/253684806) [[🍎⏳]](https://hydra.nixos.org/build/253686388) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/253693043) [[🍎⏳]](https://hydra.nixos.org/build/253703489) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/253687808) [[🍎⏳]](https://hydra.nixos.org/build/253688261) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.hsdns)
  - [[🍏❗]](https://hydra.nixos.org/build/253683612) [[🍎⏳]](https://hydra.nixos.org/build/253697904) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc981.hsdns)
  - [[🍏❗]](https://hydra.nixos.org/build/253681674) [[🍎⏳]](https://hydra.nixos.org/build/253699791) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc982.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/253685827) [[🍎⏳]](https://hydra.nixos.org/build/253680322) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hsdns)
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1805142?filter=jailbreak-cabal) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/253689581) [[🍎✅]](https://hydra.nixos.org/build/253682531) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/253678426) [[🍎✅]](https://hydra.nixos.org/build/253700062) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/253683455) [[🍎✅]](https://hydra.nixos.org/build/253678976) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/253698463) [[🍎⏳]](https://hydra.nixos.org/build/253690166) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/253695650) [[🍎⏳]](https://hydra.nixos.org/build/253697164) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/253694028) [[🍎✅]](https://hydra.nixos.org/build/253684713) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/253679664) [[🍎✅]](https://hydra.nixos.org/build/253702151) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/253680039) [[🍎✅]](https://hydra.nixos.org/build/253681808) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/253687648) [[🍎⏳]](https://hydra.nixos.org/build/253692415) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/253691035) [[🍎✅]](https://hydra.nixos.org/build/253687130) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/253696251) [[🍎⏳]](https://hydra.nixos.org/build/253699936) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/253698855) [[🍎⏳]](https://hydra.nixos.org/build/253701943) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.jailbreak-cabal)
  - [[🍏❗]](https://hydra.nixos.org/build/253683923) [[🍎❗]](https://hydra.nixos.org/build/253682199) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc981.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/253703578) [[🍎⏳]](https://hydra.nixos.org/build/253690069) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc982.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/253682955) [[🍎✅]](https://hydra.nixos.org/build/253684046) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.jailbreak-cabal)
- [ ] [language-nix](https://hydra.nixos.org/eval/1805142?filter=language-nix) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/253696413) [[🍎⏳]](https://hydra.nixos.org/build/253681110) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/253681219) [[🍎⏳]](https://hydra.nixos.org/build/253703304) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.language-nix)
  - [[🍏✅]](https://hydra.nixos.org/build/253686511) [[🍎⏳]](https://hydra.nixos.org/build/253689680) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/253683705) [[🍎⏳]](https://hydra.nixos.org/build/253693079) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/253683003) [[🍎⏳]](https://hydra.nixos.org/build/253701768) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/253701682) [[🍎❗]](https://hydra.nixos.org/build/253688804) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.language-nix)
  - [[🍏✅]](https://hydra.nixos.org/build/253678035) [[🍎⏳]](https://hydra.nixos.org/build/253691585) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/253685420) [[🍎✅]](https://hydra.nixos.org/build/253699074) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.language-nix)
  - [[🍏✅]](https://hydra.nixos.org/build/253702904) [[🍎⏳]](https://hydra.nixos.org/build/253684500) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.language-nix)
  - [[🍏✅]](https://hydra.nixos.org/build/253698081) [[🍎✅]](https://hydra.nixos.org/build/253683158) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/253691815) [[🍎⏳]](https://hydra.nixos.org/build/253684537) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/253694360) [[🍎⏳]](https://hydra.nixos.org/build/253697129) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.language-nix)
  - [[🍏✅]](https://hydra.nixos.org/build/253690630) [[🍎⏳]](https://hydra.nixos.org/build/253687372) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.language-nix)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253699437) [[🍎❗]](https://hydra.nixos.org/build/253680863) [haskell.packages.ghc928.large-hashable](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.large-hashable) @sternenseemann
- [ ] [nix-paths](https://hydra.nixos.org/eval/1805142?filter=nix-paths) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/253684160) [[🍎⏳]](https://hydra.nixos.org/build/253683231) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/253687891) [[🍎⏳]](https://hydra.nixos.org/build/253695418) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/253685264) [[🍎⏳]](https://hydra.nixos.org/build/253695493) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/253683878) [[🍎⏳]](https://hydra.nixos.org/build/253701702) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/253703143) [[🍎⏳]](https://hydra.nixos.org/build/253693548) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/253700232) [[🍎⏳]](https://hydra.nixos.org/build/253688946) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/253691663) [[🍎⏳]](https://hydra.nixos.org/build/253688935) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/253703386) [[🍎⏳]](https://hydra.nixos.org/build/253693347) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/253703368) [[🍎⏳]](https://hydra.nixos.org/build/253683787) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/253680885) [[🍎⏳]](https://hydra.nixos.org/build/253689890) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/253680610) [[🍎⏳]](https://hydra.nixos.org/build/253692022) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/253691721) [[🍎⏳]](https://hydra.nixos.org/build/253693225) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/253691421) [[🍎⏳]](https://hydra.nixos.org/build/253696944) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc981.nix-paths)
  - [[🍏❗]](https://hydra.nixos.org/build/253682263) [[🍎⏳]](https://hydra.nixos.org/build/253697080) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc982.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/253694398) [[🍎⏳]](https://hydra.nixos.org/build/253684630) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.nix-paths)
- [ ] [weeder](https://hydra.nixos.org/eval/1805142?filter=weeder) @maralorn
  - [[🍏⏳]](https://hydra.nixos.org/build/253693546) [[🍎⏳]](https://hydra.nixos.org/build/253683111) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/253699268) [[🍎⏳]](https://hydra.nixos.org/build/253693714) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/253693192) [[🍎⏳]](https://hydra.nixos.org/build/253700689) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/253700257) [[🍎⏳]](https://hydra.nixos.org/build/253694182) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/253697844) [[🍎⏳]](https://hydra.nixos.org/build/253704610) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/253701229) [[🍎❗]](https://hydra.nixos.org/build/253680208) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/253702219) [[🍎✅]](https://hydra.nixos.org/build/253679174) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/253683170) [[🍎⏳]](https://hydra.nixos.org/build/253698850) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/253702988) [[🍎⏳]](https://hydra.nixos.org/build/253684532) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/253683712) [[🍎⏳]](https://hydra.nixos.org/build/253689614) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/253691670) [[🍎⏳]](https://hydra.nixos.org/build/253695531) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/253690504) [[🍎⏳]](https://hydra.nixos.org/build/253684765) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/253699717) [[🍎⏳]](https://hydra.nixos.org/build/253699790) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>36 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1805142?filter=ghc-lib-parser)  ⤴️ 23 | 67
  - [[🍏⏳]](https://hydra.nixos.org/build/253701014) [[📱⏳]](https://hydra.nixos.org/build/253698237) [[🍎⏳]](https://hydra.nixos.org/build/253687245) [[🐧✅]](https://hydra.nixos.org/build/253682132) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏❌]](https://hydra.nixos.org/build/253696553) [[📱❌]](https://hydra.nixos.org/build/253703537) [[🍎⏳]](https://hydra.nixos.org/build/253698945) [[🐧⏳]](https://hydra.nixos.org/build/253688550) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/253680334) [[📱✅]](https://hydra.nixos.org/build/253684427) [[🍎✅]](https://hydra.nixos.org/build/253694175) [[🐧✅]](https://hydra.nixos.org/build/253688593) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/253688251) [[📱⏳]](https://hydra.nixos.org/build/253685049) [[🍎⏳]](https://hydra.nixos.org/build/253695812) [[🐧✅]](https://hydra.nixos.org/build/253704012) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/253697247) [[📱✅]](https://hydra.nixos.org/build/253678433) [[🍎⏳]](https://hydra.nixos.org/build/253689231) [[🐧✅]](https://hydra.nixos.org/build/253685741) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/253701880) [[📱✅]](https://hydra.nixos.org/build/253679358) [[🍎⏳]](https://hydra.nixos.org/build/253700418) [[🐧⏳]](https://hydra.nixos.org/build/253689915) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/253691516) [[📱✅]](https://hydra.nixos.org/build/253699886) [[🍎⏳]](https://hydra.nixos.org/build/253693703) [[🐧✅]](https://hydra.nixos.org/build/253692579) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253701971) [[📱✅]](https://hydra.nixos.org/build/253678014) [[🍎✅]](https://hydra.nixos.org/build/253699117) [[🐧✅]](https://hydra.nixos.org/build/253678948) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253700145) [[📱✅]](https://hydra.nixos.org/build/253688283) [[🍎✅]](https://hydra.nixos.org/build/253678934) [[🐧⏳]](https://hydra.nixos.org/build/253703848) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253683288) [[📱✅]](https://hydra.nixos.org/build/253686253) [[🍎⏳]](https://hydra.nixos.org/build/253702499) [[🐧✅]](https://hydra.nixos.org/build/253681267) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/253704081) [[📱⏳]](https://hydra.nixos.org/build/253700850) [[🍎⏳]](https://hydra.nixos.org/build/253692561) [[🐧⏳]](https://hydra.nixos.org/build/253699831) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/253704305) [[📱⏳]](https://hydra.nixos.org/build/253701526) [[🍎⏳]](https://hydra.nixos.org/build/253704477) [[🐧✅]](https://hydra.nixos.org/build/253692778) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253680656) [[📱⏳]](https://hydra.nixos.org/build/253691801) [[🍎⏳]](https://hydra.nixos.org/build/253697030) [[🐧⏳]](https://hydra.nixos.org/build/253704667) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏✅]](https://hydra.nixos.org/build/253685512) [[📱⏳]](https://hydra.nixos.org/build/253677994) [[🍎❌]](https://hydra.nixos.org/build/253678656) [[🐧✅]](https://hydra.nixos.org/build/253681893) [haskellPackages.zip](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.zip)  ⤴️ 6 | 12
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253681289) [[📱⏳]](https://hydra.nixos.org/build/253693378) [[🍎⏳]](https://hydra.nixos.org/build/253686877) [[🐧✅]](https://hydra.nixos.org/build/253678087) [haskellPackages.di-core](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.di-core)  ⤴️ 4 | 11
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253702929) [[📱⏳]](https://hydra.nixos.org/build/253701926) [[🍎⏳]](https://hydra.nixos.org/build/253696427) [[🐧⏳]](https://hydra.nixos.org/build/253695383) [haskellPackages.codet](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.codet)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253679116) [[📱⏳]](https://hydra.nixos.org/build/253679144) [[🍎⏳]](https://hydra.nixos.org/build/253687224) [[🐧✅]](https://hydra.nixos.org/build/253696779) [haskellPackages.async-refresh](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.async-refresh)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253678609) [[📱⏳]](https://hydra.nixos.org/build/253687998) [[🍎⏳]](https://hydra.nixos.org/build/253685815) [[🐧⏳]](https://hydra.nixos.org/build/253692253) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253678058) [[📱✅]](https://hydra.nixos.org/build/253678764) [[🍎⏳]](https://hydra.nixos.org/build/253689725) [[🐧✅]](https://hydra.nixos.org/build/253678992) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.pipes-zlib)  ⤴️ 0 | 5
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253678372) [[📱⏳]](https://hydra.nixos.org/build/253703577) [[🍎⏳]](https://hydra.nixos.org/build/253683538) [[🐧⏳]](https://hydra.nixos.org/build/253687853) [haskellPackages.folds](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.folds)  ⤴️ 0 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253679008) [[📱⏳]](https://hydra.nixos.org/build/253684745) [[🍎⏳]](https://hydra.nixos.org/build/253694266) [[🐧⏳]](https://hydra.nixos.org/build/253691235) [haskellPackages.diagrams-html5](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.diagrams-html5)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253687426) [[📱⏳]](https://hydra.nixos.org/build/253680783) [[🍎❌]](https://hydra.nixos.org/build/253677965) [[🐧⏳]](https://hydra.nixos.org/build/253700687) [haskellPackages.hamid](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hamid)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253686476) [[📱⏳]](https://hydra.nixos.org/build/253685139) [[🍎⏳]](https://hydra.nixos.org/build/253688784) [[🐧❌]](https://hydra.nixos.org/build/253681732) [haskellPackages.hls-explicit-imports-plugin](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hls-explicit-imports-plugin)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253678717) [[📱⏳]](https://hydra.nixos.org/build/253703051) [[🍎⏳]](https://hydra.nixos.org/build/253681070) [[🐧⏳]](https://hydra.nixos.org/build/253702098) [haskellPackages.GenSmsPdu](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.GenSmsPdu) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253700056) [[📱⏳]](https://hydra.nixos.org/build/253695080) [[🍎❌]](https://hydra.nixos.org/build/253678967) [[🐧⏳]](https://hydra.nixos.org/build/253685418) [haskellPackages.copilot-bluespec](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.copilot-bluespec) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253691365) [[📱⏳]](https://hydra.nixos.org/build/253684067) [[🍎⏳]](https://hydra.nixos.org/build/253688002) [[🐧❌]](https://hydra.nixos.org/build/253679093) [fffuu](https://hydra.nixos.org/eval/1805142?filter=fffuu) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253703478) [[📱⏳]](https://hydra.nixos.org/build/253688673) [[🍎⏳]](https://hydra.nixos.org/build/253679684) [[🐧❌]](https://hydra.nixos.org/build/253687657) [haskellPackages.ghcide-test-utils](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.ghcide-test-utils) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253702951) [[📱⏳]](https://hydra.nixos.org/build/253698080) [[🍎⏳]](https://hydra.nixos.org/build/253685000) [[🐧❌]](https://hydra.nixos.org/build/253678069) [haskellPackages.hls-change-type-signature-plugin](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hls-change-type-signature-plugin) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253685560) [[📱⏳]](https://hydra.nixos.org/build/253690926) [[🍎⏳]](https://hydra.nixos.org/build/253679592) [[🐧❌]](https://hydra.nixos.org/build/253679229) [haskellPackages.hls-eval-plugin](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hls-eval-plugin) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253696143) [[📱⏳]](https://hydra.nixos.org/build/253683548) [[🍎⏳]](https://hydra.nixos.org/build/253695886) [[🐧❌]](https://hydra.nixos.org/build/253680401) [haskellPackages.hls-hlint-plugin](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hls-hlint-plugin) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253694701) [[📱⏳]](https://hydra.nixos.org/build/253696201) [[🍎⏳]](https://hydra.nixos.org/build/253687617) [[🐧❌]](https://hydra.nixos.org/build/253678404) [haskellPackages.hs-opentelemetry-instrumentation-auto](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hs-opentelemetry-instrumentation-auto) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253697390) [[📱⏳]](https://hydra.nixos.org/build/253681772) [[🍎⏳]](https://hydra.nixos.org/build/253682712) [[🐧❌]](https://hydra.nixos.org/build/253681757) [haskellPackages.idris](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.idris) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253699434) [[📱⏳]](https://hydra.nixos.org/build/253698214) [[🍎⏳]](https://hydra.nixos.org/build/253695735) [[🐧❌]](https://hydra.nixos.org/build/253678214) [haskellPackages.netw](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.netw) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253684475) [[📱⏳]](https://hydra.nixos.org/build/253703198) [[🍎⏳]](https://hydra.nixos.org/build/253679185) [[🐧❌]](https://hydra.nixos.org/build/253681347) [haskellPackages.servant-to-elm](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.servant-to-elm) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253704630) [[📱⏳]](https://hydra.nixos.org/build/253689769) [[🍎⏳]](https://hydra.nixos.org/build/253700867) [[🐧❌]](https://hydra.nixos.org/build/253680638) [haskellPackages.tasty-process](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.tasty-process) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>117 job(s) </summary>

- [ ] [primitive](https://hydra.nixos.org/eval/1805142?filter=primitive)  ⤴️ 2660 | 8435
  - [[🍏✅]](https://hydra.nixos.org/build/253688260) [[📱✅]](https://hydra.nixos.org/build/253688064) [[🍎⏳]](https://hydra.nixos.org/build/253680699) [[🐧⏳]](https://hydra.nixos.org/build/253687844) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/253696422) [[📱✅]](https://hydra.nixos.org/build/253680022) [[🍎✅]](https://hydra.nixos.org/build/253678494) [[🐧✅]](https://hydra.nixos.org/build/253699700) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/253679361) [[📱✅]](https://hydra.nixos.org/build/253684495) [[🍎⏳]](https://hydra.nixos.org/build/253689332) [[🐧✅]](https://hydra.nixos.org/build/253678743) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/253693759) [[📱✅]](https://hydra.nixos.org/build/253696847) [[🍎⏳]](https://hydra.nixos.org/build/253703873) [[🐧✅]](https://hydra.nixos.org/build/253688576) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/253691079) [[📱✅]](https://hydra.nixos.org/build/253696560) [[🍎⏳]](https://hydra.nixos.org/build/253682124) [[🐧✅]](https://hydra.nixos.org/build/253689630) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/253689712) [[📱✅]](https://hydra.nixos.org/build/253685506) [[🍎✅]](https://hydra.nixos.org/build/253693667) [[🐧✅]](https://hydra.nixos.org/build/253678754) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/253682241) [[📱✅]](https://hydra.nixos.org/build/253694225) [[🍎✅]](https://hydra.nixos.org/build/253689340) [[🐧✅]](https://hydra.nixos.org/build/253682736) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/253700521) [[📱✅]](https://hydra.nixos.org/build/253691335) [[🍎✅]](https://hydra.nixos.org/build/253685935) [[🐧⏳]](https://hydra.nixos.org/build/253691909) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/253695283) [[📱✅]](https://hydra.nixos.org/build/253688310) [[🍎✅]](https://hydra.nixos.org/build/253679400) [[🐧✅]](https://hydra.nixos.org/build/253683148) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/253689671) [[📱⏳]](https://hydra.nixos.org/build/253696326) [[🍎⏳]](https://hydra.nixos.org/build/253695074) [[🐧⏳]](https://hydra.nixos.org/build/253699944) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/253694430) [[📱✅]](https://hydra.nixos.org/build/253688379) [[🍎⏳]](https://hydra.nixos.org/build/253700459) [[🐧⏳]](https://hydra.nixos.org/build/253698240) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/253683804) [[📱✅]](https://hydra.nixos.org/build/253690574) [[🍎✅]](https://hydra.nixos.org/build/253688299) [[🐧✅]](https://hydra.nixos.org/build/253682257) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/253698514) [[📱⏳]](https://hydra.nixos.org/build/253683588) [[🍎⏳]](https://hydra.nixos.org/build/253697435) [[🐧⏳]](https://hydra.nixos.org/build/253691156) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc981.primitive)
  - [[🍏❗]](https://hydra.nixos.org/build/253682731) [[📱⏳]](https://hydra.nixos.org/build/253678257) [[🍎❗]](https://hydra.nixos.org/build/253681936) [[🐧⏳]](https://hydra.nixos.org/build/253700618) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc982.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/253686644) [[📱⏳]](https://hydra.nixos.org/build/253704024) [[🍎⏳]](https://hydra.nixos.org/build/253704576) [[🐧✅]](https://hydra.nixos.org/build/253678261) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.primitive)
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1805142?filter=ghc-lib-parser-ex)  ⤴️ 15 | 44
  - [[🍏⏳]](https://hydra.nixos.org/build/253682695) [[📱⏳]](https://hydra.nixos.org/build/253686066) [[🍎⏳]](https://hydra.nixos.org/build/253687315) [[🐧⏳]](https://hydra.nixos.org/build/253702148) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🍏❗]](https://hydra.nixos.org/build/253686564) [[📱❗]](https://hydra.nixos.org/build/253684182) [[🍎⏳]](https://hydra.nixos.org/build/253692167) [[🐧⏳]](https://hydra.nixos.org/build/253689757) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/253679727) [[📱⏳]](https://hydra.nixos.org/build/253691467) [[🍎⏳]](https://hydra.nixos.org/build/253689165) [[🐧✅]](https://hydra.nixos.org/build/253696593) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/253701192) [[📱⏳]](https://hydra.nixos.org/build/253686731) [[🍎⏳]](https://hydra.nixos.org/build/253683224) [[🐧⏳]](https://hydra.nixos.org/build/253697409) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/253681115) [[📱✅]](https://hydra.nixos.org/build/253695627) [[🍎⏳]](https://hydra.nixos.org/build/253702244) [[🐧✅]](https://hydra.nixos.org/build/253680249) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/253684196) [[📱✅]](https://hydra.nixos.org/build/253700093) [[🍎⏳]](https://hydra.nixos.org/build/253697197) [[🐧✅]](https://hydra.nixos.org/build/253681548) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/253689303) [[📱⏳]](https://hydra.nixos.org/build/253682593) [[🍎⏳]](https://hydra.nixos.org/build/253696223) [[🐧✅]](https://hydra.nixos.org/build/253682777) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/253700901) [[📱✅]](https://hydra.nixos.org/build/253702263) [[🍎✅]](https://hydra.nixos.org/build/253679001) [[🐧⏳]](https://hydra.nixos.org/build/253696707) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/253680011) [[📱⏳]](https://hydra.nixos.org/build/253682841) [[🍎⏳]](https://hydra.nixos.org/build/253702444) [[🐧⏳]](https://hydra.nixos.org/build/253682142) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/253678801) [[📱⏳]](https://hydra.nixos.org/build/253703572) [[🍎⏳]](https://hydra.nixos.org/build/253702110) [[🐧⏳]](https://hydra.nixos.org/build/253693494) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/253695890) [[📱⏳]](https://hydra.nixos.org/build/253698649) [[🍎⏳]](https://hydra.nixos.org/build/253683066) [[🐧⏳]](https://hydra.nixos.org/build/253683853) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/253678452) [[📱⏳]](https://hydra.nixos.org/build/253691746) [[🍎⏳]](https://hydra.nixos.org/build/253687957) [[🐧✅]](https://hydra.nixos.org/build/253678235) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/253700383) [[📱⏳]](https://hydra.nixos.org/build/253698630) [[🍎⏳]](https://hydra.nixos.org/build/253686315) [[🐧⏳]](https://hydra.nixos.org/build/253701662) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253694250) [[📱⏳]](https://hydra.nixos.org/build/253703929) [[🍎⏳]](https://hydra.nixos.org/build/253703151) [[🐧❗]](https://hydra.nixos.org/build/253681860) [haskellPackages.hls-refactor-plugin](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hls-refactor-plugin)  ⤴️ 4 | 4
- [ ] [hpack](https://hydra.nixos.org/eval/1805142?filter=hpack)  ⤴️ 3 | 14
  - [[🍏⏳]](https://hydra.nixos.org/build/253686405) [[📱⏳]](https://hydra.nixos.org/build/253678499) [[🍎⏳]](https://hydra.nixos.org/build/253684824) [[🐧✅]](https://hydra.nixos.org/build/253679281) [toplevel](https://hydra.nixos.org/eval/1805142?filter=hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/253693410) [[📱⏳]](https://hydra.nixos.org/build/253694437) [[🍎⏳]](https://hydra.nixos.org/build/253701755) [[🐧⏳]](https://hydra.nixos.org/build/253684265) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/253698551) [[📱❗]](https://hydra.nixos.org/build/253701308) [[🍎⏳]](https://hydra.nixos.org/build/253702435) [[🐧⏳]](https://hydra.nixos.org/build/253704118) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/253681816) [[📱❗]](https://hydra.nixos.org/build/253686851) [[🍎⏳]](https://hydra.nixos.org/build/253700287) [[🐧⏳]](https://hydra.nixos.org/build/253687760) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/253681539) [[📱✅]](https://hydra.nixos.org/build/253696189) [[🍎⏳]](https://hydra.nixos.org/build/253692232) [[🐧✅]](https://hydra.nixos.org/build/253689169) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/253681516) [[📱✅]](https://hydra.nixos.org/build/253687114) [[🍎⏳]](https://hydra.nixos.org/build/253696818) [[🐧✅]](https://hydra.nixos.org/build/253680837) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/253680575) [[📱✅]](https://hydra.nixos.org/build/253690296) [[🍎❗]](https://hydra.nixos.org/build/253679673) [[🐧✅]](https://hydra.nixos.org/build/253687599) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/253701531) [[📱⏳]](https://hydra.nixos.org/build/253702267) [[🍎⏳]](https://hydra.nixos.org/build/253694816) [[🐧✅]](https://hydra.nixos.org/build/253689838) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/253681616) [[📱⏳]](https://hydra.nixos.org/build/253698315) [[🍎✅]](https://hydra.nixos.org/build/253703576) [[🐧⏳]](https://hydra.nixos.org/build/253702729) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/253687804) [[📱⏳]](https://hydra.nixos.org/build/253702886) [[🍎⏳]](https://hydra.nixos.org/build/253704637) [[🐧⏳]](https://hydra.nixos.org/build/253686163) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/253698437) [[📱⏳]](https://hydra.nixos.org/build/253693010) [[🍎✅]](https://hydra.nixos.org/build/253692614) [[🐧⏳]](https://hydra.nixos.org/build/253699962) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/253680078) [[📱⏳]](https://hydra.nixos.org/build/253701514) [[🍎⏳]](https://hydra.nixos.org/build/253684274) [[🐧⏳]](https://hydra.nixos.org/build/253702662) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/253688052) [[📱⏳]](https://hydra.nixos.org/build/253686524) [[🍎⏳]](https://hydra.nixos.org/build/253698829) [[🐧✅]](https://hydra.nixos.org/build/253685748) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/253680478) [[📱⏳]](https://hydra.nixos.org/build/253701564) [[🍎✅]](https://hydra.nixos.org/build/253691012) [[🐧✅]](https://hydra.nixos.org/build/253685525) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hpack)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253699849) [[📱⏳]](https://hydra.nixos.org/build/253683944) [[🍎❗]](https://hydra.nixos.org/build/253686734) [[🐧✅]](https://hydra.nixos.org/build/253677955) [haskellPackages.xlsx](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.xlsx)  ⤴️ 3 | 7
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253679390) [[📱⏳]](https://hydra.nixos.org/build/253698472) [[🍎⏳]](https://hydra.nixos.org/build/253688072) [[🐧✅]](https://hydra.nixos.org/build/253681258) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.di-handle)  ⤴️ 2 | 9
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253683998) [[📱⏳]](https://hydra.nixos.org/build/253680844) [[🍎❗]](https://hydra.nixos.org/build/253700819) [[🐧⏳]](https://hydra.nixos.org/build/253703115) [haskellPackages.cointracking-imports](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.cointracking-imports)  ⤴️ 2 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253686768) [[📱⏳]](https://hydra.nixos.org/build/253691727) [[🍎⏳]](https://hydra.nixos.org/build/253703146) [[🐧✅]](https://hydra.nixos.org/build/253680120) [haskellPackages.di-df1](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.di-df1)  ⤴️ 1 | 8
- [ ] [hoogle](https://hydra.nixos.org/eval/1805142?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏❗]](https://hydra.nixos.org/build/253678821) [[📱⏳]](https://hydra.nixos.org/build/253685532) [[🍎⏳]](https://hydra.nixos.org/build/253698018) [[🐧⏳]](https://hydra.nixos.org/build/253688255) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/253682514) [[📱❗]](https://hydra.nixos.org/build/253681639) [[🍎⏳]](https://hydra.nixos.org/build/253680233) [[🐧❗]](https://hydra.nixos.org/build/253681505) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/253704125) [[📱⏳]](https://hydra.nixos.org/build/253699116) [[🍎⏳]](https://hydra.nixos.org/build/253690932) [[🐧⏳]](https://hydra.nixos.org/build/253701587) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/253679552) [[📱⏳]](https://hydra.nixos.org/build/253696874) [[🍎⏳]](https://hydra.nixos.org/build/253684489) [[🐧✅]](https://hydra.nixos.org/build/253680917) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/253686757) [[📱✅]](https://hydra.nixos.org/build/253679958) [[🍎⏳]](https://hydra.nixos.org/build/253699102) [[🐧⏳]](https://hydra.nixos.org/build/253692705) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/253684816) [[📱⏳]](https://hydra.nixos.org/build/253685289) [[🍎⏳]](https://hydra.nixos.org/build/253699615) [[🐧⏳]](https://hydra.nixos.org/build/253695116) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/253680306) [[📱⏳]](https://hydra.nixos.org/build/253694389) [[🍎⏳]](https://hydra.nixos.org/build/253687411) [[🐧⏳]](https://hydra.nixos.org/build/253690581) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/253683108) [[📱⏳]](https://hydra.nixos.org/build/253695105) [[🍎⏳]](https://hydra.nixos.org/build/253689821) [[🐧⏳]](https://hydra.nixos.org/build/253698969) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/253697033) [[📱⏳]](https://hydra.nixos.org/build/253682820) [[🍎⏳]](https://hydra.nixos.org/build/253703496) [[🐧⏳]](https://hydra.nixos.org/build/253704364) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/253679274) [[📱⏳]](https://hydra.nixos.org/build/253703349) [[🍎⏳]](https://hydra.nixos.org/build/253682344) [[🐧⏳]](https://hydra.nixos.org/build/253694852) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/253696868) [[📱⏳]](https://hydra.nixos.org/build/253704624) [[🍎⏳]](https://hydra.nixos.org/build/253699357) [[🐧⏳]](https://hydra.nixos.org/build/253704728) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/253678576) [[📱⏳]](https://hydra.nixos.org/build/253689467) [[🍎⏳]](https://hydra.nixos.org/build/253687823) [[🐧⏳]](https://hydra.nixos.org/build/253701490) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/253692281) [[📱⏳]](https://hydra.nixos.org/build/253691159) [[🍎⏳]](https://hydra.nixos.org/build/253684189) [[🐧⏳]](https://hydra.nixos.org/build/253698991) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hoogle)
- [ ] [[🍏✅]](https://hydra.nixos.org/build/253700212) [[📱⏳]](https://hydra.nixos.org/build/253700474) [[🍎❗]](https://hydra.nixos.org/build/253685806) [[🐧⏳]](https://hydra.nixos.org/build/253683176) [haskellPackages.ztar](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.ztar)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253679693) [[📱⏳]](https://hydra.nixos.org/build/253703965) [[🍎⏳]](https://hydra.nixos.org/build/253681457) [[🐧⏳]](https://hydra.nixos.org/build/253695899) [haskellPackages.th-letrec](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.th-letrec)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253686696) [[📱⏳]](https://hydra.nixos.org/build/253690998) [[🍎⏳]](https://hydra.nixos.org/build/253704286) [[🐧✅]](https://hydra.nixos.org/build/253680894) [haskellPackages.async-refresh-tokens](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.async-refresh-tokens) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253687351) [[📱⏳]](https://hydra.nixos.org/build/253692916) [[🍎❗]](https://hydra.nixos.org/build/253684851) [[🐧⏳]](https://hydra.nixos.org/build/253683981) [haskellPackages.bnb-staking-csvs](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.bnb-staking-csvs) 
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1805142?filter=bootGhcjs) 
  - [[🍏⏳]](https://hydra.nixos.org/build/253690844) [[📱⏳]](https://hydra.nixos.org/build/253701773) [[🍎⏳]](https://hydra.nixos.org/build/253683290) [[🐧❗]](https://hydra.nixos.org/build/253678941) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1805142?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[🍏⏳]](https://hydra.nixos.org/build/253698970) [[📱⏳]](https://hydra.nixos.org/build/253699619) [[🍎⏳]](https://hydra.nixos.org/build/253690990) [[🐧⏳]](https://hydra.nixos.org/build/253699118) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1805142?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1805142?filter=cabal2nix-unstable) 
  - [[🍏⏳]](https://hydra.nixos.org/build/253694679) [[📱⏳]](https://hydra.nixos.org/build/253701052) [[🍎⏳]](https://hydra.nixos.org/build/253693616) [[🐧⏳]](https://hydra.nixos.org/build/253700991) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/253682733) [[📱❗]](https://hydra.nixos.org/build/253686164) [[🍎⏳]](https://hydra.nixos.org/build/253698118) [[🐧❗]](https://hydra.nixos.org/build/253684365) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/253686968) [[📱❗]](https://hydra.nixos.org/build/253687140) [[🍎⏳]](https://hydra.nixos.org/build/253689346) [[🐧⏳]](https://hydra.nixos.org/build/253689618) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/253680265) [[📱⏳]](https://hydra.nixos.org/build/253704366) [[🍎⏳]](https://hydra.nixos.org/build/253697102) [[🐧⏳]](https://hydra.nixos.org/build/253704157) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/253704194) [[📱⏳]](https://hydra.nixos.org/build/253700802) [[🍎⏳]](https://hydra.nixos.org/build/253685757) [[🐧⏳]](https://hydra.nixos.org/build/253703897) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/253687400) [[📱⏳]](https://hydra.nixos.org/build/253704295) [[🍎❗]](https://hydra.nixos.org/build/253678424) [[🐧✅]](https://hydra.nixos.org/build/253679493) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/253696786) [[📱⏳]](https://hydra.nixos.org/build/253692258) [[🍎⏳]](https://hydra.nixos.org/build/253685995) [[🐧⏳]](https://hydra.nixos.org/build/253695268) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/253701379) [[📱⏳]](https://hydra.nixos.org/build/253689954) [[🍎✅]](https://hydra.nixos.org/build/253678323) [[🐧⏳]](https://hydra.nixos.org/build/253683593) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/253678212) [[📱⏳]](https://hydra.nixos.org/build/253688382) [[🍎⏳]](https://hydra.nixos.org/build/253681956) [[🐧⏳]](https://hydra.nixos.org/build/253697626) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/253680415) [[📱⏳]](https://hydra.nixos.org/build/253695165) [[🍎⏳]](https://hydra.nixos.org/build/253684777) [[🐧⏳]](https://hydra.nixos.org/build/253681745) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/253680222) [[📱⏳]](https://hydra.nixos.org/build/253687978) [[🍎⏳]](https://hydra.nixos.org/build/253682426) [[🐧⏳]](https://hydra.nixos.org/build/253700993) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/253690595) [[📱⏳]](https://hydra.nixos.org/build/253698709) [[🍎⏳]](https://hydra.nixos.org/build/253701619) [[🐧⏳]](https://hydra.nixos.org/build/253702607) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/253682465) [[📱⏳]](https://hydra.nixos.org/build/253693108) [[🍎⏳]](https://hydra.nixos.org/build/253701944) [[🐧⏳]](https://hydra.nixos.org/build/253693923) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253687040) [[📱⏳]](https://hydra.nixos.org/build/253696514) [[🍎⏳]](https://hydra.nixos.org/build/253692510) [[🐧⏳]](https://hydra.nixos.org/build/253695110) [haskellPackages.codet-plugin](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.codet-plugin) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253698425) [[📱⏳]](https://hydra.nixos.org/build/253689590) [[🍎❗]](https://hydra.nixos.org/build/253684400) [[🐧⏳]](https://hydra.nixos.org/build/253688279) [haskellPackages.discount](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.discount) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253685601) [[📱⏳]](https://hydra.nixos.org/build/253697989) [[🍎⏳]](https://hydra.nixos.org/build/253696424) [[🐧⏳]](https://hydra.nixos.org/build/253687511) [haskellPackages.foma](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.foma) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1805142?filter=ghc-lib) 
  - [[🍏⏳]](https://hydra.nixos.org/build/253684012) [[📱⏳]](https://hydra.nixos.org/build/253695906) [[🍎⏳]](https://hydra.nixos.org/build/253685540) [[🐧⏳]](https://hydra.nixos.org/build/253681479) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🍏❗]](https://hydra.nixos.org/build/253678822) [[📱⏳]](https://hydra.nixos.org/build/253690681) [[🍎⏳]](https://hydra.nixos.org/build/253699067) [[🐧⏳]](https://hydra.nixos.org/build/253693011) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc902.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/253697501) [[📱⏳]](https://hydra.nixos.org/build/253703853) [[🍎✅]](https://hydra.nixos.org/build/253678280) [[🐧⏳]](https://hydra.nixos.org/build/253698698) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc925.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/253697142) [[📱⏳]](https://hydra.nixos.org/build/253689329) [[🍎⏳]](https://hydra.nixos.org/build/253684669) [[🐧✅]](https://hydra.nixos.org/build/253679819) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc926.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/253682134) [[📱⏳]](https://hydra.nixos.org/build/253684740) [[🍎⏳]](https://hydra.nixos.org/build/253690360) [[🐧⏳]](https://hydra.nixos.org/build/253699889) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc927.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/253686870) [[📱⏳]](https://hydra.nixos.org/build/253698813) [[🍎⏳]](https://hydra.nixos.org/build/253689147) [[🐧⏳]](https://hydra.nixos.org/build/253700930) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc928.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/253701131) [[📱⏳]](https://hydra.nixos.org/build/253682797) [[🍎⏳]](https://hydra.nixos.org/build/253689031) [[🐧⏳]](https://hydra.nixos.org/build/253687142) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc945.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/253678844) [[📱⏳]](https://hydra.nixos.org/build/253687115) [[🍎⏳]](https://hydra.nixos.org/build/253698728) [[🐧⏳]](https://hydra.nixos.org/build/253682530) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc946.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/253678710) [[📱⏳]](https://hydra.nixos.org/build/253701848) [[🍎⏳]](https://hydra.nixos.org/build/253694273) [[🐧⏳]](https://hydra.nixos.org/build/253685793) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc947.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/253702854) [[📱⏳]](https://hydra.nixos.org/build/253693634) [[🍎✅]](https://hydra.nixos.org/build/253677966) [[🐧✅]](https://hydra.nixos.org/build/253679665) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc948.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/253695249) [[📱⏳]](https://hydra.nixos.org/build/253698470) [[🍎⏳]](https://hydra.nixos.org/build/253686386) [[🐧⏳]](https://hydra.nixos.org/build/253692365) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc963.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/253695674) [[📱⏳]](https://hydra.nixos.org/build/253699104) [[🍎⏳]](https://hydra.nixos.org/build/253679428) [[🐧⏳]](https://hydra.nixos.org/build/253701150) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805142?filter=haskell.packages.ghc964.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/253692201) [[📱⏳]](https://hydra.nixos.org/build/253703182) [[🍎⏳]](https://hydra.nixos.org/build/253682569) [[🐧⏳]](https://hydra.nixos.org/build/253691226) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.ghc-lib)
- [ ] [hello](https://hydra.nixos.org/eval/1805142?filter=hello) 
  - [[🍏⏳]](https://hydra.nixos.org/build/253691388) [[📱⏳]](https://hydra.nixos.org/build/253696163) [[🍎⏳]](https://hydra.nixos.org/build/253702974) [[🐧⏳]](https://hydra.nixos.org/build/253685478) [haskellPackages](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/253699756)  [[🍎⏳]](https://hydra.nixos.org/build/253697653) [[🐧⏳]](https://hydra.nixos.org/build/253689268) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1805142?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/253684236)  [[🍎⏳]](https://hydra.nixos.org/build/253682269) [[🐧❗]](https://hydra.nixos.org/build/253678511) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1805142?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/253686010) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1805142?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/253701617) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1805142?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/253703722) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1805142?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/253692113) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1805142?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253689339) [[📱⏳]](https://hydra.nixos.org/build/253678102) [[🍎⏳]](https://hydra.nixos.org/build/253680489) [[🐧❗]](https://hydra.nixos.org/build/253682602) [haskellPackages.hls-call-hierarchy-plugin](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hls-call-hierarchy-plugin) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253698262) [[📱⏳]](https://hydra.nixos.org/build/253700523) [[🍎⏳]](https://hydra.nixos.org/build/253700842) [[🐧❗]](https://hydra.nixos.org/build/253680612) [haskellPackages.hls-gadt-plugin](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hls-gadt-plugin) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253681391) [[📱⏳]](https://hydra.nixos.org/build/253694213) [[🍎⏳]](https://hydra.nixos.org/build/253690419) [[🐧⏳]](https://hydra.nixos.org/build/253700371) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253686655) [[📱⏳]](https://hydra.nixos.org/build/253685158) [[🍎⏳]](https://hydra.nixos.org/build/253689564) [[🐧❗]](https://hydra.nixos.org/build/253679549) [haskellPackages.hls-semantic-tokens-plugin](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hls-semantic-tokens-plugin) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253677922) [[📱⏳]](https://hydra.nixos.org/build/253704501) [[🍎⏳]](https://hydra.nixos.org/build/253703786) [[🐧⏳]](https://hydra.nixos.org/build/253695954) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/253679074) [[📱⏳]](https://hydra.nixos.org/build/253680346) [[🍎❗]](https://hydra.nixos.org/build/253684711) [[🐧⏳]](https://hydra.nixos.org/build/253683347) [haskellPackages.self-extract](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.self-extract) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/253692401) [[📱⏳]](https://hydra.nixos.org/build/253700680) [[🍎❗]](https://hydra.nixos.org/build/253687257) [[🐧⏳]](https://hydra.nixos.org/build/253688148) [haskellPackages.solana-staking-csvs](https://hydra.nixos.org/eval/1805142?filter=haskellPackages.solana-staking-csvs) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[type-errors](https://packdeps.haskellers.com/reverse/type-errors) ⤴️ 105  
[polysemy](https://packdeps.haskellers.com/reverse/polysemy) ⤴️ 78  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 58  
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
[polysemy-plugin](https://packdeps.haskellers.com/reverse/polysemy-plugin) ⤴️ 38  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 37  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) ⤴️ 33  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) ⤴️ 31  
[incipit-core](https://packdeps.haskellers.com/reverse/incipit-core) ⤴️ 31  
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
