### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1808721](https://hydra.nixos.org/eval/1808721) of nixpkgs commit [2dae227](https://github.com/NixOS/nixpkgs/commits/2dae22748f572b52002767e3fcf86b0f70d50cdc) as of 2024-09-09 01:49 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1808721?filter=.aarch64-darwin) | 2 | 6 | 6526 | 3 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1808721?filter=.aarch64-linux) | 2 | 6 | 5788 | 818 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1808721?filter=.x86_64-darwin) | 1 | 17 | 6543 | 4 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1808721?filter=.x86_64-linux) |  | 6 | 6574 | 79 | 
#### Maintained Linux packages with failed dependency
- [ ] [ghc90](https://hydra.nixos.org/eval/1808721?filter=ghc90) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/271716165) [[🐧⏳]](https://hydra.nixos.org/build/271720856) [haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.ghc90)
  - [[📱⏳]](https://hydra.nixos.org/build/271729679) [[🐧⏳]](https://hydra.nixos.org/build/271720660) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.native-bignum.ghc90)
  -  [[🐧⏳]](https://hydra.nixos.org/build/271728532) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=pkgsMusl.haskell.compiler.ghc90)
  -  [[🐧❗]](https://hydra.nixos.org/build/271711606) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=pkgsMusl.haskell.compiler.native-bignum.ghc90)
- [ ] [ghc928](https://hydra.nixos.org/eval/1808721?filter=ghc928) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/271709890) [[🐧⏳]](https://hydra.nixos.org/build/271708626) [haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.ghc928)
  - [[📱⏳]](https://hydra.nixos.org/build/271728703) [[🐧⏳]](https://hydra.nixos.org/build/271719976) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.native-bignum.ghc928)
  -  [[🐧❗]](https://hydra.nixos.org/build/271716844) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=pkgsMusl.haskell.compiler.ghc928)
  -  [[🐧⏳]](https://hydra.nixos.org/build/271704758) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=pkgsMusl.haskell.compiler.native-bignum.ghc928)
- [ ] [ghc964](https://hydra.nixos.org/eval/1808721?filter=ghc964) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/271713978) [[🐧⏳]](https://hydra.nixos.org/build/271727040) [haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.ghc964)
  - [[📱⏳]](https://hydra.nixos.org/build/271709734) [[🐧⏳]](https://hydra.nixos.org/build/271730752) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.native-bignum.ghc964)
  -  [[🐧❗]](https://hydra.nixos.org/build/271707765) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=pkgsMusl.haskell.compiler.ghc964)
  -  [[🐧⏳]](https://hydra.nixos.org/build/271724176) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=pkgsMusl.haskell.compiler.native-bignum.ghc964)
- [ ] [ghc965](https://hydra.nixos.org/eval/1808721?filter=ghc965) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/271712294) [[🐧✅]](https://hydra.nixos.org/build/271711574) [haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.ghc965)
  - [[📱⏳]](https://hydra.nixos.org/build/271712306) [[🐧⏳]](https://hydra.nixos.org/build/271708694) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.native-bignum.ghc965)
  -  [[🐧❗]](https://hydra.nixos.org/build/271730716) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=pkgsMusl.haskell.compiler.ghc965)
  -  [[🐧⏳]](https://hydra.nixos.org/build/271712202) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=pkgsMusl.haskell.compiler.native-bignum.ghc965)
- [ ] [ghc966](https://hydra.nixos.org/eval/1808721?filter=ghc966) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/271714994) [[🐧✅]](https://hydra.nixos.org/build/271722815) [haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.ghc966)
  - [[📱⏳]](https://hydra.nixos.org/build/271720443) [[🐧⏳]](https://hydra.nixos.org/build/271718918) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.native-bignum.ghc966)
  -  [[🐧⏳]](https://hydra.nixos.org/build/271720291) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=pkgsMusl.haskell.compiler.ghc966)
  -  [[🐧❗]](https://hydra.nixos.org/build/271705783) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=pkgsMusl.haskell.compiler.native-bignum.ghc966)
- [ ] [ghc98](https://hydra.nixos.org/eval/1808721?filter=ghc98) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/271726231) [[🐧⏳]](https://hydra.nixos.org/build/271723603) [haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.ghc98)
  - [[📱⏳]](https://hydra.nixos.org/build/271715961) [[🐧⏳]](https://hydra.nixos.org/build/271723439) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.native-bignum.ghc98)
  -  [[🐧⏳]](https://hydra.nixos.org/build/271721716) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=pkgsMusl.haskell.compiler.ghc98)
  -  [[🐧❗]](https://hydra.nixos.org/build/271721601) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1808721?filter=haskell-language-server) @maralorn
  - [[📱❗]](https://hydra.nixos.org/build/271730336) [[🐧⏳]](https://hydra.nixos.org/build/271706947) [toplevel](https://hydra.nixos.org/eval/1808721?filter=haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271723774) [[🐧⏳]](https://hydra.nixos.org/build/271712726) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271732549) [[🐧⏳]](https://hydra.nixos.org/build/271715128) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271713655) [[🐧⏳]](https://hydra.nixos.org/build/271717929) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271717648) [[🐧⏳]](https://hydra.nixos.org/build/271716983) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271713426) [[🐧⏳]](https://hydra.nixos.org/build/271723862) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271707319) [[🐧⏳]](https://hydra.nixos.org/build/271713465) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271705259) [[🐧⏳]](https://hydra.nixos.org/build/271709009) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271731211) [[🐧⏳]](https://hydra.nixos.org/build/271711487) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271722896) [[🐧⏳]](https://hydra.nixos.org/build/271723980) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271705470) [[🐧⏳]](https://hydra.nixos.org/build/271705853) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271730466) [[🐧⏳]](https://hydra.nixos.org/build/271715954) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271716163) [[🐧⏳]](https://hydra.nixos.org/build/271724659) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271712711) [[🐧⏳]](https://hydra.nixos.org/build/271731586) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271729498) [[🐧⏳]](https://hydra.nixos.org/build/271728056) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/271711819) [[🐧⏳]](https://hydra.nixos.org/build/271724860) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.haskell-language-server)
#### Maintained Darwin packages with build failure
<details><summary>4 job(s) </summary>

- [ ] [ghc98](https://hydra.nixos.org/eval/1808721?filter=ghc98) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❌]](https://hydra.nixos.org/build/271711615) [[🍎⏳]](https://hydra.nixos.org/build/271716814) [haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.ghc98)
  - [[🍏⏳]](https://hydra.nixos.org/build/271715360) [[🍎⏳]](https://hydra.nixos.org/build/271726657) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.native-bignum.ghc98)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271538643) [[🍎❌]](https://hydra.nixos.org/build/271538639) [wstunnel](https://hydra.nixos.org/eval/1808721?filter=wstunnel) @NeverBehave @R-VdP
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>117 job(s) </summary>

- [ ] [funcmp](https://hydra.nixos.org/eval/1808721?filter=funcmp) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/271707300) [[🍎⏳]](https://hydra.nixos.org/build/271720869) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc8107.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271726535) [[🍎❗]](https://hydra.nixos.org/build/271731157) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc902.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271706972) [[🍎⏳]](https://hydra.nixos.org/build/271729024) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc9101.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271714476) [[🍎⏳]](https://hydra.nixos.org/build/271730854) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271710327) [[🍎⏳]](https://hydra.nixos.org/build/271717293) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271725270) [[🍎⏳]](https://hydra.nixos.org/build/271707924) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271730611) [[🍎⏳]](https://hydra.nixos.org/build/271728152) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271705603) [[🍎⏳]](https://hydra.nixos.org/build/271731554) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271723281) [[🍎⏳]](https://hydra.nixos.org/build/271719566) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271720335) [[🍎⏳]](https://hydra.nixos.org/build/271715883) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271727145) [[🍎⏳]](https://hydra.nixos.org/build/271713383) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271725978) [[🍎⏳]](https://hydra.nixos.org/build/271723779) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271721823) [[🍎⏳]](https://hydra.nixos.org/build/271720377) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271714181) [[🍎⏳]](https://hydra.nixos.org/build/271720114) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271708212) [[🍎⏳]](https://hydra.nixos.org/build/271728849) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271727746) [[🍎⏳]](https://hydra.nixos.org/build/271706425) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.funcmp)
  - [[🍏❗]](https://hydra.nixos.org/build/271721994) [[🍎⏳]](https://hydra.nixos.org/build/271728209) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/271717307) [[🍎⏳]](https://hydra.nixos.org/build/271715540) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.funcmp)
- [ ] [ghc902](https://hydra.nixos.org/eval/1808721?filter=ghc902) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/271706158) [[🍎⏳]](https://hydra.nixos.org/build/271708031) [haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.ghc902)
  - [[🍏⏳]](https://hydra.nixos.org/build/271704975) [[🍎❗]](https://hydra.nixos.org/build/271726149) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.native-bignum.ghc902)
- [ ] [ghc926](https://hydra.nixos.org/eval/1808721?filter=ghc926) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/271707952) [[🍎❗]](https://hydra.nixos.org/build/271715338) [haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.ghc926)
  - [[🍏⏳]](https://hydra.nixos.org/build/271711214) [[🍎⏳]](https://hydra.nixos.org/build/271716329) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.native-bignum.ghc926)
- [ ] [ghc945](https://hydra.nixos.org/eval/1808721?filter=ghc945) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/271731399) [[🍎❗]](https://hydra.nixos.org/build/271709111) [haskell.compiler](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.ghc945)
  - [[🍏⏳]](https://hydra.nixos.org/build/271707879) [[🍎⏳]](https://hydra.nixos.org/build/271713161) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808721?filter=haskell.compiler.native-bignum.ghc945)
- [ ] [hlint](https://hydra.nixos.org/eval/1808721?filter=hlint) @maralorn
  - [[🍏⏳]](https://hydra.nixos.org/build/271718003) [[🍎⏳]](https://hydra.nixos.org/build/271718797) [toplevel](https://hydra.nixos.org/eval/1808721?filter=hlint)
  - [[🍏⏳]](https://hydra.nixos.org/build/271719889) [[🍎⏳]](https://hydra.nixos.org/build/271709189) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.hlint)
  - [[🍏⏳]](https://hydra.nixos.org/build/271712851) [[🍎⏳]](https://hydra.nixos.org/build/271726818) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.hlint)
  - [[🍏⏳]](https://hydra.nixos.org/build/271728411) [[🍎⏳]](https://hydra.nixos.org/build/271730557) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.hlint)
  - [[🍏⏳]](https://hydra.nixos.org/build/271717254) [[🍎⏳]](https://hydra.nixos.org/build/271705448) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.hlint)
  - [[🍏⏳]](https://hydra.nixos.org/build/271711445) [[🍎❗]](https://hydra.nixos.org/build/271718814) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.hlint)
  - [[🍏⏳]](https://hydra.nixos.org/build/271723833) [[🍎⏳]](https://hydra.nixos.org/build/271726658) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.hlint)
  - [[🍏⏳]](https://hydra.nixos.org/build/271731186) [[🍎⏳]](https://hydra.nixos.org/build/271719906) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.hlint)
  - [[🍏⏳]](https://hydra.nixos.org/build/271726466) [[🍎⏳]](https://hydra.nixos.org/build/271715579) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.hlint)
  - [[🍏⏳]](https://hydra.nixos.org/build/271731355) [[🍎⏳]](https://hydra.nixos.org/build/271711470) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.hlint)
  - [[🍏⏳]](https://hydra.nixos.org/build/271722478) [[🍎⏳]](https://hydra.nixos.org/build/271718300) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.hlint)
  - [[🍏⏳]](https://hydra.nixos.org/build/271707470) [[🍎⏳]](https://hydra.nixos.org/build/271727059) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.hlint)
  - [[🍏⏳]](https://hydra.nixos.org/build/271710554) [[🍎⏳]](https://hydra.nixos.org/build/271731727) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.hlint)
  - [[🍏⏳]](https://hydra.nixos.org/build/271705896) [[🍎⏳]](https://hydra.nixos.org/build/271713819) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.hlint)
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1808721?filter=jailbreak-cabal) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/271715640) [[🍎⏳]](https://hydra.nixos.org/build/271708419) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc8107.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271727402) [[🍎⏳]](https://hydra.nixos.org/build/271704785) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc902.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271726392) [[🍎⏳]](https://hydra.nixos.org/build/271722666) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc9101.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271714950) [[🍎⏳]](https://hydra.nixos.org/build/271713432) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271723399) [[🍎⏳]](https://hydra.nixos.org/build/271715263) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271724851) [[🍎⏳]](https://hydra.nixos.org/build/271709829) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271708134) [[🍎⏳]](https://hydra.nixos.org/build/271704714) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271730144) [[🍎❗]](https://hydra.nixos.org/build/271730674) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271717184) [[🍎⏳]](https://hydra.nixos.org/build/271716631) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271730920) [[🍎⏳]](https://hydra.nixos.org/build/271732265) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271714464) [[🍎⏳]](https://hydra.nixos.org/build/271708772) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271722494) [[🍎⏳]](https://hydra.nixos.org/build/271720183) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271712364) [[🍎⏳]](https://hydra.nixos.org/build/271726200) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271725684) [[🍎⏳]](https://hydra.nixos.org/build/271710368) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271731433) [[🍎⏳]](https://hydra.nixos.org/build/271708679) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271713053) [[🍎⏳]](https://hydra.nixos.org/build/271718124) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.jailbreak-cabal)
  - [[🍏❗]](https://hydra.nixos.org/build/271721683) [[🍎⏳]](https://hydra.nixos.org/build/271710862) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/271715711) [[🍎⏳]](https://hydra.nixos.org/build/271706323) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.jailbreak-cabal)
- [ ] [language-nix](https://hydra.nixos.org/eval/1808721?filter=language-nix) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/271709869) [[🍎⏳]](https://hydra.nixos.org/build/271710906) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc8107.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271719618) [[🍎❗]](https://hydra.nixos.org/build/271711923) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc902.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271726651) [[🍎⏳]](https://hydra.nixos.org/build/271731034) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271705469) [[🍎⏳]](https://hydra.nixos.org/build/271711147) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271717578) [[🍎⏳]](https://hydra.nixos.org/build/271716812) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271716606) [[🍎⏳]](https://hydra.nixos.org/build/271713492) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271714454) [[🍎⏳]](https://hydra.nixos.org/build/271732516) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271720137) [[🍎❗]](https://hydra.nixos.org/build/271709818) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271726337) [[🍎⏳]](https://hydra.nixos.org/build/271713965) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271721179) [[🍎⏳]](https://hydra.nixos.org/build/271722258) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271710356) [[🍎⏳]](https://hydra.nixos.org/build/271710526) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271709184) [[🍎⏳]](https://hydra.nixos.org/build/271713550) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271726254) [[🍎⏳]](https://hydra.nixos.org/build/271722249) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271732460) [[🍎⏳]](https://hydra.nixos.org/build/271721354) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271712017) [[🍎⏳]](https://hydra.nixos.org/build/271713968) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271721651) [[🍎⏳]](https://hydra.nixos.org/build/271713636) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.language-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271709183) [[🍎⏳]](https://hydra.nixos.org/build/271721866) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.language-nix)
- [ ] [nix-paths](https://hydra.nixos.org/eval/1808721?filter=nix-paths) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/271722803) [[🍎⏳]](https://hydra.nixos.org/build/271717649) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc8107.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271710691) [[🍎⏳]](https://hydra.nixos.org/build/271721907) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc902.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271730492) [[🍎⏳]](https://hydra.nixos.org/build/271728187) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc9101.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271710212) [[🍎⏳]](https://hydra.nixos.org/build/271730922) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271727335) [[🍎⏳]](https://hydra.nixos.org/build/271729660) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271712484) [[🍎⏳]](https://hydra.nixos.org/build/271731830) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271731387) [[🍎❗]](https://hydra.nixos.org/build/271721365) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271723007) [[🍎⏳]](https://hydra.nixos.org/build/271719793) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271723758) [[🍎⏳]](https://hydra.nixos.org/build/271731845) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271721865) [[🍎⏳]](https://hydra.nixos.org/build/271731070) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271720439) [[🍎⏳]](https://hydra.nixos.org/build/271712120) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271708301) [[🍎⏳]](https://hydra.nixos.org/build/271725909) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271718517) [[🍎⏳]](https://hydra.nixos.org/build/271704968) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271709356) [[🍎⏳]](https://hydra.nixos.org/build/271719666) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271725726) [[🍎⏳]](https://hydra.nixos.org/build/271715817) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271731329) [[🍎⏳]](https://hydra.nixos.org/build/271718450) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271728650) [[🍎⏳]](https://hydra.nixos.org/build/271707567) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/271708611) [[🍎⏳]](https://hydra.nixos.org/build/271708888) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.nix-paths)
- [ ] [weeder](https://hydra.nixos.org/eval/1808721?filter=weeder) @maralorn
  - [[🍏⏳]](https://hydra.nixos.org/build/271706189) [[🍎⏳]](https://hydra.nixos.org/build/271720370) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc8107.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271718358) [[🍎⏳]](https://hydra.nixos.org/build/271707197) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc902.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271730408) [[🍎⏳]](https://hydra.nixos.org/build/271708456) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271715215) [[🍎❗]](https://hydra.nixos.org/build/271712334) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271728836) [[🍎⏳]](https://hydra.nixos.org/build/271723392) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271721298) [[🍎⏳]](https://hydra.nixos.org/build/271708734) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271714858) [[🍎⏳]](https://hydra.nixos.org/build/271712960) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271708805) [[🍎⏳]](https://hydra.nixos.org/build/271720764) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271726319) [[🍎⏳]](https://hydra.nixos.org/build/271721073) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271715374) [[🍎❗]](https://hydra.nixos.org/build/271727956) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271715977) [[🍎⏳]](https://hydra.nixos.org/build/271720118) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271720216) [[🍎⏳]](https://hydra.nixos.org/build/271724719) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271706845) [[🍎⏳]](https://hydra.nixos.org/build/271714690) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271731101) [[🍎⏳]](https://hydra.nixos.org/build/271705476) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271728046) [[🍎⏳]](https://hydra.nixos.org/build/271715019) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271706989) [[🍎⏳]](https://hydra.nixos.org/build/271721193) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271722750) [[🍎⏳]](https://hydra.nixos.org/build/271721746) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>2 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271726483) [[📱❌]](https://hydra.nixos.org/build/271719834) [[🍎⏳]](https://hydra.nixos.org/build/271725035) [[🐧⏳]](https://hydra.nixos.org/build/271717500) [haskellPackages.anansi](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.anansi)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271718173) [[📱❌]](https://hydra.nixos.org/build/271706542) [[🍎⏳]](https://hydra.nixos.org/build/271724849) [[🐧⏳]](https://hydra.nixos.org/build/271716715) [haskellPackages.pcg-random](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.pcg-random)  ⤴️ 1 | 2
</details>

#### Unmaintained packages with failed dependency
<details><summary>150 job(s) </summary>

- [ ] [hashable](https://hydra.nixos.org/eval/1808721?filter=hashable)  ⤴️ 2826 | 8801
  - [[🍏⏳]](https://hydra.nixos.org/build/271716338) [[📱⏳]](https://hydra.nixos.org/build/271728628) [[🍎⏳]](https://hydra.nixos.org/build/271706381) [[🐧⏳]](https://hydra.nixos.org/build/271712256) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc8107.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271730327) [[📱⏳]](https://hydra.nixos.org/build/271712625) [[🍎⏳]](https://hydra.nixos.org/build/271722786) [[🐧⏳]](https://hydra.nixos.org/build/271710992) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc902.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271728564) [[📱⏳]](https://hydra.nixos.org/build/271730841) [[🍎⏳]](https://hydra.nixos.org/build/271706052) [[🐧⏳]](https://hydra.nixos.org/build/271713897) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271715707) [[📱⏳]](https://hydra.nixos.org/build/271705373) [[🍎⏳]](https://hydra.nixos.org/build/271731607) [[🐧⏳]](https://hydra.nixos.org/build/271716622) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271724656) [[📱⏳]](https://hydra.nixos.org/build/271705776) [[🍎⏳]](https://hydra.nixos.org/build/271729568) [[🐧⏳]](https://hydra.nixos.org/build/271727271) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271722975) [[📱⏳]](https://hydra.nixos.org/build/271711946) [[🍎⏳]](https://hydra.nixos.org/build/271731894) [[🐧⏳]](https://hydra.nixos.org/build/271712272) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271709260) [[📱⏳]](https://hydra.nixos.org/build/271717411) [[🍎❗]](https://hydra.nixos.org/build/271732140) [[🐧⏳]](https://hydra.nixos.org/build/271711276) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271722741) [[📱⏳]](https://hydra.nixos.org/build/271721100) [[🍎⏳]](https://hydra.nixos.org/build/271714975) [[🐧⏳]](https://hydra.nixos.org/build/271726248) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271729608) [[📱⏳]](https://hydra.nixos.org/build/271723001) [[🍎⏳]](https://hydra.nixos.org/build/271720470) [[🐧⏳]](https://hydra.nixos.org/build/271730036) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271732159) [[📱⏳]](https://hydra.nixos.org/build/271713889) [[🍎⏳]](https://hydra.nixos.org/build/271729305) [[🐧⏳]](https://hydra.nixos.org/build/271727664) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271708111) [[📱⏳]](https://hydra.nixos.org/build/271711581) [[🍎⏳]](https://hydra.nixos.org/build/271704720) [[🐧⏳]](https://hydra.nixos.org/build/271729309) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271709524) [[📱⏳]](https://hydra.nixos.org/build/271719417) [[🍎⏳]](https://hydra.nixos.org/build/271709529) [[🐧⏳]](https://hydra.nixos.org/build/271731824) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271721535) [[📱⏳]](https://hydra.nixos.org/build/271729900) [[🍎⏳]](https://hydra.nixos.org/build/271716185) [[🐧⏳]](https://hydra.nixos.org/build/271722933) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271711811) [[📱✅]](https://hydra.nixos.org/build/271727404) [[🍎⏳]](https://hydra.nixos.org/build/271731452) [[🐧⏳]](https://hydra.nixos.org/build/271709123) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271710786) [[📱⏳]](https://hydra.nixos.org/build/271716293) [[🍎⏳]](https://hydra.nixos.org/build/271707877) [[🐧⏳]](https://hydra.nixos.org/build/271728274) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.hashable)
  - [[🍏❗]](https://hydra.nixos.org/build/271710421) [[📱⏳]](https://hydra.nixos.org/build/271719437) [[🍎⏳]](https://hydra.nixos.org/build/271711882) [[🐧⏳]](https://hydra.nixos.org/build/271726724) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271725593) [[📱⏳]](https://hydra.nixos.org/build/271712471) [[🍎⏳]](https://hydra.nixos.org/build/271706497) [[🐧⏳]](https://hydra.nixos.org/build/271711593) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.hashable)
- [ ] [primitive](https://hydra.nixos.org/eval/1808721?filter=primitive)  ⤴️ 2766 | 8672
  - [[🍏⏳]](https://hydra.nixos.org/build/271708955) [[📱⏳]](https://hydra.nixos.org/build/271728528) [[🍎⏳]](https://hydra.nixos.org/build/271729659) [[🐧⏳]](https://hydra.nixos.org/build/271728611) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc8107.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271726784) [[📱⏳]](https://hydra.nixos.org/build/271720188) [[🍎⏳]](https://hydra.nixos.org/build/271732083) [[🐧⏳]](https://hydra.nixos.org/build/271723362) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc902.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271705446) [[📱⏳]](https://hydra.nixos.org/build/271730254) [[🍎⏳]](https://hydra.nixos.org/build/271721804) [[🐧⏳]](https://hydra.nixos.org/build/271712873) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271711061) [[📱⏳]](https://hydra.nixos.org/build/271715751) [[🍎⏳]](https://hydra.nixos.org/build/271730393) [[🐧⏳]](https://hydra.nixos.org/build/271718409) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271705398) [[📱⏳]](https://hydra.nixos.org/build/271719222) [[🍎⏳]](https://hydra.nixos.org/build/271729066) [[🐧⏳]](https://hydra.nixos.org/build/271724065) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271712142) [[📱⏳]](https://hydra.nixos.org/build/271708878) [[🍎⏳]](https://hydra.nixos.org/build/271711362) [[🐧⏳]](https://hydra.nixos.org/build/271710062) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271717606) [[📱⏳]](https://hydra.nixos.org/build/271720298) [[🍎❗]](https://hydra.nixos.org/build/271730417) [[🐧⏳]](https://hydra.nixos.org/build/271724505) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271714344) [[📱⏳]](https://hydra.nixos.org/build/271723530) [[🍎⏳]](https://hydra.nixos.org/build/271712114) [[🐧⏳]](https://hydra.nixos.org/build/271718237) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271730352) [[📱⏳]](https://hydra.nixos.org/build/271707278) [[🍎⏳]](https://hydra.nixos.org/build/271709319) [[🐧⏳]](https://hydra.nixos.org/build/271723560) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271708065) [[📱⏳]](https://hydra.nixos.org/build/271720474) [[🍎⏳]](https://hydra.nixos.org/build/271726456) [[🐧⏳]](https://hydra.nixos.org/build/271730032) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271706228) [[📱⏳]](https://hydra.nixos.org/build/271723533) [[🍎⏳]](https://hydra.nixos.org/build/271710606) [[🐧⏳]](https://hydra.nixos.org/build/271712592) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271728991) [[📱⏳]](https://hydra.nixos.org/build/271732294) [[🍎⏳]](https://hydra.nixos.org/build/271723501) [[🐧⏳]](https://hydra.nixos.org/build/271720384) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271714587) [[📱⏳]](https://hydra.nixos.org/build/271723529) [[🍎⏳]](https://hydra.nixos.org/build/271707587) [[🐧✅]](https://hydra.nixos.org/build/271726422) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271729939) [[📱⏳]](https://hydra.nixos.org/build/271706823) [[🍎⏳]](https://hydra.nixos.org/build/271711239) [[🐧⏳]](https://hydra.nixos.org/build/271706392) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271718321) [[📱⏳]](https://hydra.nixos.org/build/271712455) [[🍎⏳]](https://hydra.nixos.org/build/271713966) [[🐧⏳]](https://hydra.nixos.org/build/271715778) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.primitive)
  - [[🍏❗]](https://hydra.nixos.org/build/271719611) [[📱⏳]](https://hydra.nixos.org/build/271723331) [[🍎⏳]](https://hydra.nixos.org/build/271712738) [[🐧⏳]](https://hydra.nixos.org/build/271717605) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/271708263) [[📱✅]](https://hydra.nixos.org/build/271724530) [[🍎⏳]](https://hydra.nixos.org/build/271722768) [[🐧✅]](https://hydra.nixos.org/build/271728861) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.primitive)
- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1808721?filter=ghc-lib-parser)  ⤴️ 20 | 70
  - [[🍏⏳]](https://hydra.nixos.org/build/271728812) [[📱⏳]](https://hydra.nixos.org/build/271724025) [[🍎⏳]](https://hydra.nixos.org/build/271716793) [[🐧⏳]](https://hydra.nixos.org/build/271717885) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271708453) [[📱⏳]](https://hydra.nixos.org/build/271722492) [[🍎⏳]](https://hydra.nixos.org/build/271730709) [[🐧⏳]](https://hydra.nixos.org/build/271730526) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271718473) [[📱⏳]](https://hydra.nixos.org/build/271707611) [[🍎⏳]](https://hydra.nixos.org/build/271725114) [[🐧⏳]](https://hydra.nixos.org/build/271715209) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271713265) [[📱⏳]](https://hydra.nixos.org/build/271731932) [[🍎⏳]](https://hydra.nixos.org/build/271727970) [[🐧⏳]](https://hydra.nixos.org/build/271722825) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271718604) [[📱⏳]](https://hydra.nixos.org/build/271732701) [[🍎⏳]](https://hydra.nixos.org/build/271705585) [[🐧⏳]](https://hydra.nixos.org/build/271721232) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271711636) [[📱⏳]](https://hydra.nixos.org/build/271708678) [[🍎⏳]](https://hydra.nixos.org/build/271724591) [[🐧⏳]](https://hydra.nixos.org/build/271709416) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271730943) [[📱⏳]](https://hydra.nixos.org/build/271728149) [[🍎❗]](https://hydra.nixos.org/build/271711622) [[🐧⏳]](https://hydra.nixos.org/build/271709889) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271711054) [[📱⏳]](https://hydra.nixos.org/build/271722191) [[🍎⏳]](https://hydra.nixos.org/build/271721511) [[🐧⏳]](https://hydra.nixos.org/build/271707303) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271710048) [[📱⏳]](https://hydra.nixos.org/build/271731508) [[🍎⏳]](https://hydra.nixos.org/build/271726932) [[🐧⏳]](https://hydra.nixos.org/build/271707032) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271704628) [[📱⏳]](https://hydra.nixos.org/build/271714443) [[🍎⏳]](https://hydra.nixos.org/build/271708071) [[🐧⏳]](https://hydra.nixos.org/build/271715839) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271704988) [[📱⏳]](https://hydra.nixos.org/build/271706700) [[🍎⏳]](https://hydra.nixos.org/build/271706552) [[🐧⏳]](https://hydra.nixos.org/build/271724226) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271708347) [[📱⏳]](https://hydra.nixos.org/build/271707466) [[🍎⏳]](https://hydra.nixos.org/build/271726201) [[🐧⏳]](https://hydra.nixos.org/build/271716943) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271709662) [[📱⏳]](https://hydra.nixos.org/build/271705782) [[🍎⏳]](https://hydra.nixos.org/build/271709129) [[🐧⏳]](https://hydra.nixos.org/build/271714264) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271713211) [[📱⏳]](https://hydra.nixos.org/build/271726577) [[🍎⏳]](https://hydra.nixos.org/build/271729114) [[🐧⏳]](https://hydra.nixos.org/build/271706019) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271729990) [[📱⏳]](https://hydra.nixos.org/build/271718977) [[🍎⏳]](https://hydra.nixos.org/build/271716965) [[🐧⏳]](https://hydra.nixos.org/build/271726294) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271705236) [[📱⏳]](https://hydra.nixos.org/build/271712246) [[🍎⏳]](https://hydra.nixos.org/build/271722700) [[🐧⏳]](https://hydra.nixos.org/build/271731099) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/271724292) [[📱⏳]](https://hydra.nixos.org/build/271705849) [[🍎⏳]](https://hydra.nixos.org/build/271713482) [[🐧⏳]](https://hydra.nixos.org/build/271721002) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271708344) [[📱❗]](https://hydra.nixos.org/build/271704822) [[🍎⏳]](https://hydra.nixos.org/build/271711110) [[🐧⏳]](https://hydra.nixos.org/build/271720785) [haskellPackages.base64](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.base64)  ⤴️ 20 | 63
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1808721?filter=ghc-lib-parser-ex)  ⤴️ 13 | 44
  - [[🍏⏳]](https://hydra.nixos.org/build/271711515) [[📱⏳]](https://hydra.nixos.org/build/271711901) [[🍎⏳]](https://hydra.nixos.org/build/271718813) [[🐧⏳]](https://hydra.nixos.org/build/271720550) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271717565) [[📱⏳]](https://hydra.nixos.org/build/271707610) [[🍎⏳]](https://hydra.nixos.org/build/271731345) [[🐧⏳]](https://hydra.nixos.org/build/271705872) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271722225) [[📱⏳]](https://hydra.nixos.org/build/271722981) [[🍎⏳]](https://hydra.nixos.org/build/271720418) [[🐧⏳]](https://hydra.nixos.org/build/271708659) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271723525) [[📱⏳]](https://hydra.nixos.org/build/271725124) [[🍎⏳]](https://hydra.nixos.org/build/271712363) [[🐧⏳]](https://hydra.nixos.org/build/271710314) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271728088) [[📱⏳]](https://hydra.nixos.org/build/271722136) [[🍎⏳]](https://hydra.nixos.org/build/271725843) [[🐧⏳]](https://hydra.nixos.org/build/271717319) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271704771) [[📱⏳]](https://hydra.nixos.org/build/271713960) [[🍎⏳]](https://hydra.nixos.org/build/271708262) [[🐧⏳]](https://hydra.nixos.org/build/271726712) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271704733) [[📱⏳]](https://hydra.nixos.org/build/271730857) [[🍎❗]](https://hydra.nixos.org/build/271719273) [[🐧⏳]](https://hydra.nixos.org/build/271721014) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271708841) [[📱⏳]](https://hydra.nixos.org/build/271716095) [[🍎⏳]](https://hydra.nixos.org/build/271726402) [[🐧⏳]](https://hydra.nixos.org/build/271726361) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271718400) [[📱⏳]](https://hydra.nixos.org/build/271706452) [[🍎⏳]](https://hydra.nixos.org/build/271729878) [[🐧⏳]](https://hydra.nixos.org/build/271721882) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271731020) [[📱⏳]](https://hydra.nixos.org/build/271723699) [[🍎⏳]](https://hydra.nixos.org/build/271726031) [[🐧⏳]](https://hydra.nixos.org/build/271718019) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271727817) [[📱⏳]](https://hydra.nixos.org/build/271717176) [[🍎⏳]](https://hydra.nixos.org/build/271706232) [[🐧⏳]](https://hydra.nixos.org/build/271730167) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271729458) [[📱⏳]](https://hydra.nixos.org/build/271718406) [[🍎⏳]](https://hydra.nixos.org/build/271722978) [[🐧⏳]](https://hydra.nixos.org/build/271726909) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271721152) [[📱⏳]](https://hydra.nixos.org/build/271725338) [[🍎⏳]](https://hydra.nixos.org/build/271729898) [[🐧⏳]](https://hydra.nixos.org/build/271725546) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271710883) [[📱⏳]](https://hydra.nixos.org/build/271720057) [[🍎⏳]](https://hydra.nixos.org/build/271707951) [[🐧⏳]](https://hydra.nixos.org/build/271705716) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271707372) [[📱⏳]](https://hydra.nixos.org/build/271707252) [[🍎⏳]](https://hydra.nixos.org/build/271728452) [[🐧⏳]](https://hydra.nixos.org/build/271707339) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271728667) [[📱⏳]](https://hydra.nixos.org/build/271705810) [[🍎⏳]](https://hydra.nixos.org/build/271728155) [[🐧⏳]](https://hydra.nixos.org/build/271727375) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/271704940) [[📱⏳]](https://hydra.nixos.org/build/271713059) [[🍎⏳]](https://hydra.nixos.org/build/271714927) [[🐧⏳]](https://hydra.nixos.org/build/271726736) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271707904) [[📱❗]](https://hydra.nixos.org/build/271711916) [[🍎⏳]](https://hydra.nixos.org/build/271724316) [[🐧⏳]](https://hydra.nixos.org/build/271706519) [haskellPackages.base32](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.base32)  ⤴️ 1 | 7
- [ ] [hoogle](https://hydra.nixos.org/eval/1808721?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏⏳]](https://hydra.nixos.org/build/271725847) [[📱⏳]](https://hydra.nixos.org/build/271709320) [[🍎⏳]](https://hydra.nixos.org/build/271714459) [[🐧⏳]](https://hydra.nixos.org/build/271712161) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271727889) [[📱⏳]](https://hydra.nixos.org/build/271709256) [[🍎⏳]](https://hydra.nixos.org/build/271710687) [[🐧⏳]](https://hydra.nixos.org/build/271710751) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc902.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271715348) [[📱⏳]](https://hydra.nixos.org/build/271729450) [[🍎⏳]](https://hydra.nixos.org/build/271709419) [[🐧⏳]](https://hydra.nixos.org/build/271730446) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271708957) [[📱⏳]](https://hydra.nixos.org/build/271723557) [[🍎⏳]](https://hydra.nixos.org/build/271728768) [[🐧⏳]](https://hydra.nixos.org/build/271728663) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271718734) [[📱⏳]](https://hydra.nixos.org/build/271724001) [[🍎⏳]](https://hydra.nixos.org/build/271718363) [[🐧⏳]](https://hydra.nixos.org/build/271723941) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271705958) [[📱⏳]](https://hydra.nixos.org/build/271717766) [[🍎⏳]](https://hydra.nixos.org/build/271725089) [[🐧⏳]](https://hydra.nixos.org/build/271706043) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271717447) [[📱⏳]](https://hydra.nixos.org/build/271726594) [[🍎⏳]](https://hydra.nixos.org/build/271722536) [[🐧⏳]](https://hydra.nixos.org/build/271709093) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271730098) [[📱⏳]](https://hydra.nixos.org/build/271706278) [[🍎⏳]](https://hydra.nixos.org/build/271718928) [[🐧⏳]](https://hydra.nixos.org/build/271707568) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271714844) [[📱⏳]](https://hydra.nixos.org/build/271724943) [[🍎❗]](https://hydra.nixos.org/build/271718007) [[🐧⏳]](https://hydra.nixos.org/build/271727246) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271721680) [[📱⏳]](https://hydra.nixos.org/build/271719235) [[🍎⏳]](https://hydra.nixos.org/build/271718674) [[🐧⏳]](https://hydra.nixos.org/build/271716419) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271730412) [[📱⏳]](https://hydra.nixos.org/build/271705743) [[🍎⏳]](https://hydra.nixos.org/build/271713793) [[🐧⏳]](https://hydra.nixos.org/build/271710589) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271723685) [[📱⏳]](https://hydra.nixos.org/build/271720983) [[🍎⏳]](https://hydra.nixos.org/build/271729762) [[🐧⏳]](https://hydra.nixos.org/build/271715081) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271715471) [[📱⏳]](https://hydra.nixos.org/build/271709831) [[🍎⏳]](https://hydra.nixos.org/build/271715048) [[🐧⏳]](https://hydra.nixos.org/build/271731623) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271706655) [[📱⏳]](https://hydra.nixos.org/build/271731081) [[🍎⏳]](https://hydra.nixos.org/build/271715480) [[🐧⏳]](https://hydra.nixos.org/build/271706728) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271723383) [[📱⏳]](https://hydra.nixos.org/build/271731946) [[🍎⏳]](https://hydra.nixos.org/build/271708005) [[🐧⏳]](https://hydra.nixos.org/build/271712775) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/271732068) [[📱⏳]](https://hydra.nixos.org/build/271714368) [[🍎⏳]](https://hydra.nixos.org/build/271719089) [[🐧⏳]](https://hydra.nixos.org/build/271704841) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271723800) [[📱⏳]](https://hydra.nixos.org/build/271725957) [[🍎⏳]](https://hydra.nixos.org/build/271724222) [[🐧⏳]](https://hydra.nixos.org/build/271719659) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.hoogle)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271726834) [[📱❗]](https://hydra.nixos.org/build/271714998) [[🍎⏳]](https://hydra.nixos.org/build/271709030) [[🐧⏳]](https://hydra.nixos.org/build/271722031) [haskellPackages.stan](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.stan)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271712708) [[📱❗]](https://hydra.nixos.org/build/271726742) [[🍎⏳]](https://hydra.nixos.org/build/271721519) [[🐧⏳]](https://hydra.nixos.org/build/271731566) [haskellPackages.random-bytestring](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.random-bytestring)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1808721?filter=Cabal_3_10_3_0) 
  - [[🍏⏳]](https://hydra.nixos.org/build/271713836) [[📱⏳]](https://hydra.nixos.org/build/271722743) [[🍎⏳]](https://hydra.nixos.org/build/271731390) [[🐧⏳]](https://hydra.nixos.org/build/271709513) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc8107.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271731364) [[📱⏳]](https://hydra.nixos.org/build/271713499) [[🍎⏳]](https://hydra.nixos.org/build/271707406) [[🐧⏳]](https://hydra.nixos.org/build/271704862) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc902.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271705868) [[📱⏳]](https://hydra.nixos.org/build/271719072) [[🍎⏳]](https://hydra.nixos.org/build/271704824) [[🐧⏳]](https://hydra.nixos.org/build/271728744) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc9101.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271729742) [[📱⏳]](https://hydra.nixos.org/build/271721649) [[🍎⏳]](https://hydra.nixos.org/build/271729503) [[🐧⏳]](https://hydra.nixos.org/build/271719670) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271706952) [[📱⏳]](https://hydra.nixos.org/build/271712938) [[🍎⏳]](https://hydra.nixos.org/build/271731460) [[🐧⏳]](https://hydra.nixos.org/build/271725065) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271723954) [[📱⏳]](https://hydra.nixos.org/build/271731876) [[🍎❗]](https://hydra.nixos.org/build/271718204) [[🐧⏳]](https://hydra.nixos.org/build/271719601) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271712915) [[📱⏳]](https://hydra.nixos.org/build/271730669) [[🍎⏳]](https://hydra.nixos.org/build/271705317) [[🐧⏳]](https://hydra.nixos.org/build/271732330) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271715053) [[📱⏳]](https://hydra.nixos.org/build/271728850) [[🍎⏳]](https://hydra.nixos.org/build/271717190) [[🐧⏳]](https://hydra.nixos.org/build/271724437) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271710752) [[📱⏳]](https://hydra.nixos.org/build/271706901) [[🍎⏳]](https://hydra.nixos.org/build/271721247) [[🐧⏳]](https://hydra.nixos.org/build/271715634) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271715591) [[📱⏳]](https://hydra.nixos.org/build/271715495) [[🍎⏳]](https://hydra.nixos.org/build/271710155) [[🐧⏳]](https://hydra.nixos.org/build/271726339) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271721372) [[📱⏳]](https://hydra.nixos.org/build/271705944) [[🍎⏳]](https://hydra.nixos.org/build/271714189) [[🐧⏳]](https://hydra.nixos.org/build/271727962) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271727289) [[📱⏳]](https://hydra.nixos.org/build/271706267) [[🍎⏳]](https://hydra.nixos.org/build/271719338) [[🐧⏳]](https://hydra.nixos.org/build/271713152) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271714111) [[📱⏳]](https://hydra.nixos.org/build/271709918) [[🍎⏳]](https://hydra.nixos.org/build/271705904) [[🐧⏳]](https://hydra.nixos.org/build/271711035) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271717920) [[📱⏳]](https://hydra.nixos.org/build/271724842) [[🍎⏳]](https://hydra.nixos.org/build/271720919) [[🐧⏳]](https://hydra.nixos.org/build/271704618) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271725898) [[📱⏳]](https://hydra.nixos.org/build/271729376) [[🍎⏳]](https://hydra.nixos.org/build/271728559) [[🐧⏳]](https://hydra.nixos.org/build/271711926) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271718180) [[📱⏳]](https://hydra.nixos.org/build/271719675) [[🍎⏳]](https://hydra.nixos.org/build/271720021) [[🐧⏳]](https://hydra.nixos.org/build/271722758) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.Cabal_3_10_3_0)
  - [[🍏❗]](https://hydra.nixos.org/build/271713521) [[📱⏳]](https://hydra.nixos.org/build/271721520) [[🍎⏳]](https://hydra.nixos.org/build/271709526) [[🐧⏳]](https://hydra.nixos.org/build/271728255) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/271728858) [[📱⏳]](https://hydra.nixos.org/build/271720567) [[🍎⏳]](https://hydra.nixos.org/build/271712382) [[🐧⏳]](https://hydra.nixos.org/build/271732037) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1808721?filter=cabal2nix-unstable) 
  - [[🍏⏳]](https://hydra.nixos.org/build/271721510) [[📱⏳]](https://hydra.nixos.org/build/271716719) [[🍎⏳]](https://hydra.nixos.org/build/271715343) [[🐧⏳]](https://hydra.nixos.org/build/271715067) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271717366) [[📱⏳]](https://hydra.nixos.org/build/271720770) [[🍎⏳]](https://hydra.nixos.org/build/271716391) [[🐧⏳]](https://hydra.nixos.org/build/271705959) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271726417) [[📱⏳]](https://hydra.nixos.org/build/271713742) [[🍎⏳]](https://hydra.nixos.org/build/271711026) [[🐧⏳]](https://hydra.nixos.org/build/271731244) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271726927) [[📱⏳]](https://hydra.nixos.org/build/271725589) [[🍎⏳]](https://hydra.nixos.org/build/271732557) [[🐧⏳]](https://hydra.nixos.org/build/271725397) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271716532) [[📱⏳]](https://hydra.nixos.org/build/271714048) [[🍎❗]](https://hydra.nixos.org/build/271726055) [[🐧⏳]](https://hydra.nixos.org/build/271712866) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271709815) [[📱⏳]](https://hydra.nixos.org/build/271731837) [[🍎❗]](https://hydra.nixos.org/build/271721180) [[🐧⏳]](https://hydra.nixos.org/build/271720091) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271715185) [[📱⏳]](https://hydra.nixos.org/build/271717512) [[🍎⏳]](https://hydra.nixos.org/build/271713512) [[🐧⏳]](https://hydra.nixos.org/build/271709830) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271727617) [[📱⏳]](https://hydra.nixos.org/build/271729362) [[🍎⏳]](https://hydra.nixos.org/build/271711446) [[🐧⏳]](https://hydra.nixos.org/build/271730150) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271718482) [[📱⏳]](https://hydra.nixos.org/build/271718100) [[🍎⏳]](https://hydra.nixos.org/build/271727934) [[🐧⏳]](https://hydra.nixos.org/build/271715462) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271727559) [[📱⏳]](https://hydra.nixos.org/build/271715541) [[🍎⏳]](https://hydra.nixos.org/build/271726481) [[🐧⏳]](https://hydra.nixos.org/build/271715973) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271713054) [[📱⏳]](https://hydra.nixos.org/build/271713791) [[🍎⏳]](https://hydra.nixos.org/build/271713414) [[🐧⏳]](https://hydra.nixos.org/build/271728503) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271708799) [[📱⏳]](https://hydra.nixos.org/build/271708614) [[🍎⏳]](https://hydra.nixos.org/build/271730964) [[🐧⏳]](https://hydra.nixos.org/build/271721992) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271723692) [[📱⏳]](https://hydra.nixos.org/build/271706714) [[🍎⏳]](https://hydra.nixos.org/build/271709631) [[🐧⏳]](https://hydra.nixos.org/build/271718034) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271712813) [[📱⏳]](https://hydra.nixos.org/build/271716913) [[🍎⏳]](https://hydra.nixos.org/build/271727888) [[🐧⏳]](https://hydra.nixos.org/build/271729240) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271722344) [[📱⏳]](https://hydra.nixos.org/build/271729973) [[🍎⏳]](https://hydra.nixos.org/build/271706749) [[🐧⏳]](https://hydra.nixos.org/build/271725955) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271716243) [[📱⏳]](https://hydra.nixos.org/build/271712314) [[🍎⏳]](https://hydra.nixos.org/build/271714131) [[🐧⏳]](https://hydra.nixos.org/build/271719863) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271722340) [[📱⏳]](https://hydra.nixos.org/build/271722963) [[🍎⏳]](https://hydra.nixos.org/build/271715142) [[🐧⏳]](https://hydra.nixos.org/build/271711480) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.cabal2nix-unstable)
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1808721?filter=ghc-lib) 
  - [[🍏⏳]](https://hydra.nixos.org/build/271727739) [[📱⏳]](https://hydra.nixos.org/build/271711871) [[🍎⏳]](https://hydra.nixos.org/build/271719120) [[🐧⏳]](https://hydra.nixos.org/build/271726183) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271731083) [[📱⏳]](https://hydra.nixos.org/build/271727675) [[🍎⏳]](https://hydra.nixos.org/build/271711045) [[🐧⏳]](https://hydra.nixos.org/build/271707779) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc902.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271713951) [[📱⏳]](https://hydra.nixos.org/build/271713961) [[🍎⏳]](https://hydra.nixos.org/build/271719387) [[🐧⏳]](https://hydra.nixos.org/build/271716340) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc925.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271730982) [[📱⏳]](https://hydra.nixos.org/build/271730887) [[🍎⏳]](https://hydra.nixos.org/build/271709094) [[🐧⏳]](https://hydra.nixos.org/build/271716506) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc926.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271704727) [[📱⏳]](https://hydra.nixos.org/build/271729335) [[🍎⏳]](https://hydra.nixos.org/build/271720105) [[🐧⏳]](https://hydra.nixos.org/build/271729822) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc927.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271722491) [[📱⏳]](https://hydra.nixos.org/build/271725983) [[🍎⏳]](https://hydra.nixos.org/build/271713217) [[🐧⏳]](https://hydra.nixos.org/build/271729327) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc928.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271704853) [[📱⏳]](https://hydra.nixos.org/build/271722248) [[🍎⏳]](https://hydra.nixos.org/build/271707669) [[🐧⏳]](https://hydra.nixos.org/build/271711767) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc945.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271729556) [[📱⏳]](https://hydra.nixos.org/build/271727614) [[🍎❗]](https://hydra.nixos.org/build/271708527) [[🐧⏳]](https://hydra.nixos.org/build/271714635) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc946.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271720225) [[📱⏳]](https://hydra.nixos.org/build/271717380) [[🍎⏳]](https://hydra.nixos.org/build/271729985) [[🐧⏳]](https://hydra.nixos.org/build/271719132) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc947.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271721531) [[📱⏳]](https://hydra.nixos.org/build/271714046) [[🍎⏳]](https://hydra.nixos.org/build/271723776) [[🐧⏳]](https://hydra.nixos.org/build/271728166) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc948.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271720691) [[📱⏳]](https://hydra.nixos.org/build/271707748) [[🍎⏳]](https://hydra.nixos.org/build/271711575) [[🐧⏳]](https://hydra.nixos.org/build/271730021) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc963.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271722087) [[📱⏳]](https://hydra.nixos.org/build/271714017) [[🍎⏳]](https://hydra.nixos.org/build/271716476) [[🐧⏳]](https://hydra.nixos.org/build/271706797) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc964.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271705589) [[📱⏳]](https://hydra.nixos.org/build/271727685) [[🍎⏳]](https://hydra.nixos.org/build/271732255) [[🐧⏳]](https://hydra.nixos.org/build/271714335) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc965.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271718297) [[📱⏳]](https://hydra.nixos.org/build/271731448) [[🍎⏳]](https://hydra.nixos.org/build/271716920) [[🐧⏳]](https://hydra.nixos.org/build/271709119) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc966.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271710039) [[📱⏳]](https://hydra.nixos.org/build/271717320) [[🍎⏳]](https://hydra.nixos.org/build/271709628) [[🐧⏳]](https://hydra.nixos.org/build/271707674) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc981.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271706223) [[📱⏳]](https://hydra.nixos.org/build/271719016) [[🍎⏳]](https://hydra.nixos.org/build/271710571) [[🐧⏳]](https://hydra.nixos.org/build/271726711) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808721?filter=haskell.packages.ghc982.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/271718553) [[📱⏳]](https://hydra.nixos.org/build/271705432) [[🍎⏳]](https://hydra.nixos.org/build/271710341) [[🐧⏳]](https://hydra.nixos.org/build/271715586) [haskellPackages](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.ghc-lib)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271705602) [[📱❗]](https://hydra.nixos.org/build/271726369) [[🍎⏳]](https://hydra.nixos.org/build/271722400) [[🐧⏳]](https://hydra.nixos.org/build/271706222) [haskellPackages.mailtrap](https://hydra.nixos.org/eval/1808721?filter=haskellPackages.mailtrap) 
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
