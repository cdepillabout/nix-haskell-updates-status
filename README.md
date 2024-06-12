### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1806953](https://hydra.nixos.org/eval/1806953) of nixpkgs commit [3f15695](https://github.com/NixOS/nixpkgs/commits/3f15695b1a6e794fb9716f2ce68859574a1ebc49) as of 2024-06-12 12:12 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1806953?filter=.aarch64-darwin) | 4 | 17 |  | 4769 | 1640 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1806953?filter=.aarch64-linux) | 7 | 1 | 2 |  | 6454 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1806953?filter=.x86_64-darwin) |  |  | 1 | 6388 | 25 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1806953?filter=.x86_64-linux) | 1 | 16 | 2 | 1 | 6498 | 
#### Maintained Linux packages with failed dependency
- [ ] [ghc910](https://hydra.nixos.org/eval/1806953?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262668985) [[🐧✅]](https://hydra.nixos.org/build/262659595) [haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.ghc910)
  - [[📱✅]](https://hydra.nixos.org/build/262664456) [[🐧✅]](https://hydra.nixos.org/build/262670418) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.native-bignum.ghc910)
  -  [[🐧❗]](https://hydra.nixos.org/build/262653115) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.ghc910)
  -  [[🐧❗]](https://hydra.nixos.org/build/262666274) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1806953?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262672603) [[🐧✅]](https://hydra.nixos.org/build/262656991) [haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.ghc9101)
  - [[📱✅]](https://hydra.nixos.org/build/262657693) [[🐧✅]](https://hydra.nixos.org/build/262670287) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.native-bignum.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/262668291) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.ghc9101)
  -  [[🐧❗]](https://hydra.nixos.org/build/262656759) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9101)
- [ ] [ghc96](https://hydra.nixos.org/eval/1806953?filter=ghc96) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262652134) [[🐧✅]](https://hydra.nixos.org/build/262649803) [haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.ghc96)
  - [[📱✅]](https://hydra.nixos.org/build/262665569) [[🐧✅]](https://hydra.nixos.org/build/262648675) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.native-bignum.ghc96)
  -  [[🐧❗]](https://hydra.nixos.org/build/262649143) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.ghc96)
  -  [[🐧❗]](https://hydra.nixos.org/build/262656483) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc963](https://hydra.nixos.org/eval/1806953?filter=ghc963) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262657790) [[🐧✅]](https://hydra.nixos.org/build/262672709) [haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.ghc963)
  - [[📱✅]](https://hydra.nixos.org/build/262663211) [[🐧✅]](https://hydra.nixos.org/build/262647932) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.native-bignum.ghc963)
  -  [[🐧❗]](https://hydra.nixos.org/build/262664681) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.ghc963)
  -  [[🐧❗]](https://hydra.nixos.org/build/262672292) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.native-bignum.ghc963)
- [ ] [ghc964](https://hydra.nixos.org/eval/1806953?filter=ghc964) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262666305) [[🐧✅]](https://hydra.nixos.org/build/262672282) [haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.ghc964)
  - [[📱✅]](https://hydra.nixos.org/build/262674040) [[🐧✅]](https://hydra.nixos.org/build/262664353) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.native-bignum.ghc964)
  -  [[🐧❗]](https://hydra.nixos.org/build/262655458) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.ghc964)
  -  [[🐧❗]](https://hydra.nixos.org/build/262664731) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.native-bignum.ghc964)
- [ ] [ghc965](https://hydra.nixos.org/eval/1806953?filter=ghc965) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262668397) [[🐧✅]](https://hydra.nixos.org/build/262671980) [haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.ghc965)
  - [[📱✅]](https://hydra.nixos.org/build/262657761) [[🐧✅]](https://hydra.nixos.org/build/262661853) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.native-bignum.ghc965)
  -  [[🐧❗]](https://hydra.nixos.org/build/262664962) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.ghc965)
  -  [[🐧❗]](https://hydra.nixos.org/build/262668226) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.native-bignum.ghc965)
- [ ] [ghc98](https://hydra.nixos.org/eval/1806953?filter=ghc98) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262673169) [[🐧✅]](https://hydra.nixos.org/build/262650294) [haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.ghc98)
  - [[📱✅]](https://hydra.nixos.org/build/262665316) [[🐧✅]](https://hydra.nixos.org/build/262665090) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.native-bignum.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/262667784) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/262670966) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc981](https://hydra.nixos.org/eval/1806953?filter=ghc981) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262673276) [[🐧✅]](https://hydra.nixos.org/build/262674209) [haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.ghc981)
  - [[📱✅]](https://hydra.nixos.org/build/262652824) [[🐧✅]](https://hydra.nixos.org/build/262675176) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.native-bignum.ghc981)
  -  [[🐧❗]](https://hydra.nixos.org/build/262675153) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.ghc981)
  -  [[🐧❗]](https://hydra.nixos.org/build/262653197) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.native-bignum.ghc981)
- [ ] [ghc982](https://hydra.nixos.org/eval/1806953?filter=ghc982) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262661906) [[🐧✅]](https://hydra.nixos.org/build/262670037) [haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.ghc982)
  - [[📱✅]](https://hydra.nixos.org/build/262673898) [[🐧✅]](https://hydra.nixos.org/build/262657211) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.native-bignum.ghc982)
  -  [[🐧❗]](https://hydra.nixos.org/build/262667290) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.ghc982)
  -  [[🐧❗]](https://hydra.nixos.org/build/262650996) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.native-bignum.ghc982)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1806953?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/262673686) [[🐧✅]](https://hydra.nixos.org/build/262653741) [haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.ghcHEAD)
  - [[📱✅]](https://hydra.nixos.org/build/262671209) [[🐧✅]](https://hydra.nixos.org/build/262672329) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[🐧❗]](https://hydra.nixos.org/build/262659274) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[🐧❗]](https://hydra.nixos.org/build/262664565) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/262679110) [maintained](https://hydra.nixos.org/eval/1806953?filter=maintained) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/262653265) [muslGHCs](https://hydra.nixos.org/eval/1806953?filter=muslGHCs) @nh2
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/262672564) [[🍎⏳]](https://hydra.nixos.org/build/262656788) [haskellPackages.gcodehs](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.gcodehs) @sorki
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>35 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1806953?filter=cabal2nix) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/262658434) [[🍎⏳]](https://hydra.nixos.org/build/262669619) [toplevel](https://hydra.nixos.org/eval/1806953?filter=cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262660724) [[🍎⏳]](https://hydra.nixos.org/build/262663101) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/262662959) [[🍎⏳]](https://hydra.nixos.org/build/262670294) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262661868) [[🍎⏳]](https://hydra.nixos.org/build/262652999) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262655390) [[🍎⏳]](https://hydra.nixos.org/build/262664249) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262659290) [[🍎⏳]](https://hydra.nixos.org/build/262665222) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262649923) [[🍎⏳]](https://hydra.nixos.org/build/262662900) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262670561) [[🍎⏳]](https://hydra.nixos.org/build/262672267) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262668496) [[🍎⏳]](https://hydra.nixos.org/build/262653339) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262654054) [[🍎⏳]](https://hydra.nixos.org/build/262648423) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262654268) [[🍎⏳]](https://hydra.nixos.org/build/262667979) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262662316) [[🍎⏳]](https://hydra.nixos.org/build/262674424) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262660552) [[🍎⏳]](https://hydra.nixos.org/build/262652227) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262672176) [[🍎⏳]](https://hydra.nixos.org/build/262651581) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262663762) [[🍎⏳]](https://hydra.nixos.org/build/262662639) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc981.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262650985) [[🍎⏳]](https://hydra.nixos.org/build/262655025) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc982.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/262674659) [[🍎⏳]](https://hydra.nixos.org/build/262671994) [haskellPackages](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.cabal2nix)
- [ ] [weeder](https://hydra.nixos.org/eval/1806953?filter=weeder) @maralorn
  - [[🍏⏳]](https://hydra.nixos.org/build/262654020) [[🍎⏳]](https://hydra.nixos.org/build/262649399) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/262654198) [[🍎⏳]](https://hydra.nixos.org/build/262658463) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc902.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262659867) [[🍎⏳]](https://hydra.nixos.org/build/262668182) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc925.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262672558) [[🍎⏳]](https://hydra.nixos.org/build/262654893) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc926.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262654933) [[🍎⏳]](https://hydra.nixos.org/build/262651204) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc927.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262671247) [[🍎⏳]](https://hydra.nixos.org/build/262662405) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc928.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262666470) [[🍎⏳]](https://hydra.nixos.org/build/262648104) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc945.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262675065) [[🍎⏳]](https://hydra.nixos.org/build/262658648) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc946.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262650345) [[🍎⏳]](https://hydra.nixos.org/build/262656130) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc947.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262650055) [[🍎⏳]](https://hydra.nixos.org/build/262672118) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc948.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262668289) [[🍎⏳]](https://hydra.nixos.org/build/262657407) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc963.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262658599) [[🍎⏳]](https://hydra.nixos.org/build/262663705) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc964.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/262657644) [[🍎⏳]](https://hydra.nixos.org/build/262670073) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc965.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262669187) [[🍎⏳]](https://hydra.nixos.org/build/262669635) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc981.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/262668221) [[🍎⏳]](https://hydra.nixos.org/build/262667079) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc982.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/262672588) [[🍎⏳]](https://hydra.nixos.org/build/262659927) [haskellPackages](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>11 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/262666548) [[📱✅]](https://hydra.nixos.org/build/262654835) [[🍎⏳]](https://hydra.nixos.org/build/262672854) [[🐧✅]](https://hydra.nixos.org/build/262671682) [haskellPackages.fmt](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.fmt)  ⤴️ 7 | 26
- [ ] [[🍏❌]](https://hydra.nixos.org/build/262665851) [[📱✅]](https://hydra.nixos.org/build/262664325) [[🍎⏳]](https://hydra.nixos.org/build/262653904) [[🐧✅]](https://hydra.nixos.org/build/262659391) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.rawfilepath)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262664926) [[📱❌]](https://hydra.nixos.org/build/262669091) [[🍎⏳]](https://hydra.nixos.org/build/262658257) [[🐧✅]](https://hydra.nixos.org/build/262649167) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262664262) [[📱❌]](https://hydra.nixos.org/build/262670634) [[🍎⏳]](https://hydra.nixos.org/build/262650110) [[🐧✅]](https://hydra.nixos.org/build/262655366) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262657498) [[📱❌]](https://hydra.nixos.org/build/262660734) [[🍎⏳]](https://hydra.nixos.org/build/262673843) [[🐧✅]](https://hydra.nixos.org/build/262664893) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262651648) [[📱❌]](https://hydra.nixos.org/build/262672499) [[🍎⏳]](https://hydra.nixos.org/build/262667060) [[🐧✅]](https://hydra.nixos.org/build/262649498) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262657430) [[📱❌]](https://hydra.nixos.org/build/262671201) [[🍎⏳]](https://hydra.nixos.org/build/262670159) [[🐧✅]](https://hydra.nixos.org/build/262664883) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.HsASA) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262664083) [[📱✅]](https://hydra.nixos.org/build/262661467) [[🍎⏳]](https://hydra.nixos.org/build/262650057) [[🐧❌]](https://hydra.nixos.org/build/262673615) [haskellPackages.geodetics](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.geodetics) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/262661163) [[📱✅]](https://hydra.nixos.org/build/262652819) [[🍎⏳]](https://hydra.nixos.org/build/262653684) [[🐧✅]](https://hydra.nixos.org/build/262674684) [haskellPackages.rdtsc-enolan](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.rdtsc-enolan) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262668567) [[📱❌]](https://hydra.nixos.org/build/262669704) [[🍎⏳]](https://hydra.nixos.org/build/262667181) [[🐧✅]](https://hydra.nixos.org/build/262672081) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.simdutf) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/262672387) [[🐧✅]](https://hydra.nixos.org/build/262654501) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.tasty-papi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>88 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1806953?filter=random)  ⤴️ 2235 | 7326
  - [[🍏✅]](https://hydra.nixos.org/build/262660131) [[📱✅]](https://hydra.nixos.org/build/262664701) [[🍎⏳]](https://hydra.nixos.org/build/262653774) [[🐧✅]](https://hydra.nixos.org/build/262674084) [haskellPackages](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.random)
  -    [[🐧❗]](https://hydra.nixos.org/build/262651721) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskellPackages.random)
  -    [[🐧✅]](https://hydra.nixos.org/build/262670089) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806953?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  -    [[🐧✅]](https://hydra.nixos.org/build/262654598) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1806953?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.random)
  -    [[🐧✅]](https://hydra.nixos.org/build/262672590) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806953?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1806953?filter=lens)  ⤴️ 712 | 2485
  - [[🍏✅]](https://hydra.nixos.org/build/262654959) [[📱✅]](https://hydra.nixos.org/build/262652322) [[🍎⏳]](https://hydra.nixos.org/build/262659211) [[🐧✅]](https://hydra.nixos.org/build/262668282) [haskellPackages](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.lens)
  -    [[🐧❗]](https://hydra.nixos.org/build/262664344) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskellPackages.lens)
  -    [[🐧✅]](https://hydra.nixos.org/build/262673233) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806953?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  -    [[🐧✅]](https://hydra.nixos.org/build/262655763) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806953?filter=pkgsStatic.haskellPackages.lens)
- [ ] [ihaskell](https://hydra.nixos.org/eval/1806953?filter=ihaskell)  ⤴️ 7 | 17
  -    [[🐧❗]](https://hydra.nixos.org/build/262665161) [toplevel](https://hydra.nixos.org/eval/1806953?filter=ihaskell)
  - [[🍏⏳]](https://hydra.nixos.org/build/262670369) [[📱✅]](https://hydra.nixos.org/build/262674817) [[🍎⏳]](https://hydra.nixos.org/build/262648753) [[🐧✅]](https://hydra.nixos.org/build/262648996) [haskellPackages](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.ihaskell)
- [ ] [hpack](https://hydra.nixos.org/eval/1806953?filter=hpack)  ⤴️ 3 | 15
  - [[🍏⏳]](https://hydra.nixos.org/build/262661061) [[📱✅]](https://hydra.nixos.org/build/262661074) [[🍎⏳]](https://hydra.nixos.org/build/262668298) [[🐧✅]](https://hydra.nixos.org/build/262655474) [toplevel](https://hydra.nixos.org/eval/1806953?filter=hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262665856) [[📱✅]](https://hydra.nixos.org/build/262657056) [[🍎⏳]](https://hydra.nixos.org/build/262674472) [[🐧✅]](https://hydra.nixos.org/build/262674466) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/262660440) [[📱✅]](https://hydra.nixos.org/build/262671903) [[🍎⏳]](https://hydra.nixos.org/build/262667211) [[🐧✅]](https://hydra.nixos.org/build/262659639) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc902.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262648335) [[📱✅]](https://hydra.nixos.org/build/262659328) [[🍎⏳]](https://hydra.nixos.org/build/262657007) [[🐧✅]](https://hydra.nixos.org/build/262653077) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc925.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262672881) [[📱✅]](https://hydra.nixos.org/build/262655622) [[🍎⏳]](https://hydra.nixos.org/build/262653640) [[🐧✅]](https://hydra.nixos.org/build/262673135) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc926.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262663207) [[📱✅]](https://hydra.nixos.org/build/262654215) [[🍎⏳]](https://hydra.nixos.org/build/262656686) [[🐧✅]](https://hydra.nixos.org/build/262666202) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc927.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262669876) [[📱✅]](https://hydra.nixos.org/build/262662471) [[🍎⏳]](https://hydra.nixos.org/build/262669594) [[🐧✅]](https://hydra.nixos.org/build/262668507) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc928.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262651255) [[📱✅]](https://hydra.nixos.org/build/262674404) [[🍎⏳]](https://hydra.nixos.org/build/262660797) [[🐧✅]](https://hydra.nixos.org/build/262666639) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc945.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262652157) [[📱✅]](https://hydra.nixos.org/build/262674721) [[🍎⏳]](https://hydra.nixos.org/build/262670330) [[🐧✅]](https://hydra.nixos.org/build/262669622) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc946.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262660580) [[📱✅]](https://hydra.nixos.org/build/262648481) [[🍎⏳]](https://hydra.nixos.org/build/262669358) [[🐧✅]](https://hydra.nixos.org/build/262663841) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc947.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262651107) [[📱✅]](https://hydra.nixos.org/build/262666284) [[🍎⏳]](https://hydra.nixos.org/build/262671389) [[🐧✅]](https://hydra.nixos.org/build/262666921) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc948.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262667073) [[📱✅]](https://hydra.nixos.org/build/262657070) [[🍎⏳]](https://hydra.nixos.org/build/262659808) [[🐧✅]](https://hydra.nixos.org/build/262662421) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc963.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262664841) [[📱✅]](https://hydra.nixos.org/build/262660963) [[🍎⏳]](https://hydra.nixos.org/build/262669793) [[🐧✅]](https://hydra.nixos.org/build/262665869) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc964.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/262664620) [[📱✅]](https://hydra.nixos.org/build/262653050) [[🍎⏳]](https://hydra.nixos.org/build/262660522) [[🐧✅]](https://hydra.nixos.org/build/262660881) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc965.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262664342) [[📱✅]](https://hydra.nixos.org/build/262668043) [[🍎⏳]](https://hydra.nixos.org/build/262665328) [[🐧✅]](https://hydra.nixos.org/build/262664541) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc981.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/262649485) [[📱✅]](https://hydra.nixos.org/build/262664021) [[🍎⏳]](https://hydra.nixos.org/build/262655465) [[🐧✅]](https://hydra.nixos.org/build/262669152) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc982.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/262671977) [[📱✅]](https://hydra.nixos.org/build/262665243) [[🍎⏳]](https://hydra.nixos.org/build/262664853) [[🐧✅]](https://hydra.nixos.org/build/262660453) [haskellPackages](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.hpack)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/262662220) [[📱✅]](https://hydra.nixos.org/build/262671040) [[🍎⏳]](https://hydra.nixos.org/build/262665503) [[🐧✅]](https://hydra.nixos.org/build/262649623) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1806953?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏⏳]](https://hydra.nixos.org/build/262654635) [[📱✅]](https://hydra.nixos.org/build/262662385) [[🍎⏳]](https://hydra.nixos.org/build/262664075) [[🐧✅]](https://hydra.nixos.org/build/262662837) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/262658241) [[📱✅]](https://hydra.nixos.org/build/262651503) [[🍎⏳]](https://hydra.nixos.org/build/262647864) [[🐧✅]](https://hydra.nixos.org/build/262664248) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc902.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262656804) [[📱✅]](https://hydra.nixos.org/build/262659369) [[🍎⏳]](https://hydra.nixos.org/build/262657442) [[🐧✅]](https://hydra.nixos.org/build/262653501) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc925.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262647892) [[📱✅]](https://hydra.nixos.org/build/262673108) [[🍎⏳]](https://hydra.nixos.org/build/262670854) [[🐧✅]](https://hydra.nixos.org/build/262673039) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc926.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262650735) [[📱✅]](https://hydra.nixos.org/build/262650648) [[🍎⏳]](https://hydra.nixos.org/build/262651783) [[🐧✅]](https://hydra.nixos.org/build/262650893) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc927.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262652405) [[📱✅]](https://hydra.nixos.org/build/262673244) [[🍎⏳]](https://hydra.nixos.org/build/262652261) [[🐧✅]](https://hydra.nixos.org/build/262648010) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc928.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262666581) [[📱✅]](https://hydra.nixos.org/build/262665558) [[🍎⏳]](https://hydra.nixos.org/build/262651888) [[🐧✅]](https://hydra.nixos.org/build/262662594) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc945.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262651947) [[📱✅]](https://hydra.nixos.org/build/262658088) [[🍎⏳]](https://hydra.nixos.org/build/262648717) [[🐧✅]](https://hydra.nixos.org/build/262656862) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc946.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262667462) [[📱✅]](https://hydra.nixos.org/build/262665363) [[🍎⏳]](https://hydra.nixos.org/build/262664334) [[🐧✅]](https://hydra.nixos.org/build/262671471) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc947.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262664949) [[📱✅]](https://hydra.nixos.org/build/262659072) [[🍎⏳]](https://hydra.nixos.org/build/262666472) [[🐧✅]](https://hydra.nixos.org/build/262664074) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc948.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262657984) [[📱✅]](https://hydra.nixos.org/build/262656086) [[🍎⏳]](https://hydra.nixos.org/build/262671006) [[🐧✅]](https://hydra.nixos.org/build/262665296) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc963.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262657531) [[📱✅]](https://hydra.nixos.org/build/262666777) [[🍎⏳]](https://hydra.nixos.org/build/262673728) [[🐧✅]](https://hydra.nixos.org/build/262653727) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc964.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/262664934) [[📱✅]](https://hydra.nixos.org/build/262668227) [[🍎⏳]](https://hydra.nixos.org/build/262674586) [[🐧✅]](https://hydra.nixos.org/build/262675253) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc965.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262665236) [[📱✅]](https://hydra.nixos.org/build/262672541) [[🍎⏳]](https://hydra.nixos.org/build/262664002) [[🐧✅]](https://hydra.nixos.org/build/262662265) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc981.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/262667457) [[📱✅]](https://hydra.nixos.org/build/262665508) [[🍎⏳]](https://hydra.nixos.org/build/262659691) [[🐧✅]](https://hydra.nixos.org/build/262648601) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc982.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/262663220) [[📱✅]](https://hydra.nixos.org/build/262657546) [[🍎⏳]](https://hydra.nixos.org/build/262659334) [[🐧✅]](https://hydra.nixos.org/build/262661704) [haskellPackages](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.hoogle)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/262673171) [[📱✅]](https://hydra.nixos.org/build/262669781) [[🍎⏳]](https://hydra.nixos.org/build/262659790) [[🐧✅]](https://hydra.nixos.org/build/262656806) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/262664813) [[📱✅]](https://hydra.nixos.org/build/262652864) [[🍎⏳]](https://hydra.nixos.org/build/262648720) [[🐧✅]](https://hydra.nixos.org/build/262656219) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.amqp-utils) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1806953?filter=cabal2nix-unstable) 
  - [[🍏⏳]](https://hydra.nixos.org/build/262661002) [[📱✅]](https://hydra.nixos.org/build/262661863) [[🍎⏳]](https://hydra.nixos.org/build/262649781) [[🐧✅]](https://hydra.nixos.org/build/262657591) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏❗]](https://hydra.nixos.org/build/262652500) [[📱✅]](https://hydra.nixos.org/build/262662862) [[🍎⏳]](https://hydra.nixos.org/build/262672382) [[🐧✅]](https://hydra.nixos.org/build/262654691) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262665797) [[📱✅]](https://hydra.nixos.org/build/262674467) [[🍎⏳]](https://hydra.nixos.org/build/262662260) [[🐧✅]](https://hydra.nixos.org/build/262665631) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262663257) [[📱✅]](https://hydra.nixos.org/build/262662849) [[🍎⏳]](https://hydra.nixos.org/build/262665013) [[🐧✅]](https://hydra.nixos.org/build/262653233) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262657922) [[📱✅]](https://hydra.nixos.org/build/262656913) [[🍎⏳]](https://hydra.nixos.org/build/262658999) [[🐧✅]](https://hydra.nixos.org/build/262666561) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262661334) [[📱✅]](https://hydra.nixos.org/build/262661487) [[🍎⏳]](https://hydra.nixos.org/build/262659001) [[🐧✅]](https://hydra.nixos.org/build/262673576) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262671940) [[📱✅]](https://hydra.nixos.org/build/262648401) [[🍎⏳]](https://hydra.nixos.org/build/262665484) [[🐧✅]](https://hydra.nixos.org/build/262665034) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262662924) [[📱✅]](https://hydra.nixos.org/build/262654705) [[🍎⏳]](https://hydra.nixos.org/build/262669940) [[🐧✅]](https://hydra.nixos.org/build/262653123) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262651110) [[📱✅]](https://hydra.nixos.org/build/262651127) [[🍎⏳]](https://hydra.nixos.org/build/262652649) [[🐧✅]](https://hydra.nixos.org/build/262649192) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262668117) [[📱✅]](https://hydra.nixos.org/build/262656802) [[🍎⏳]](https://hydra.nixos.org/build/262651350) [[🐧✅]](https://hydra.nixos.org/build/262662121) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262668727) [[📱✅]](https://hydra.nixos.org/build/262670643) [[🍎⏳]](https://hydra.nixos.org/build/262661780) [[🐧✅]](https://hydra.nixos.org/build/262667505) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262665967) [[📱✅]](https://hydra.nixos.org/build/262672028) [[🍎⏳]](https://hydra.nixos.org/build/262649456) [[🐧✅]](https://hydra.nixos.org/build/262663021) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262651504) [[📱✅]](https://hydra.nixos.org/build/262650562) [[🍎⏳]](https://hydra.nixos.org/build/262657006) [[🐧✅]](https://hydra.nixos.org/build/262671367) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262655635) [[📱✅]](https://hydra.nixos.org/build/262649028) [[🍎⏳]](https://hydra.nixos.org/build/262669751) [[🐧✅]](https://hydra.nixos.org/build/262668993) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262667076) [[📱✅]](https://hydra.nixos.org/build/262673009) [[🍎⏳]](https://hydra.nixos.org/build/262665926) [[🐧✅]](https://hydra.nixos.org/build/262653195) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806953?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/262652936) [[📱✅]](https://hydra.nixos.org/build/262665256) [[🍎⏳]](https://hydra.nixos.org/build/262670655) [[🐧✅]](https://hydra.nixos.org/build/262672536) [haskellPackages](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/262650267) [[📱✅]](https://hydra.nixos.org/build/262649518) [[🍎⏳]](https://hydra.nixos.org/build/262670647) [[🐧✅]](https://hydra.nixos.org/build/262652425) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/262653138) [[📱✅]](https://hydra.nixos.org/build/262650881) [[🍎⏳]](https://hydra.nixos.org/build/262659205) [[🐧✅]](https://hydra.nixos.org/build/262670172) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.cgrep) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/262669417) [[📱✅]](https://hydra.nixos.org/build/262652124) [[🍎⏳]](https://hydra.nixos.org/build/262657441) [[🐧✅]](https://hydra.nixos.org/build/262651858) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [hello](https://hydra.nixos.org/eval/1806953?filter=hello) 
  - [[🍏⏳]](https://hydra.nixos.org/build/262666486) [[📱✅]](https://hydra.nixos.org/build/262655135) [[🍎⏳]](https://hydra.nixos.org/build/262651752) [[🐧✅]](https://hydra.nixos.org/build/262653838) [haskellPackages](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/262652016)  [[🍎⏳]](https://hydra.nixos.org/build/262654256) [[🐧✅]](https://hydra.nixos.org/build/262662409) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1806953?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/262656454)  [[🍎⏳]](https://hydra.nixos.org/build/262652698) [[🐧✅]](https://hydra.nixos.org/build/262665099) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1806953?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/262671338)  [[🍎⏳]](https://hydra.nixos.org/build/262671237) [[🐧✅]](https://hydra.nixos.org/build/262649385) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1806953?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧❗]](https://hydra.nixos.org/build/262667303) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806953?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/262659417) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806953?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/262654567) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1806953?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/262670500) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806953?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/262707313) [[📱✅]](https://hydra.nixos.org/build/262707309) [[🍎⏳]](https://hydra.nixos.org/build/262707308) [[🐧✅]](https://hydra.nixos.org/build/262707311) [haskellPackages.hgdal](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.hgdal) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/262652638) [[📱❗]](https://hydra.nixos.org/build/262674261) [[🍎⏳]](https://hydra.nixos.org/build/262664210) [[🐧✅]](https://hydra.nixos.org/build/262653366) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/262660204) [[📱✅]](https://hydra.nixos.org/build/262660828) [[🍎⏳]](https://hydra.nixos.org/build/262655419) [[🐧✅]](https://hydra.nixos.org/build/262665792) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.mem-info) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/262674655) [[📱✅]](https://hydra.nixos.org/build/262654194) [[🍎⏳]](https://hydra.nixos.org/build/262667897) [[🐧✅]](https://hydra.nixos.org/build/262656617) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.nyan-interpolation) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/262650480) [[📱✅]](https://hydra.nixos.org/build/262656081) [[🍎⏳]](https://hydra.nixos.org/build/262675093) [[🐧✅]](https://hydra.nixos.org/build/262670817) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/262657829) [[📱✅]](https://hydra.nixos.org/build/262673543) [[🍎⏳]](https://hydra.nixos.org/build/262658515) [[🐧✅]](https://hydra.nixos.org/build/262649619) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/262655942) [[📱✅]](https://hydra.nixos.org/build/262651300) [[🍎⏳]](https://hydra.nixos.org/build/262670240) [[🐧✅]](https://hydra.nixos.org/build/262664468) [haskellPackages.rg](https://hydra.nixos.org/eval/1806953?filter=haskellPackages.rg) 
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
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) ⤴️ 33  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) ⤴️ 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 28  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 27  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 25  
[HList](https://packdeps.haskellers.com/reverse/HList) ⤴️ 24  
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
