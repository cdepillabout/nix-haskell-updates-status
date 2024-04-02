### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1805385](https://hydra.nixos.org/eval/1805385) of nixpkgs commit [67fc6ff](https://github.com/NixOS/nixpkgs/commits/67fc6ff7ff2cdef01a83d8518b9c0b598577e65f) as of 2024-04-02 00:29 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Canceled 🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1805385?filter=.aarch64-darwin) | 40 | 28 |  | 2561 | 3 | 3711 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1805385?filter=.aarch64-linux) | 11 | 4 | 1 | 2594 |  | 3800 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1805385?filter=.x86_64-darwin) | 35 | 25 |  | 2577 | 3 | 3721 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1805385?filter=.x86_64-linux) | 4 | 7 | 1 | 2624 |  | 3816 | 
#### Maintained Linux packages with build failure
- [ ] [[📱❌]](https://hydra.nixos.org/build/253693935) [[🐧❌]](https://hydra.nixos.org/build/253683201) [carp](https://hydra.nixos.org/eval/1805385?filter=carp) @jluttine
#### Maintained Linux packages with failed dependency
- [ ] [ghc](https://hydra.nixos.org/eval/1805385?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/253704472) [[🐧✅]](https://hydra.nixos.org/build/253693415) [haskellPackages](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.ghc)
  -  [[🐧❗]](https://hydra.nixos.org/build/254027879) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1805385?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  -  [[🐧❗]](https://hydra.nixos.org/build/253702468) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1805385?filter=pkgsCross.ghcjs.haskellPackages.ghc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/254811179) [maintained](https://hydra.nixos.org/eval/1805385?filter=maintained) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/254027871) [muslGHCs](https://hydra.nixos.org/eval/1805385?filter=muslGHCs) @nh2
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/253677883) [[🍎❌]](https://hydra.nixos.org/build/253684451) [carp](https://hydra.nixos.org/eval/1805385?filter=carp) @jluttine
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>64 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1805385?filter=cabal2nix) @sternenseemann
  - [[🍏🚫]](https://hydra.nixos.org/build/254763780) [[🍎🚫]](https://hydra.nixos.org/build/254762415) [toplevel](https://hydra.nixos.org/eval/1805385?filter=cabal2nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254764843) [[🍎🚫]](https://hydra.nixos.org/build/254756076) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/254765501) [[🍎🚫]](https://hydra.nixos.org/build/254762453) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254765141) [[🍎🚫]](https://hydra.nixos.org/build/254764264) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254763129) [[🍎🚫]](https://hydra.nixos.org/build/254758846) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254757260) [[🍎🚫]](https://hydra.nixos.org/build/254762464) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254762080) [[🍎❗]](https://hydra.nixos.org/build/254765392) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254762852) [[🍎🚫]](https://hydra.nixos.org/build/254760591) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254764041) [[🍎🚫]](https://hydra.nixos.org/build/254755711) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254756152) [[🍎🚫]](https://hydra.nixos.org/build/254761362) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254760577) [[🍎🚫]](https://hydra.nixos.org/build/254762648) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254759685) [[🍎🚫]](https://hydra.nixos.org/build/254756350) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254760301) [[🍎🚫]](https://hydra.nixos.org/build/254760286) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254763690) [[🍎🚫]](https://hydra.nixos.org/build/254764966) [haskellPackages](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.cabal2nix)
- [ ] [ghc](https://hydra.nixos.org/eval/1805385?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/253680695) [[🍎✅]](https://hydra.nixos.org/build/253680805) [haskellPackages](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.ghc)
  - [[🍏❗]](https://hydra.nixos.org/build/254027874) [[🍎❗]](https://hydra.nixos.org/build/254027878) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1805385?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🍏❗]](https://hydra.nixos.org/build/253681332) [[🍎❗]](https://hydra.nixos.org/build/253684157) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1805385?filter=pkgsCross.ghcjs.haskellPackages.ghc)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1805385?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/254027869) [[🍎❗]](https://hydra.nixos.org/build/254027875) [haskell.compiler](https://hydra.nixos.org/eval/1805385?filter=haskell.compiler.ghcHEAD)
  - [[🍏❗]](https://hydra.nixos.org/build/254027885) [[🍎❗]](https://hydra.nixos.org/build/254027873) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1805385?filter=haskell.compiler.native-bignum.ghcHEAD)
- [ ] [hlint](https://hydra.nixos.org/eval/1805385?filter=hlint) @maralorn
  - [[🍏🚫]](https://hydra.nixos.org/build/254766101) [[🍎🚫]](https://hydra.nixos.org/build/254762883) [toplevel](https://hydra.nixos.org/eval/1805385?filter=hlint)
  - [[🍏🚫]](https://hydra.nixos.org/build/254762491) [[🍎🚫]](https://hydra.nixos.org/build/254756670) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc925.hlint)
  - [[🍏🚫]](https://hydra.nixos.org/build/254755854) [[🍎🚫]](https://hydra.nixos.org/build/254757883) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc926.hlint)
  - [[🍏🚫]](https://hydra.nixos.org/build/254757355) [[🍎🚫]](https://hydra.nixos.org/build/254764817) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc927.hlint)
  - [[🍏🚫]](https://hydra.nixos.org/build/254765360) [[🍎❗]](https://hydra.nixos.org/build/254765672) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc928.hlint)
  - [[🍏🚫]](https://hydra.nixos.org/build/254758079) [[🍎🚫]](https://hydra.nixos.org/build/254762907) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc945.hlint)
  - [[🍏🚫]](https://hydra.nixos.org/build/254763500) [[🍎🚫]](https://hydra.nixos.org/build/254759078) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc946.hlint)
  - [[🍏🚫]](https://hydra.nixos.org/build/254757084) [[🍎🚫]](https://hydra.nixos.org/build/254755632) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc947.hlint)
  - [[🍏🚫]](https://hydra.nixos.org/build/254763613) [[🍎🚫]](https://hydra.nixos.org/build/254757427) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc948.hlint)
  - [[🍏🚫]](https://hydra.nixos.org/build/254762482) [[🍎🚫]](https://hydra.nixos.org/build/254758949) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc963.hlint)
  - [[🍏🚫]](https://hydra.nixos.org/build/254763175) [[🍎🚫]](https://hydra.nixos.org/build/254758833) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc964.hlint)
  - [[🍏🚫]](https://hydra.nixos.org/build/254765522) [[🍎🚫]](https://hydra.nixos.org/build/254761964) [haskellPackages](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.hlint)
- [ ] [language-nix](https://hydra.nixos.org/eval/1805385?filter=language-nix) @sternenseemann
  - [[🍏🚫]](https://hydra.nixos.org/build/254757658) [[🍎🚫]](https://hydra.nixos.org/build/254758136) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc8107.language-nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254759954) [[🍎🚫]](https://hydra.nixos.org/build/254758052) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc902.language-nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254756761) [[🍎🚫]](https://hydra.nixos.org/build/254759899) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc925.language-nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254758404) [[🍎🚫]](https://hydra.nixos.org/build/254759228) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc926.language-nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254758558) [[🍎🚫]](https://hydra.nixos.org/build/254757776) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc927.language-nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254758259) [[🍎❗]](https://hydra.nixos.org/build/254765096) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc928.language-nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254765426) [[🍎🚫]](https://hydra.nixos.org/build/254757856) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc945.language-nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254757317) [[🍎🚫]](https://hydra.nixos.org/build/254755867) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc946.language-nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254761861) [[🍎🚫]](https://hydra.nixos.org/build/254764776) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc947.language-nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254758830) [[🍎🚫]](https://hydra.nixos.org/build/254764631) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc948.language-nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254761562) [[🍎🚫]](https://hydra.nixos.org/build/254763766) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc963.language-nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254757840) [[🍎🚫]](https://hydra.nixos.org/build/254757115) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc964.language-nix)
  - [[🍏🚫]](https://hydra.nixos.org/build/254755924) [[🍎🚫]](https://hydra.nixos.org/build/254759593) [haskellPackages](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.language-nix)
- [ ] [[🍏🚫]](https://hydra.nixos.org/build/254765863) [[🍎❗]](https://hydra.nixos.org/build/254764609) [haskell.packages.ghc928.large-hashable](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc928.large-hashable) @sternenseemann
- [ ] [weeder](https://hydra.nixos.org/eval/1805385?filter=weeder) @maralorn
  - [[🍏🚫]](https://hydra.nixos.org/build/254762123) [[🍎🚫]](https://hydra.nixos.org/build/254756040) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/254756224) [[🍎🚫]](https://hydra.nixos.org/build/254757998) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc902.weeder)
  - [[🍏🚫]](https://hydra.nixos.org/build/254762681) [[🍎🚫]](https://hydra.nixos.org/build/254758467) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc925.weeder)
  - [[🍏🚫]](https://hydra.nixos.org/build/254763479) [[🍎🚫]](https://hydra.nixos.org/build/254758305) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc926.weeder)
  - [[🍏🚫]](https://hydra.nixos.org/build/254765563) [[🍎🚫]](https://hydra.nixos.org/build/254759994) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc927.weeder)
  - [[🍏🚫]](https://hydra.nixos.org/build/254763319) [[🍎❗]](https://hydra.nixos.org/build/254765026) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc928.weeder)
  - [[🍏🚫]](https://hydra.nixos.org/build/254763851) [[🍎🚫]](https://hydra.nixos.org/build/254761838) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc945.weeder)
  - [[🍏🚫]](https://hydra.nixos.org/build/254761466) [[🍎🚫]](https://hydra.nixos.org/build/254758157) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc946.weeder)
  - [[🍏🚫]](https://hydra.nixos.org/build/254764899) [[🍎🚫]](https://hydra.nixos.org/build/254765223) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc947.weeder)
  - [[🍏🚫]](https://hydra.nixos.org/build/254757989) [[🍎🚫]](https://hydra.nixos.org/build/254763544) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc948.weeder)
  - [[🍏🚫]](https://hydra.nixos.org/build/254757297) [[🍎🚫]](https://hydra.nixos.org/build/254761701) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc963.weeder)
  - [[🍏🚫]](https://hydra.nixos.org/build/254764187) [[🍎🚫]](https://hydra.nixos.org/build/254763365) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc964.weeder)
  - [[🍏🚫]](https://hydra.nixos.org/build/254759905) [[🍎🚫]](https://hydra.nixos.org/build/254759284) [haskellPackages](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>63 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1805385?filter=ghc-lib-parser)  ⤴️ 19 | 67
  - [[🍏✅]](https://hydra.nixos.org/build/253701014) [[📱✅]](https://hydra.nixos.org/build/253698237) [[🍎✅]](https://hydra.nixos.org/build/253687245) [[🐧✅]](https://hydra.nixos.org/build/253682132) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏❌]](https://hydra.nixos.org/build/253696553) [[📱❌]](https://hydra.nixos.org/build/253703537) [[🍎❌]](https://hydra.nixos.org/build/253698945) [[🐧❌]](https://hydra.nixos.org/build/253688550) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253680334) [[📱✅]](https://hydra.nixos.org/build/253684427) [[🍎✅]](https://hydra.nixos.org/build/253694175) [[🐧✅]](https://hydra.nixos.org/build/253688593) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253688251) [[📱✅]](https://hydra.nixos.org/build/253685049) [[🍎✅]](https://hydra.nixos.org/build/253695812) [[🐧✅]](https://hydra.nixos.org/build/253704012) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253697247) [[📱✅]](https://hydra.nixos.org/build/253678433) [[🍎✅]](https://hydra.nixos.org/build/253689231) [[🐧✅]](https://hydra.nixos.org/build/253685741) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253701880) [[📱✅]](https://hydra.nixos.org/build/253679358) [[🍎✅]](https://hydra.nixos.org/build/253700418) [[🐧✅]](https://hydra.nixos.org/build/253689915) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253691516) [[📱✅]](https://hydra.nixos.org/build/253699886) [[🍎✅]](https://hydra.nixos.org/build/253693703) [[🐧✅]](https://hydra.nixos.org/build/253692579) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253701971) [[📱✅]](https://hydra.nixos.org/build/253678014) [[🍎✅]](https://hydra.nixos.org/build/253699117) [[🐧✅]](https://hydra.nixos.org/build/253678948) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253700145) [[📱✅]](https://hydra.nixos.org/build/253688283) [[🍎✅]](https://hydra.nixos.org/build/253678934) [[🐧✅]](https://hydra.nixos.org/build/253703848) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253683288) [[📱✅]](https://hydra.nixos.org/build/253686253) [[🍎✅]](https://hydra.nixos.org/build/253702499) [[🐧✅]](https://hydra.nixos.org/build/253681267) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253704081) [[📱✅]](https://hydra.nixos.org/build/253700850) [[🍎✅]](https://hydra.nixos.org/build/253692561) [[🐧✅]](https://hydra.nixos.org/build/253699831) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253704305) [[📱✅]](https://hydra.nixos.org/build/253701526) [[🍎✅]](https://hydra.nixos.org/build/253704477) [[🐧✅]](https://hydra.nixos.org/build/253692778) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/253680656) [[📱✅]](https://hydra.nixos.org/build/253691801) [[🍎✅]](https://hydra.nixos.org/build/253697030) [[🐧✅]](https://hydra.nixos.org/build/253704667) [haskellPackages](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253681289) [[📱✅]](https://hydra.nixos.org/build/253693378) [[🍎✅]](https://hydra.nixos.org/build/253686877) [[🐧✅]](https://hydra.nixos.org/build/253678087) [haskellPackages.di-core](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.di-core)  ⤴️ 5 | 11
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253683380) [[📱✅]](https://hydra.nixos.org/build/253690758) [[🍎❌]](https://hydra.nixos.org/build/253693082) [[🐧✅]](https://hydra.nixos.org/build/253679264) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253699168) [[📱✅]](https://hydra.nixos.org/build/253685851) [[🍎❌]](https://hydra.nixos.org/build/253682751) [[🐧✅]](https://hydra.nixos.org/build/253678830) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253686110) [[📱✅]](https://hydra.nixos.org/build/253685728) [[🍎❌]](https://hydra.nixos.org/build/253703458) [[🐧✅]](https://hydra.nixos.org/build/253699942) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.posix-socket)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253703518) [[📱❌]](https://hydra.nixos.org/build/253688008) [[🍎✅]](https://hydra.nixos.org/build/253699052) [[🐧✅]](https://hydra.nixos.org/build/253686710) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253678609) [[📱✅]](https://hydra.nixos.org/build/253687998) [[🍎❌]](https://hydra.nixos.org/build/253685815) [[🐧✅]](https://hydra.nixos.org/build/253692253) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253701831) [[📱✅]](https://hydra.nixos.org/build/253687141) [[🍎❌]](https://hydra.nixos.org/build/253681058) [[🐧✅]](https://hydra.nixos.org/build/253699918) [haskellPackages.sym](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.sym)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253697664) [[📱✅]](https://hydra.nixos.org/build/253697701) [[🍎❌]](https://hydra.nixos.org/build/253694737) [[🐧✅]](https://hydra.nixos.org/build/253694025) [haskellPackages.libxml-sax](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.libxml-sax)  ⤴️ 0 | 21
- [ ] [[🍏✅]](https://hydra.nixos.org/build/253686708) [[📱❌]](https://hydra.nixos.org/build/253701569) [[🍎✅]](https://hydra.nixos.org/build/253684073) [[🐧✅]](https://hydra.nixos.org/build/253694192) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253678058) [[📱✅]](https://hydra.nixos.org/build/253678764) [[🍎❌]](https://hydra.nixos.org/build/253689725) [[🐧✅]](https://hydra.nixos.org/build/253678992) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.pipes-zlib)  ⤴️ 0 | 5
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253682040) [[📱✅]](https://hydra.nixos.org/build/253704707) [[🍎✅]](https://hydra.nixos.org/build/253696611) [[🐧✅]](https://hydra.nixos.org/build/253682589) [haskellPackages.rdtsc](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.rdtsc)  ⤴️ 0 | 4
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253691219) [[📱✅]](https://hydra.nixos.org/build/253689192) [[🍎❌]](https://hydra.nixos.org/build/253691246) [[🐧✅]](https://hydra.nixos.org/build/253690136) [haskellPackages.error-codes](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.error-codes)  ⤴️ 0 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253704711) [[📱✅]](https://hydra.nixos.org/build/253692198) [[🍎✅]](https://hydra.nixos.org/build/253690913) [[🐧✅]](https://hydra.nixos.org/build/253685501) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253702161) [[📱✅]](https://hydra.nixos.org/build/253680070) [[🍎❌]](https://hydra.nixos.org/build/253694780) [[🐧✅]](https://hydra.nixos.org/build/253686308) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.rawfilepath)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253701401) [[📱✅]](https://hydra.nixos.org/build/253702599) [[🍎✅]](https://hydra.nixos.org/build/253677940) [[🐧✅]](https://hydra.nixos.org/build/253683318) [haskellPackages.rocksdb-haskell](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.rocksdb-haskell)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253687426) [[📱✅]](https://hydra.nixos.org/build/253680783) [[🍎❌]](https://hydra.nixos.org/build/253677965) [[🐧✅]](https://hydra.nixos.org/build/253700687) [haskellPackages.hamid](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.hamid)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/253693600) [[📱✅]](https://hydra.nixos.org/build/253687896) [[🍎❌]](https://hydra.nixos.org/build/253698466) [[🐧✅]](https://hydra.nixos.org/build/253699845) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253695551) [[📱✅]](https://hydra.nixos.org/build/253681525) [[🍎❌]](https://hydra.nixos.org/build/253684490) [[🐧✅]](https://hydra.nixos.org/build/253700315) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.huckleberry)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253689660) [[📱✅]](https://hydra.nixos.org/build/253704184) [[🍎❌]](https://hydra.nixos.org/build/253685147) [[🐧✅]](https://hydra.nixos.org/build/253698627) [haskellPackages.select](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253682981) [[📱✅]](https://hydra.nixos.org/build/253695043) [[🍎❌]](https://hydra.nixos.org/build/253681604) [[🐧✅]](https://hydra.nixos.org/build/253680897) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.sysinfo)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/253696787) [[📱✅]](https://hydra.nixos.org/build/253687786) [[🍎❌]](https://hydra.nixos.org/build/253685345) [[🐧✅]](https://hydra.nixos.org/build/253689677) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.FractalArt) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/253701208) [[📱❌]](https://hydra.nixos.org/build/253683956) [[🍎✅]](https://hydra.nixos.org/build/253701900) [[🐧✅]](https://hydra.nixos.org/build/253694105) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.HsASA) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253700640) [[📱✅]](https://hydra.nixos.org/build/253695504) [[🍎❌]](https://hydra.nixos.org/build/253689288) [[🐧✅]](https://hydra.nixos.org/build/253689216) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.env-extra) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253681036) [[📱✅]](https://hydra.nixos.org/build/253698753) [[🍎✅]](https://hydra.nixos.org/build/253683293) [[🐧✅]](https://hydra.nixos.org/build/253697255) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.executable-hash) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253691365) [[📱❌]](https://hydra.nixos.org/build/253684067) [[🍎❌]](https://hydra.nixos.org/build/253688002) [[🐧❌]](https://hydra.nixos.org/build/253679093) [fffuu](https://hydra.nixos.org/eval/1805385?filter=fffuu) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253689236) [[📱✅]](https://hydra.nixos.org/build/253679787) [[🍎❌]](https://hydra.nixos.org/build/253686802) [[🐧✅]](https://hydra.nixos.org/build/253695266) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.fudgets) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/254024763) [[🍎❌]](https://hydra.nixos.org/build/254024580) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/254024745) [[📱✅]](https://hydra.nixos.org/build/253678817) [[🍎❌]](https://hydra.nixos.org/build/254024634) [[🐧✅]](https://hydra.nixos.org/build/253693154) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/254024741) [[🍎❌]](https://hydra.nixos.org/build/254024778) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253696939) [[📱✅]](https://hydra.nixos.org/build/253691561) [[🍎❌]](https://hydra.nixos.org/build/253704788) [[🐧✅]](https://hydra.nixos.org/build/253689542) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.hdf5-lite) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/253690678) [[📱✅]](https://hydra.nixos.org/build/253702861) [[🍎❌]](https://hydra.nixos.org/build/253704229) [[🐧✅]](https://hydra.nixos.org/build/253698036) [haskellPackages.hssh](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.hssh) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253703782) [[📱✅]](https://hydra.nixos.org/build/253685162) [[🍎❌]](https://hydra.nixos.org/build/253693563) [[🐧✅]](https://hydra.nixos.org/build/253682480) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.hunspell-hs) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253684052) [[📱✅]](https://hydra.nixos.org/build/253679154) [[🍎❌]](https://hydra.nixos.org/build/253697717) [[🐧✅]](https://hydra.nixos.org/build/253690965) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.interprocess) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/254811181) [[📱❌]](https://hydra.nixos.org/build/254811182) [[🍎⏳]](https://hydra.nixos.org/build/254811174) [[🐧❌]](https://hydra.nixos.org/build/254811173) [haskellPackages.kafka-interchange](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.kafka-interchange) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253703691) [[🍎❌]](https://hydra.nixos.org/build/253694482) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.kqueue) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253681130) [[📱✅]](https://hydra.nixos.org/build/253700199) [[🍎✅]](https://hydra.nixos.org/build/253694952) [[🐧✅]](https://hydra.nixos.org/build/253683321) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/253686684) [[📱❌]](https://hydra.nixos.org/build/253680352) [[🍎✅]](https://hydra.nixos.org/build/253694505) [[🐧✅]](https://hydra.nixos.org/build/253680595) [haskellPackages.ltext](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.ltext) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253693501) [[📱✅]](https://hydra.nixos.org/build/253687256) [[🍎❌]](https://hydra.nixos.org/build/253690600) [[🐧✅]](https://hydra.nixos.org/build/253703927) [haskellPackages.memzero](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.memzero) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253688667) [[📱✅]](https://hydra.nixos.org/build/253690922) [[🍎❌]](https://hydra.nixos.org/build/253694790) [[🐧✅]](https://hydra.nixos.org/build/253691427) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.posix-timer) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253696269) [[📱✅]](https://hydra.nixos.org/build/253699579) [[🍎❌]](https://hydra.nixos.org/build/253703345) [[🐧✅]](https://hydra.nixos.org/build/253695216) [haskellPackages.procex](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.procex) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253691307) [[📱✅]](https://hydra.nixos.org/build/253679829) [[🍎✅]](https://hydra.nixos.org/build/253696208) [[🐧✅]](https://hydra.nixos.org/build/253692928) [haskellPackages.rdtsc-enolan](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.rdtsc-enolan) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253694609) [[📱✅]](https://hydra.nixos.org/build/253680773) [[🍎✅]](https://hydra.nixos.org/build/253689481) [[🐧✅]](https://hydra.nixos.org/build/253693652) [haskellPackages.sexpr](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.sexpr) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/253699648) [[📱✅]](https://hydra.nixos.org/build/253696953) [[🍎❌]](https://hydra.nixos.org/build/253702067) [[🐧✅]](https://hydra.nixos.org/build/253688980) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.shared-memory) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/253686565) [[📱❌]](https://hydra.nixos.org/build/253685413) [[🍎✅]](https://hydra.nixos.org/build/253682888) [[🐧✅]](https://hydra.nixos.org/build/253695919) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.simdutf) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/253695196) [[📱❌]](https://hydra.nixos.org/build/253694788) [[🍎✅]](https://hydra.nixos.org/build/253694026) [[🐧✅]](https://hydra.nixos.org/build/253704763) [haskellPackages.spline3](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.spline3) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/253697491) [[🐧✅]](https://hydra.nixos.org/build/253687060) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.tasty-papi) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253686829) [[📱✅]](https://hydra.nixos.org/build/253700551) [[🍎❌]](https://hydra.nixos.org/build/253684918) [[🐧✅]](https://hydra.nixos.org/build/253691613) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.xmonad-utils) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253704613) [[📱✅]](https://hydra.nixos.org/build/253699674) [[🍎❌]](https://hydra.nixos.org/build/253687926) [[🐧✅]](https://hydra.nixos.org/build/253692932) [haskellPackages.zot](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.zot) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/253682401) [[📱✅]](https://hydra.nixos.org/build/253692359) [[🍎❌]](https://hydra.nixos.org/build/253683641) [[🐧✅]](https://hydra.nixos.org/build/253680104) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>99 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1805385?filter=ghc-lib-parser-ex)  ⤴️ 13 | 44
  - [[🍏✅]](https://hydra.nixos.org/build/253682695) [[📱✅]](https://hydra.nixos.org/build/253686066) [[🍎✅]](https://hydra.nixos.org/build/253687315) [[🐧✅]](https://hydra.nixos.org/build/253702148) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🍏❗]](https://hydra.nixos.org/build/253686564) [[📱❗]](https://hydra.nixos.org/build/253684182) [[🍎❗]](https://hydra.nixos.org/build/253692167) [[🐧❗]](https://hydra.nixos.org/build/253689757) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/253679727) [[📱✅]](https://hydra.nixos.org/build/253691467) [[🍎✅]](https://hydra.nixos.org/build/253689165) [[🐧✅]](https://hydra.nixos.org/build/253696593) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/253701192) [[📱✅]](https://hydra.nixos.org/build/253686731) [[🍎✅]](https://hydra.nixos.org/build/253683224) [[🐧✅]](https://hydra.nixos.org/build/253697409) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/253681115) [[📱✅]](https://hydra.nixos.org/build/253695627) [[🍎✅]](https://hydra.nixos.org/build/253702244) [[🐧✅]](https://hydra.nixos.org/build/253680249) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/253684196) [[📱✅]](https://hydra.nixos.org/build/253700093) [[🍎❗]](https://hydra.nixos.org/build/253697197) [[🐧✅]](https://hydra.nixos.org/build/253681548) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/253689303) [[📱✅]](https://hydra.nixos.org/build/253682593) [[🍎✅]](https://hydra.nixos.org/build/253696223) [[🐧✅]](https://hydra.nixos.org/build/253682777) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc945.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/253700901) [[📱✅]](https://hydra.nixos.org/build/253702263) [[🍎✅]](https://hydra.nixos.org/build/253679001) [[🐧✅]](https://hydra.nixos.org/build/253696707) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc946.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/253680011) [[📱✅]](https://hydra.nixos.org/build/253682841) [[🍎✅]](https://hydra.nixos.org/build/253702444) [[🐧✅]](https://hydra.nixos.org/build/253682142) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/253678801) [[📱✅]](https://hydra.nixos.org/build/253703572) [[🍎✅]](https://hydra.nixos.org/build/253702110) [[🐧✅]](https://hydra.nixos.org/build/253693494) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/253695890) [[📱✅]](https://hydra.nixos.org/build/253698649) [[🍎✅]](https://hydra.nixos.org/build/253683066) [[🐧✅]](https://hydra.nixos.org/build/253683853) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/253678452) [[📱✅]](https://hydra.nixos.org/build/253691746) [[🍎✅]](https://hydra.nixos.org/build/253687957) [[🐧✅]](https://hydra.nixos.org/build/253678235) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/253700383) [[📱✅]](https://hydra.nixos.org/build/253698630) [[🍎✅]](https://hydra.nixos.org/build/253686315) [[🐧✅]](https://hydra.nixos.org/build/253701662) [haskellPackages](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [hpack](https://hydra.nixos.org/eval/1805385?filter=hpack)  ⤴️ 3 | 15
  - [[🍏🚫]](https://hydra.nixos.org/build/254763861) [[📱🚫]](https://hydra.nixos.org/build/254761278) [[🍎🚫]](https://hydra.nixos.org/build/254757366) [[🐧🚫]](https://hydra.nixos.org/build/254763327) [toplevel](https://hydra.nixos.org/eval/1805385?filter=hpack)
  - [[🍏🚫]](https://hydra.nixos.org/build/254765577) [[📱🚫]](https://hydra.nixos.org/build/254763879) [[🍎🚫]](https://hydra.nixos.org/build/254763043) [[🐧🚫]](https://hydra.nixos.org/build/254757665) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/254759163) [[📱🚫]](https://hydra.nixos.org/build/254761440) [[🍎🚫]](https://hydra.nixos.org/build/254758637) [[🐧🚫]](https://hydra.nixos.org/build/254763251) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc902.hpack)
  - [[🍏🚫]](https://hydra.nixos.org/build/254763194) [[📱🚫]](https://hydra.nixos.org/build/254756227) [[🍎🚫]](https://hydra.nixos.org/build/254759713) [[🐧🚫]](https://hydra.nixos.org/build/254761177) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc925.hpack)
  - [[🍏🚫]](https://hydra.nixos.org/build/254756020) [[📱🚫]](https://hydra.nixos.org/build/254760658) [[🍎🚫]](https://hydra.nixos.org/build/254761285) [[🐧🚫]](https://hydra.nixos.org/build/254759874) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc926.hpack)
  - [[🍏🚫]](https://hydra.nixos.org/build/254755526) [[📱🚫]](https://hydra.nixos.org/build/254755667) [[🍎🚫]](https://hydra.nixos.org/build/254755688) [[🐧🚫]](https://hydra.nixos.org/build/254758872) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc927.hpack)
  - [[🍏🚫]](https://hydra.nixos.org/build/254758222) [[📱🚫]](https://hydra.nixos.org/build/254758144) [[🍎❗]](https://hydra.nixos.org/build/254758659) [[🐧🚫]](https://hydra.nixos.org/build/254763137) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc928.hpack)
  - [[🍏🚫]](https://hydra.nixos.org/build/254761905) [[📱🚫]](https://hydra.nixos.org/build/254764502) [[🍎🚫]](https://hydra.nixos.org/build/254761737) [[🐧🚫]](https://hydra.nixos.org/build/254756253) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc945.hpack)
  - [[🍏🚫]](https://hydra.nixos.org/build/254755629) [[📱🚫]](https://hydra.nixos.org/build/254764667) [[🍎🚫]](https://hydra.nixos.org/build/254755886) [[🐧🚫]](https://hydra.nixos.org/build/254760964) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc946.hpack)
  - [[🍏🚫]](https://hydra.nixos.org/build/254760456) [[📱🚫]](https://hydra.nixos.org/build/254760008) [[🍎🚫]](https://hydra.nixos.org/build/254762151) [[🐧🚫]](https://hydra.nixos.org/build/254762897) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc947.hpack)
  - [[🍏🚫]](https://hydra.nixos.org/build/254758049) [[📱🚫]](https://hydra.nixos.org/build/254761542) [[🍎🚫]](https://hydra.nixos.org/build/254760247) [[🐧🚫]](https://hydra.nixos.org/build/254764481) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc948.hpack)
  - [[🍏🚫]](https://hydra.nixos.org/build/254765503) [[📱🚫]](https://hydra.nixos.org/build/254758102) [[🍎🚫]](https://hydra.nixos.org/build/254757111) [[🐧🚫]](https://hydra.nixos.org/build/254764832) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc963.hpack)
  - [[🍏🚫]](https://hydra.nixos.org/build/254758801) [[📱🚫]](https://hydra.nixos.org/build/254756924) [[🍎🚫]](https://hydra.nixos.org/build/254765466) [[🐧🚫]](https://hydra.nixos.org/build/254762376) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc964.hpack)
  - [[🍏🚫]](https://hydra.nixos.org/build/254756681) [[📱🚫]](https://hydra.nixos.org/build/254761236) [[🍎🚫]](https://hydra.nixos.org/build/254760679) [[🐧🚫]](https://hydra.nixos.org/build/254762963) [haskellPackages](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.hpack)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253679390) [[📱✅]](https://hydra.nixos.org/build/253698472) [[🍎✅]](https://hydra.nixos.org/build/253688072) [[🐧✅]](https://hydra.nixos.org/build/253681258) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.di-handle)  ⤴️ 3 | 9
- [ ] [[🍏❗]](https://hydra.nixos.org/build/254763029) [[📱🚫]](https://hydra.nixos.org/build/254761563) [[🍎🚫]](https://hydra.nixos.org/build/254760611) [[🐧🚫]](https://hydra.nixos.org/build/254764072) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.di-monad)  ⤴️ 3 | 9
- [ ] [[🍏❗]](https://hydra.nixos.org/build/254760740) [[📱🚫]](https://hydra.nixos.org/build/254757524) [[🍎🚫]](https://hydra.nixos.org/build/254756588) [[🐧🚫]](https://hydra.nixos.org/build/254760695) [haskellPackages.di-df1](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.di-df1)  ⤴️ 2 | 8
- [ ] [hoogle](https://hydra.nixos.org/eval/1805385?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏🚫]](https://hydra.nixos.org/build/254757006) [[📱🚫]](https://hydra.nixos.org/build/254758831) [[🍎🚫]](https://hydra.nixos.org/build/254756218) [[🐧🚫]](https://hydra.nixos.org/build/254756195) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/254764125) [[📱🚫]](https://hydra.nixos.org/build/254761086) [[🍎🚫]](https://hydra.nixos.org/build/254759097) [[🐧🚫]](https://hydra.nixos.org/build/254765961) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc902.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/254764110) [[📱🚫]](https://hydra.nixos.org/build/254763973) [[🍎🚫]](https://hydra.nixos.org/build/254755760) [[🐧🚫]](https://hydra.nixos.org/build/254764791) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc925.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/254756410) [[📱🚫]](https://hydra.nixos.org/build/254761105) [[🍎🚫]](https://hydra.nixos.org/build/254756937) [[🐧🚫]](https://hydra.nixos.org/build/254759943) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc926.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/254763198) [[📱🚫]](https://hydra.nixos.org/build/254761375) [[🍎🚫]](https://hydra.nixos.org/build/254763294) [[🐧🚫]](https://hydra.nixos.org/build/254764494) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc927.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/254757809) [[📱🚫]](https://hydra.nixos.org/build/254755683) [[🍎❗]](https://hydra.nixos.org/build/254763529) [[🐧🚫]](https://hydra.nixos.org/build/254762527) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc928.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/254766144) [[📱🚫]](https://hydra.nixos.org/build/254764180) [[🍎🚫]](https://hydra.nixos.org/build/254758296) [[🐧🚫]](https://hydra.nixos.org/build/254761383) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc945.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/254762875) [[📱🚫]](https://hydra.nixos.org/build/254757476) [[🍎🚫]](https://hydra.nixos.org/build/254760725) [[🐧🚫]](https://hydra.nixos.org/build/254758869) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc946.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/254759457) [[📱🚫]](https://hydra.nixos.org/build/254758720) [[🍎🚫]](https://hydra.nixos.org/build/254755423) [[🐧🚫]](https://hydra.nixos.org/build/254763846) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc947.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/254763508) [[📱🚫]](https://hydra.nixos.org/build/254765310) [[🍎🚫]](https://hydra.nixos.org/build/254761506) [[🐧🚫]](https://hydra.nixos.org/build/254761286) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc948.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/254764261) [[📱🚫]](https://hydra.nixos.org/build/254758772) [[🍎🚫]](https://hydra.nixos.org/build/254765440) [[🐧🚫]](https://hydra.nixos.org/build/254755378) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc963.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/254760956) [[📱🚫]](https://hydra.nixos.org/build/254757003) [[🍎🚫]](https://hydra.nixos.org/build/254762578) [[🐧🚫]](https://hydra.nixos.org/build/254765434) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc964.hoogle)
  - [[🍏🚫]](https://hydra.nixos.org/build/254765193) [[📱🚫]](https://hydra.nixos.org/build/254760299) [[🍎🚫]](https://hydra.nixos.org/build/254758597) [[🐧🚫]](https://hydra.nixos.org/build/254756623) [haskellPackages](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.hoogle)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253681486) [[📱✅]](https://hydra.nixos.org/build/253691091) [[🍎❗]](https://hydra.nixos.org/build/253691287) [[🐧✅]](https://hydra.nixos.org/build/253690707) [haskellPackages.numeric-optimization](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.numeric-optimization)  ⤴️ 1 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253703269) [[📱✅]](https://hydra.nixos.org/build/253704044) [[🍎❗]](https://hydra.nixos.org/build/253695345) [[🐧✅]](https://hydra.nixos.org/build/253702478) [haskellPackages.yaml-light](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.yaml-light)  ⤴️ 0 | 5
- [ ] [[🍏❗]](https://hydra.nixos.org/build/254761779) [[📱🚫]](https://hydra.nixos.org/build/254763979) [[🍎🚫]](https://hydra.nixos.org/build/254759028) [[🐧🚫]](https://hydra.nixos.org/build/254764798) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.di-polysemy)  ⤴️ 0 | 4
- [ ] [[🍏❗]](https://hydra.nixos.org/build/254760766) [[📱🚫]](https://hydra.nixos.org/build/254762560) [[🍎🚫]](https://hydra.nixos.org/build/254760121) [[🐧🚫]](https://hydra.nixos.org/build/254756930) [haskellPackages.di](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.di)  ⤴️ 0 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253696177) [[📱✅]](https://hydra.nixos.org/build/253700598) [[🍎❗]](https://hydra.nixos.org/build/253688637) [[🐧✅]](https://hydra.nixos.org/build/253683121) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.network-dns)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/254763541) [[📱🚫]](https://hydra.nixos.org/build/254761374) [[🍎❗]](https://hydra.nixos.org/build/254760409) [[🐧🚫]](https://hydra.nixos.org/build/254760033) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.amqp-utils) 
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1805385?filter=bootGhcjs) 
  - [[🍏❗]](https://hydra.nixos.org/build/254759264) [[📱❗]](https://hydra.nixos.org/build/254764391) [[🍎❗]](https://hydra.nixos.org/build/254762327) [[🐧❗]](https://hydra.nixos.org/build/254758503) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1805385?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[🍏❗]](https://hydra.nixos.org/build/254762244) [[📱❗]](https://hydra.nixos.org/build/254762418) [[🍎❗]](https://hydra.nixos.org/build/254763772) [[🐧❗]](https://hydra.nixos.org/build/254763891) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1805385?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1805385?filter=cabal2nix-unstable) 
  - [[🍏🚫]](https://hydra.nixos.org/build/254758663) [[📱🚫]](https://hydra.nixos.org/build/254760462) [[🍎🚫]](https://hydra.nixos.org/build/254762136) [[🐧🚫]](https://hydra.nixos.org/build/254757598) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏❗]](https://hydra.nixos.org/build/254756269) [[📱🚫]](https://hydra.nixos.org/build/254762152) [[🍎🚫]](https://hydra.nixos.org/build/254761852) [[🐧🚫]](https://hydra.nixos.org/build/254759833) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏🚫]](https://hydra.nixos.org/build/254756132) [[📱🚫]](https://hydra.nixos.org/build/254758521) [[🍎🚫]](https://hydra.nixos.org/build/254757510) [[🐧🚫]](https://hydra.nixos.org/build/254757400) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏🚫]](https://hydra.nixos.org/build/254755878) [[📱🚫]](https://hydra.nixos.org/build/254765564) [[🍎🚫]](https://hydra.nixos.org/build/254763957) [[🐧🚫]](https://hydra.nixos.org/build/254757252) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏🚫]](https://hydra.nixos.org/build/254763113) [[📱🚫]](https://hydra.nixos.org/build/254758304) [[🍎🚫]](https://hydra.nixos.org/build/254755580) [[🐧🚫]](https://hydra.nixos.org/build/254756851) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏🚫]](https://hydra.nixos.org/build/254755447) [[📱🚫]](https://hydra.nixos.org/build/254760755) [[🍎❗]](https://hydra.nixos.org/build/254757008) [[🐧🚫]](https://hydra.nixos.org/build/254765283) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏🚫]](https://hydra.nixos.org/build/254763530) [[📱🚫]](https://hydra.nixos.org/build/254757164) [[🍎🚫]](https://hydra.nixos.org/build/254764020) [[🐧🚫]](https://hydra.nixos.org/build/254761799) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏🚫]](https://hydra.nixos.org/build/254758983) [[📱🚫]](https://hydra.nixos.org/build/254765914) [[🍎🚫]](https://hydra.nixos.org/build/254756995) [[🐧🚫]](https://hydra.nixos.org/build/254765159) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏🚫]](https://hydra.nixos.org/build/254760410) [[📱🚫]](https://hydra.nixos.org/build/254756966) [[🍎🚫]](https://hydra.nixos.org/build/254764472) [[🐧🚫]](https://hydra.nixos.org/build/254756620) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏🚫]](https://hydra.nixos.org/build/254757021) [[📱🚫]](https://hydra.nixos.org/build/254760795) [[🍎🚫]](https://hydra.nixos.org/build/254760830) [[🐧🚫]](https://hydra.nixos.org/build/254755620) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏🚫]](https://hydra.nixos.org/build/254755365) [[📱🚫]](https://hydra.nixos.org/build/254757978) [[🍎🚫]](https://hydra.nixos.org/build/254760615) [[🐧🚫]](https://hydra.nixos.org/build/254757133) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏🚫]](https://hydra.nixos.org/build/254764650) [[📱🚫]](https://hydra.nixos.org/build/254756015) [[🍎🚫]](https://hydra.nixos.org/build/254761758) [[🐧🚫]](https://hydra.nixos.org/build/254763429) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏🚫]](https://hydra.nixos.org/build/254759087) [[📱🚫]](https://hydra.nixos.org/build/254762089) [[🍎🚫]](https://hydra.nixos.org/build/254757855) [[🐧🚫]](https://hydra.nixos.org/build/254765952) [haskellPackages](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/254764903) [[📱🚫]](https://hydra.nixos.org/build/254758620) [[🍎❗]](https://hydra.nixos.org/build/254756942) [[🐧🚫]](https://hydra.nixos.org/build/254757152) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.cgrep) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253698425) [[📱✅]](https://hydra.nixos.org/build/253689590) [[🍎❗]](https://hydra.nixos.org/build/253684400) [[🐧✅]](https://hydra.nixos.org/build/253688279) [haskellPackages.discount](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.discount) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253685601) [[📱✅]](https://hydra.nixos.org/build/253697989) [[🍎❗]](https://hydra.nixos.org/build/253696424) [[🐧✅]](https://hydra.nixos.org/build/253687511) [haskellPackages.foma](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.foma) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1805385?filter=ghc-lib) 
  - [[🍏✅]](https://hydra.nixos.org/build/253684012) [[📱✅]](https://hydra.nixos.org/build/253695906) [[🍎✅]](https://hydra.nixos.org/build/253685540) [[🐧✅]](https://hydra.nixos.org/build/253681479) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🍏❗]](https://hydra.nixos.org/build/253678822) [[📱❗]](https://hydra.nixos.org/build/253690681) [[🍎❗]](https://hydra.nixos.org/build/253699067) [[🐧❗]](https://hydra.nixos.org/build/253693011) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc902.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/253697501) [[📱✅]](https://hydra.nixos.org/build/253703853) [[🍎✅]](https://hydra.nixos.org/build/253678280) [[🐧✅]](https://hydra.nixos.org/build/253698698) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc925.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/253697142) [[📱✅]](https://hydra.nixos.org/build/253689329) [[🍎✅]](https://hydra.nixos.org/build/253684669) [[🐧✅]](https://hydra.nixos.org/build/253679819) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc926.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/253682134) [[📱✅]](https://hydra.nixos.org/build/253684740) [[🍎✅]](https://hydra.nixos.org/build/253690360) [[🐧✅]](https://hydra.nixos.org/build/253699889) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc927.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/253686870) [[📱✅]](https://hydra.nixos.org/build/253698813) [[🍎✅]](https://hydra.nixos.org/build/253689147) [[🐧✅]](https://hydra.nixos.org/build/253700930) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc928.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/253701131) [[📱✅]](https://hydra.nixos.org/build/253682797) [[🍎✅]](https://hydra.nixos.org/build/253689031) [[🐧✅]](https://hydra.nixos.org/build/253687142) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc945.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/253678844) [[📱✅]](https://hydra.nixos.org/build/253687115) [[🍎✅]](https://hydra.nixos.org/build/253698728) [[🐧✅]](https://hydra.nixos.org/build/253682530) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc946.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/253678710) [[📱✅]](https://hydra.nixos.org/build/253701848) [[🍎✅]](https://hydra.nixos.org/build/253694273) [[🐧✅]](https://hydra.nixos.org/build/253685793) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc947.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/253702854) [[📱✅]](https://hydra.nixos.org/build/253693634) [[🍎✅]](https://hydra.nixos.org/build/253677966) [[🐧✅]](https://hydra.nixos.org/build/253679665) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc948.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/253695249) [[📱✅]](https://hydra.nixos.org/build/253698470) [[🍎✅]](https://hydra.nixos.org/build/253686386) [[🐧✅]](https://hydra.nixos.org/build/253692365) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc963.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/253695674) [[📱✅]](https://hydra.nixos.org/build/253699104) [[🍎✅]](https://hydra.nixos.org/build/253679428) [[🐧✅]](https://hydra.nixos.org/build/253701150) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805385?filter=haskell.packages.ghc964.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/253692201) [[📱✅]](https://hydra.nixos.org/build/253703182) [[🍎✅]](https://hydra.nixos.org/build/253682569) [[🐧✅]](https://hydra.nixos.org/build/253691226) [haskellPackages](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.ghc-lib)
- [ ] [hello](https://hydra.nixos.org/eval/1805385?filter=hello) 
  - [[🍏✅]](https://hydra.nixos.org/build/253691388) [[📱✅]](https://hydra.nixos.org/build/253696163) [[🍎✅]](https://hydra.nixos.org/build/253702974) [[🐧✅]](https://hydra.nixos.org/build/253685478) [haskellPackages](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.hello)
  - [[🍏❗]](https://hydra.nixos.org/build/254027877)  [[🍎❗]](https://hydra.nixos.org/build/254027872) [[🐧❗]](https://hydra.nixos.org/build/254027881) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1805385?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏❗]](https://hydra.nixos.org/build/253684236)  [[🍎❗]](https://hydra.nixos.org/build/253682269) [[🐧❗]](https://hydra.nixos.org/build/253678511) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1805385?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/253686010) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1805385?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/253701617) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1805385?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/253703722) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1805385?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/253692113) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1805385?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253698483) [[📱❗]](https://hydra.nixos.org/build/253702014) [[🍎✅]](https://hydra.nixos.org/build/253686326) [[🐧✅]](https://hydra.nixos.org/build/253688716) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253691985) [[📱✅]](https://hydra.nixos.org/build/253678876) [[🍎❗]](https://hydra.nixos.org/build/253692822) [[🐧✅]](https://hydra.nixos.org/build/253685948) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/254759225) [[📱🚫]](https://hydra.nixos.org/build/254764046) [[🍎❗]](https://hydra.nixos.org/build/254757056) [[🐧🚫]](https://hydra.nixos.org/build/254762198) [haskellPackages.numeric-optimization-ad](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.numeric-optimization-ad) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/254761851) [[📱🚫]](https://hydra.nixos.org/build/254758056) [[🍎❗]](https://hydra.nixos.org/build/254759393) [[🐧🚫]](https://hydra.nixos.org/build/254757773) [haskellPackages.sym-plot](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.sym-plot) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/253687168) [[📱✅]](https://hydra.nixos.org/build/253690911) [[🍎❗]](https://hydra.nixos.org/build/253696782) [[🐧✅]](https://hydra.nixos.org/build/253701367) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1805385?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
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
