### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1814699](https://hydra.nixos.org/eval/1814699) of nixpkgs commit [70374db](https://github.com/NixOS/nixpkgs/commits/70374db2c9a7c2af1c9163d819d99325a9137789) as of 2025-04-21 18:10 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1814699?filter=.x86_64-linux) | 444 | 170 | 1 | 16 | 7201 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094961) [haskellPackages.large-records](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.large-records) @alexfmpe
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1814699?filter=cabal2nix) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/295394351) [toplevel](https://hydra.nixos.org/eval/1814699?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090493) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090535) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090526) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/295090564) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090576) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090608) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090617) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090641) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090668) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090693) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090726) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090735) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090778) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090790) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090912) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295090795) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295092162) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295098622) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814699?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295098639) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814699?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [ghc910](https://hydra.nixos.org/eval/1814699?filter=ghc910) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090399) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc910)
  - [[🐧✅]](https://hydra.nixos.org/build/295090426) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/295098527) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/295098557) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1814699?filter=ghc9101) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090400) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc9101)
  - [[🐧✅]](https://hydra.nixos.org/build/295090427) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc9101)
  - [[🐧❗]](https://hydra.nixos.org/build/295098530) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc9101)
  - [[🐧❗]](https://hydra.nixos.org/build/295098558) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9101)
- [ ] [ghc912](https://hydra.nixos.org/eval/1814699?filter=ghc912) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090463) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc912)
  - [[🐧✅]](https://hydra.nixos.org/build/295090460) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/295098583) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/295098581) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc912)
- [ ] [ghc9121](https://hydra.nixos.org/eval/1814699?filter=ghc9121) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090476) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc9121)
  - [[🐧✅]](https://hydra.nixos.org/build/295090473) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc9121)
  - [[🐧❗]](https://hydra.nixos.org/build/295098585) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc9121)
  - [[🐧❗]](https://hydra.nixos.org/build/295098586) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9121)
- [ ] [ghc9122](https://hydra.nixos.org/eval/1814699?filter=ghc9122) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090462) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc9122)
  - [[🐧✅]](https://hydra.nixos.org/build/295090461) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc9122)
  - [[🐧❗]](https://hydra.nixos.org/build/295098584) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc9122)
  - [[🐧❗]](https://hydra.nixos.org/build/295098582) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9122)
- [ ] [ghc96](https://hydra.nixos.org/eval/1814699?filter=ghc96) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090407) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc96)
  - [[🐧✅]](https://hydra.nixos.org/build/295090436) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/295098547) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc96)
  - [[🐧❗]](https://hydra.nixos.org/build/295098562) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc96)
- [ ] [ghc963](https://hydra.nixos.org/eval/1814699?filter=ghc963) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090415) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc963)
  - [[🐧✅]](https://hydra.nixos.org/build/295090437) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc963)
  - [[🐧❗]](https://hydra.nixos.org/build/295098545) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc963)
  - [[🐧❗]](https://hydra.nixos.org/build/295098563) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc963)
- [ ] [ghc964](https://hydra.nixos.org/eval/1814699?filter=ghc964) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090410) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc964)
  - [[🐧✅]](https://hydra.nixos.org/build/295090438) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc964)
  - [[🐧❗]](https://hydra.nixos.org/build/295098544) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc964)
  - [[🐧❗]](https://hydra.nixos.org/build/295098564) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc964)
- [ ] [ghc965](https://hydra.nixos.org/eval/1814699?filter=ghc965) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090411) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc965)
  - [[🐧✅]](https://hydra.nixos.org/build/295090439) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc965)
  - [[🐧❗]](https://hydra.nixos.org/build/295098552) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc965)
  - [[🐧❗]](https://hydra.nixos.org/build/295098565) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc965)
- [ ] [ghc966](https://hydra.nixos.org/eval/1814699?filter=ghc966) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090412) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc966)
  - [[🐧✅]](https://hydra.nixos.org/build/295090440) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc966)
  - [[🐧❗]](https://hydra.nixos.org/build/295098543) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc966)
  - [[🐧❗]](https://hydra.nixos.org/build/295098566) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc966)
- [ ] [ghc967](https://hydra.nixos.org/eval/1814699?filter=ghc967) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090413) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc967)
  - [[🐧✅]](https://hydra.nixos.org/build/295090441) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/295098546) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc967)
  - [[🐧❗]](https://hydra.nixos.org/build/295098567) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc967)
- [ ] [ghc98](https://hydra.nixos.org/eval/1814699?filter=ghc98) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090414) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc98)
  - [[🐧✅]](https://hydra.nixos.org/build/295090442) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/295098542) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/295098568) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc981](https://hydra.nixos.org/eval/1814699?filter=ghc981) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090416) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc981)
  - [[🐧✅]](https://hydra.nixos.org/build/295090443) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc981)
  - [[🐧❗]](https://hydra.nixos.org/build/295098549) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc981)
  - [[🐧❗]](https://hydra.nixos.org/build/295098569) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc981)
- [ ] [ghc982](https://hydra.nixos.org/eval/1814699?filter=ghc982) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090420) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc982)
  - [[🐧✅]](https://hydra.nixos.org/build/295090444) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc982)
  - [[🐧❗]](https://hydra.nixos.org/build/295098553) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc982)
  - [[🐧❗]](https://hydra.nixos.org/build/295098570) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc982)
- [ ] [ghc983](https://hydra.nixos.org/eval/1814699?filter=ghc983) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090417) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc983)
  - [[🐧✅]](https://hydra.nixos.org/build/295090445) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc983)
  - [[🐧❗]](https://hydra.nixos.org/build/295098556) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc983)
  - [[🐧❗]](https://hydra.nixos.org/build/295098574) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc983)
- [ ] [ghc984](https://hydra.nixos.org/eval/1814699?filter=ghc984) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090418) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghc984)
  - [[🐧✅]](https://hydra.nixos.org/build/295090446) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/295098548) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/295098580) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghc984)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1814699?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295090468) [haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.ghcHEAD)
  - [[🐧✅]](https://hydra.nixos.org/build/295090464) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/295098587) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/295098588) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1814699?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/295090945) [toplevel](https://hydra.nixos.org/eval/1814699?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/295090565) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/295090612) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/295122794) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/295122792) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/295090673) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/295090732) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/295090759) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/295090758) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/295090766) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/295090839) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/295090907) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/295091282) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/295090939) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/295094180) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.haskell-language-server)
- [ ] [hlint](https://hydra.nixos.org/eval/1814699?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/295098479) [toplevel](https://hydra.nixos.org/eval/1814699?filter=hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/295122779) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc928.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/295122787) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc947.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/295122788) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc948.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/295090638) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc963.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/295090661) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc964.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/295090689) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc965.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/295090710) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc966.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/295090719) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc967.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/295090760) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc981.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/295090783) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc982.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/295090842) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc983.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/295090813) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/295094258) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hlint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098589) [muslGHCs](https://hydra.nixos.org/eval/1814699?filter=muslGHCs) @nh2
- [ ] [postgrest](https://hydra.nixos.org/eval/1814699?filter=postgrest) @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295096447) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/295098643) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814699?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/295098644) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814699?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096342) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098645) [staticHaskellPackages](https://hydra.nixos.org/eval/1814699?filter=staticHaskellPackages) @rnhmjoj @sternenseemann
#### Unmaintained packages with build failure
<details><summary>469 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1814699?filter=ghc-lib-parser)  ⤴️ 23 | 72
  - [[🐧✅]](https://hydra.nixos.org/build/295090457) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090483) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090500) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9101.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090521) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9122.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295122772) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295122778) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295122782) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090611) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090632) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090658) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090681) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090705) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc967.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/295090731) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/295090752) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/295090777) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc983.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090802) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295093553) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122814) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.copilot-libraries)  ⤴️ 6 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122851) [haskellPackages.hw-rankselect-base](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hw-rankselect-base)  ⤴️ 5 | 21
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092800) [haskellPackages.derive-storable-plugin](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.derive-storable-plugin)  ⤴️ 4 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092219) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.cdar-mBound)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122819) [haskellPackages.crucible-syntax](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.crucible-syntax)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091237) [haskellPackages.aeson-extra](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aeson-extra)  ⤴️ 3 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095612) [haskellPackages.net-spider](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.net-spider)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092061) [haskellPackages.brillo-rendering](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.brillo-rendering)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092242) [haskellPackages.changeset](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092333) [haskellPackages.co-log-concurrent](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.co-log-concurrent)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122820) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.crucible-symio)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095498) [haskellPackages.monoidmap](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.monoidmap)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095752) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096544) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.reflex-vty)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122919) [haskellPackages.vocoder](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.vocoder)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098226) [haskellPackages.wild-bind](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wild-bind)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091001) [haskellPackages.HaskellNet](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.HaskellNet)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095347) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097008) [haskellPackages.simplex-method](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.simplex-method)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098176) [haskellPackages.wave](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wave)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093266) [haskellPackages.finitary](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.finitary)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094817) [haskellPackages.json-autotype](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.json-autotype)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096082) [haskellPackages.pinch](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.pinch)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095127) [haskellPackages.llvm-pretty-bc-parser](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.llvm-pretty-bc-parser)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095261) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.mattermost-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095653) [haskellPackages.network-uri-json](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.network-uri-json)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096340) [haskellPackages.ptera-core](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ptera-core)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097344) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.sweet-egison)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091796) [haskellPackages.ascii-numbers](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ascii-numbers)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091747) [haskellPackages.ascii-predicates](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ascii-predicates)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092610) [haskellPackages.css-syntax](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.css-syntax)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093364) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.free-vector-spaces)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093309) [haskellPackages.finite-field](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.finite-field)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095776) [haskellPackages.oidc-client](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.oidc-client)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295090953) [haskellPackages.HDBC-postgresql](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.HDBC-postgresql)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093236) [haskellPackages.fb](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.fb)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092506) [haskellPackages.conversion-bytestring](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.conversion-bytestring)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122809) [haskellPackages.chiasma](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.chiasma)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092899) [haskellPackages.distributed-process-simplelocalnet](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.distributed-process-simplelocalnet)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095049) [haskellPackages.libssh2](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.libssh2)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095872) [haskellPackages.osv](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096377) [haskellPackages.qrcode-core](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.qrcode-core)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091261) [haskellPackages.aeson-iproute](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aeson-iproute)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091834) [haskellPackages.aztecs-sdl](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aztecs-sdl)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092794) [haskellPackages.detour-via-sci](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.detour-via-sci)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093032) [haskellPackages.eccrypto](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.eccrypto)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095167) [haskellPackages.lp-diagrams](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.lp-diagrams)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122896) [haskellPackages.polysemy-http](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.polysemy-http)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096416) [haskellPackages.quickspec](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.quickspec)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097136) [haskellPackages.soap](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097206) [haskellPackages.static-canvas](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.static-canvas)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098457) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091824) [haskellPackages.aztecs-hierarchy](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aztecs-hierarchy)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092870) [haskellPackages.discord-haskell](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.discord-haskell)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092903) [haskellPackages.distributed-process-p2p](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.distributed-process-p2p)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092905) [haskellPackages.distributed-process-task](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.distributed-process-task)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093002) [haskellPackages.ebird-client](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ebird-client)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093203) [haskellPackages.eventloop](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.eventloop)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093453) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093562) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093584) [haskellPackages.ghcjs-ajax](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ghcjs-ajax)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094009) [haskellPackages.haddock-use-refs](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.haddock-use-refs)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094030) [haskellPackages.hal](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hal)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095015) [haskellPackages.leanpub-concepts](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.leanpub-concepts)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095369) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.mig-swagger-ui)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095765) [haskellPackages.oalg-base](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.oalg-base)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095800) [haskellPackages.openai-servant-gen](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.openai-servant-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095855) [haskellPackages.opus](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.opus)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095864) [haskellPackages.org-mode](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.org-mode)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095885) [haskellPackages.pa-field-parser](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.pa-field-parser)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096191) [haskellPackages.postgresql-simple-url](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.postgresql-simple-url)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096644) [haskellPackages.retroclash-lib](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.retroclash-lib)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096653) [haskellPackages.ridley](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ridley)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097699) [haskellPackages.tinytools](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.tinytools)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097900) [haskellPackages.unfree](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.unfree)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098470) [haskellPackages.zwirn-core](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.zwirn-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097568) [haskellPackages.text-format](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.text-format)  ⤴️ 0 | 27
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098260) [haskellPackages.wrapped](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wrapped)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098198) [haskellPackages.web-routes-happstack](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.web-routes-happstack)  ⤴️ 0 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097731) [haskellPackages.tostring](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.tostring)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098347) [haskellPackages.xml-lens](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.xml-lens)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091412) [haskellPackages.amazonka-dynamodb](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.amazonka-dynamodb)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092833) [haskellPackages.diagrams-gtk](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.diagrams-gtk)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094576) [haskellPackages.hw-parser](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hw-parser)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096140) [haskellPackages.polysoup](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.polysoup)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093530) [haskellPackages.geojson](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.geojson)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094026) [haskellPackages.half-space](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.half-space)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093368) [haskellPackages.freckle-env](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.freckle-env)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097165) [haskellPackages.srt](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.srt)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091959) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093191) [haskellPackages.extism-manifest](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.extism-manifest)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093277) [haskellPackages.filesystem-abstractions](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.filesystem-abstractions)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093740) [haskellPackages.glpk-hs](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.glpk-hs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094317) [haskellPackages.hopfli](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hopfli)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094563) [haskellPackages.hw-aeson](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hw-aeson)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094946) [haskellPackages.language-python](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095333) [haskellPackages.memoize](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.memoize)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096015) [haskellPackages.partial-semigroup](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.partial-semigroup)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097702) [haskellPackages.timestamp](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.timestamp)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097843) [haskellPackages.twitter-conduit](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.twitter-conduit)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098150) [haskellPackages.wai-middleware-content-type](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wai-middleware-content-type)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098205) [haskellPackages.wai-middleware-verbs](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wai-middleware-verbs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098345) [haskellPackages.xxhash-ffi](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.xxhash-ffi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091095) [haskellPackages.Rlang-QQ](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.Rlang-QQ)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091174) [haskellPackages.SciFlow](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.SciFlow)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091544) [haskellPackages.amazonka-mtl](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.amazonka-mtl)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091785) [haskellPackages.attoparsec-run](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.attoparsec-run)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092224) [haskellPackages.cereal-data-dword](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.cereal-data-dword)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092384) [haskellPackages.coercion-extras](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.coercion-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092776) [haskellPackages.dear-imgui](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.dear-imgui)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092811) [haskellPackages.dhscanner-ast](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.dhscanner-ast)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092891) [haskellPackages.distributed-process-lifted](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.distributed-process-lifted)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093219) [haskellPackages.fast-digits](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.fast-digits)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093418) [haskellPackages.fortran-src-extras](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.fortran-src-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094014) [haskellPackages.hakyll-process](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hakyll-process)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094095) [haskellPackages.haskell-to-elm](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.haskell-to-elm)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094132) [haskellPackages.hasql-migration](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094168) [haskellPackages.hegg](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hegg)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094280) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094410) [haskellPackages.hsinspect](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hsinspect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094469) [haskellPackages.hsparql](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hsparql)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094782) [haskellPackages.ircbot](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ircbot)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095242) [haskellPackages.mason](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.mason)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095513) [haskellPackages.monoidmap-internal](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.monoidmap-internal)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095540) [haskellPackages.multiwalk](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.multiwalk)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095992) [haskellPackages.pcf-font](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.pcf-font)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096040) [haskellPackages.persistent-sql-lifted](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.persistent-sql-lifted)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096320) [haskellPackages.proto-lens-etcd](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.proto-lens-etcd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096317) [haskellPackages.proto-lens-jsonpb](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.proto-lens-jsonpb)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096373) [haskellPackages.qsem](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.qsem)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096905) [haskellPackages.servant-subscriber](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.servant-subscriber)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096986) [haskellPackages.simple-enumeration](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.simple-enumeration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097034) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.skew-list)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097230) [haskellPackages.stm-queue](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.stm-queue)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097302) [haskellPackages.strict-io](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.strict-io)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097500) [haskellPackages.tasty-travis](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.tasty-travis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097520) [haskellPackages.term-rewriting](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.term-rewriting)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097981) [haskellPackages.unpacked-maybe-text](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.unpacked-maybe-text)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098187) [haskellPackages.web-routes-wai](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.web-routes-wai)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295090857) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.Cabal-hooks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295090973) [haskellPackages.FiniteCategoriesGraphViz](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.FiniteCategoriesGraphViz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295090921) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295090966) [haskellPackages.HasChor](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.HasChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295090988) [haskellPackages.Haschoo](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.Haschoo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295090970) [haskellPackages.HaskRel](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.HaskRel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091036) [haskellPackages.Monadoro](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.Monadoro) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091050) [haskellPackages.MultiChor](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.MultiChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091136) [haskellPackages.Stack](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.Stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091236) [haskellPackages.adblock2privoxy](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.adblock2privoxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091245) [haskellPackages.aeson-match-qq](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aeson-match-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091281) [haskellPackages.aeson-picker](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aeson-picker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091309) [haskellPackages.align-equal](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.align-equal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091422) [haskellPackages.amazonka-dynamodb-streams](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.amazonka-dynamodb-streams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091601) [haskellPackages.amazonka-s3-encryption](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.amazonka-s3-encryption) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091587) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091669) [haskellPackages.amqp-streamly](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.amqp-streamly) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091655) [haskellPackages.amrun](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.amrun) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091652) [haskellPackages.anagrep](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.anagrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091701) [haskellPackages.aoc](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091671) [haskellPackages.aop-prelude](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aop-prelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091770) [haskellPackages.atomic-modify-general](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.atomic-modify-general) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091795) [haskellPackages.auto-split](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.auto-split) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091805) [haskellPackages.autoapply](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.autoapply) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091890) [haskellPackages.automata](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.automata) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091850) [haskellPackages.awsspendsummary](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.awsspendsummary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122804) [haskellPackages.axel](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.axel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091828) [haskellPackages.aztecs-asset](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aztecs-asset) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091832) [haskellPackages.b-tree](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.b-tree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091858) [haskellPackages.babynf](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.babynf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091866) [haskellPackages.base64-bytes](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.base64-bytes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091877) [haskellPackages.bearlibterminal](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.bearlibterminal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091930) [haskellPackages.binder](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.binder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091945) [haskellPackages.bindings-directfb](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.bindings-directfb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091957) [haskellPackages.bindynamic](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.bindynamic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092045) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091958) [haskellPackages.birds-of-paradise](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.birds-of-paradise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092039) [haskellPackages.bloohm](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.bloohm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092042) [haskellPackages.bluesky-tools](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.bluesky-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092082) [haskellPackages.broadcast-chan-conduit](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.broadcast-chan-conduit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092087) [haskellPackages.bugsnag-haskell](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.bugsnag-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092112) [haskellPackages.bureaucromancy](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.bureaucromancy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092142) [haskellPackages.bytestring-builder-varword](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.bytestring-builder-varword) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092160) [haskellPackages.cabal-sign](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.cabal-sign) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092185) [haskellPackages.calligraphy](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.calligraphy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092213) [haskellPackages.candid](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.candid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092440) [haskellPackages.cerberus](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.cerberus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092232) [haskellPackages.cereal-uuid](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.cereal-uuid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092253) [haskellPackages.char-qq](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.char-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092260) [haskellPackages.checked-exceptions](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.checked-exceptions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092276) [haskellPackages.chronos-bench](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.chronos-bench) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092297) [haskellPackages.clash-finite](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.clash-finite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122808) [haskellPackages.clash-lib-hedgehog](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.clash-lib-hedgehog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092337) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122812) [haskellPackages.compaREST](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.compaREST) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092470) [haskellPackages.conferer-warp](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.conferer-warp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092490) [haskellPackages.control-block](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.control-block) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092527) [haskellPackages.cookie-tray](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.cookie-tray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092511) [haskellPackages.cooklang-hs](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.cooklang-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092562) [haskellPackages.corenlp-parser](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.corenlp-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092591) [haskellPackages.crypton-box](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.crypton-box) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092744) [haskellPackages.data-reify-gadt](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.data-reify-gadt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092721) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092814) [haskellPackages.delivery-status-notification](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.delivery-status-notification) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092777) [haskellPackages.demangler](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.demangler) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092795) [haskellPackages.devanagari-transliterations](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.devanagari-transliterations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092844) [haskellPackages.diagrams-haddock](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.diagrams-haddock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092840) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092900) [haskellPackages.directory-contents](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.directory-contents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092898) [haskellPackages.discord-register](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.discord-register) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093001) [haskellPackages.distributed-fork-aws-lambda](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.distributed-fork-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092907) [haskellPackages.distributed-process-fsm](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.distributed-process-fsm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092933) [haskellPackages.distributed-process-platform](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.distributed-process-platform) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092923) [haskellPackages.distributed-process-registry](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.distributed-process-registry) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092999) [haskellPackages.doi](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.doi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092993) [haskellPackages.dynamic-pipeline](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.dynamic-pipeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093075) [haskellPackages.edits](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.edits) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122827) [haskellPackages.eflint](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.eflint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093048) [haskellPackages.egison-pattern-src-haskell-mode](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.egison-pattern-src-haskell-mode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093099) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.env-extra) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093136) [haskellPackages.espial](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.espial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093130) [haskellPackages.essence-of-live-coding-gloss-example](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.essence-of-live-coding-gloss-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093155) [haskellPackages.essence-of-live-coding-pulse-example](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.essence-of-live-coding-pulse-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093128) [haskellPackages.estimators](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.estimators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093212) [haskellPackages.evdev-streamly](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.evdev-streamly) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093247) [haskellPackages.feedback](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.feedback) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093356) [haskellPackages.firestore](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.firestore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093316) [haskellPackages.flatbuffers-parser](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.flatbuffers-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093401) [haskellPackages.formal](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.formal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093386) [haskellPackages.forml](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.forml) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122831) [haskellPackages.freer-simple-catching](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.freer-simple-catching) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122832) [haskellPackages.freer-simple-http](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.freer-simple-http) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122835) [haskellPackages.freer-simple-profiling](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.freer-simple-profiling) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122833) [haskellPackages.freer-simple-random](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.freer-simple-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122836) [haskellPackages.freer-simple-time](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.freer-simple-time) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093405) [haskellPackages.fugue](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.fugue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122838) [haskellPackages.funcons-tools](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.funcons-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093396) [haskellPackages.functional-arrow](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.functional-arrow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093402) [haskellPackages.functora-witch](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.functora-witch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122840) [haskellPackages.funnyprint](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.funnyprint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093438) [haskellPackages.fx](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.fx) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093478) [haskellPackages.genai-lib](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.genai-lib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093519) [haskellPackages.genvalidity-appendful](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.genvalidity-appendful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093508) [haskellPackages.genvalidity-mergeful](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.genvalidity-mergeful) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1814699?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/295090481) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/295090514) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/295090517) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/295122780) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/295090639) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/295090662) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/295090683) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/295090706) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc966.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/295090722) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc967.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093612) [haskellPackages.ghcup](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ghcup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093716) [haskellPackages.gitea-api](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.gitea-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093757) [haskellPackages.glualint](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.glualint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093918) [haskellPackages.graph-trace](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.graph-trace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093942) [haskellPackages.grenade](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.grenade) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093944) [haskellPackages.groupBy](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.groupBy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093971) [haskellPackages.gtvm-hs](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.gtvm-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093981) [haskellPackages.guess-combinator](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.guess-combinator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094015) [haskellPackages.hakyll-filestore](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hakyll-filestore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094017) [haskellPackages.hakyllbars](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hakyllbars) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094087) [haskellPackages.hamilton](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hamilton) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094052) [haskellPackages.hascalam](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hascalam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094141) [haskellPackages.hasql-cursor-query](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hasql-cursor-query) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094128) [haskellPackages.hasql-mover](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hasql-mover) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094119) [haskellPackages.hasql-pipes](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hasql-pipes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094143) [haskellPackages.hasql-streams-conduit](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hasql-streams-conduit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094154) [haskellPackages.hasql-streams-pipes](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hasql-streams-pipes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094151) [haskellPackages.hasql-streams-streaming](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hasql-streams-streaming) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094144) [haskellPackages.hasql-streams-streamly](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hasql-streams-streamly) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094153) [haskellPackages.hasqly-mysql](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hasqly-mysql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094176) [haskellPackages.helium-overture](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.helium-overture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094172) [haskellPackages.hell](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094222) [haskellPackages.hi](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094234) [haskellPackages.hikchr](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hikchr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094278) [haskellPackages.hledger-api](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hledger-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094265) [haskellPackages.hls-gadt-plugin](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hls-gadt-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094289) [haskellPackages.hls-refactor-plugin](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hls-refactor-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094301) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094271) [haskellPackages.hls-retrie-plugin](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hls-retrie-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094286) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094328) [haskellPackages.hoauth2-demo](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hoauth2-demo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094327) [haskellPackages.hoauth2-providers-tutorial](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hoauth2-providers-tutorial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094304) [haskellPackages.holidays](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.holidays) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094357) [haskellPackages.hquantlib](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hquantlib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094343) [haskellPackages.hs-aws-lambda](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hs-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094356) [haskellPackages.hs-openmoji-data](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hs-openmoji-data) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094396) [haskellPackages.hs-opentelemetry-awsxray](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hs-opentelemetry-awsxray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094379) [haskellPackages.hs-server-starter](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hs-server-starter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094385) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hs-speedscope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094535) [haskellPackages.http-exchange-instantiations](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.http-exchange-instantiations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094543) [haskellPackages.http-monad](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.http-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094577) [haskellPackages.hw-conduit-merges](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hw-conduit-merges) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122857) [haskellPackages.hw-polysemy](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hw-polysemy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094627) [haskellPackages.hzenity](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hzenity) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094611) [haskellPackages.i](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.i) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094702) [haskellPackages.inline-python](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.inline-python) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094716) [haskellPackages.inventory](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.inventory) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094739) [haskellPackages.invertible-hlist](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.invertible-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094727) [haskellPackages.io-sim](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.io-sim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094819) [haskellPackages.jsdom-extras](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.jsdom-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094852) [haskellPackages.json-tokens](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.json-tokens) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094842) [haskellPackages.juicy-gcode](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.juicy-gcode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094885) [haskellPackages.ki-effectful](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ki-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094891) [haskellPackages.kindly-functors](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.kindly-functors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094919) [haskellPackages.kleene](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.kleene) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094938) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122866) [haskellPackages.large-anon](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.large-anon) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094997) [haskellPackages.layers-game](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.layers-game) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094978) [haskellPackages.lazy](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.lazy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095017) [haskellPackages.lens-indexed-plated](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.lens-indexed-plated) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095030) [haskellPackages.lens-witherable](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.lens-witherable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095036) [haskellPackages.libfuse3](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.libfuse3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122867) [haskellPackages.libriscv](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.libriscv) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095048) [haskellPackages.libstackexchange](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.libstackexchange) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095069) [haskellPackages.line](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.line) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095119) [haskellPackages.llvm-codegen](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.llvm-codegen) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095150) [haskellPackages.logging-effect-colors](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.logging-effect-colors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095176) [haskellPackages.logging-effect-syslog](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.logging-effect-syslog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095194) [haskellPackages.logic-classes](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.logic-classes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095216) [haskellPackages.longshot](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.longshot) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095267) [haskellPackages.magicbane](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.magicbane) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095210) [haskellPackages.magma](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.magma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095368) [haskellPackages.markup](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.markup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095283) [haskellPackages.megaparsec-tests](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.megaparsec-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095297) [haskellPackages.memfd](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.memfd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095321) [haskellPackages.microdns](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.microdns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095354) [haskellPackages.mini-egison](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.mini-egison) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095433) [haskellPackages.miso-examples](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.miso-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095451) [haskellPackages.moffy-samples-gtk3-run](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.moffy-samples-gtk3-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095458) [haskellPackages.moffy-samples-gtk4-run](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.moffy-samples-gtk4-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095464) [haskellPackages.monadic-recursion-schemes](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.monadic-recursion-schemes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095489) [haskellPackages.morloc](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.morloc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095575) [haskellPackages.myers-diff](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.myers-diff) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095605) [haskellPackages.ndjson-conduit](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ndjson-conduit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095743) [haskellPackages.neural](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.neural) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095746) [haskellPackages.numhask-histogram](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.numhask-histogram) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095756) [haskellPackages.nurbs](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.nurbs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095755) [haskellPackages.ob](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ob) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122890) [haskellPackages.ogma-cli](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ogma-cli) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095863) [haskellPackages.openai](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.openai) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095820) [haskellPackages.opendht-hs](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.opendht-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095836) [haskellPackages.opentelemetry-plugin](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.opentelemetry-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095834) [haskellPackages.opt-env-conf-test](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.opt-env-conf-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095841) [haskellPackages.optics-operators](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.optics-operators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095870) [haskellPackages.optima-for-hasql](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.optima-for-hasql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095926) [haskellPackages.paprika](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.paprika) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095981) [haskellPackages.path-text-utf8](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.path-text-utf8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096017) [haskellPackages.penrose](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.penrose) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096055) [haskellPackages.persistent-mysql-haskell](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.persistent-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096025) [haskellPackages.persistent-mysql-pure](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.persistent-mysql-pure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096064) [haskellPackages.persistent-relational-record](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.persistent-relational-record) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096094) [haskellPackages.pipes-pulse-simple](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.pipes-pulse-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096103) [haskellPackages.pl-synth](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.pl-synth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096180) [haskellPackages.playlists-http](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.playlists-http) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096122) [haskellPackages.point-octree](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.point-octree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096146) [haskellPackages.poke](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.poke) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096168) [haskellPackages.postgis-trivial](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.postgis-trivial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096222) [haskellPackages.postgresql-libpq-configure](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.postgresql-libpq-configure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096231) [haskellPackages.ppad-aead](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ppad-aead) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096199) [haskellPackages.ppad-script](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ppad-script) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096226) [haskellPackages.pretty-html](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.pretty-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096246) [haskellPackages.prettyprint-avh4](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.prettyprint-avh4) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096282) [haskellPackages.procex](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.procex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096290) [haskellPackages.prodapi-proxy](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.prodapi-proxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096314) [haskellPackages.prodapi-userauth](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.prodapi-userauth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096350) [haskellPackages.proteaaudio-sdl](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.proteaaudio-sdl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096370) [haskellPackages.qm-interpolated-string](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.qm-interpolated-string) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096381) [haskellPackages.quadratic-irrational](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.quadratic-irrational) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096421) [haskellPackages.quantum-random](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.quantum-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096463) [haskellPackages.quickcheck-lockstep](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.quickcheck-lockstep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096422) [haskellPackages.quickcheck-state-machine-distributed](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.quickcheck-state-machine-distributed) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096553) [haskellPackages.refined1](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.refined1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096540) [haskellPackages.reflex-dynamic-containers](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.reflex-dynamic-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096563) [haskellPackages.regex-pcre2](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.regex-pcre2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096594) [haskellPackages.registry-options](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.registry-options) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096600) [haskellPackages.relational-postgresql8](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.relational-postgresql8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096588) [haskellPackages.relocant](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.relocant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096611) [haskellPackages.reqcatcher](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.reqcatcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096658) [haskellPackages.rere](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.rere) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096632) [haskellPackages.resp](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.resp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096626) [haskellPackages.respond](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.respond) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096646) [haskellPackages.retry-effectful](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.retry-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096662) [haskellPackages.risc386](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.risc386) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096664) [haskellPackages.risk-weaver](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.risk-weaver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096708) [haskellPackages.ron-hs](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ron-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096742) [haskellPackages.sandwatch](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.sandwatch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096791) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096844) [haskellPackages.servant-auth-hmac](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.servant-auth-hmac) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096851) [haskellPackages.servant-ekg](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.servant-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096919) [haskellPackages.servant-lint](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.servant-lint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096896) [haskellPackages.servant-swagger-ui-jensoleg](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.servant-swagger-ui-jensoleg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096893) [haskellPackages.servant-swagger-ui-redoc](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.servant-swagger-ui-redoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096920) [haskellPackages.sha1](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.sha1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096921) [haskellPackages.shake-bindist](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.shake-bindist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097004) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.significant-figures) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096978) [haskellPackages.silero-vad](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.silero-vad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097021) [haskellPackages.singletons-base-code-generator](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.singletons-base-code-generator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097063) [haskellPackages.skews](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.skews) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097081) [haskellPackages.smtlib-backends-tests](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.smtlib-backends-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097108) [haskellPackages.snap-web-routes](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.snap-web-routes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097114) [haskellPackages.snelstart-import](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.snelstart-import) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097095) [haskellPackages.sockets](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.sockets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097187) [haskellPackages.sphinx-cli](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.sphinx-cli) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097178) [haskellPackages.sproxy-web](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.sproxy-web) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097173) [haskellPackages.sproxy2](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.sproxy2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097179) [haskellPackages.stable-heap](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.stable-heap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097172) [haskellPackages.stable-marriage](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.stable-marriage) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097174) [haskellPackages.stable-memo](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.stable-memo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097269) [haskellPackages.streamly-zip](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.streamly-zip) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097337) [haskellPackages.stripe-wreq](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.stripe-wreq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097331) [haskellPackages.successors](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.successors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122913) [haskellPackages.succinct](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.succinct) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097359) [haskellPackages.sv2v](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.sv2v) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097354) [haskellPackages.sydtest-autodocodec](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.sydtest-autodocodec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097415) [haskellPackages.systemd-socket-activation](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.systemd-socket-activation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097462) [haskellPackages.systranything](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.systranything) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097441) [haskellPackages.targeted-quickcheck](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.targeted-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097530) [haskellPackages.tensors](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.tensors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097534) [haskellPackages.tesla](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.tesla) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097635) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295122914) [haskellPackages.th-typegraph](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.th-typegraph) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097627) [haskellPackages.theatre](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.theatre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097665) [haskellPackages.time-parsers](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.time-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097736) [haskellPackages.tokstyle](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.tokstyle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097738) [haskellPackages.tpar](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.tpar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097798) [haskellPackages.tuple-hlist](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.tuple-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097863) [haskellPackages.type-level-kv-list-esqueleto](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.type-level-kv-list-esqueleto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097878) [haskellPackages.type-level-kv-list-persistent](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.type-level-kv-list-persistent) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097879) [haskellPackages.ui](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097999) [haskellPackages.unique-lang](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.unique-lang) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097959) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097979) [haskellPackages.unpacked-containers](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.unpacked-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098002) [haskellPackages.users-mysql-haskell](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.users-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098124) [haskellPackages.var-monad](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.var-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098092) [haskellPackages.vikunja-api](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.vikunja-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098135) [haskellPackages.visualize-cbn](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.visualize-cbn) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098171) [haskellPackages.wai-control](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wai-control) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098199) [haskellPackages.wai-lambda](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wai-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098153) [haskellPackages.wai-session-alt](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wai-session-alt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098197) [haskellPackages.websockets-json](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.websockets-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098230) [haskellPackages.websockets-rpc](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.websockets-rpc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098236) [haskellPackages.witherable-class](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.witherable-class) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098277) [haskellPackages.wreq-effectful](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wreq-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098351) [haskellPackages.xcffib](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.xcffib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098374) [haskellPackages.xgboost-haskell](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.xgboost-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098303) [haskellPackages.xml-indexed-cursor](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.xml-indexed-cursor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098349) [haskellPackages.yampa-gloss](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.yampa-gloss) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098382) [haskellPackages.yesod-middleware-csp](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.yesod-middleware-csp) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>256 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1814699?filter=random)  ⤴️ 3650 | 9197
  - [[🐧✅]](https://hydra.nixos.org/build/295096434) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.random)
  - [[🐧❗]](https://hydra.nixos.org/build/295098577) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/295098598) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814699?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/295098610) [pkgsStatic.haskell.packages.native-bignum.ghc984](https://hydra.nixos.org/eval/1814699?filter=pkgsStatic.haskell.packages.native-bignum.ghc984.random)
  - [[🐧✅]](https://hydra.nixos.org/build/295098594) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814699?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1814699?filter=lens)  ⤴️ 1051 | 2536
  - [[🐧✅]](https://hydra.nixos.org/build/295095003) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/295098590) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/295098595) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814699?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧✅]](https://hydra.nixos.org/build/295098593) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814699?filter=pkgsStatic.haskellPackages.lens)
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1814699?filter=ghc-lib-parser-ex)  ⤴️ 16 | 42
  - [[🐧✅]](https://hydra.nixos.org/build/295090467) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295090507) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295090505) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295090545) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9122.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295122776) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295122784) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295122785) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295090628) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295090649) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295090671) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295090699) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295090712) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc967.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/295090751) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/295090771) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/295090804) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc983.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295090800) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295093554) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122813) [haskellPackages.copilot](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.copilot)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122852) [haskellPackages.hw-excess](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hw-excess)  ⤴️ 4 | 20
- [ ] [hpack](https://hydra.nixos.org/eval/1814699?filter=hpack)  ⤴️ 4 | 14
  - [[🐧✅]](https://hydra.nixos.org/build/295098469) [toplevel](https://hydra.nixos.org/eval/1814699?filter=hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090480) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc8107.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090529) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc902.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090522) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9101.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/295090559) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9122.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090571) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc928.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090607) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc947.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090615) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc948.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090640) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc963.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090664) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc964.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090692) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc965.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090716) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc966.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090727) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc967.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090773) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc981.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090788) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc982.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090868) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc983.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295090805) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295094329) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hpack)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122853) [haskellPackages.hw-balancedparens](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hw-balancedparens)  ⤴️ 3 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122862) [haskellPackages.keid-core](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.keid-core)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091254) [haskellPackages.aern2-mp](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aern2-mp)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122822) [haskellPackages.crucible-debug](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.crucible-debug)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122855) [haskellPackages.hw-rankselect](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hw-rankselect)  ⤴️ 2 | 18
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091247) [haskellPackages.aern2-real](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aern2-real)  ⤴️ 2 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092057) [haskellPackages.brillo](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.brillo)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122821) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.crucible-llvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122823) [haskellPackages.crux](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.crux)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122897) [haskellPackages.polysemy-log-co](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.polysemy-log-co)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122907) [haskellPackages.sketch-frp-copilot](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.sketch-frp-copilot)  ⤴️ 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1814699?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧✅]](https://hydra.nixos.org/build/295090502) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc8107.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090543) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc902.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090538) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9101.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/295090566) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9122.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090582) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc928.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090618) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc947.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090627) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc948.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090650) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc963.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090669) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc964.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090707) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc965.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090734) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc966.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090744) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc967.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090772) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc981.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090798) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc982.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295091015) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc983.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295090811) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/295094315) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091012) [haskellPackages.HaskellNet-SSL](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.HaskellNet-SSL)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091275) [haskellPackages.aern2-fun](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aern2-fun)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122825) [haskellPackages.crux-llvm](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.crux-llvm)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093042) [haskellPackages.egison](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093289) [haskellPackages.flac](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.flac)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122872) [haskellPackages.mptcp-pm](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.mptcp-pm)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095652) [haskellPackages.net-spider-cli](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.net-spider-cli)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095613) [haskellPackages.net-spider-rpl](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.net-spider-rpl)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095769) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.nyan-interpolation)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096341) [haskellPackages.ptera](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ptera)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096570) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.reflex-process)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122923) [haskellPackages.vocoder-conduit](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.vocoder-conduit)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098232) [haskellPackages.wild-bind-indicator](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wild-bind-indicator)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098225) [haskellPackages.wild-bind-x11](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wild-bind-x11)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122856) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091799) [haskellPackages.ascii](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ascii)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097319) [haskellPackages.stylist-traits](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.stylist-traits)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092503) [haskellPackages.conversion-text](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.conversion-text)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091276) [haskellPackages.aern2-mfun](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aern2-mfun)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295094402) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096379) [haskellPackages.qrcode-juicypixels](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.qrcode-juicypixels)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122810) [haskellPackages.chiasma-test](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.chiasma-test)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092738) [haskellPackages.dde](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.dde)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092849) [haskellPackages.diagrams-html5](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.diagrams-html5)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122854) [haskellPackages.hw-succinct](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hw-succinct)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122865) [haskellPackages.keid-geometry](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.keid-geometry)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096789) [haskellPackages.secret-sharing](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.secret-sharing)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098088) [haskellPackages.vertexenum](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.vertexenum)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098383) [haskellPackages.yesod-fb](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.yesod-fb)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1814699?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/295090448) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc8107.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090477) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc902.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090496) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9101.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/295090518) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9122.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090534) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc928.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090557) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc947.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090578) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090600) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc963.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090624) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc964.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090648) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc965.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090675) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc966.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090676) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090723) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc981.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090745) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc982.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090767) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc983.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090793) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/295090849) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091003) [haskellPackages.JuPyTer-notebook](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.JuPyTer-notebook) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091239) [haskellPackages.acts](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.acts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091302) [haskellPackages.algebra-driven-design](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.algebra-driven-design) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122802) [haskellPackages.arduino-copilot](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.arduino-copilot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091752) [haskellPackages.async-ajax](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.async-ajax) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091839) [haskellPackages.aztecs-sdl-text](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aztecs-sdl-text) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091847) [haskellPackages.aztecs-transform](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.aztecs-transform) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091942) [haskellPackages.beam-large-records](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.beam-large-records) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091975) [haskellPackages.bisc](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092058) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092060) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092075) [haskellPackages.brillo-juicy](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.brillo-juicy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092247) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092252) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092264) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092522) [haskellPackages.cloud-haskell](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.cloud-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092376) [haskellPackages.collection-json](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.collection-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122817) [haskellPackages.copilot-frp-sketch](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.copilot-frp-sketch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122826) [haskellPackages.copilot-verifier](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.copilot-verifier) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092790) [haskellPackages.delta-store](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.delta-store) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092882) [haskellPackages.discord-haskell-voice](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.discord-haskell-voice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093016) [haskellPackages.ebird-cli](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ebird-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093060) [haskellPackages.egison-quote](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.egison-quote) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093046) [haskellPackages.egison-tutorial](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.egison-tutorial) 
- [ ] [emanote](https://hydra.nixos.org/eval/1814699?filter=emanote) 
  - [[🐧❗]](https://hydra.nixos.org/build/295090430) [toplevel](https://hydra.nixos.org/eval/1814699?filter=emanote)
  - [[🐧❗]](https://hydra.nixos.org/build/295093101) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.emanote)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093154) [haskellPackages.exact-kantorovich](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.exact-kantorovich) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093280) [haskellPackages.feed-gipeda](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.feed-gipeda) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093281) [haskellPackages.finitary-optics](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.finitary-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093303) [haskellPackages.flac-picture](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.flac-picture) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093306) [haskellPackages.flight-kml](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.flight-kml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122837) [haskellPackages.funcons-lambda-cbv-mp](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.funcons-lambda-cbv-mp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122839) [haskellPackages.funcons-simple](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.funcons-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093452) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093493) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.gemini-textboard) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1814699?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/295090456) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295090484) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295090499) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/295394354) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295122773) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295122777) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295122783) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295090609) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295090633) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295090659) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295090680) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295090704) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/295090730) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/295090753) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/295090775) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295090799) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814699?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295093552) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093632) [haskellPackages.ghcprofview](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ghcprofview) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122846) [haskellPackages.helic](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.helic) 
- [ ] [hello](https://hydra.nixos.org/eval/1814699?filter=hello) 
  - [[🐧✅]](https://hydra.nixos.org/build/295094185) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098512) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1814699?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098514) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1814699?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098518) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1814699?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098517) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1814699?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/295098575) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1814699?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098591) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814699?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098597) [pkgsStatic.haskell.packages.native-bignum.ghc984](https://hydra.nixos.org/eval/1814699?filter=pkgsStatic.haskell.packages.native-bignum.ghc984.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098611) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814699?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295094752) [haskellPackages.intelli-monad](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.intelli-monad) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122863) [haskellPackages.keid-frp-banana](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.keid-frp-banana) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122864) [haskellPackages.keid-sound-openal](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.keid-sound-openal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295094914) [haskellPackages.kubernetes-api-client](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.kubernetes-api-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295094949) [haskellPackages.language-python-test](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.language-python-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095025) [haskellPackages.leanpub-wreq](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.leanpub-wreq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095151) [haskellPackages.libraft](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.libraft) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095057) [haskellPackages.libssh2-conduit](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.libssh2-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095212) [haskellPackages.mail-pool](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.mail-pool) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095288) [haskellPackages.marxup](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.marxup) 
- [ ] [matterhorn](https://hydra.nixos.org/eval/1814699?filter=matterhorn) 
  - [[🐧❗]](https://hydra.nixos.org/build/295098488) [toplevel](https://hydra.nixos.org/eval/1814699?filter=matterhorn)
  - [[🐧❗]](https://hydra.nixos.org/build/295095293) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.matterhorn)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095270) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.mattermost-api-qc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095370) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.mig-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095353) [haskellPackages.migrant-hdbc](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.migrant-hdbc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095378) [haskellPackages.migrant-sqlite-simple](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.migrant-sqlite-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095453) [haskellPackages.moffy-samples-gtk3](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.moffy-samples-gtk3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095502) [haskellPackages.moffy-samples-gtk4](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.moffy-samples-gtk4) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095493) [haskellPackages.monoidmap-aeson](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.monoidmap-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095524) [haskellPackages.monoidmap-examples](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.monoidmap-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095505) [haskellPackages.monoidmap-quickcheck](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.monoidmap-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122878) [haskellPackages.mptcpanalyzer](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.mptcpanalyzer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095658) [haskellPackages.net-spider-rpl-cli](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.net-spider-rpl-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095763) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095768) [haskellPackages.oalg-abg](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.oalg-abg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122888) [haskellPackages.opentracing-jaeger](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.opentracing-jaeger) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122892) [haskellPackages.opentracing-zipkin-v1](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.opentracing-zipkin-v1) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095900) [haskellPackages.org-mode-lucid](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.org-mode-lucid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095892) [haskellPackages.overeasy](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.overeasy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095887) [haskellPackages.pa-json](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.pa-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096023) [haskellPackages.persistent-iproute](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.persistent-iproute) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096289) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096306) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096339) [haskellPackages.ptera-th](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ptera-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096431) [haskellPackages.raketka](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.raketka) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122904) [haskellPackages.rds-data](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.rds-data) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096607) [haskellPackages.reflex-ghci](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.reflex-ghci) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096582) [haskellPackages.relational-query-postgresql-pure](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.relational-query-postgresql-pure) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096642) [haskellPackages.retroclash-sim](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.retroclash-sim) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096656) [haskellPackages.ridley-extras](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.ridley-extras) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096974) [haskellPackages.signify-hs](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.signify-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097025) [haskellPackages.siren-json](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.siren-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097104) [haskellPackages.smtlib-backends-z3](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.smtlib-backends-z3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097156) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.soap-openssl) 
- [ ] [spago](https://hydra.nixos.org/eval/1814699?filter=spago) 
  - [[🐧❗]](https://hydra.nixos.org/build/295098623) [toplevel](https://hydra.nixos.org/eval/1814699?filter=spago)
  - [[🐧❗]](https://hydra.nixos.org/build/295097139) [haskellPackages](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097496) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.tasty-papi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097703) [haskellPackages.tinytools-vty](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.tinytools-vty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097787) [haskellPackages.trace-embrace](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.trace-embrace) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097815) [haskellPackages.twentefp-eventloop-trees](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.twentefp-eventloop-trees) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097855) [haskellPackages.typed-admin](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.typed-admin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098030) [haskellPackages.validated-literals](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.validated-literals) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098110) [haskellPackages.vflow-types](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.vflow-types) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122924) [haskellPackages.vocoder-audio](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.vocoder-audio) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122920) [haskellPackages.vocoder-dunai](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.vocoder-dunai) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098193) [haskellPackages.wai-handler-hal](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wai-handler-hal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098239) [haskellPackages.wild-bind-task-x11](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wild-bind-task-x11) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098302) [haskellPackages.wrecker-ui](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.wrecker-ui) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098331) [haskellPackages.xrefcheck](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.xrefcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098402) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295122925) [haskellPackages.zephyr-copilot](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.zephyr-copilot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098484) [haskellPackages.zwirn](https://hydra.nixos.org/eval/1814699?filter=haskellPackages.zwirn) 
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
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[libxml-sax](https://packdeps.haskellers.com/reverse/libxml-sax) ⤴️ 21  
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
[ixset](https://packdeps.haskellers.com/reverse/ixset) ⤴️ 19  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 19  
[wx](https://packdeps.haskellers.com/reverse/wx) ⤴️ 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) ⤴️ 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) ⤴️ 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) ⤴️ 18  
[digit](https://packdeps.haskellers.com/reverse/digit) ⤴️ 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) ⤴️ 18  
[BiobaseXNA](https://packdeps.haskellers.com/reverse/BiobaseXNA) ⤴️ 17  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) ⤴️ 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) ⤴️ 17  
[dbus-client](https://packdeps.haskellers.com/reverse/dbus-client) ⤴️ 17  
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
