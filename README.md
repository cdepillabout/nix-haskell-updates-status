### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1808940](https://hydra.nixos.org/eval/1808940) of nixpkgs commit [097aff7](https://github.com/NixOS/nixpkgs/commits/097aff7affd0d4bc909797468a1455fcade840de) as of 2024-09-19 19:59 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1808940?filter=.aarch64-darwin) | 1 |  | 6526 | 3 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1808940?filter=.aarch64-linux) | 1 | 5 | 6598 | 14 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1808940?filter=.x86_64-darwin) | 1 |  | 6543 | 4 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1808940?filter=.x86_64-linux) | 3 | 2 | 5321 | 1354 | 
#### Maintained Linux packages with build failure
- [ ] [ghc810](https://hydra.nixos.org/eval/1808940?filter=ghc810) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱❌]](https://hydra.nixos.org/build/273099725) [[🐧✅]](https://hydra.nixos.org/build/273102195) [haskell.compiler](https://hydra.nixos.org/eval/1808940?filter=haskell.compiler.ghc810)
  - [[📱⏳]](https://hydra.nixos.org/build/273080179) [[🐧⏳]](https://hydra.nixos.org/build/273090525) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1808940?filter=haskell.compiler.integer-simple.ghc810)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273090826) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1808940?filter=pkgsMusl.haskell.compiler.ghc810)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273078093) [pkgsMusl.haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1808940?filter=pkgsMusl.haskell.compiler.integer-simple.ghc810)
#### Maintained Linux packages with failed dependency
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1808940?filter=jailbreak-cabal) @sternenseemann
  - [[📱❗]](https://hydra.nixos.org/build/273097731) [[🐧✅]](https://hydra.nixos.org/build/273085770) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273090647) [[🐧⏳]](https://hydra.nixos.org/build/273095216) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc902.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273100470) [[🐧⏳]](https://hydra.nixos.org/build/273099082) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc9101.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273099902) [[🐧⏳]](https://hydra.nixos.org/build/273090039) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273088048) [[🐧✅]](https://hydra.nixos.org/build/273089964) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273100620) [[🐧⏳]](https://hydra.nixos.org/build/273094063) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273087789) [[🐧⏳]](https://hydra.nixos.org/build/273089076) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273100869) [[🐧⏳]](https://hydra.nixos.org/build/273102325) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273095253) [[🐧✅]](https://hydra.nixos.org/build/273099372) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273078901) [[🐧⏳]](https://hydra.nixos.org/build/273094183) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273095097) [[🐧⏳]](https://hydra.nixos.org/build/273081168) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273089750) [[🐧⏳]](https://hydra.nixos.org/build/273078418) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273095299) [[🐧⏳]](https://hydra.nixos.org/build/273086104) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273093229) [[🐧✅]](https://hydra.nixos.org/build/273096830) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273096771) [[🐧✅]](https://hydra.nixos.org/build/273100287) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273090007) [[🐧⏳]](https://hydra.nixos.org/build/273093962) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc981.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273088103) [[🐧⏳]](https://hydra.nixos.org/build/273102392) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc982.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273093061) [[🐧⏳]](https://hydra.nixos.org/build/273081212) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.jailbreak-cabal)
- [ ] [weeder](https://hydra.nixos.org/eval/1808940?filter=weeder) @maralorn
  - [[📱❗]](https://hydra.nixos.org/build/273094029) [[🐧⏳]](https://hydra.nixos.org/build/273096339) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273097041) [[🐧⏳]](https://hydra.nixos.org/build/273096371) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc902.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273092139) [[🐧⏳]](https://hydra.nixos.org/build/273099334) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273089161) [[🐧⏳]](https://hydra.nixos.org/build/273088396) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273084814) [[🐧⏳]](https://hydra.nixos.org/build/273094005) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273089290) [[🐧⏳]](https://hydra.nixos.org/build/273078074) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273097102) [[🐧⏳]](https://hydra.nixos.org/build/273077858) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273096011) [[🐧⏳]](https://hydra.nixos.org/build/273088973) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273090319) [[🐧⏳]](https://hydra.nixos.org/build/273097171) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273083153) [[🐧⏳]](https://hydra.nixos.org/build/273100688) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273078533) [[🐧⏳]](https://hydra.nixos.org/build/273077614) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273082617) [[🐧⏳]](https://hydra.nixos.org/build/273103744) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273081620) [[🐧⏳]](https://hydra.nixos.org/build/273086234) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273103062) [[🐧⏳]](https://hydra.nixos.org/build/273102352) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273088300) [[🐧⏳]](https://hydra.nixos.org/build/273103251) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc981.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273092859) [[🐧⏳]](https://hydra.nixos.org/build/273082636) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc982.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273099841) [[🐧⏳]](https://hydra.nixos.org/build/273094731) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.weeder)
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/272160430) [[🍎❌]](https://hydra.nixos.org/build/272166239) [wstunnel](https://hydra.nixos.org/eval/1808940?filter=wstunnel) @NeverBehave @R-VdP
</details>

#### Unmaintained packages with build failure
<details><summary>3 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273085900) [[📱⏳]](https://hydra.nixos.org/build/273085211) [[🍎⏳]](https://hydra.nixos.org/build/273086017) [[🐧❌]](https://hydra.nixos.org/build/273091560) [haskellPackages.anansi](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.anansi)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273103658) [[📱⏳]](https://hydra.nixos.org/build/273101654) [[🍎⏳]](https://hydra.nixos.org/build/273103016) [[🐧❌]](https://hydra.nixos.org/build/273086562) [haskellPackages.si-timers](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.si-timers)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273100278) [[📱⏳]](https://hydra.nixos.org/build/273103102) [[🍎⏳]](https://hydra.nixos.org/build/273089190) [[🐧❌]](https://hydra.nixos.org/build/273093476) [haskellPackages.linear-tests](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.linear-tests) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>39 job(s) </summary>

- [ ] [hashable](https://hydra.nixos.org/eval/1808940?filter=hashable)  ⤴️ 2826 | 8800
  - [[🍏⏳]](https://hydra.nixos.org/build/273090904) [[📱❗]](https://hydra.nixos.org/build/273083357) [[🍎⏳]](https://hydra.nixos.org/build/273092121) [[🐧✅]](https://hydra.nixos.org/build/273097665) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273102520) [[📱⏳]](https://hydra.nixos.org/build/273095382) [[🍎⏳]](https://hydra.nixos.org/build/273103483) [[🐧⏳]](https://hydra.nixos.org/build/273091856) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc902.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273098518) [[📱⏳]](https://hydra.nixos.org/build/273079681) [[🍎⏳]](https://hydra.nixos.org/build/273077912) [[🐧⏳]](https://hydra.nixos.org/build/273095101) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273094385) [[📱✅]](https://hydra.nixos.org/build/273104847) [[🍎⏳]](https://hydra.nixos.org/build/273105341) [[🐧✅]](https://hydra.nixos.org/build/273078258) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273087904) [[📱⏳]](https://hydra.nixos.org/build/273095317) [[🍎⏳]](https://hydra.nixos.org/build/273084561) [[🐧⏳]](https://hydra.nixos.org/build/273089336) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273089806) [[📱✅]](https://hydra.nixos.org/build/273102706) [[🍎⏳]](https://hydra.nixos.org/build/273096450) [[🐧⏳]](https://hydra.nixos.org/build/273102987) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273083750) [[📱⏳]](https://hydra.nixos.org/build/273080542) [[🍎⏳]](https://hydra.nixos.org/build/273087732) [[🐧⏳]](https://hydra.nixos.org/build/273095679) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273094728) [[📱⏳]](https://hydra.nixos.org/build/273083207) [[🍎⏳]](https://hydra.nixos.org/build/273088140) [[🐧✅]](https://hydra.nixos.org/build/273092514) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273099084) [[📱⏳]](https://hydra.nixos.org/build/273080267) [[🍎⏳]](https://hydra.nixos.org/build/273105070) [[🐧⏳]](https://hydra.nixos.org/build/273093171) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273082715) [[📱⏳]](https://hydra.nixos.org/build/273089523) [[🍎⏳]](https://hydra.nixos.org/build/273083015) [[🐧⏳]](https://hydra.nixos.org/build/273096235) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273097644) [[📱⏳]](https://hydra.nixos.org/build/273092006) [[🍎⏳]](https://hydra.nixos.org/build/273091728) [[🐧⏳]](https://hydra.nixos.org/build/273092080) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273091049) [[📱⏳]](https://hydra.nixos.org/build/273103028) [[🍎⏳]](https://hydra.nixos.org/build/273088318) [[🐧⏳]](https://hydra.nixos.org/build/273100670) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273098176) [[📱⏳]](https://hydra.nixos.org/build/273091028) [[🍎⏳]](https://hydra.nixos.org/build/273101099) [[🐧✅]](https://hydra.nixos.org/build/273096537) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273091387) [[📱⏳]](https://hydra.nixos.org/build/273102047) [[🍎⏳]](https://hydra.nixos.org/build/273103591) [[🐧⏳]](https://hydra.nixos.org/build/273087407) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273085705) [[📱⏳]](https://hydra.nixos.org/build/273092331) [[🍎⏳]](https://hydra.nixos.org/build/273101326) [[🐧⏳]](https://hydra.nixos.org/build/273103514) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc981.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273100569) [[📱⏳]](https://hydra.nixos.org/build/273095630) [[🍎⏳]](https://hydra.nixos.org/build/273090936) [[🐧⏳]](https://hydra.nixos.org/build/273077965) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc982.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273085108) [[📱⏳]](https://hydra.nixos.org/build/273086165) [[🍎⏳]](https://hydra.nixos.org/build/273083411) [[🐧✅]](https://hydra.nixos.org/build/273094678) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.hashable)
- [ ] [primitive](https://hydra.nixos.org/eval/1808940?filter=primitive)  ⤴️ 2766 | 8671
  - [[🍏⏳]](https://hydra.nixos.org/build/273093807) [[📱❗]](https://hydra.nixos.org/build/273101315) [[🍎⏳]](https://hydra.nixos.org/build/273101526) [[🐧✅]](https://hydra.nixos.org/build/273086933) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273078173) [[📱⏳]](https://hydra.nixos.org/build/273078942) [[🍎⏳]](https://hydra.nixos.org/build/273103791) [[🐧⏳]](https://hydra.nixos.org/build/273088818) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc902.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273088823) [[📱⏳]](https://hydra.nixos.org/build/273080758) [[🍎⏳]](https://hydra.nixos.org/build/273084994) [[🐧⏳]](https://hydra.nixos.org/build/273096121) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273103475) [[📱✅]](https://hydra.nixos.org/build/273101878) [[🍎⏳]](https://hydra.nixos.org/build/273087567) [[🐧✅]](https://hydra.nixos.org/build/273077900) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273091138) [[📱⏳]](https://hydra.nixos.org/build/273081774) [[🍎⏳]](https://hydra.nixos.org/build/273095113) [[🐧⏳]](https://hydra.nixos.org/build/273085030) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273094271) [[📱✅]](https://hydra.nixos.org/build/273085864) [[🍎⏳]](https://hydra.nixos.org/build/273094426) [[🐧⏳]](https://hydra.nixos.org/build/273084795) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273086491) [[📱⏳]](https://hydra.nixos.org/build/273094599) [[🍎⏳]](https://hydra.nixos.org/build/273093432) [[🐧⏳]](https://hydra.nixos.org/build/273090998) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273079212) [[📱⏳]](https://hydra.nixos.org/build/273101177) [[🍎⏳]](https://hydra.nixos.org/build/273085500) [[🐧✅]](https://hydra.nixos.org/build/273094934) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273093150) [[📱⏳]](https://hydra.nixos.org/build/273095030) [[🍎⏳]](https://hydra.nixos.org/build/273091290) [[🐧⏳]](https://hydra.nixos.org/build/273087542) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273094240) [[📱⏳]](https://hydra.nixos.org/build/273088915) [[🍎⏳]](https://hydra.nixos.org/build/273085590) [[🐧⏳]](https://hydra.nixos.org/build/273102273) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273091378) [[📱⏳]](https://hydra.nixos.org/build/273095147) [[🍎⏳]](https://hydra.nixos.org/build/273096964) [[🐧⏳]](https://hydra.nixos.org/build/273101846) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273093455) [[📱⏳]](https://hydra.nixos.org/build/273091844) [[🍎⏳]](https://hydra.nixos.org/build/273095562) [[🐧⏳]](https://hydra.nixos.org/build/273096406) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273081600) [[📱⏳]](https://hydra.nixos.org/build/273083877) [[🍎⏳]](https://hydra.nixos.org/build/273095934) [[🐧⏳]](https://hydra.nixos.org/build/273078219) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273081140) [[📱⏳]](https://hydra.nixos.org/build/273090636) [[🍎⏳]](https://hydra.nixos.org/build/273081747) [[🐧⏳]](https://hydra.nixos.org/build/273091059) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273099312) [[📱⏳]](https://hydra.nixos.org/build/273103752) [[🍎⏳]](https://hydra.nixos.org/build/273082030) [[🐧⏳]](https://hydra.nixos.org/build/273099562) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc981.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273103443) [[📱⏳]](https://hydra.nixos.org/build/273105410) [[🍎⏳]](https://hydra.nixos.org/build/273096592) [[🐧⏳]](https://hydra.nixos.org/build/273102768) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc982.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273104592) [[📱⏳]](https://hydra.nixos.org/build/273100867) [[🍎⏳]](https://hydra.nixos.org/build/273092304) [[🐧✅]](https://hydra.nixos.org/build/273104821) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.primitive)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273082491) [[📱⏳]](https://hydra.nixos.org/build/273100486) [[🍎⏳]](https://hydra.nixos.org/build/273097752) [[🐧❗]](https://hydra.nixos.org/build/273093016) [haskellPackages.anansi-hscolour](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.anansi-hscolour) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273084465) [[📱❗]](https://hydra.nixos.org/build/273092646) [[🍎⏳]](https://hydra.nixos.org/build/273089360) [[🐧✅]](https://hydra.nixos.org/build/273098679) [haskell.packages.ghc8107.ghc-bignum](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.ghc-bignum) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273103453) [[📱⏳]](https://hydra.nixos.org/build/273086278) [[🍎⏳]](https://hydra.nixos.org/build/273085451) [[🐧❗]](https://hydra.nixos.org/build/273099616) [haskellPackages.io-classes-mtl](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.io-classes-mtl) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 53  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[web-routes](https://packdeps.haskellers.com/reverse/web-routes) ⤴️ 43  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
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
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
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
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) ⤴️ 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) ⤴️ 19  
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
