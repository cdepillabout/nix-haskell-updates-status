### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1814650](https://hydra.nixos.org/eval/1814650) of nixpkgs commit [1f4148d](https://github.com/NixOS/nixpkgs/commits/1f4148dbc698ea0e8856a043819f8b4b2dd70e71) as of 2025-04-16 06:11 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1814650?filter=.x86_64-linux) | 113 | 59 | 1 | 4925 | 2734 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094961) [haskellPackages.large-records](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.large-records) @alexfmpe
#### Maintained Linux packages with failed dependency
- [ ] [ghc910](https://hydra.nixos.org/eval/1814650?filter=ghc910) @cdepillabout @guibou @maralorn @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/295090399) [haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.ghc910)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090426) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.native-bignum.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/295098527) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.ghc910)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098557) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1814650?filter=ghc9101) @cdepillabout @guibou @maralorn @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/295090400) [haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.ghc9101)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090427) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.native-bignum.ghc9101)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098530) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.ghc9101)
  - [[🐧❗]](https://hydra.nixos.org/build/295098558) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9101)
- [ ] [ghc912](https://hydra.nixos.org/eval/1814650?filter=ghc912) @cdepillabout @guibou @maralorn @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/295090463) [haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.ghc912)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090460) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.native-bignum.ghc912)
  - [[🐧❗]](https://hydra.nixos.org/build/295098583) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.ghc912)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098581) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.native-bignum.ghc912)
- [ ] [ghc9122](https://hydra.nixos.org/eval/1814650?filter=ghc9122) @cdepillabout @guibou @maralorn @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/295090462) [haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.ghc9122)
  - [[🐧✅]](https://hydra.nixos.org/build/295090461) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.native-bignum.ghc9122)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098584) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.ghc9122)
  - [[🐧❗]](https://hydra.nixos.org/build/295098582) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9122)
- [ ] [ghc963](https://hydra.nixos.org/eval/1814650?filter=ghc963) @cdepillabout @guibou @maralorn @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/295090415) [haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.ghc963)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090437) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.native-bignum.ghc963)
  - [[🐧❗]](https://hydra.nixos.org/build/295098545) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.ghc963)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098563) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.native-bignum.ghc963)
- [ ] [ghc966](https://hydra.nixos.org/eval/1814650?filter=ghc966) @cdepillabout @guibou @maralorn @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/295090412) [haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.ghc966)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090440) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.native-bignum.ghc966)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098543) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.ghc966)
  - [[🐧❗]](https://hydra.nixos.org/build/295098566) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.native-bignum.ghc966)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1814650?filter=ghcHEAD) @cdepillabout @guibou @maralorn @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/295090468) [haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.ghcHEAD)
  - [[🐧✅]](https://hydra.nixos.org/build/295090464) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098587) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[🐧❗]](https://hydra.nixos.org/build/295098588) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1814650?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/295090945) [toplevel](https://hydra.nixos.org/eval/1814650?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090565) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/295090612) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/295090605) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090655) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090667) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090673) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090732) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090759) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090758) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090766) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090839) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/295090907) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/295091282) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090939) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/295094180) [haskellPackages](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.haskell-language-server)
- [ ] [hlint](https://hydra.nixos.org/eval/1814650?filter=hlint) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/295098479) [toplevel](https://hydra.nixos.org/eval/1814650?filter=hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/295090568) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc928.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090601) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc947.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/295090606) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc948.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090638) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc963.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090661) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc964.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090689) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc965.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090710) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc966.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090719) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc967.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090760) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc981.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/295090783) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc982.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090842) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc983.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090813) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/295094258) [haskellPackages](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hlint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098496) [oama](https://hydra.nixos.org/eval/1814650?filter=oama) @aidalgol
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295096342) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.proto3-suite) @alexfmpe
#### Unmaintained packages with build failure
<details><summary>138 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1814650?filter=ghc-lib-parser)  ⤴️ 23 | 72
  - [[🐧✅]](https://hydra.nixos.org/build/295090457) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090483) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090500) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc9101.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090521) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc9122.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/295090541) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090563) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090585) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090611) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090632) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090658) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090681) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090705) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc967.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/295090731) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/295090752) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090777) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc983.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/295090802) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/295093553) [haskellPackages](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094582) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hw-bits)  ⤴️ 8 | 28
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092530) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.copilot-theorem)  ⤴️ 8 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092560) [haskellPackages.crucible](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.crucible)  ⤴️ 7 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092219) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.cdar-mBound)  ⤴️ 4 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097166) [haskellPackages.sr-extra](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.sr-extra)  ⤴️ 4 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092061) [haskellPackages.brillo-rendering](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.brillo-rendering)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092242) [haskellPackages.changeset](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095498) [haskellPackages.monoidmap](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.monoidmap)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095347) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097008) [haskellPackages.simplex-method](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.simplex-method)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093266) [haskellPackages.finitary](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.finitary)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094817) [haskellPackages.json-autotype](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.json-autotype)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095127) [haskellPackages.llvm-pretty-bc-parser](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.llvm-pretty-bc-parser)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095261) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.mattermost-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097344) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.sweet-egison)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091796) [haskellPackages.ascii-numbers](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.ascii-numbers)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091747) [haskellPackages.ascii-predicates](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.ascii-predicates)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095776) [haskellPackages.oidc-client](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.oidc-client)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093236) [haskellPackages.fb](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.fb)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092506) [haskellPackages.conversion-bytestring](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.conversion-bytestring)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095049) [haskellPackages.libssh2](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.libssh2)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095872) [haskellPackages.osv](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096377) [haskellPackages.qrcode-core](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.qrcode-core)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092903) [haskellPackages.distributed-process-p2p](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.distributed-process-p2p)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093203) [haskellPackages.eventloop](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.eventloop)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093562) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094009) [haskellPackages.haddock-use-refs](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.haddock-use-refs)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094030) [haskellPackages.hal](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hal)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097900) [haskellPackages.unfree](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.unfree)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098198) [haskellPackages.web-routes-happstack](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.web-routes-happstack)  ⤴️ 0 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097305) [haskellPackages.strings](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.strings)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091412) [haskellPackages.amazonka-dynamodb](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.amazonka-dynamodb)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096140) [haskellPackages.polysoup](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.polysoup)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097800) [haskellPackages.tuple-morph](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.tuple-morph)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093191) [haskellPackages.extism-manifest](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.extism-manifest)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093740) [haskellPackages.glpk-hs](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.glpk-hs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094317) [haskellPackages.hopfli](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hopfli)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094946) [haskellPackages.language-python](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092776) [haskellPackages.dear-imgui](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.dear-imgui)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093219) [haskellPackages.fast-digits](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.fast-digits)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094132) [haskellPackages.hasql-migration](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094469) [haskellPackages.hsparql](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hsparql)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095242) [haskellPackages.mason](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.mason)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095513) [haskellPackages.monoidmap-internal](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.monoidmap-internal)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096905) [haskellPackages.servant-subscriber](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.servant-subscriber)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097230) [haskellPackages.stm-queue](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.stm-queue)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295090973) [haskellPackages.FiniteCategoriesGraphViz](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.FiniteCategoriesGraphViz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295090921) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091036) [haskellPackages.Monadoro](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.Monadoro) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091050) [haskellPackages.MultiChor](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.MultiChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295091958) [haskellPackages.birds-of-paradise](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.birds-of-paradise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092160) [haskellPackages.cabal-sign](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.cabal-sign) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092232) [haskellPackages.cereal-uuid](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.cereal-uuid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092276) [haskellPackages.chronos-bench](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.chronos-bench) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092490) [haskellPackages.control-block](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.control-block) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295092591) [haskellPackages.crypton-box](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.crypton-box) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093001) [haskellPackages.distributed-fork-aws-lambda](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.distributed-fork-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093075) [haskellPackages.edits](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.edits) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093048) [haskellPackages.egison-pattern-src-haskell-mode](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.egison-pattern-src-haskell-mode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093247) [haskellPackages.feedback](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.feedback) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093438) [haskellPackages.fx](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.fx) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093478) [haskellPackages.genai-lib](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.genai-lib) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1814650?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/295090481) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090514) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090517) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090567) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090639) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090662) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/295090683) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090706) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc966.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090722) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc967.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093944) [haskellPackages.groupBy](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.groupBy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295093971) [haskellPackages.gtvm-hs](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.gtvm-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094017) [haskellPackages.hakyllbars](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hakyllbars) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094144) [haskellPackages.hasql-streams-streamly](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hasql-streams-streamly) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094234) [haskellPackages.hikchr](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hikchr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094271) [haskellPackages.hls-retrie-plugin](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hls-retrie-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094385) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hs-speedscope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094577) [haskellPackages.hw-conduit-merges](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hw-conduit-merges) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094627) [haskellPackages.hzenity](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hzenity) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094702) [haskellPackages.inline-python](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.inline-python) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094852) [haskellPackages.json-tokens](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.json-tokens) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094885) [haskellPackages.ki-effectful](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.ki-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094919) [haskellPackages.kleene](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.kleene) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295094997) [haskellPackages.layers-game](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.layers-game) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095048) [haskellPackages.libstackexchange](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.libstackexchange) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095119) [haskellPackages.llvm-codegen](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.llvm-codegen) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095150) [haskellPackages.logging-effect-colors](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.logging-effect-colors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095451) [haskellPackages.moffy-samples-gtk3-run](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.moffy-samples-gtk3-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095458) [haskellPackages.moffy-samples-gtk4-run](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.moffy-samples-gtk4-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095489) [haskellPackages.morloc](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.morloc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095605) [haskellPackages.ndjson-conduit](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.ndjson-conduit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095820) [haskellPackages.opendht-hs](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.opendht-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095834) [haskellPackages.opt-env-conf-test](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.opt-env-conf-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295095981) [haskellPackages.path-text-utf8](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.path-text-utf8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096094) [haskellPackages.pipes-pulse-simple](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.pipes-pulse-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096122) [haskellPackages.point-octree](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.point-octree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096226) [haskellPackages.pretty-html](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.pretty-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096246) [haskellPackages.prettyprint-avh4](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.prettyprint-avh4) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096282) [haskellPackages.procex](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.procex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096350) [haskellPackages.proteaaudio-sdl](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.proteaaudio-sdl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096594) [haskellPackages.registry-options](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.registry-options) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096600) [haskellPackages.relational-postgresql8](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.relational-postgresql8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096611) [haskellPackages.reqcatcher](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.reqcatcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096627) [haskellPackages.ret](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295096662) [haskellPackages.risc386](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.risc386) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097063) [haskellPackages.skews](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.skews) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097108) [haskellPackages.snap-web-routes](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.snap-web-routes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097187) [haskellPackages.sphinx-cli](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.sphinx-cli) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097359) [haskellPackages.sv2v](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.sv2v) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097354) [haskellPackages.sydtest-autodocodec](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.sydtest-autodocodec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097415) [haskellPackages.systemd-socket-activation](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.systemd-socket-activation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097798) [haskellPackages.tuple-hlist](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.tuple-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097823) [haskellPackages.twain](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.twain) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295097959) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098092) [haskellPackages.vikunja-api](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.vikunja-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098135) [haskellPackages.visualize-cbn](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.visualize-cbn) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098199) [haskellPackages.wai-lambda](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.wai-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295098374) [haskellPackages.xgboost-haskell](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.xgboost-haskell) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>101 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1814650?filter=random)  ⤴️ 3650 | 9197
  - [[🐧✅]](https://hydra.nixos.org/build/295096434) [haskellPackages](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.random)
  - [[🐧❗]](https://hydra.nixos.org/build/295098577) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskellPackages.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098598) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814650?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/295098610) [pkgsStatic.haskell.packages.native-bignum.ghc984](https://hydra.nixos.org/eval/1814650?filter=pkgsStatic.haskell.packages.native-bignum.ghc984.random)
  - [[🐧✅]](https://hydra.nixos.org/build/295098594) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814650?filter=pkgsStatic.haskellPackages.random)
- [ ] [lens](https://hydra.nixos.org/eval/1814650?filter=lens)  ⤴️ 1051 | 2536
  - [[🐧✅]](https://hydra.nixos.org/build/295095003) [haskellPackages](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/295098590) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098595) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814650?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098593) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814650?filter=pkgsStatic.haskellPackages.lens)
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1814650?filter=ghc-lib-parser-ex)  ⤴️ 16 | 42
  - [[🐧⏳]](https://hydra.nixos.org/build/295090467) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090507) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090505) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295090545) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc9122.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/295090555) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090592) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295090587) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090628) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090649) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090671) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090699) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090712) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc967.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090751) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/295090771) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090804) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc983.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090800) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/295093554) [haskellPackages](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092525) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.copilot-language)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092526) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.copilot-libraries)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092512) [haskellPackages.copilot](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.copilot)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092570) [haskellPackages.crucible-syntax](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.crucible-syntax)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091254) [haskellPackages.aern2-mp](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.aern2-mp)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092599) [haskellPackages.crucible-debug](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.crucible-debug)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091247) [haskellPackages.aern2-real](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.aern2-real)  ⤴️ 2 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295094742) [haskellPackages.ipprint](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.ipprint)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092057) [haskellPackages.brillo](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.brillo)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092608) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.crucible-llvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092625) [haskellPackages.crux](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.crux)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097035) [haskellPackages.sketch-frp-copilot](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.sketch-frp-copilot)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093042) [haskellPackages.egison](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091799) [haskellPackages.ascii](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.ascii)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295094586) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092503) [haskellPackages.conversion-text](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.conversion-text)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295094402) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098088) [haskellPackages.vertexenum](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.vertexenum)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098383) [haskellPackages.yesod-fb](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.yesod-fb)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091003) [haskellPackages.JuPyTer-notebook](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.JuPyTer-notebook) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091830) [haskellPackages.arduino-copilot](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.arduino-copilot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295091942) [haskellPackages.beam-large-records](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.beam-large-records) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092058) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092060) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295092264) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098618) [tests.haskell.documentationTarball](https://hydra.nixos.org/eval/1814650?filter=tests.haskell.documentationTarball) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093060) [haskellPackages.egison-quote](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.egison-quote) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093280) [haskellPackages.feed-gipeda](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.feed-gipeda) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093281) [haskellPackages.finitary-optics](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.finitary-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295093533) [haskellPackages.funnyprint](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.funnyprint) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1814650?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/295090456) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090484) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295090499) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090540) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090562) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090584) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295090609) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090633) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295090659) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090680) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090704) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/295090730) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090753) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/295090775) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/295090799) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814650?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/295093552) [haskellPackages](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.ghc-lib)
- [ ] [hello](https://hydra.nixos.org/eval/1814650?filter=hello) 
  - [[🐧✅]](https://hydra.nixos.org/build/295094185) [haskellPackages](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098512) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1814650?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098514) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1814650?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098518) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1814650?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098517) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1814650?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/295098575) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1814650?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098591) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814650?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/295098597) [pkgsStatic.haskell.packages.native-bignum.ghc984](https://hydra.nixos.org/eval/1814650?filter=pkgsStatic.haskell.packages.native-bignum.ghc984.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/295098611) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814650?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295094914) [haskellPackages.kubernetes-api-client](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.kubernetes-api-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095057) [haskellPackages.libssh2-conduit](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.libssh2-conduit) 
- [ ] [matterhorn](https://hydra.nixos.org/eval/1814650?filter=matterhorn) 
  - [[🐧⏳]](https://hydra.nixos.org/build/295098488) [toplevel](https://hydra.nixos.org/eval/1814650?filter=matterhorn)
  - [[🐧❗]](https://hydra.nixos.org/build/295095293) [haskellPackages](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.matterhorn)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095270) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.mattermost-api-qc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095353) [haskellPackages.migrant-hdbc](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.migrant-hdbc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095453) [haskellPackages.moffy-samples-gtk3](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.moffy-samples-gtk3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095493) [haskellPackages.monoidmap-aeson](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.monoidmap-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095505) [haskellPackages.monoidmap-quickcheck](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.monoidmap-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295095892) [haskellPackages.overeasy](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.overeasy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097330) [haskellPackages.succinct](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.succinct) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097496) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.tasty-papi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295097815) [haskellPackages.twentefp-eventloop-trees](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.twentefp-eventloop-trees) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295098193) [haskellPackages.wai-handler-hal](https://hydra.nixos.org/eval/1814650?filter=haskellPackages.wai-handler-hal) 
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
