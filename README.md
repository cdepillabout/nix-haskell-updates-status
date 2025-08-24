### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1817909](https://hydra.nixos.org/eval/1817909) of nixpkgs commit [699736e](https://github.com/NixOS/nixpkgs/commits/699736ec2896277f6532e1e3e961adb968f613a0) as of 2025-08-24 00:32 UTC*

🔴 **Branch not mergeable**
  * No `maintained` job found.
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1817909?filter=.x86_64-linux) | 61 | 88 | 5298 | 2091 | 
#### Maintained Linux packages with build failure
- [ ] [changelog-d](https://hydra.nixos.org/eval/1817909?filter=changelog-d) @roberth
  - [[🐧⏳]](https://hydra.nixos.org/build/305715817) [toplevel](https://hydra.nixos.org/eval/1817909?filter=changelog-d)
  - [[🐧❌]](https://hydra.nixos.org/build/305717707) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.changelog-d)
- [ ] [hlint](https://hydra.nixos.org/eval/1817909?filter=hlint) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/305723702) [toplevel](https://hydra.nixos.org/eval/1817909?filter=hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716057) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc928.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716090) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/305716101) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716131) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716152) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/305716183) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716199) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716213) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716256) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc981.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716283) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc982.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716302) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc983.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716330) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/305719665) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hlint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721182) [haskellPackages.optics](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.optics) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722040) [haskellPackages.say](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.say) @maralorn
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1817909?filter=cabal2nix) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/305715938) [toplevel](https://hydra.nixos.org/eval/1817909?filter=cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715956) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715974) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/305716027) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715986) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9102.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716054) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/305716063) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716105) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716113) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/305716144) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/305716163) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716208) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716225) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/305716238) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716265) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716300) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716316) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716401) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305717638) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305723872) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1817909?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305723873) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1817909?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [cachix](https://hydra.nixos.org/eval/1817909?filter=cachix) @domenkozar
  - [[🐧❗]](https://hydra.nixos.org/build/305715924) [toplevel](https://hydra.nixos.org/eval/1817909?filter=cachix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305717661) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.cachix)
- [ ] [dhall-nix](https://hydra.nixos.org/eval/1817909?filter=dhall-nix) @Gabriella439
  - [[🐧⏳]](https://hydra.nixos.org/build/305715841) [toplevel](https://hydra.nixos.org/eval/1817909?filter=dhall-nix)
  - [[🐧❗]](https://hydra.nixos.org/build/305718256) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.dhall-nix)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1817909?filter=dhall-nixpkgs) @Gabriella439
  - [[🐧⏳]](https://hydra.nixos.org/build/305715842) [toplevel](https://hydra.nixos.org/eval/1817909?filter=dhall-nixpkgs)
  - [[🐧❗]](https://hydra.nixos.org/build/305718273) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719011) [haskellPackages.ghc-debug-brick](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghc-debug-brick) @maralorn
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1817909?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/305716328) [toplevel](https://hydra.nixos.org/eval/1817909?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716061) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716034) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716081) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/305716143) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/305716172) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716173) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716177) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/305716257) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716262) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716280) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/305716332) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716508) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716797) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/305717132) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305719551) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.haskell-language-server)
- [ ] [hledger-ui](https://hydra.nixos.org/eval/1817909?filter=hledger-ui) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/305723699) [toplevel](https://hydra.nixos.org/eval/1817909?filter=hledger-ui)
  - [[🐧❗]](https://hydra.nixos.org/build/305719718) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hledger-ui)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719694) [haskellPackages.hnix](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hnix) @Anton-Latukha @sorki
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723711) [nix-output-monitor](https://hydra.nixos.org/eval/1817909?filter=nix-output-monitor) @maralorn
- [ ] [postgrest](https://hydra.nixos.org/eval/1817909?filter=postgrest) @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/305721803) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.postgrest)
  - [[🐧⏳]](https://hydra.nixos.org/build/305723875) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1817909?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/305723876) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1817909?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1817909?filter=update-nix-fetchgit) @sorki
  - [[🐧❗]](https://hydra.nixos.org/build/305723859) [toplevel](https://hydra.nixos.org/eval/1817909?filter=update-nix-fetchgit)
  - [[🐧⏳]](https://hydra.nixos.org/build/305723268) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.update-nix-fetchgit)
- [ ] [weeder](https://hydra.nixos.org/eval/1817909?filter=weeder) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/305715963) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc8107.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/305715976) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc902.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716071) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc928.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/305716085) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/305716109) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716128) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716154) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716184) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716210) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716229) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716258) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc981.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716281) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc982.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716297) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc983.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/305716363) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc984.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305723455) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>81 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719750) [haskellPackages.hs-opentelemetry-api](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-api)  ⤴️ 21 | 31
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718112) [haskellPackages.data-clist](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.data-clist)  ⤴️ 14 | 52
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719964) [haskellPackages.hw-prim](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hw-prim)  ⤴️ 9 | 61
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718993) [haskellPackages.ghc-typelits-extra](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghc-typelits-extra)  ⤴️ 9 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717498) [haskellPackages.boomerang](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.boomerang)  ⤴️ 8 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723186) [haskellPackages.unique](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.unique)  ⤴️ 7 | 47
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719397) [haskellPackages.gpu-vulkan-middle](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gpu-vulkan-middle)  ⤴️ 7 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720025) [haskellPackages.ilist](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ilist)  ⤴️ 6 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720780) [haskellPackages.monad-logger-aeson](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.monad-logger-aeson)  ⤴️ 5 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717211) [haskellPackages.ascii-case](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ascii-case)  ⤴️ 5 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719478) [haskellPackages.hashmap-io](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hashmap-io)  ⤴️ 5 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716741) [haskellPackages.aeson-optics](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.aeson-optics)  ⤴️ 5 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717915) [haskellPackages.conferer](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.conferer)  ⤴️ 4 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719467) [haskellPackages.hashing](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hashing)  ⤴️ 3 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720932) [haskellPackages.nanovg](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.nanovg)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722298) [haskellPackages.single-tuple](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.single-tuple)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723199) [haskellPackages.universum](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.universum)  ⤴️ 2 | 25
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721696) [haskellPackages.quantification](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.quantification)  ⤴️ 2 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722082) [haskellPackages.selda](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718033) [haskellPackages.crucible-debug](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.crucible-debug)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718064) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.crucible-symio)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720952) [haskellPackages.net-mqtt](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.net-mqtt)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722560) [haskellPackages.strict-containers](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.strict-containers)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721092) [haskellPackages.o-clock](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.o-clock)  ⤴️ 1 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717899) [haskellPackages.compact-word-vectors](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.compact-word-vectors)  ⤴️ 1 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717865) [haskellPackages.compdata](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.compdata)  ⤴️ 1 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717251) [haskellPackages.ascii-group](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ascii-group)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719538) [haskellPackages.hasql-transaction-io](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hasql-transaction-io)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718158) [haskellPackages.dahdit](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.dahdit)  ⤴️ 1 | 4
- [ ] [diagrams-builder](https://hydra.nixos.org/eval/1817909?filter=diagrams-builder)  ⤴️ 1 | 3
  - [[🐧❗]](https://hydra.nixos.org/build/305715898) [toplevel](https://hydra.nixos.org/eval/1817909?filter=diagrams-builder)
  - [[🐧❌]](https://hydra.nixos.org/build/305718265) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.diagrams-builder)
- [ ] [ormolu](https://hydra.nixos.org/eval/1817909?filter=ormolu)  ⤴️ 1 | 3
  - [[🐧⏳]](https://hydra.nixos.org/build/305723722) [toplevel](https://hydra.nixos.org/eval/1817909?filter=ormolu)
  - [[🐧❌]](https://hydra.nixos.org/build/305721206) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ormolu)
- [ ] [stylish-haskell](https://hydra.nixos.org/eval/1817909?filter=stylish-haskell)  ⤴️ 1 | 3
  - [[🐧⏳]](https://hydra.nixos.org/build/305723835) [toplevel](https://hydra.nixos.org/eval/1817909?filter=stylish-haskell)
  - [[🐧❌]](https://hydra.nixos.org/build/305722596) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.stylish-haskell)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716664) [haskellPackages.WeakSets](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.WeakSets)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718766) [haskellPackages.fourmolu](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.fourmolu)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719019) [haskellPackages.ghci-dap](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghci-dap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722593) [haskellPackages.structured](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.structured)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718211) [haskellPackages.defun-bool](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.defun-bool)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718598) [haskellPackages.explainable-predicates](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.explainable-predicates)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719320) [haskellPackages.google-static-maps](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.google-static-maps)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718463) [haskellPackages.either-list-functions](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.either-list-functions)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716434) [haskellPackages.GlomeVec](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.GlomeVec)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717557) [haskellPackages.byte-containers](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.byte-containers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719956) [haskellPackages.hw-hedgehog](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hw-hedgehog)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716335) [haskellPackages.AsyncRattus](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.AsyncRattus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716484) [haskellPackages.HyloDP](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.HyloDP) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716728) [haskellPackages.adblock2privoxy](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.adblock2privoxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717378) [haskellPackages.betacode](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.betacode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717711) [haskellPackages.cabal-fix](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.cabal-fix) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717813) [haskellPackages.co-log-effectful](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.co-log-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717823) [haskellPackages.coerce-with-substitution](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.coerce-with-substitution) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717850) [haskellPackages.comma-and](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.comma-and) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718024) [haskellPackages.crypt-sha512](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.crypt-sha512) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718237) [haskellPackages.derive-prim](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.derive-prim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719007) [haskellPackages.ghc-debug-client](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghc-debug-client) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1817909?filter=ghc-lib) 
  - [[🐧⏳]](https://hydra.nixos.org/build/305715920) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715939) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715961) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715989) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716008) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716030) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716053) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305716075) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716103) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716127) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716155) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716175) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716204) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716233) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716251) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716277) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716305) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305718965) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719154) [haskellPackages.glue-ekg](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.glue-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722717) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.tasty-checklist) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>99 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717523) [haskellPackages.brick](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.brick)  ⤴️ 13 | 44
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717801) [haskellPackages.classy-prelude](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.classy-prelude)  ⤴️ 8 | 48
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719757) [haskellPackages.hs-opentelemetry-exporter-otlp](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-exporter-otlp)  ⤴️ 5 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719767) [haskellPackages.hs-opentelemetry-propagator-b3](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-propagator-b3)  ⤴️ 5 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719768) [haskellPackages.hs-opentelemetry-propagator-datadog](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-propagator-datadog)  ⤴️ 5 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719770) [haskellPackages.hs-opentelemetry-propagator-w3c](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-propagator-w3c)  ⤴️ 5 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719399) [haskellPackages.gpu-vulkan-middle-khr-surface](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gpu-vulkan-middle-khr-surface)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719955) [haskellPackages.hw-fingertree](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hw-fingertree)  ⤴️ 4 | 47
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716691) [haskellPackages.accelerate](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.accelerate)  ⤴️ 4 | 42
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717213) [haskellPackages.ascii-caseless](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ascii-caseless)  ⤴️ 4 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719773) [haskellPackages.hs-opentelemetry-sdk](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-sdk)  ⤴️ 4 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720664) [haskellPackages.metro](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.metro)  ⤴️ 4 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719673) [haskellPackages.hls-plugin-api](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hls-plugin-api)  ⤴️ 3 | 26
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723246) [haskellPackages.userid](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.userid)  ⤴️ 3 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717214) [haskellPackages.ascii-superset](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ascii-superset)  ⤴️ 3 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721922) [haskellPackages.registry](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.registry)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719395) [haskellPackages.gpu-vulkan](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gpu-vulkan)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719009) [haskellPackages.ghcide](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghcide)  ⤴️ 2 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716346) [haskellPackages.Blammo](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.Blammo)  ⤴️ 2 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720151) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.itanium-abi)  ⤴️ 2 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720834) [haskellPackages.monomer](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.monomer)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719407) [haskellPackages.gpu-vulkan-khr-surface](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gpu-vulkan-khr-surface)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720922) [haskellPackages.named-text](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718092) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.crucible-llvm)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718054) [haskellPackages.crux](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.crux)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719712) [haskellPackages.homotuple](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.homotuple)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720476) [haskellPackages.list-tuple](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.list-tuple)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719401) [haskellPackages.gpu-vulkan-middle-khr-surface-glfw](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gpu-vulkan-middle-khr-surface-glfw)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719677) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hls-test-utils)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719762) [haskellPackages.hs-opentelemetry-instrumentation-conduit](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-instrumentation-conduit)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720278) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717455) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.bits-extra)  ⤴️ 0 | 23
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723422) [haskellPackages.web-routes-boomerang](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.web-routes-boomerang)  ⤴️ 0 | 16
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719537) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hasql-streams-core)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716692) [haskellPackages.accelerate-io](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.accelerate-io)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723452) [haskellPackages.wikimusic-model-hs](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.wikimusic-model-hs)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717806) [haskellPackages.calamity](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.calamity)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717835) [haskellPackages.colour-accelerate](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.colour-accelerate)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720669) [haskellPackages.metro-socket](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.metro-socket)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720907) [haskellPackages.mwc-random-accelerate](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.mwc-random-accelerate)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722088) [haskellPackages.selda-json](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.selda-json)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716427) [haskellPackages.FiniteCategories](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.FiniteCategories)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717395) [haskellPackages.binary-tagged](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.binary-tagged)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718093) [haskellPackages.crux-llvm](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.crux-llvm)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719496) [haskellPackages.haskell-debug-adapter](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.haskell-debug-adapter)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719583) [haskellPackages.hasktorch](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hasktorch)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721463) [haskellPackages.polynomial-algebra](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.polynomial-algebra)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721540) [haskellPackages.postgresql-pure](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.postgresql-pure)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716475) [haskellPackages.HMock](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.HMock) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716762) [haskellPackages.WidgetRattus](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.WidgetRattus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716693) [haskellPackages.accelerate-io-serialise](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.accelerate-io-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717525) [haskellPackages.brick-list-skip](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.brick-list-skip) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1817909?filter=cabal2nix-unstable) 
  - [[🐧❗]](https://hydra.nixos.org/build/305715953) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715973) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/305716026) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9101.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715993) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9102.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/305716056) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9122.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716064) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716104) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716116) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716146) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716160) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716206) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716224) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/305716241) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716264) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716301) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716319) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc983.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716399) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305717634) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717743) [haskellPackages.chessIO](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.chessIO) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717965) [haskellPackages.conferer-hedis](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.conferer-hedis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718096) [haskellPackages.cursor-brick](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.cursor-brick) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718212) [haskellPackages.defun](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.defun) 
- [ ] [emanote](https://hydra.nixos.org/eval/1817909?filter=emanote) 
  - [[🐧❗]](https://hydra.nixos.org/build/305715923) [toplevel](https://hydra.nixos.org/eval/1817909?filter=emanote)
  - [[🐧⏳]](https://hydra.nixos.org/build/305718519) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.emanote)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718867) [haskellPackages.freckle-kafka](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.freckle-kafka) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719061) [haskellPackages.ghci-pretty](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghci-pretty) 
- [ ] [git-brunch](https://hydra.nixos.org/eval/1817909?filter=git-brunch) 
  - [[🐧❗]](https://hydra.nixos.org/build/305715861) [toplevel](https://hydra.nixos.org/eval/1817909?filter=git-brunch)
  - [[🐧⏳]](https://hydra.nixos.org/build/305719076) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.git-brunch)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719168) [haskellPackages.glue-example](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.glue-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719317) [haskellPackages.google-maps-geocoding](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.google-maps-geocoding) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1817909?filter=hadolint) 
  - [[🐧❗]](https://hydra.nixos.org/build/305715850) [toplevel](https://hydra.nixos.org/eval/1817909?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/305719422) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719746) [haskellPackages.hotel-california](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hotel-california) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719764) [haskellPackages.hs-opentelemetry-instrumentation-http-client](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-instrumentation-http-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719763) [haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720666) [haskellPackages.metro-transport-crypto](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.metro-transport-crypto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720962) [haskellPackages.net-mqtt-lens](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.net-mqtt-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721178) [haskellPackages.opentelemetry-plugin](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.opentelemetry-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721958) [haskellPackages.registry-hedgehog](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.registry-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722559) [haskellPackages.strict-containers-serialise](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.strict-containers-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722748) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.tasty-sugar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722986) [haskellPackages.topaz](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.topaz) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723621) [haskellPackages.yesod-routes-flow](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.yesod-routes-flow) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 49  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
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
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) ⤴️ 18  
[digit](https://packdeps.haskellers.com/reverse/digit) ⤴️ 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) ⤴️ 18  
[hw-rankselect](https://packdeps.haskellers.com/reverse/hw-rankselect) ⤴️ 18  
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
