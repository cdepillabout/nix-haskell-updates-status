### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1805797](https://hydra.nixos.org/eval/1805797) of nixpkgs commit [c2accdb](https://github.com/NixOS/nixpkgs/commits/c2accdbb66c3bfe084995cffa1047cda42db15ef) as of 2024-04-20 06:11 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1805797?filter=.aarch64-darwin) | 3 | 10 | 5319 | 1014 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1805797?filter=.aarch64-linux) | 16 | 13 | 1090 | 5322 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1805797?filter=.x86_64-darwin) |  | 1 | 5405 | 956 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1805797?filter=.x86_64-linux) |  | 1 | 6427 | 35 | 
#### Maintained Linux packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1805797?filter=cabal-install) @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/257102555) [[🐧⏳]](https://hydra.nixos.org/build/257077080) [toplevel](https://hydra.nixos.org/eval/1805797?filter=cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/257092781) [[🐧⏳]](https://hydra.nixos.org/build/257084860) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc8107.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/257080838) [[🐧⏳]](https://hydra.nixos.org/build/257081045) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc902.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/257077527) [[🐧⏳]](https://hydra.nixos.org/build/257102604) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc925.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/257101699) [[🐧⏳]](https://hydra.nixos.org/build/257093917) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc926.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/257094656) [[🐧⏳]](https://hydra.nixos.org/build/257097434) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc927.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/257101515) [[🐧⏳]](https://hydra.nixos.org/build/257092127) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc928.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/257098844) [[🐧⏳]](https://hydra.nixos.org/build/257082294) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc945.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/257088860) [[🐧⏳]](https://hydra.nixos.org/build/257084487) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc946.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/257101298) [[🐧⏳]](https://hydra.nixos.org/build/257084520) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc947.cabal-install)
  - [[📱❗]](https://hydra.nixos.org/build/257080717) [[🐧⏳]](https://hydra.nixos.org/build/257078749) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc948.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/257091261) [[🐧⏳]](https://hydra.nixos.org/build/257090854) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc963.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/257081618) [[🐧⏳]](https://hydra.nixos.org/build/257100124) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc964.cabal-install)
  - [[📱⏳]](https://hydra.nixos.org/build/257102540) [[🐧⏳]](https://hydra.nixos.org/build/257081837) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc965.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/257082537) [[🐧⏳]](https://hydra.nixos.org/build/257083153) [haskellPackages](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.cabal-install)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1805797?filter=haskell-language-server) @maralorn
  - [[📱✅]](https://hydra.nixos.org/build/257099403) [[🐧⏳]](https://hydra.nixos.org/build/257089435) [toplevel](https://hydra.nixos.org/eval/1805797?filter=haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/257097964) [[🐧⏳]](https://hydra.nixos.org/build/257082484) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/257078220) [[🐧⏳]](https://hydra.nixos.org/build/257078686) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/257086143) [[🐧⏳]](https://hydra.nixos.org/build/257095519) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/257089525) [[🐧⏳]](https://hydra.nixos.org/build/257083380) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/257078554) [[🐧⏳]](https://hydra.nixos.org/build/257100947) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/257095723) [[🐧⏳]](https://hydra.nixos.org/build/257088856) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/257096722) [[🐧⏳]](https://hydra.nixos.org/build/257077109) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/257083818) [[🐧⏳]](https://hydra.nixos.org/build/257094341) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/257092744) [[🐧⏳]](https://hydra.nixos.org/build/257101553) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/257088158) [[🐧⏳]](https://hydra.nixos.org/build/257078136) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/257086235) [[🐧⏳]](https://hydra.nixos.org/build/257094004) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/257090012) [[🐧⏳]](https://hydra.nixos.org/build/257081536) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/257079674) [[🐧⏳]](https://hydra.nixos.org/build/257083948) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/257101989) [[🐧⏳]](https://hydra.nixos.org/build/257084444) [haskellPackages](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.haskell-language-server)
- [ ] [hlint](https://hydra.nixos.org/eval/1805797?filter=hlint) @maralorn
  - [[📱✅]](https://hydra.nixos.org/build/257091561) [[🐧⏳]](https://hydra.nixos.org/build/257083716) [toplevel](https://hydra.nixos.org/eval/1805797?filter=hlint)
  - [[📱✅]](https://hydra.nixos.org/build/257090010) [[🐧⏳]](https://hydra.nixos.org/build/257091278) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc925.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/257089860) [[🐧⏳]](https://hydra.nixos.org/build/257087570) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc926.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/257077520) [[🐧⏳]](https://hydra.nixos.org/build/257100024) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc927.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/257093223) [[🐧⏳]](https://hydra.nixos.org/build/257083245) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc928.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/257089777) [[🐧⏳]](https://hydra.nixos.org/build/257083081) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc945.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/257100091) [[🐧⏳]](https://hydra.nixos.org/build/257077619) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc946.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/257086418) [[🐧⏳]](https://hydra.nixos.org/build/257099390) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc947.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/257076274) [[🐧⏳]](https://hydra.nixos.org/build/257083228) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc948.hlint)
  - [[📱❗]](https://hydra.nixos.org/build/257095333) [[🐧⏳]](https://hydra.nixos.org/build/257100974) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc963.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/257088070) [[🐧⏳]](https://hydra.nixos.org/build/257082494) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc964.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/257083909) [[🐧⏳]](https://hydra.nixos.org/build/257100538) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc965.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/257091944) [[🐧⏳]](https://hydra.nixos.org/build/257088914) [haskellPackages](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.hlint)
- [ ] [lambdabot](https://hydra.nixos.org/eval/1805797?filter=lambdabot) @ncfavier
  - [[📱❗]](https://hydra.nixos.org/build/257076117) [[🐧⏳]](https://hydra.nixos.org/build/257097541) [toplevel](https://hydra.nixos.org/eval/1805797?filter=lambdabot)
  - [[📱⏳]](https://hydra.nixos.org/build/257097349) [[🐧⏳]](https://hydra.nixos.org/build/257081581) [haskellPackages](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.lambdabot)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/257087310) [maintained](https://hydra.nixos.org/eval/1805797?filter=maintained) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [[📱❗]](https://hydra.nixos.org/build/257077832) [[🐧⏳]](https://hydra.nixos.org/build/257089522) [haskellPackages.reflex-dom](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.reflex-dom) @maralorn
#### Unmaintained packages with build failure
<details><summary>49 job(s) </summary>

- [ ] [primitive](https://hydra.nixos.org/eval/1805797?filter=primitive)  ⤴️ 2628 | 8448
  - [[🍏⏳]](https://hydra.nixos.org/build/257099480) [[📱✅]](https://hydra.nixos.org/build/257089455) [[🍎⏳]](https://hydra.nixos.org/build/257079989) [[🐧⏳]](https://hydra.nixos.org/build/257088133) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc8107.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/257076147) [[📱✅]](https://hydra.nixos.org/build/257087866) [[🍎⏳]](https://hydra.nixos.org/build/257079996) [[🐧⏳]](https://hydra.nixos.org/build/257087687) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc902.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/257099311) [[📱✅]](https://hydra.nixos.org/build/257084541) [[🍎⏳]](https://hydra.nixos.org/build/257098633) [[🐧⏳]](https://hydra.nixos.org/build/257077795) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc925.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/257083507) [[📱✅]](https://hydra.nixos.org/build/257091880) [[🍎✅]](https://hydra.nixos.org/build/257099175) [[🐧⏳]](https://hydra.nixos.org/build/257086582) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc926.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/257089274) [[📱✅]](https://hydra.nixos.org/build/257096495) [[🍎⏳]](https://hydra.nixos.org/build/257096981) [[🐧⏳]](https://hydra.nixos.org/build/257095250) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc927.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/257081530) [[📱✅]](https://hydra.nixos.org/build/257088118) [[🍎⏳]](https://hydra.nixos.org/build/257101507) [[🐧✅]](https://hydra.nixos.org/build/257085095) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc928.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/257098570) [[📱✅]](https://hydra.nixos.org/build/257085119) [[🍎⏳]](https://hydra.nixos.org/build/257092521) [[🐧⏳]](https://hydra.nixos.org/build/257081368) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc945.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/257079684) [[📱✅]](https://hydra.nixos.org/build/257081647) [[🍎⏳]](https://hydra.nixos.org/build/257096857) [[🐧⏳]](https://hydra.nixos.org/build/257100892) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc946.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/257078394) [[📱✅]](https://hydra.nixos.org/build/257086654) [[🍎⏳]](https://hydra.nixos.org/build/257091306) [[🐧⏳]](https://hydra.nixos.org/build/257077996) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc947.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/257077290) [[📱✅]](https://hydra.nixos.org/build/257088446) [[🍎✅]](https://hydra.nixos.org/build/257078180) [[🐧✅]](https://hydra.nixos.org/build/257076217) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc948.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/257089786) [[📱✅]](https://hydra.nixos.org/build/257081119) [[🍎⏳]](https://hydra.nixos.org/build/257097201) [[🐧⏳]](https://hydra.nixos.org/build/257080432) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc963.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/257085969) [[📱✅]](https://hydra.nixos.org/build/257079215) [[🍎✅]](https://hydra.nixos.org/build/257077602) [[🐧✅]](https://hydra.nixos.org/build/257083885) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc964.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/257085088) [[📱✅]](https://hydra.nixos.org/build/257078320) [[🍎✅]](https://hydra.nixos.org/build/257095375) [[🐧⏳]](https://hydra.nixos.org/build/257081040) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc965.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/257087629) [[📱❌]](https://hydra.nixos.org/build/257081264) [[🍎⏳]](https://hydra.nixos.org/build/257096529) [[🐧⏳]](https://hydra.nixos.org/build/257079160) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc981.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/257077604) [[📱✅]](https://hydra.nixos.org/build/257090327) [[🍎⏳]](https://hydra.nixos.org/build/257089484) [[🐧✅]](https://hydra.nixos.org/build/257088552) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc982.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/257097572) [[📱✅]](https://hydra.nixos.org/build/257096657) [[🍎✅]](https://hydra.nixos.org/build/257087730) [[🐧⏳]](https://hydra.nixos.org/build/257081994) [haskellPackages](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.primitive)
- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1805797?filter=ghc-lib-parser)  ⤴️ 19 | 67
  - [[🍏⏳]](https://hydra.nixos.org/build/257100356) [[📱⏳]](https://hydra.nixos.org/build/257091635) [[🍎⏳]](https://hydra.nixos.org/build/257099548) [[🐧⏳]](https://hydra.nixos.org/build/257101525) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/257100150) [[📱❌]](https://hydra.nixos.org/build/257079645) [[🍎⏳]](https://hydra.nixos.org/build/257084410) [[🐧⏳]](https://hydra.nixos.org/build/257080714) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/257076582) [[📱✅]](https://hydra.nixos.org/build/257081669) [[🍎⏳]](https://hydra.nixos.org/build/257084474) [[🐧⏳]](https://hydra.nixos.org/build/257095284) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/257089134) [[📱✅]](https://hydra.nixos.org/build/257095691) [[🍎⏳]](https://hydra.nixos.org/build/257097972) [[🐧⏳]](https://hydra.nixos.org/build/257091373) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/257099472) [[📱✅]](https://hydra.nixos.org/build/257088147) [[🍎⏳]](https://hydra.nixos.org/build/257083792) [[🐧⏳]](https://hydra.nixos.org/build/257090242) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/257102035) [[📱✅]](https://hydra.nixos.org/build/257077415) [[🍎✅]](https://hydra.nixos.org/build/257085168) [[🐧⏳]](https://hydra.nixos.org/build/257099261) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/257092458) [[📱✅]](https://hydra.nixos.org/build/257089528) [[🍎⏳]](https://hydra.nixos.org/build/257100081) [[🐧⏳]](https://hydra.nixos.org/build/257080842) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/257085918) [[📱✅]](https://hydra.nixos.org/build/257090265) [[🍎⏳]](https://hydra.nixos.org/build/257086550) [[🐧⏳]](https://hydra.nixos.org/build/257099733) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/257090195) [[📱✅]](https://hydra.nixos.org/build/257085282) [[🍎⏳]](https://hydra.nixos.org/build/257085103) [[🐧⏳]](https://hydra.nixos.org/build/257096062) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/257101849) [[📱⏳]](https://hydra.nixos.org/build/257100215) [[🍎✅]](https://hydra.nixos.org/build/257091340) [[🐧✅]](https://hydra.nixos.org/build/257087968) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/257091011) [[📱✅]](https://hydra.nixos.org/build/257082357) [[🍎⏳]](https://hydra.nixos.org/build/257098746) [[🐧⏳]](https://hydra.nixos.org/build/257089900) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/257091672) [[📱✅]](https://hydra.nixos.org/build/257090963) [[🍎✅]](https://hydra.nixos.org/build/257084867) [[🐧⏳]](https://hydra.nixos.org/build/257101753) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/257080794) [[📱✅]](https://hydra.nixos.org/build/257096392) [[🍎⏳]](https://hydra.nixos.org/build/257085962) [[🐧⏳]](https://hydra.nixos.org/build/257100740) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/257086886) [[📱⏳]](https://hydra.nixos.org/build/257099441) [[🍎⏳]](https://hydra.nixos.org/build/257087034) [[🐧⏳]](https://hydra.nixos.org/build/257084169) [haskellPackages](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/257085650) [[📱✅]](https://hydra.nixos.org/build/257098328) [[🍎⏳]](https://hydra.nixos.org/build/257092370) [[🐧⏳]](https://hydra.nixos.org/build/257093820) [haskellPackages.fmt](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.fmt)  ⤴️ 7 | 25
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257084157) [[📱❌]](https://hydra.nixos.org/build/257100601) [[🍎⏳]](https://hydra.nixos.org/build/257083485) [[🐧⏳]](https://hydra.nixos.org/build/257093250) [haskellPackages.jsaddle-dom](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.jsaddle-dom)  ⤴️ 6 | 39
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257084490) [[📱❌]](https://hydra.nixos.org/build/257097191) [[🍎⏳]](https://hydra.nixos.org/build/257079473) [[🐧⏳]](https://hydra.nixos.org/build/257079186) [haskellPackages.invertible](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.invertible)  ⤴️ 1 | 5
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257094669) [[📱❌]](https://hydra.nixos.org/build/257086500) [[🍎⏳]](https://hydra.nixos.org/build/257077231) [[🐧⏳]](https://hydra.nixos.org/build/257102512) [haskellPackages.errata](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.errata)  ⤴️ 1 | 3
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257090157) [[📱❌]](https://hydra.nixos.org/build/257081555) [[🍎⏳]](https://hydra.nixos.org/build/257085588) [[🐧⏳]](https://hydra.nixos.org/build/257085113) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257093426) [[📱❌]](https://hydra.nixos.org/build/257087536) [[🍎⏳]](https://hydra.nixos.org/build/257086488) [[🐧⏳]](https://hydra.nixos.org/build/257085709) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257084464) [[📱❌]](https://hydra.nixos.org/build/257095700) [[🍎⏳]](https://hydra.nixos.org/build/257094174) [[🐧⏳]](https://hydra.nixos.org/build/257090342) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏❌]](https://hydra.nixos.org/build/257076169) [[📱✅]](https://hydra.nixos.org/build/257092377) [[🍎⏳]](https://hydra.nixos.org/build/257076999) [[🐧⏳]](https://hydra.nixos.org/build/257079401) [haskellPackages.select](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257081934) [[📱❌]](https://hydra.nixos.org/build/257085205) [[🍎⏳]](https://hydra.nixos.org/build/257082348) [[🐧⏳]](https://hydra.nixos.org/build/257088710) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.HsASA) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257099781) [[📱❌]](https://hydra.nixos.org/build/257092716) [[🍎⏳]](https://hydra.nixos.org/build/257078618) [[🐧⏳]](https://hydra.nixos.org/build/257091363) [haskellPackages.cabal-build-programs](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.cabal-build-programs) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257095534) [[📱❌]](https://hydra.nixos.org/build/257088151) [[🍎⏳]](https://hydra.nixos.org/build/257091119) [[🐧⏳]](https://hydra.nixos.org/build/257082502) [haskellPackages.changelog-d](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.changelog-d) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257092188) [[📱❌]](https://hydra.nixos.org/build/257089259) [[🍎⏳]](https://hydra.nixos.org/build/257096060) [[🐧⏳]](https://hydra.nixos.org/build/257082301) [fffuu](https://hydra.nixos.org/eval/1805797?filter=fffuu) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257096883) [[📱❌]](https://hydra.nixos.org/build/257091661) [[🍎⏳]](https://hydra.nixos.org/build/257086987) [[🐧⏳]](https://hydra.nixos.org/build/257090386) [haskellPackages.ghc-debug-client](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.ghc-debug-client) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/257076443) [[📱✅]](https://hydra.nixos.org/build/257081253) [[🍎⏳]](https://hydra.nixos.org/build/257081597) [[🐧⏳]](https://hydra.nixos.org/build/257091427) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.hunspell-hs) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257079652) [[📱❌]](https://hydra.nixos.org/build/257088358) [[🍎⏳]](https://hydra.nixos.org/build/257086602) [[🐧⏳]](https://hydra.nixos.org/build/257083706) [haskellPackages.lsql-csv](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.lsql-csv) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257096044) [[📱❌]](https://hydra.nixos.org/build/257079085) [[🍎⏳]](https://hydra.nixos.org/build/257083328) [[🐧⏳]](https://hydra.nixos.org/build/257090178) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.simdutf) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/257095445) [[🐧⏳]](https://hydra.nixos.org/build/257100610) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.tasty-papi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>34 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1805797?filter=ghc-lib-parser-ex)  ⤴️ 13 | 44
  - [[🍏⏳]](https://hydra.nixos.org/build/257086719) [[📱⏳]](https://hydra.nixos.org/build/257091617) [[🍎⏳]](https://hydra.nixos.org/build/257093961) [[🐧⏳]](https://hydra.nixos.org/build/257086881) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/257088940) [[📱❗]](https://hydra.nixos.org/build/257083717) [[🍎⏳]](https://hydra.nixos.org/build/257092170) [[🐧⏳]](https://hydra.nixos.org/build/257097476) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/257094921) [[📱✅]](https://hydra.nixos.org/build/257089117) [[🍎⏳]](https://hydra.nixos.org/build/257084934) [[🐧⏳]](https://hydra.nixos.org/build/257084136) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/257094110) [[📱✅]](https://hydra.nixos.org/build/257094259) [[🍎⏳]](https://hydra.nixos.org/build/257076600) [[🐧⏳]](https://hydra.nixos.org/build/257098014) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/257088091) [[📱✅]](https://hydra.nixos.org/build/257079411) [[🍎⏳]](https://hydra.nixos.org/build/257094846) [[🐧⏳]](https://hydra.nixos.org/build/257086779) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/257097101) [[📱✅]](https://hydra.nixos.org/build/257102304) [[🍎⏳]](https://hydra.nixos.org/build/257085894) [[🐧⏳]](https://hydra.nixos.org/build/257093466) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/257095647) [[📱✅]](https://hydra.nixos.org/build/257085636) [[🍎⏳]](https://hydra.nixos.org/build/257095083) [[🐧⏳]](https://hydra.nixos.org/build/257078806) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc945.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/257096621) [[📱✅]](https://hydra.nixos.org/build/257100154) [[🍎⏳]](https://hydra.nixos.org/build/257094652) [[🐧⏳]](https://hydra.nixos.org/build/257094069) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc946.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/257076145) [[📱✅]](https://hydra.nixos.org/build/257097049) [[🍎⏳]](https://hydra.nixos.org/build/257078364) [[🐧⏳]](https://hydra.nixos.org/build/257085595) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/257086105) [[📱✅]](https://hydra.nixos.org/build/257093208) [[🍎⏳]](https://hydra.nixos.org/build/257092425) [[🐧⏳]](https://hydra.nixos.org/build/257083632) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/257093028) [[📱✅]](https://hydra.nixos.org/build/257099281) [[🍎⏳]](https://hydra.nixos.org/build/257081711) [[🐧⏳]](https://hydra.nixos.org/build/257086605) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/257101095) [[📱✅]](https://hydra.nixos.org/build/257077111) [[🍎⏳]](https://hydra.nixos.org/build/257088277) [[🐧⏳]](https://hydra.nixos.org/build/257101970) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/257101856) [[📱✅]](https://hydra.nixos.org/build/257083655) [[🍎⏳]](https://hydra.nixos.org/build/257088067) [[🐧⏳]](https://hydra.nixos.org/build/257099871) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1805797?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/257080576) [[📱✅]](https://hydra.nixos.org/build/257079272) [[🍎⏳]](https://hydra.nixos.org/build/257086615) [[🐧⏳]](https://hydra.nixos.org/build/257079719) [haskellPackages](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257092619) [[📱❗]](https://hydra.nixos.org/build/257100157) [[🍎⏳]](https://hydra.nixos.org/build/257084310) [[🐧⏳]](https://hydra.nixos.org/build/257097740) [haskellPackages.ghcjs-dom-jsaddle](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.ghcjs-dom-jsaddle)  ⤴️ 5 | 38
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257076835) [[📱❗]](https://hydra.nixos.org/build/257087222) [[🍎⏳]](https://hydra.nixos.org/build/257100297) [[🐧⏳]](https://hydra.nixos.org/build/257095114) [haskellPackages.ghcjs-dom](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.ghcjs-dom)  ⤴️ 4 | 37
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257093831) [[📱❗]](https://hydra.nixos.org/build/257094113) [[🍎⏳]](https://hydra.nixos.org/build/257101872) [[🐧⏳]](https://hydra.nixos.org/build/257098703) [haskellPackages.reflex-dom-core](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.reflex-dom-core)  ⤴️ 3 | 19
- [ ] [[🍏❗]](https://hydra.nixos.org/build/257076432) [[📱✅]](https://hydra.nixos.org/build/257096702) [[🍎⏳]](https://hydra.nixos.org/build/257100177) [[🐧⏳]](https://hydra.nixos.org/build/257099648) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257086693) [[📱❗]](https://hydra.nixos.org/build/257079533) [[🍎⏳]](https://hydra.nixos.org/build/257086345) [[🐧⏳]](https://hydra.nixos.org/build/257084885) [haskellPackages.invertible-hxt](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.invertible-hxt)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/257081434) [[📱✅]](https://hydra.nixos.org/build/257087858) [[🍎⏳]](https://hydra.nixos.org/build/257102242) [[🐧⏳]](https://hydra.nixos.org/build/257077258) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1805797?filter=bootGhcjs) 
  - [[🍏⏳]](https://hydra.nixos.org/build/257082772) [[📱⏳]](https://hydra.nixos.org/build/257099221) [[🍎⏳]](https://hydra.nixos.org/build/257097372) [[🐧⏳]](https://hydra.nixos.org/build/257081113) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1805797?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[🍏⏳]](https://hydra.nixos.org/build/257086189) [[📱❗]](https://hydra.nixos.org/build/257077123) [[🍎⏳]](https://hydra.nixos.org/build/257095912) [[🐧⏳]](https://hydra.nixos.org/build/257090721) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1805797?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/257084883) [[📱✅]](https://hydra.nixos.org/build/257075935) [[🍎⏳]](https://hydra.nixos.org/build/257079466) [[🐧⏳]](https://hydra.nixos.org/build/257082793) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/257089470) [[📱✅]](https://hydra.nixos.org/build/257084807) [[🍎⏳]](https://hydra.nixos.org/build/257084326) [[🐧⏳]](https://hydra.nixos.org/build/257078113) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/257083858) [[📱✅]](https://hydra.nixos.org/build/257080183) [[🍎❗]](https://hydra.nixos.org/build/257092283) [[🐧⏳]](https://hydra.nixos.org/build/257094759) [haskellPackages.foma](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.foma) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257100841) [[📱❗]](https://hydra.nixos.org/build/257078084) [[🍎⏳]](https://hydra.nixos.org/build/257100634) [[🐧⏳]](https://hydra.nixos.org/build/257100287) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/257086175) [[📱✅]](https://hydra.nixos.org/build/257079807) [[🍎⏳]](https://hydra.nixos.org/build/257089039) [[🐧⏳]](https://hydra.nixos.org/build/257086307) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.mem-info) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/257076148) [[📱✅]](https://hydra.nixos.org/build/257091242) [[🍎⏳]](https://hydra.nixos.org/build/257082168) [[🐧⏳]](https://hydra.nixos.org/build/257086564) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.nyan-interpolation) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/257089411) [[📱✅]](https://hydra.nixos.org/build/257091102) [[🍎⏳]](https://hydra.nixos.org/build/257101826) [[🐧⏳]](https://hydra.nixos.org/build/257083831) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/257092056) [[📱❗]](https://hydra.nixos.org/build/257076002) [[🍎⏳]](https://hydra.nixos.org/build/257101363) [[🐧⏳]](https://hydra.nixos.org/build/257089837) [haskellPackages.reflex-dom-th](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.reflex-dom-th) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/257081066) [[📱✅]](https://hydra.nixos.org/build/257081086) [[🍎⏳]](https://hydra.nixos.org/build/257102198) [[🐧⏳]](https://hydra.nixos.org/build/257080865) [haskellPackages.rg](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.rg) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/257078725) [[📱✅]](https://hydra.nixos.org/build/257083722) [[🍎⏳]](https://hydra.nixos.org/build/257099313) [[🐧⏳]](https://hydra.nixos.org/build/257094568) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1805797?filter=haskellPackages.xbattbar) 
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
