### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1814744](https://hydra.nixos.org/eval/1814744) of nixpkgs commit [1909d9a](https://github.com/NixOS/nixpkgs/commits/1909d9ae71b83762523d03c8e06d73575ba02356) as of 2025-04-22 18:10 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1814744?filter=.x86_64-linux) | 28 | 86 | 7170 | 
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1814744?filter=cabal2nix) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/295394351) [toplevel](https://hydra.nixos.org/eval/1814744?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090493) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090535) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090526) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/295090564) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090576) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090608) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090617) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090641) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090668) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090693) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090726) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090735) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090778) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090790) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090912) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090795) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295092162) [haskellPackages](https://hydra.nixos.org/eval/1814744?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295098622) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814744?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295098639) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814744?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [ghc910](https://hydra.nixos.org/eval/1814744?filter=ghc910) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090399) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc910)
  - [[🐧✅]](https://hydra.nixos.org/build/295090426) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/295098527) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/295098557) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1814744?filter=ghc9101) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090400) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc9101)
  - [[🐧✅]](https://hydra.nixos.org/build/295090427) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc9101)
  - [[🐧❗]](https://hydra.nixos.org/build/295098530) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc9101)
  - [[🐧❗]](https://hydra.nixos.org/build/295098558) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9101)
- [ ] [ghc912](https://hydra.nixos.org/eval/1814744?filter=ghc912) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090463) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc912)
  - [[🐧✅]](https://hydra.nixos.org/build/295090460) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/295098583) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/295098581) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc912)
- [ ] [ghc9121](https://hydra.nixos.org/eval/1814744?filter=ghc9121) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090476) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc9121)
  - [[🐧✅]](https://hydra.nixos.org/build/295090473) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc9121)
  - [[🐧❗]](https://hydra.nixos.org/build/295098585) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc9121)
  - [[🐧❗]](https://hydra.nixos.org/build/295098586) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9121)
- [ ] [ghc9122](https://hydra.nixos.org/eval/1814744?filter=ghc9122) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090462) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc9122)
  - [[🐧✅]](https://hydra.nixos.org/build/295090461) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc9122)
  - [[🐧❗]](https://hydra.nixos.org/build/295098584) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc9122)
  - [[🐧❗]](https://hydra.nixos.org/build/295098582) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9122)
- [ ] [ghc96](https://hydra.nixos.org/eval/1814744?filter=ghc96) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090407) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc96)
  - [[🐧✅]](https://hydra.nixos.org/build/295090436) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/295098547) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/295098562) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc963](https://hydra.nixos.org/eval/1814744?filter=ghc963) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090415) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc963)
  - [[🐧✅]](https://hydra.nixos.org/build/295090437) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc963)
  - [[🐧❗]](https://hydra.nixos.org/build/295098545) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc963)
  - [[🐧❗]](https://hydra.nixos.org/build/295098563) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc963)
- [ ] [ghc964](https://hydra.nixos.org/eval/1814744?filter=ghc964) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090410) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc964)
  - [[🐧✅]](https://hydra.nixos.org/build/295090438) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc964)
  - [[🐧❗]](https://hydra.nixos.org/build/295098544) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc964)
  - [[🐧❗]](https://hydra.nixos.org/build/295098564) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc964)
- [ ] [ghc965](https://hydra.nixos.org/eval/1814744?filter=ghc965) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090411) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc965)
  - [[🐧✅]](https://hydra.nixos.org/build/295090439) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc965)
  - [[🐧❗]](https://hydra.nixos.org/build/295098552) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc965)
  - [[🐧❗]](https://hydra.nixos.org/build/295098565) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc965)
- [ ] [ghc966](https://hydra.nixos.org/eval/1814744?filter=ghc966) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090412) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc966)
  - [[🐧✅]](https://hydra.nixos.org/build/295090440) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc966)
  - [[🐧❗]](https://hydra.nixos.org/build/295098543) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc966)
  - [[🐧❗]](https://hydra.nixos.org/build/295098566) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc966)
- [ ] [ghc967](https://hydra.nixos.org/eval/1814744?filter=ghc967) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090413) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc967)
  - [[🐧✅]](https://hydra.nixos.org/build/295090441) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/295098546) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/295098567) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc967)
- [ ] [ghc98](https://hydra.nixos.org/eval/1814744?filter=ghc98) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090414) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc98)
  - [[🐧✅]](https://hydra.nixos.org/build/295090442) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/295098542) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/295098568) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc981](https://hydra.nixos.org/eval/1814744?filter=ghc981) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090416) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc981)
  - [[🐧✅]](https://hydra.nixos.org/build/295090443) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc981)
  - [[🐧❗]](https://hydra.nixos.org/build/295098549) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc981)
  - [[🐧❗]](https://hydra.nixos.org/build/295098569) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc981)
- [ ] [ghc982](https://hydra.nixos.org/eval/1814744?filter=ghc982) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090420) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc982)
  - [[🐧✅]](https://hydra.nixos.org/build/295090444) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc982)
  - [[🐧❗]](https://hydra.nixos.org/build/295098553) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc982)
  - [[🐧❗]](https://hydra.nixos.org/build/295098570) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc982)
- [ ] [ghc983](https://hydra.nixos.org/eval/1814744?filter=ghc983) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090417) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc983)
  - [[🐧✅]](https://hydra.nixos.org/build/295090445) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc983)
  - [[🐧❗]](https://hydra.nixos.org/build/295098556) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc983)
  - [[🐧❗]](https://hydra.nixos.org/build/295098574) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc983)
- [ ] [ghc984](https://hydra.nixos.org/eval/1814744?filter=ghc984) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090418) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghc984)
  - [[🐧✅]](https://hydra.nixos.org/build/295090446) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/295098548) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/295098580) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghc984)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1814744?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090468) [haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.ghcHEAD)
  - [[🐧✅]](https://hydra.nixos.org/build/295090464) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/295098587) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/295098588) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098589) [muslGHCs](https://hydra.nixos.org/eval/1814744?filter=muslGHCs) @nh2
- [ ] [postgrest](https://hydra.nixos.org/eval/1814744?filter=postgrest) @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295096447) [haskellPackages](https://hydra.nixos.org/eval/1814744?filter=haskellPackages.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/295098643) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814744?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/295098644) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814744?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098645) [staticHaskellPackages](https://hydra.nixos.org/eval/1814744?filter=staticHaskellPackages) @rnhmjoj @sternenseemann
#### Unmaintained packages with failed dependency
<details><summary>62 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1814744?filter=random)  ⤴️ 3284 | 9197
  - [[🐧✅]](https://hydra.nixos.org/build/295096434) [haskellPackages](https://hydra.nixos.org/eval/1814744?filter=haskellPackages.random)
  - [[🐧❗]](https://hydra.nixos.org/build/295098577) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/295098598) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814744?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/295098610) [pkgsStatic.haskell.packages.native-bignum.ghc984](https://hydra.nixos.org/eval/1814744?filter=pkgsStatic.haskell.packages.native-bignum.ghc984.random)
  - [[🐧✅]](https://hydra.nixos.org/build/295098594) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814744?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1814744?filter=lens)  ⤴️ 954 | 2536
  - [[🐧✅]](https://hydra.nixos.org/build/295095003) [haskellPackages](https://hydra.nixos.org/eval/1814744?filter=haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/295098590) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/295098595) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814744?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/295098593) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814744?filter=pkgsStatic.haskellPackages.lens)
- [ ] [hpack](https://hydra.nixos.org/eval/1814744?filter=hpack)  ⤴️ 3 | 14
  - [[🐧✅]](https://hydra.nixos.org/build/295098469) [toplevel](https://hydra.nixos.org/eval/1814744?filter=hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090480) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc8107.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090529) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc902.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090522) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc9101.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/295090559) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc9122.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090571) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc928.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090607) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc947.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090615) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc948.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090640) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc963.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090664) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc964.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090692) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc965.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090716) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc966.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090727) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc967.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090773) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc981.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090788) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc982.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090868) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc983.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090805) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295094329) [haskellPackages](https://hydra.nixos.org/eval/1814744?filter=haskellPackages.hpack)
- [ ] [hoogle](https://hydra.nixos.org/eval/1814744?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧✅]](https://hydra.nixos.org/build/295090502) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc8107.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090543) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc902.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090538) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc9101.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/295090566) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc9122.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090582) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc928.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090618) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc947.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090627) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc948.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090650) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc963.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090669) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc964.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090707) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc965.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090734) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc966.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090744) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc967.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090772) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc981.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090798) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc982.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295091015) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc983.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090811) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814744?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295094315) [haskellPackages](https://hydra.nixos.org/eval/1814744?filter=haskellPackages.hoogle)
- [ ] [hello](https://hydra.nixos.org/eval/1814744?filter=hello) 
  - [[🐧✅]](https://hydra.nixos.org/build/295094185) [haskellPackages](https://hydra.nixos.org/eval/1814744?filter=haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098512) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1814744?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098514) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1814744?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098518) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1814744?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098517) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1814744?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/295098575) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1814744?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098591) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814744?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098597) [pkgsStatic.haskell.packages.native-bignum.ghc984](https://hydra.nixos.org/eval/1814744?filter=pkgsStatic.haskell.packages.native-bignum.ghc984.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098611) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814744?filter=pkgsStatic.haskellPackages.hello)
- [ ] [spago](https://hydra.nixos.org/eval/1814744?filter=spago) 
  - [[🐧❗]](https://hydra.nixos.org/build/295098623) [toplevel](https://hydra.nixos.org/eval/1814744?filter=spago)
  - [[🐧❗]](https://hydra.nixos.org/build/295097139) [haskellPackages](https://hydra.nixos.org/eval/1814744?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097496) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1814744?filter=haskellPackages.tasty-papi) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 50  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[hw-rankselect-base](https://packdeps.haskellers.com/reverse/hw-rankselect-base) ⤴️ 21  
[libxml-sax](https://packdeps.haskellers.com/reverse/libxml-sax) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[hw-excess](https://packdeps.haskellers.com/reverse/hw-excess) ⤴️ 20  
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[harp](https://packdeps.haskellers.com/reverse/harp) ⤴️ 19  
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) ⤴️ 19  
[hw-balancedparens](https://packdeps.haskellers.com/reverse/hw-balancedparens) ⤴️ 19  
[ixset](https://packdeps.haskellers.com/reverse/ixset) ⤴️ 19  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 19  
[wx](https://packdeps.haskellers.com/reverse/wx) ⤴️ 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) ⤴️ 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) ⤴️ 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) ⤴️ 18  
[digit](https://packdeps.haskellers.com/reverse/digit) ⤴️ 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) ⤴️ 18  
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
