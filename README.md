### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1806273](https://hydra.nixos.org/eval/1806273) of nixpkgs commit [0f28cc2](https://github.com/NixOS/nixpkgs/commits/0f28cc203ce26b3d7c0e791020d43384f431110e) as of 2024-05-13 18:09 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1806273?filter=.aarch64-darwin) | 7 | 60 |  | 4809 | 1524 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1806273?filter=.aarch64-linux) | 16 | 13 | 7 |  | 6407 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1806273?filter=.x86_64-darwin) | 1 | 4 |  | 6357 | 31 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1806273?filter=.x86_64-linux) | 1 | 3 |  | 6466 | 31 | 
#### Maintained Linux packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1806273?filter=cabal-install) @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/259615500) [[🐧⏳]](https://hydra.nixos.org/build/259624445) [toplevel](https://hydra.nixos.org/eval/1806273?filter=cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259624866) [[🐧⏳]](https://hydra.nixos.org/build/259626697) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259601429) [[🐧⏳]](https://hydra.nixos.org/build/259602548) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259622096) [[🐧⏳]](https://hydra.nixos.org/build/259625231) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259626098) [[🐧⏳]](https://hydra.nixos.org/build/259606584) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259603241) [[🐧⏳]](https://hydra.nixos.org/build/259615647) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259626583) [[🐧⏳]](https://hydra.nixos.org/build/259623359) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259623603) [[🐧⏳]](https://hydra.nixos.org/build/259609870) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259625837) [[🐧⏳]](https://hydra.nixos.org/build/259623000) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259610929) [[🐧⏳]](https://hydra.nixos.org/build/259622813) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259622162) [[🐧⏳]](https://hydra.nixos.org/build/259615543) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.cabal-install)
  - [[📱❗]](https://hydra.nixos.org/build/259609589) [[🐧⏳]](https://hydra.nixos.org/build/259621651) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259602905) [[🐧⏳]](https://hydra.nixos.org/build/259626286) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259608030) [[🐧⏳]](https://hydra.nixos.org/build/259616104) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.cabal-install)
  - [[📱✅]](https://hydra.nixos.org/build/259611455) [[🐧⏳]](https://hydra.nixos.org/build/259605028) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.cabal-install)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1806273?filter=cabal2nix) @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/259610504) [[🐧⏳]](https://hydra.nixos.org/build/259615083) [toplevel](https://hydra.nixos.org/eval/1806273?filter=cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/259601257) [[🐧⏳]](https://hydra.nixos.org/build/259618359) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/259606504) [[🐧⏳]](https://hydra.nixos.org/build/259627713) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/259617380) [[🐧⏳]](https://hydra.nixos.org/build/259612705) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/259607264) [[🐧⏳]](https://hydra.nixos.org/build/259621667) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/259614684) [[🐧⏳]](https://hydra.nixos.org/build/259620282) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/259610190) [[🐧⏳]](https://hydra.nixos.org/build/259627723) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/259620510) [[🐧⏳]](https://hydra.nixos.org/build/259618768) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.cabal2nix)
  - [[📱❗]](https://hydra.nixos.org/build/259608797) [[🐧⏳]](https://hydra.nixos.org/build/259621973) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/259621418) [[🐧⏳]](https://hydra.nixos.org/build/259609896) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/259625845) [[🐧⏳]](https://hydra.nixos.org/build/259617488) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/259612941) [[🐧⏳]](https://hydra.nixos.org/build/259610517) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/259604662) [[🐧⏳]](https://hydra.nixos.org/build/259611106) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/259608783) [[🐧⏳]](https://hydra.nixos.org/build/259617477) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/259615613) [[🐧⏳]](https://hydra.nixos.org/build/259601788) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.cabal2nix)
  -  [[🐧⏳]](https://hydra.nixos.org/build/259626337) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806273?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  -  [[🐧⏳]](https://hydra.nixos.org/build/259620255) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806273?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1806273?filter=haskell-language-server) @maralorn
  - [[📱✅]](https://hydra.nixos.org/build/259609726) [[🐧⏳]](https://hydra.nixos.org/build/259604546) [toplevel](https://hydra.nixos.org/eval/1806273?filter=haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/259623577) [[🐧⏳]](https://hydra.nixos.org/build/259601633) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/259601003) [[🐧⏳]](https://hydra.nixos.org/build/259609906) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/259626154) [[🐧⏳]](https://hydra.nixos.org/build/259606909) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/259625423) [[🐧⏳]](https://hydra.nixos.org/build/259625596) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/259621678) [[🐧⏳]](https://hydra.nixos.org/build/259618098) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/259608821) [[🐧⏳]](https://hydra.nixos.org/build/259607696) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/259625242) [[🐧⏳]](https://hydra.nixos.org/build/259610989) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/259611541) [[🐧⏳]](https://hydra.nixos.org/build/259612846) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/259613709) [[🐧⏳]](https://hydra.nixos.org/build/259625031) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/259609865) [[🐧⏳]](https://hydra.nixos.org/build/259627138) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/259610808) [[🐧⏳]](https://hydra.nixos.org/build/259608278) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/259626294) [[🐧⏳]](https://hydra.nixos.org/build/259608661) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/259601166) [[🐧⏳]](https://hydra.nixos.org/build/259604970) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/259618200) [[🐧⏳]](https://hydra.nixos.org/build/259614112) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/259622281) [maintained](https://hydra.nixos.org/eval/1806273?filter=maintained) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/259619047) [[🍎⏳]](https://hydra.nixos.org/build/259602304) [haskellPackages.postgresql-simple](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.postgresql-simple) @maralorn
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>112 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1806273?filter=cabal2nix) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/259626762) [[🍎⏳]](https://hydra.nixos.org/build/259622682) [toplevel](https://hydra.nixos.org/eval/1806273?filter=cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/259614528) [[🍎⏳]](https://hydra.nixos.org/build/259615612) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/259614463) [[🍎⏳]](https://hydra.nixos.org/build/259618045) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/259606383) [[🍎⏳]](https://hydra.nixos.org/build/259602994) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/259610952) [[🍎⏳]](https://hydra.nixos.org/build/259608162) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/259617064) [[🍎⏳]](https://hydra.nixos.org/build/259623041) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/259617955) [[🍎⏳]](https://hydra.nixos.org/build/259619855) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/259613872) [[🍎⏳]](https://hydra.nixos.org/build/259616071) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/259621270) [[🍎⏳]](https://hydra.nixos.org/build/259622320) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/259620806) [[🍎⏳]](https://hydra.nixos.org/build/259616225) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/259610115) [[🍎⏳]](https://hydra.nixos.org/build/259613194) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/259621906) [[🍎⏳]](https://hydra.nixos.org/build/259622212) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/259600853) [[🍎⏳]](https://hydra.nixos.org/build/259612731) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/259618654) [[🍎⏳]](https://hydra.nixos.org/build/259608796) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/259602192) [[🍎⏳]](https://hydra.nixos.org/build/259617522) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.cabal2nix)
- [ ] [funcmp](https://hydra.nixos.org/eval/1806273?filter=funcmp) @peti
  - [[🍏✅]](https://hydra.nixos.org/build/259603272) [[🍎⏳]](https://hydra.nixos.org/build/259625354) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.funcmp)
  - [[🍏✅]](https://hydra.nixos.org/build/259601772) [[🍎⏳]](https://hydra.nixos.org/build/259617705) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.funcmp)
  - [[🍏❗]](https://hydra.nixos.org/build/259629837) [[🍎⏳]](https://hydra.nixos.org/build/259629797) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc9101.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/259601652) [[🍎⏳]](https://hydra.nixos.org/build/259624744) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/259627086) [[🍎⏳]](https://hydra.nixos.org/build/259614464) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/259602710) [[🍎⏳]](https://hydra.nixos.org/build/259621289) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/259607484) [[🍎✅]](https://hydra.nixos.org/build/259614036) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/259623123) [[🍎⏳]](https://hydra.nixos.org/build/259605770) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/259610675) [[🍎⏳]](https://hydra.nixos.org/build/259615149) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/259601739) [[🍎⏳]](https://hydra.nixos.org/build/259616499) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.funcmp)
  - [[🍏✅]](https://hydra.nixos.org/build/259618248) [[🍎✅]](https://hydra.nixos.org/build/259626365) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/259601228) [[🍎⏳]](https://hydra.nixos.org/build/259609419) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/259617992) [[🍎⏳]](https://hydra.nixos.org/build/259604044) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/259623468) [[🍎⏳]](https://hydra.nixos.org/build/259617491) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/259603155) [[🍎⏳]](https://hydra.nixos.org/build/259608674) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc981.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/259619435) [[🍎⏳]](https://hydra.nixos.org/build/259606659) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc982.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/259616296) [[🍎⏳]](https://hydra.nixos.org/build/259602555) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.funcmp)
- [ ] [ghc910](https://hydra.nixos.org/eval/1806273?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/259629787) [[🍎⏳]](https://hydra.nixos.org/build/259629835) [haskell.compiler](https://hydra.nixos.org/eval/1806273?filter=haskell.compiler.ghc910)
  - [[🍏❗]](https://hydra.nixos.org/build/259629814) [[🍎⏳]](https://hydra.nixos.org/build/259629822) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806273?filter=haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1806273?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/259629855) [[🍎⏳]](https://hydra.nixos.org/build/259629828) [haskell.compiler](https://hydra.nixos.org/eval/1806273?filter=haskell.compiler.ghc9101)
  - [[🍏❗]](https://hydra.nixos.org/build/259629812) [[🍎⏳]](https://hydra.nixos.org/build/259629800) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806273?filter=haskell.compiler.native-bignum.ghc9101)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1806273?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/259612834) [[🍎⏳]](https://hydra.nixos.org/build/259624981) [haskell.compiler](https://hydra.nixos.org/eval/1806273?filter=haskell.compiler.ghcHEAD)
  - [[🍏❗]](https://hydra.nixos.org/build/259605822) [[🍎⏳]](https://hydra.nixos.org/build/259609936) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1806273?filter=haskell.compiler.native-bignum.ghcHEAD)
- [ ] [hsdns](https://hydra.nixos.org/eval/1806273?filter=hsdns) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/259624284) [[🍎⏳]](https://hydra.nixos.org/build/259625827) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259607183) [[🍎⏳]](https://hydra.nixos.org/build/259603679) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.hsdns)
  - [[🍏❗]](https://hydra.nixos.org/build/259629818) [[🍎⏳]](https://hydra.nixos.org/build/259629831) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc9101.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259623873) [[🍎⏳]](https://hydra.nixos.org/build/259602389) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259615848) [[🍎⏳]](https://hydra.nixos.org/build/259609418) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259602823) [[🍎⏳]](https://hydra.nixos.org/build/259601620) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259606998) [[🍎⏳]](https://hydra.nixos.org/build/259612334) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259605522) [[🍎⏳]](https://hydra.nixos.org/build/259608172) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259609170) [[🍎⏳]](https://hydra.nixos.org/build/259625176) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259608888) [[🍎⏳]](https://hydra.nixos.org/build/259607730) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.hsdns)
  - [[🍏✅]](https://hydra.nixos.org/build/259613575) [[🍎⏳]](https://hydra.nixos.org/build/259603922) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259607545) [[🍎⏳]](https://hydra.nixos.org/build/259615685) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259613461) [[🍎⏳]](https://hydra.nixos.org/build/259602680) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259603383) [[🍎⏳]](https://hydra.nixos.org/build/259619912) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259607236) [[🍎⏳]](https://hydra.nixos.org/build/259604822) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc981.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259616691) [[🍎⏳]](https://hydra.nixos.org/build/259605015) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc982.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/259626086) [[🍎⏳]](https://hydra.nixos.org/build/259610841) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.hsdns)
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1806273?filter=jailbreak-cabal) @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/259624843) [[🍎✅]](https://hydra.nixos.org/build/259610359) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/259606733) [[🍎⏳]](https://hydra.nixos.org/build/259616561) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.jailbreak-cabal)
  - [[🍏❗]](https://hydra.nixos.org/build/259629790) [[🍎⏳]](https://hydra.nixos.org/build/259629825) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc9101.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/259619780) [[🍎✅]](https://hydra.nixos.org/build/259602201) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/259603079) [[🍎✅]](https://hydra.nixos.org/build/259603178) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/259615392) [[🍎✅]](https://hydra.nixos.org/build/259605615) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/259624664) [[🍎✅]](https://hydra.nixos.org/build/259613372) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/259620314) [[🍎✅]](https://hydra.nixos.org/build/259618668) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/259612524) [[🍎✅]](https://hydra.nixos.org/build/259606069) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/259618447) [[🍎✅]](https://hydra.nixos.org/build/259602526) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/259623368) [[🍎✅]](https://hydra.nixos.org/build/259603084) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/259612938) [[🍎⏳]](https://hydra.nixos.org/build/259612613) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/259617278) [[🍎⏳]](https://hydra.nixos.org/build/259606011) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/259617499) [[🍎⏳]](https://hydra.nixos.org/build/259608520) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/259626288) [[🍎⏳]](https://hydra.nixos.org/build/259611590) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc981.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/259608036) [[🍎⏳]](https://hydra.nixos.org/build/259617727) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc982.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/259608729) [[🍎⏳]](https://hydra.nixos.org/build/259614999) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.jailbreak-cabal)
- [ ] [nix-paths](https://hydra.nixos.org/eval/1806273?filter=nix-paths) @peti
  - [[🍏✅]](https://hydra.nixos.org/build/259612087) [[🍎⏳]](https://hydra.nixos.org/build/259621584) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259618589) [[🍎⏳]](https://hydra.nixos.org/build/259611767) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.nix-paths)
  - [[🍏❗]](https://hydra.nixos.org/build/259629788) [[🍎⏳]](https://hydra.nixos.org/build/259629793) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc9101.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259607967) [[🍎⏳]](https://hydra.nixos.org/build/259623815) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259623602) [[🍎⏳]](https://hydra.nixos.org/build/259623998) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259604850) [[🍎⏳]](https://hydra.nixos.org/build/259606726) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259605736) [[🍎✅]](https://hydra.nixos.org/build/259614780) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259625838) [[🍎⏳]](https://hydra.nixos.org/build/259614054) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259627061) [[🍎⏳]](https://hydra.nixos.org/build/259605766) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259617235) [[🍎⏳]](https://hydra.nixos.org/build/259626325) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.nix-paths)
  - [[🍏✅]](https://hydra.nixos.org/build/259607916) [[🍎⏳]](https://hydra.nixos.org/build/259604238) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259600816) [[🍎⏳]](https://hydra.nixos.org/build/259618399) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259606337) [[🍎⏳]](https://hydra.nixos.org/build/259625539) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259622198) [[🍎⏳]](https://hydra.nixos.org/build/259611448) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259602938) [[🍎⏳]](https://hydra.nixos.org/build/259619961) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc981.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259604221) [[🍎⏳]](https://hydra.nixos.org/build/259618041) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc982.nix-paths)
  - [[🍏⏳]](https://hydra.nixos.org/build/259613079) [[🍎⏳]](https://hydra.nixos.org/build/259619467) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.nix-paths)
- [ ] [weeder](https://hydra.nixos.org/eval/1806273?filter=weeder) @maralorn
  - [[🍏⏳]](https://hydra.nixos.org/build/259608586) [[🍎⏳]](https://hydra.nixos.org/build/259610325) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/259614633) [[🍎⏳]](https://hydra.nixos.org/build/259602744) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/259618337) [[🍎⏳]](https://hydra.nixos.org/build/259621156) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/259604350) [[🍎⏳]](https://hydra.nixos.org/build/259613879) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/259607927) [[🍎⏳]](https://hydra.nixos.org/build/259608765) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/259624832) [[🍎⏳]](https://hydra.nixos.org/build/259626184) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/259616785) [[🍎⏳]](https://hydra.nixos.org/build/259608301) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/259607423) [[🍎⏳]](https://hydra.nixos.org/build/259627744) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/259624215) [[🍎⏳]](https://hydra.nixos.org/build/259612898) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/259613007) [[🍎⏳]](https://hydra.nixos.org/build/259601922) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/259605366) [[🍎⏳]](https://hydra.nixos.org/build/259615553) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/259622942) [[🍎⏳]](https://hydra.nixos.org/build/259612671) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/259602681) [[🍎⏳]](https://hydra.nixos.org/build/259604971) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/259623126) [[🍎⏳]](https://hydra.nixos.org/build/259625762) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>34 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1806273?filter=ghc-lib-parser)  ⤴️ 19 | 67
  - [[🍏✅]](https://hydra.nixos.org/build/259625752) [[📱✅]](https://hydra.nixos.org/build/259603430) [[🍎✅]](https://hydra.nixos.org/build/259614200) [[🐧⏳]](https://hydra.nixos.org/build/259620650) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏❌]](https://hydra.nixos.org/build/259622460) [[📱❌]](https://hydra.nixos.org/build/259622902) [[🍎❌]](https://hydra.nixos.org/build/259612987) [[🐧❌]](https://hydra.nixos.org/build/259620290) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/259601695) [[📱✅]](https://hydra.nixos.org/build/259623261) [[🍎✅]](https://hydra.nixos.org/build/259611567) [[🐧⏳]](https://hydra.nixos.org/build/259615808) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/259610994) [[📱✅]](https://hydra.nixos.org/build/259621001) [[🍎✅]](https://hydra.nixos.org/build/259606779) [[🐧⏳]](https://hydra.nixos.org/build/259608129) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/259616861) [[📱✅]](https://hydra.nixos.org/build/259602004) [[🍎✅]](https://hydra.nixos.org/build/259614391) [[🐧⏳]](https://hydra.nixos.org/build/259612463) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/259625240) [[📱✅]](https://hydra.nixos.org/build/259612814) [[🍎✅]](https://hydra.nixos.org/build/259617483) [[🐧✅]](https://hydra.nixos.org/build/259626744) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/259604041) [[📱✅]](https://hydra.nixos.org/build/259601799) [[🍎✅]](https://hydra.nixos.org/build/259622443) [[🐧✅]](https://hydra.nixos.org/build/259622410) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/259614902) [[📱✅]](https://hydra.nixos.org/build/259607493) [[🍎✅]](https://hydra.nixos.org/build/259622160) [[🐧⏳]](https://hydra.nixos.org/build/259606740) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/259611093) [[📱✅]](https://hydra.nixos.org/build/259608223) [[🍎✅]](https://hydra.nixos.org/build/259611707) [[🐧✅]](https://hydra.nixos.org/build/259604923) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/259620800) [[📱✅]](https://hydra.nixos.org/build/259613053) [[🍎✅]](https://hydra.nixos.org/build/259609368) [[🐧✅]](https://hydra.nixos.org/build/259625293) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/259605752) [[📱✅]](https://hydra.nixos.org/build/259611897) [[🍎⏳]](https://hydra.nixos.org/build/259607191) [[🐧⏳]](https://hydra.nixos.org/build/259600929) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/259616252) [[📱✅]](https://hydra.nixos.org/build/259611881) [[🍎⏳]](https://hydra.nixos.org/build/259602653) [[🐧⏳]](https://hydra.nixos.org/build/259615096) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/259611783) [[📱✅]](https://hydra.nixos.org/build/259613165) [[🍎⏳]](https://hydra.nixos.org/build/259604443) [[🐧⏳]](https://hydra.nixos.org/build/259627175) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/259622033) [[📱✅]](https://hydra.nixos.org/build/259610516) [[🍎⏳]](https://hydra.nixos.org/build/259622986) [[🐧⏳]](https://hydra.nixos.org/build/259603713) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/259626177) [[📱✅]](https://hydra.nixos.org/build/259612746) [[🍎⏳]](https://hydra.nixos.org/build/259626765) [[🐧⏳]](https://hydra.nixos.org/build/259601187) [haskellPackages.fmt](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.fmt)  ⤴️ 7 | 26
- [ ] [[🍏❌]](https://hydra.nixos.org/build/259626039) [[📱✅]](https://hydra.nixos.org/build/259616024) [[🍎⏳]](https://hydra.nixos.org/build/259626823) [[🐧⏳]](https://hydra.nixos.org/build/259603280) [haskellPackages.di-core](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.di-core)  ⤴️ 6 | 12
- [ ] [[🍏❌]](https://hydra.nixos.org/build/259602707) [[📱✅]](https://hydra.nixos.org/build/259620825) [[🍎⏳]](https://hydra.nixos.org/build/259625385) [[🐧⏳]](https://hydra.nixos.org/build/259605733) [haskellPackages.http-reverse-proxy](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.http-reverse-proxy)  ⤴️ 3 | 11
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259606120) [[📱❌]](https://hydra.nixos.org/build/259604673) [[🍎⏳]](https://hydra.nixos.org/build/259600800) [[🐧⏳]](https://hydra.nixos.org/build/259624456) [haskellPackages.prodapi](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.prodapi)  ⤴️ 2 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259611909) [[📱❌]](https://hydra.nixos.org/build/259627454) [[🍎⏳]](https://hydra.nixos.org/build/259616150) [[🐧⏳]](https://hydra.nixos.org/build/259627186) [haskellPackages.errata](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.errata)  ⤴️ 1 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/259611908) [[📱❌]](https://hydra.nixos.org/build/259611980) [[🍎⏳]](https://hydra.nixos.org/build/259620193) [[🐧⏳]](https://hydra.nixos.org/build/259611721) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259605923) [[📱❌]](https://hydra.nixos.org/build/259622384) [[🍎⏳]](https://hydra.nixos.org/build/259617028) [[🐧⏳]](https://hydra.nixos.org/build/259619173) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259606637) [[📱❌]](https://hydra.nixos.org/build/259611253) [[🍎⏳]](https://hydra.nixos.org/build/259622976) [[🐧⏳]](https://hydra.nixos.org/build/259618647) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏❌]](https://hydra.nixos.org/build/259621159) [[📱✅]](https://hydra.nixos.org/build/259619793) [[🍎⏳]](https://hydra.nixos.org/build/259607574) [[🐧⏳]](https://hydra.nixos.org/build/259616985) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.rawfilepath)  ⤴️ 0 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259612823) [[📱❌]](https://hydra.nixos.org/build/259617204) [[🍎⏳]](https://hydra.nixos.org/build/259610349) [[🐧⏳]](https://hydra.nixos.org/build/259618520) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259607706) [[📱❌]](https://hydra.nixos.org/build/259607254) [[🍎⏳]](https://hydra.nixos.org/build/259608461) [[🐧⏳]](https://hydra.nixos.org/build/259608106) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.HsASA) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259609941) [[📱❌]](https://hydra.nixos.org/build/259626665) [[🍎⏳]](https://hydra.nixos.org/build/259612883) [[🐧⏳]](https://hydra.nixos.org/build/259604911) [haskellPackages.acme-not-a-joke](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.acme-not-a-joke) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259611848) [[📱❌]](https://hydra.nixos.org/build/259616944) [[🍎⏳]](https://hydra.nixos.org/build/259611574) [[🐧⏳]](https://hydra.nixos.org/build/259607598) [haskellPackages.changelog-d](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.changelog-d) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259606881) [[📱❌]](https://hydra.nixos.org/build/259625232) [[🍎⏳]](https://hydra.nixos.org/build/259611057) [[🐧⏳]](https://hydra.nixos.org/build/259604220) [haskellPackages.cornelis](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.cornelis) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259615314) [[📱❌]](https://hydra.nixos.org/build/259623508) [[🍎⏳]](https://hydra.nixos.org/build/259625984) [[🐧⏳]](https://hydra.nixos.org/build/259625302) [haskellPackages.diohsc](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.diohsc) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259603141) [[📱❌]](https://hydra.nixos.org/build/259627711) [[🍎⏳]](https://hydra.nixos.org/build/259613011) [[🐧⏳]](https://hydra.nixos.org/build/259602432) [haskellPackages.opaleye-textsearch](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.opaleye-textsearch) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259606672) [[📱❌]](https://hydra.nixos.org/build/259627415) [[🍎⏳]](https://hydra.nixos.org/build/259626589) [[🐧⏳]](https://hydra.nixos.org/build/259606499) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.significant-figures) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259612077) [[📱❌]](https://hydra.nixos.org/build/259605115) [[🍎⏳]](https://hydra.nixos.org/build/259615938) [[🐧⏳]](https://hydra.nixos.org/build/259625634) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.simdutf) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/259613580) [[🐧⏳]](https://hydra.nixos.org/build/259604364) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.tasty-papi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>135 job(s) </summary>

- [ ] [microlens](https://hydra.nixos.org/eval/1806273?filter=microlens)  ⤴️ 144 | 587
  - [[🍏✅]](https://hydra.nixos.org/build/259607980) [[📱✅]](https://hydra.nixos.org/build/259621713) [[🍎⏳]](https://hydra.nixos.org/build/259609590) [[🐧⏳]](https://hydra.nixos.org/build/259613839) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/259610268)  [[🍎⏳]](https://hydra.nixos.org/build/259626929) [[🐧⏳]](https://hydra.nixos.org/build/259625662) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1806273?filter=pkgsCross.ghcjs.haskell.packages.ghc98.microlens)
  - [[🍏❗]](https://hydra.nixos.org/build/259601351)  [[🍎⏳]](https://hydra.nixos.org/build/259624544) [[🐧⏳]](https://hydra.nixos.org/build/259612299) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1806273?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/259611738)  [[🍎⏳]](https://hydra.nixos.org/build/259602165) [[🐧⏳]](https://hydra.nixos.org/build/259601481) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1806273?filter=pkgsCross.ghcjs.haskellPackages.microlens)
- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1806273?filter=ghc-lib-parser-ex)  ⤴️ 13 | 44
  - [[🍏⏳]](https://hydra.nixos.org/build/259612526) [[📱✅]](https://hydra.nixos.org/build/259602883) [[🍎⏳]](https://hydra.nixos.org/build/259621357) [[🐧⏳]](https://hydra.nixos.org/build/259608167) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🍏❗]](https://hydra.nixos.org/build/259610821) [[📱❗]](https://hydra.nixos.org/build/259627258) [[🍎❗]](https://hydra.nixos.org/build/259613325) [[🐧❗]](https://hydra.nixos.org/build/259614623) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/259605108) [[📱✅]](https://hydra.nixos.org/build/259611237) [[🍎⏳]](https://hydra.nixos.org/build/259617929) [[🐧⏳]](https://hydra.nixos.org/build/259611060) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/259602802) [[📱✅]](https://hydra.nixos.org/build/259624389) [[🍎⏳]](https://hydra.nixos.org/build/259603191) [[🐧⏳]](https://hydra.nixos.org/build/259617892) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/259604022) [[📱✅]](https://hydra.nixos.org/build/259601202) [[🍎⏳]](https://hydra.nixos.org/build/259612462) [[🐧⏳]](https://hydra.nixos.org/build/259621458) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/259620977) [[📱✅]](https://hydra.nixos.org/build/259604229) [[🍎✅]](https://hydra.nixos.org/build/259606891) [[🐧⏳]](https://hydra.nixos.org/build/259603957) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/259612779) [[📱✅]](https://hydra.nixos.org/build/259622247) [[🍎⏳]](https://hydra.nixos.org/build/259607358) [[🐧⏳]](https://hydra.nixos.org/build/259614215) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/259608867) [[📱✅]](https://hydra.nixos.org/build/259616702) [[🍎⏳]](https://hydra.nixos.org/build/259609952) [[🐧⏳]](https://hydra.nixos.org/build/259613512) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/259623485) [[📱✅]](https://hydra.nixos.org/build/259603312) [[🍎✅]](https://hydra.nixos.org/build/259616800) [[🐧⏳]](https://hydra.nixos.org/build/259618004) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/259623833) [[📱✅]](https://hydra.nixos.org/build/259624975) [[🍎✅]](https://hydra.nixos.org/build/259612798) [[🐧✅]](https://hydra.nixos.org/build/259620452) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/259616134) [[📱✅]](https://hydra.nixos.org/build/259605675) [[🍎⏳]](https://hydra.nixos.org/build/259606210) [[🐧⏳]](https://hydra.nixos.org/build/259616786) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/259605299) [[📱✅]](https://hydra.nixos.org/build/259621064) [[🍎⏳]](https://hydra.nixos.org/build/259608283) [[🐧⏳]](https://hydra.nixos.org/build/259617678) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/259623423) [[📱✅]](https://hydra.nixos.org/build/259621950) [[🍎⏳]](https://hydra.nixos.org/build/259609061) [[🐧⏳]](https://hydra.nixos.org/build/259626240) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/259612013) [[📱✅]](https://hydra.nixos.org/build/259611863) [[🍎⏳]](https://hydra.nixos.org/build/259620157) [[🐧⏳]](https://hydra.nixos.org/build/259616093) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259618183) [[📱✅]](https://hydra.nixos.org/build/259604355) [[🍎⏳]](https://hydra.nixos.org/build/259608778) [[🐧⏳]](https://hydra.nixos.org/build/259605117) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.di-handle)  ⤴️ 4 | 10
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259613038) [[📱✅]](https://hydra.nixos.org/build/259621703) [[🍎⏳]](https://hydra.nixos.org/build/259616407) [[🐧⏳]](https://hydra.nixos.org/build/259603942) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.di-monad)  ⤴️ 4 | 10
- [ ] [hpack](https://hydra.nixos.org/eval/1806273?filter=hpack)  ⤴️ 3 | 15
  - [[🍏⏳]](https://hydra.nixos.org/build/259621336) [[📱✅]](https://hydra.nixos.org/build/259609091) [[🍎⏳]](https://hydra.nixos.org/build/259625747) [[🐧⏳]](https://hydra.nixos.org/build/259625170) [toplevel](https://hydra.nixos.org/eval/1806273?filter=hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/259605731) [[📱✅]](https://hydra.nixos.org/build/259610039) [[🍎⏳]](https://hydra.nixos.org/build/259615411) [[🐧⏳]](https://hydra.nixos.org/build/259623218) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/259604552) [[📱✅]](https://hydra.nixos.org/build/259604133) [[🍎⏳]](https://hydra.nixos.org/build/259603261) [[🐧⏳]](https://hydra.nixos.org/build/259604866) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/259615202) [[📱✅]](https://hydra.nixos.org/build/259622794) [[🍎⏳]](https://hydra.nixos.org/build/259624232) [[🐧⏳]](https://hydra.nixos.org/build/259606359) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/259603730) [[📱✅]](https://hydra.nixos.org/build/259619844) [[🍎⏳]](https://hydra.nixos.org/build/259617214) [[🐧⏳]](https://hydra.nixos.org/build/259604784) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/259619984) [[📱✅]](https://hydra.nixos.org/build/259613403) [[🍎⏳]](https://hydra.nixos.org/build/259621879) [[🐧⏳]](https://hydra.nixos.org/build/259622192) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/259623089) [[📱✅]](https://hydra.nixos.org/build/259614221) [[🍎✅]](https://hydra.nixos.org/build/259604976) [[🐧⏳]](https://hydra.nixos.org/build/259616157) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/259616674) [[📱✅]](https://hydra.nixos.org/build/259616213) [[🍎⏳]](https://hydra.nixos.org/build/259604707) [[🐧⏳]](https://hydra.nixos.org/build/259608049) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/259606318) [[📱❗]](https://hydra.nixos.org/build/259602095) [[🍎⏳]](https://hydra.nixos.org/build/259615418) [[🐧⏳]](https://hydra.nixos.org/build/259623390) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/259615491) [[📱✅]](https://hydra.nixos.org/build/259617835) [[🍎✅]](https://hydra.nixos.org/build/259625616) [[🐧⏳]](https://hydra.nixos.org/build/259616025) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/259613733) [[📱✅]](https://hydra.nixos.org/build/259619264) [[🍎⏳]](https://hydra.nixos.org/build/259608340) [[🐧⏳]](https://hydra.nixos.org/build/259615795) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/259614777) [[📱✅]](https://hydra.nixos.org/build/259625882) [[🍎⏳]](https://hydra.nixos.org/build/259605386) [[🐧⏳]](https://hydra.nixos.org/build/259609298) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/259616666) [[📱✅]](https://hydra.nixos.org/build/259618590) [[🍎⏳]](https://hydra.nixos.org/build/259601073) [[🐧⏳]](https://hydra.nixos.org/build/259619085) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/259625761) [[📱✅]](https://hydra.nixos.org/build/259609102) [[🍎⏳]](https://hydra.nixos.org/build/259626658) [[🐧⏳]](https://hydra.nixos.org/build/259623699) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/259605187) [[📱✅]](https://hydra.nixos.org/build/259612027) [[🍎⏳]](https://hydra.nixos.org/build/259622238) [[🐧⏳]](https://hydra.nixos.org/build/259610248) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.hpack)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259618281) [[📱✅]](https://hydra.nixos.org/build/259601335) [[🍎⏳]](https://hydra.nixos.org/build/259605852) [[🐧⏳]](https://hydra.nixos.org/build/259604132) [haskellPackages.di-df1](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.di-df1)  ⤴️ 3 | 9
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259626985) [[📱✅]](https://hydra.nixos.org/build/259609119) [[🍎⏳]](https://hydra.nixos.org/build/259605431) [[🐧⏳]](https://hydra.nixos.org/build/259604861) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259611694) [[📱✅]](https://hydra.nixos.org/build/259617341) [[🍎⏳]](https://hydra.nixos.org/build/259627619) [[🐧⏳]](https://hydra.nixos.org/build/259624479) [haskellPackages.opaleye](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.opaleye)  ⤴️ 1 | 9
- [ ] [hoogle](https://hydra.nixos.org/eval/1806273?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏⏳]](https://hydra.nixos.org/build/259604368) [[📱✅]](https://hydra.nixos.org/build/259604093) [[🍎⏳]](https://hydra.nixos.org/build/259603349) [[🐧⏳]](https://hydra.nixos.org/build/259607571) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/259624373) [[📱✅]](https://hydra.nixos.org/build/259618263) [[🍎⏳]](https://hydra.nixos.org/build/259604415) [[🐧⏳]](https://hydra.nixos.org/build/259625794) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/259616817) [[📱✅]](https://hydra.nixos.org/build/259625101) [[🍎⏳]](https://hydra.nixos.org/build/259615409) [[🐧⏳]](https://hydra.nixos.org/build/259614870) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/259621086) [[📱✅]](https://hydra.nixos.org/build/259621428) [[🍎⏳]](https://hydra.nixos.org/build/259627011) [[🐧⏳]](https://hydra.nixos.org/build/259618282) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/259609221) [[📱✅]](https://hydra.nixos.org/build/259608474) [[🍎⏳]](https://hydra.nixos.org/build/259609725) [[🐧⏳]](https://hydra.nixos.org/build/259618701) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/259612828) [[📱✅]](https://hydra.nixos.org/build/259622426) [[🍎⏳]](https://hydra.nixos.org/build/259618557) [[🐧⏳]](https://hydra.nixos.org/build/259615273) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/259620890) [[📱✅]](https://hydra.nixos.org/build/259606550) [[🍎⏳]](https://hydra.nixos.org/build/259618345) [[🐧⏳]](https://hydra.nixos.org/build/259614844) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/259606767) [[📱❗]](https://hydra.nixos.org/build/259612682) [[🍎⏳]](https://hydra.nixos.org/build/259626301) [[🐧⏳]](https://hydra.nixos.org/build/259616155) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/259612843) [[📱✅]](https://hydra.nixos.org/build/259624905) [[🍎⏳]](https://hydra.nixos.org/build/259627688) [[🐧⏳]](https://hydra.nixos.org/build/259608287) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/259602668) [[📱✅]](https://hydra.nixos.org/build/259614737) [[🍎⏳]](https://hydra.nixos.org/build/259615317) [[🐧⏳]](https://hydra.nixos.org/build/259619862) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/259622753) [[📱✅]](https://hydra.nixos.org/build/259616321) [[🍎⏳]](https://hydra.nixos.org/build/259609638) [[🐧⏳]](https://hydra.nixos.org/build/259607561) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/259609778) [[📱✅]](https://hydra.nixos.org/build/259606095) [[🍎⏳]](https://hydra.nixos.org/build/259622500) [[🐧⏳]](https://hydra.nixos.org/build/259613498) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/259624302) [[📱✅]](https://hydra.nixos.org/build/259624213) [[🍎⏳]](https://hydra.nixos.org/build/259621070) [[🐧⏳]](https://hydra.nixos.org/build/259605828) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/259617490) [[📱✅]](https://hydra.nixos.org/build/259622759) [[🍎⏳]](https://hydra.nixos.org/build/259611149) [[🐧⏳]](https://hydra.nixos.org/build/259616003) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.hoogle)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259611147) [[📱✅]](https://hydra.nixos.org/build/259613786) [[🍎⏳]](https://hydra.nixos.org/build/259601426) [[🐧⏳]](https://hydra.nixos.org/build/259619417) [haskellPackages.persistent-postgresql](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.persistent-postgresql)  ⤴️ 0 | 24
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259612933) [[📱✅]](https://hydra.nixos.org/build/259610717) [[🍎⏳]](https://hydra.nixos.org/build/259619769) [[🐧⏳]](https://hydra.nixos.org/build/259608602) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.di-polysemy)  ⤴️ 0 | 4
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259623529) [[📱✅]](https://hydra.nixos.org/build/259622129) [[🍎⏳]](https://hydra.nixos.org/build/259626055) [[🐧⏳]](https://hydra.nixos.org/build/259615132) [haskellPackages.di](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.di)  ⤴️ 0 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259623831) [[📱✅]](https://hydra.nixos.org/build/259624734) [[🍎⏳]](https://hydra.nixos.org/build/259620630) [[🐧⏳]](https://hydra.nixos.org/build/259627518) [haskellPackages.gargoyle-postgresql-connect](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.gargoyle-postgresql-connect)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259606376) [[📱❗]](https://hydra.nixos.org/build/259616569) [[🍎⏳]](https://hydra.nixos.org/build/259615342) [[🐧⏳]](https://hydra.nixos.org/build/259617845) [haskellPackages.looksee](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.looksee)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259601870) [[📱✅]](https://hydra.nixos.org/build/259601832) [[🍎⏳]](https://hydra.nixos.org/build/259622573) [[🐧⏳]](https://hydra.nixos.org/build/259619373) [haskellPackages.postgresql-simple-url](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.postgresql-simple-url)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259610987) [[📱✅]](https://hydra.nixos.org/build/259604747) [[🍎⏳]](https://hydra.nixos.org/build/259607226) [[🐧⏳]](https://hydra.nixos.org/build/259610133) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259605600) [[📱✅]](https://hydra.nixos.org/build/259624939) [[🍎⏳]](https://hydra.nixos.org/build/259621060) [[🐧⏳]](https://hydra.nixos.org/build/259626267) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259610130) [[📱✅]](https://hydra.nixos.org/build/259620769) [[🍎⏳]](https://hydra.nixos.org/build/259610528) [[🐧⏳]](https://hydra.nixos.org/build/259603304) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.amqp-utils) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1806273?filter=cabal2nix-unstable) 
  - [[🍏⏳]](https://hydra.nixos.org/build/259617375) [[📱✅]](https://hydra.nixos.org/build/259615656) [[🍎⏳]](https://hydra.nixos.org/build/259615213) [[🐧⏳]](https://hydra.nixos.org/build/259607129) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏❗]](https://hydra.nixos.org/build/259601299) [[📱✅]](https://hydra.nixos.org/build/259619969) [[🍎⏳]](https://hydra.nixos.org/build/259607606) [[🐧⏳]](https://hydra.nixos.org/build/259624327) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/259623608) [[📱✅]](https://hydra.nixos.org/build/259626566) [[🍎⏳]](https://hydra.nixos.org/build/259601273) [[🐧⏳]](https://hydra.nixos.org/build/259617361) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/259616405) [[📱✅]](https://hydra.nixos.org/build/259621711) [[🍎⏳]](https://hydra.nixos.org/build/259608657) [[🐧⏳]](https://hydra.nixos.org/build/259609931) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/259601247) [[📱✅]](https://hydra.nixos.org/build/259613920) [[🍎⏳]](https://hydra.nixos.org/build/259625075) [[🐧⏳]](https://hydra.nixos.org/build/259607531) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/259610421) [[📱✅]](https://hydra.nixos.org/build/259611145) [[🍎⏳]](https://hydra.nixos.org/build/259601127) [[🐧⏳]](https://hydra.nixos.org/build/259609482) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/259624920) [[📱✅]](https://hydra.nixos.org/build/259604792) [[🍎⏳]](https://hydra.nixos.org/build/259621277) [[🐧⏳]](https://hydra.nixos.org/build/259616694) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/259617351) [[📱❗]](https://hydra.nixos.org/build/259608113) [[🍎⏳]](https://hydra.nixos.org/build/259609924) [[🐧⏳]](https://hydra.nixos.org/build/259625937) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/259611300) [[📱✅]](https://hydra.nixos.org/build/259622419) [[🍎⏳]](https://hydra.nixos.org/build/259600750) [[🐧⏳]](https://hydra.nixos.org/build/259618166) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/259620103) [[📱✅]](https://hydra.nixos.org/build/259621301) [[🍎⏳]](https://hydra.nixos.org/build/259604919) [[🐧⏳]](https://hydra.nixos.org/build/259613004) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/259627597) [[📱✅]](https://hydra.nixos.org/build/259611474) [[🍎⏳]](https://hydra.nixos.org/build/259603110) [[🐧⏳]](https://hydra.nixos.org/build/259626067) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/259609095) [[📱✅]](https://hydra.nixos.org/build/259620160) [[🍎⏳]](https://hydra.nixos.org/build/259623264) [[🐧⏳]](https://hydra.nixos.org/build/259616704) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/259619079) [[📱✅]](https://hydra.nixos.org/build/259613997) [[🍎⏳]](https://hydra.nixos.org/build/259601850) [[🐧⏳]](https://hydra.nixos.org/build/259613367) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/259606421) [[📱✅]](https://hydra.nixos.org/build/259605503) [[🍎⏳]](https://hydra.nixos.org/build/259614501) [[🐧⏳]](https://hydra.nixos.org/build/259615835) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259613458) [[📱✅]](https://hydra.nixos.org/build/259619423) [[🍎⏳]](https://hydra.nixos.org/build/259604465) [[🐧⏳]](https://hydra.nixos.org/build/259626078) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259619134) [[📱✅]](https://hydra.nixos.org/build/259618850) [[🍎⏳]](https://hydra.nixos.org/build/259609171) [[🐧⏳]](https://hydra.nixos.org/build/259625132) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.cgrep) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259612550) [[📱✅]](https://hydra.nixos.org/build/259613899) [[🍎⏳]](https://hydra.nixos.org/build/259617926) [[🐧⏳]](https://hydra.nixos.org/build/259616344) [haskellPackages.eventsourcing-postgresql](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.eventsourcing-postgresql) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259603614) [[📱✅]](https://hydra.nixos.org/build/259615169) [[🍎⏳]](https://hydra.nixos.org/build/259625177) [[🐧⏳]](https://hydra.nixos.org/build/259620959) [haskellPackages.fluffy](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.fluffy) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259627045) [[📱✅]](https://hydra.nixos.org/build/259616728) [[🍎⏳]](https://hydra.nixos.org/build/259621979) [[🐧⏳]](https://hydra.nixos.org/build/259602152) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259621151) [[📱✅]](https://hydra.nixos.org/build/259602685) [[🍎❗]](https://hydra.nixos.org/build/259622879) [[🐧⏳]](https://hydra.nixos.org/build/259606765) [haskellPackages.foma](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.foma) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1806273?filter=ghc-lib) 
  - [[🍏⏳]](https://hydra.nixos.org/build/259611000) [[📱✅]](https://hydra.nixos.org/build/259608832) [[🍎⏳]](https://hydra.nixos.org/build/259623779) [[🐧⏳]](https://hydra.nixos.org/build/259608154) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🍏❗]](https://hydra.nixos.org/build/259626652) [[📱❗]](https://hydra.nixos.org/build/259607507) [[🍎❗]](https://hydra.nixos.org/build/259620727) [[🐧❗]](https://hydra.nixos.org/build/259615544) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc902.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/259602502) [[📱✅]](https://hydra.nixos.org/build/259602062) [[🍎⏳]](https://hydra.nixos.org/build/259606871) [[🐧⏳]](https://hydra.nixos.org/build/259603761) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc925.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/259623330) [[📱✅]](https://hydra.nixos.org/build/259625566) [[🍎⏳]](https://hydra.nixos.org/build/259616579) [[🐧⏳]](https://hydra.nixos.org/build/259618257) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc926.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/259624753) [[📱✅]](https://hydra.nixos.org/build/259625497) [[🍎⏳]](https://hydra.nixos.org/build/259604477) [[🐧⏳]](https://hydra.nixos.org/build/259623576) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc927.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/259625326) [[📱✅]](https://hydra.nixos.org/build/259607693) [[🍎⏳]](https://hydra.nixos.org/build/259613326) [[🐧✅]](https://hydra.nixos.org/build/259625974) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc928.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/259626637) [[📱✅]](https://hydra.nixos.org/build/259618443) [[🍎⏳]](https://hydra.nixos.org/build/259601994) [[🐧⏳]](https://hydra.nixos.org/build/259603443) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc945.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/259620712) [[📱✅]](https://hydra.nixos.org/build/259614669) [[🍎⏳]](https://hydra.nixos.org/build/259626867) [[🐧⏳]](https://hydra.nixos.org/build/259616277) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc946.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/259622515) [[📱✅]](https://hydra.nixos.org/build/259606536) [[🍎⏳]](https://hydra.nixos.org/build/259625772) [[🐧⏳]](https://hydra.nixos.org/build/259622316) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc947.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/259620759) [[📱✅]](https://hydra.nixos.org/build/259617672) [[🍎⏳]](https://hydra.nixos.org/build/259604063) [[🐧⏳]](https://hydra.nixos.org/build/259619286) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc948.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/259617595) [[📱✅]](https://hydra.nixos.org/build/259605595) [[🍎⏳]](https://hydra.nixos.org/build/259601417) [[🐧⏳]](https://hydra.nixos.org/build/259612595) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc963.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/259620387) [[📱✅]](https://hydra.nixos.org/build/259604352) [[🍎⏳]](https://hydra.nixos.org/build/259601709) [[🐧⏳]](https://hydra.nixos.org/build/259621426) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc964.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/259610051) [[📱✅]](https://hydra.nixos.org/build/259614357) [[🍎⏳]](https://hydra.nixos.org/build/259602591) [[🐧⏳]](https://hydra.nixos.org/build/259604297) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806273?filter=haskell.packages.ghc965.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/259620778) [[📱✅]](https://hydra.nixos.org/build/259607000) [[🍎⏳]](https://hydra.nixos.org/build/259626872) [[🐧⏳]](https://hydra.nixos.org/build/259606664) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.ghc-lib)
- [ ] [hello](https://hydra.nixos.org/eval/1806273?filter=hello) 
  - [[🍏⏳]](https://hydra.nixos.org/build/259606114) [[📱✅]](https://hydra.nixos.org/build/259627287) [[🍎⏳]](https://hydra.nixos.org/build/259609173) [[🐧⏳]](https://hydra.nixos.org/build/259617231) [haskellPackages](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/259615935)  [[🍎⏳]](https://hydra.nixos.org/build/259614493) [[🐧⏳]](https://hydra.nixos.org/build/259616901) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1806273?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏❗]](https://hydra.nixos.org/build/259614326)  [[🍎⏳]](https://hydra.nixos.org/build/259613208) [[🐧⏳]](https://hydra.nixos.org/build/259626478) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1806273?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/259613377)  [[🍎⏳]](https://hydra.nixos.org/build/259603492) [[🐧⏳]](https://hydra.nixos.org/build/259611173) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1806273?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/259621840) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1806273?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/259603754) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1806273?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/259614119) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1806273?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/259602500) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1806273?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259600708) [[📱❗]](https://hydra.nixos.org/build/259623487) [[🍎⏳]](https://hydra.nixos.org/build/259622800) [[🐧⏳]](https://hydra.nixos.org/build/259626134) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259612557) [[📱✅]](https://hydra.nixos.org/build/259608685) [[🍎⏳]](https://hydra.nixos.org/build/259605707) [[🐧⏳]](https://hydra.nixos.org/build/259611998) [haskellPackages.hprox](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.hprox) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259619293) [[📱✅]](https://hydra.nixos.org/build/259607411) [[🍎⏳]](https://hydra.nixos.org/build/259614735) [[🐧⏳]](https://hydra.nixos.org/build/259626352) [haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259623931) [[📱✅]](https://hydra.nixos.org/build/259611450) [[🍎⏳]](https://hydra.nixos.org/build/259620272) [[🐧⏳]](https://hydra.nixos.org/build/259622990) [haskellPackages.keter](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.keter) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259615480) [[📱✅]](https://hydra.nixos.org/build/259625787) [[🍎⏳]](https://hydra.nixos.org/build/259611746) [[🐧⏳]](https://hydra.nixos.org/build/259617393) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.mem-info) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/259621872) [[📱❗]](https://hydra.nixos.org/build/259618990) [[🍎⏳]](https://hydra.nixos.org/build/259627474) [[🐧⏳]](https://hydra.nixos.org/build/259624375) [haskellPackages.microdns](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.microdns) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259602596) [[📱✅]](https://hydra.nixos.org/build/259608174) [[🍎⏳]](https://hydra.nixos.org/build/259618811) [[🐧⏳]](https://hydra.nixos.org/build/259611969) [haskellPackages.morph](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.morph) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259620085) [[📱✅]](https://hydra.nixos.org/build/259617954) [[🍎❗]](https://hydra.nixos.org/build/259610614) [[🐧⏳]](https://hydra.nixos.org/build/259611989) [haskellPackages.notmuch](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.notmuch) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259623717) [[📱✅]](https://hydra.nixos.org/build/259619009) [[🍎⏳]](https://hydra.nixos.org/build/259610120) [[🐧⏳]](https://hydra.nixos.org/build/259615549) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.nyan-interpolation) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259621261) [[📱✅]](https://hydra.nixos.org/build/259619278) [[🍎⏳]](https://hydra.nixos.org/build/259627270) [[🐧⏳]](https://hydra.nixos.org/build/259607208) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259610006) [[📱✅]](https://hydra.nixos.org/build/259612216) [[🍎⏳]](https://hydra.nixos.org/build/259613035) [[🐧⏳]](https://hydra.nixos.org/build/259609972) [haskellPackages.pipes-postgresql-simple](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.pipes-postgresql-simple) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259602402) [[📱✅]](https://hydra.nixos.org/build/259608776) [[🍎⏳]](https://hydra.nixos.org/build/259600945) [[🐧⏳]](https://hydra.nixos.org/build/259600886) [haskellPackages.postgresql-connector](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.postgresql-connector) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259623930) [[📱✅]](https://hydra.nixos.org/build/259602357) [[🍎⏳]](https://hydra.nixos.org/build/259617713) [[🐧⏳]](https://hydra.nixos.org/build/259608722) [haskellPackages.postgresql-migration](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.postgresql-migration) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259600739) [[📱✅]](https://hydra.nixos.org/build/259624268) [[🍎⏳]](https://hydra.nixos.org/build/259619653) [[🐧⏳]](https://hydra.nixos.org/build/259622634) [haskellPackages.postgresql-schema](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.postgresql-schema) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259626943) [[📱✅]](https://hydra.nixos.org/build/259617021) [[🍎⏳]](https://hydra.nixos.org/build/259614277) [[🐧⏳]](https://hydra.nixos.org/build/259613936) [haskellPackages.postgresql-simple-interpolate](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.postgresql-simple-interpolate) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259606187) [[📱✅]](https://hydra.nixos.org/build/259622509) [[🍎⏳]](https://hydra.nixos.org/build/259609820) [[🐧⏳]](https://hydra.nixos.org/build/259612171) [haskellPackages.postgresql-simple-migration](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.postgresql-simple-migration) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259624537) [[📱✅]](https://hydra.nixos.org/build/259619080) [[🍎⏳]](https://hydra.nixos.org/build/259607430) [[🐧⏳]](https://hydra.nixos.org/build/259620916) [haskellPackages.postgresql-transactional](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.postgresql-transactional) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259607907) [[📱❗]](https://hydra.nixos.org/build/259613584) [[🍎⏳]](https://hydra.nixos.org/build/259626447) [[🐧⏳]](https://hydra.nixos.org/build/259604645) [haskellPackages.prodapi-proxy](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.prodapi-proxy) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259618598) [[📱❗]](https://hydra.nixos.org/build/259615060) [[🍎⏳]](https://hydra.nixos.org/build/259614034) [[🐧⏳]](https://hydra.nixos.org/build/259612773) [haskellPackages.prodapi-userauth](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.prodapi-userauth) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259622061) [[📱✅]](https://hydra.nixos.org/build/259611983) [[🍎⏳]](https://hydra.nixos.org/build/259604060) [[🐧⏳]](https://hydra.nixos.org/build/259618808) [haskellPackages.psql-helpers](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.psql-helpers) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259603570) [[📱✅]](https://hydra.nixos.org/build/259606589) [[🍎⏳]](https://hydra.nixos.org/build/259625881) [[🐧⏳]](https://hydra.nixos.org/build/259613708) [haskellPackages.psql-utils](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.psql-utils) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259624959) [[📱✅]](https://hydra.nixos.org/build/259624432) [[🍎⏳]](https://hydra.nixos.org/build/259605016) [[🐧⏳]](https://hydra.nixos.org/build/259625964) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259605877) [[📱✅]](https://hydra.nixos.org/build/259624935) [[🍎⏳]](https://hydra.nixos.org/build/259604103) [[🐧⏳]](https://hydra.nixos.org/build/259615316) [haskellPackages.rg](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.rg) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259615674) [[📱✅]](https://hydra.nixos.org/build/259619066) [[🍎⏳]](https://hydra.nixos.org/build/259619595) [[🐧⏳]](https://hydra.nixos.org/build/259602850) [haskellPackages.rivet-adaptor-postgresql](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.rivet-adaptor-postgresql) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/259615263) [[📱✅]](https://hydra.nixos.org/build/259619259) [[🍎⏳]](https://hydra.nixos.org/build/259607718) [[🐧⏳]](https://hydra.nixos.org/build/259623138) [haskellPackages.yesod-bin](https://hydra.nixos.org/eval/1806273?filter=haskellPackages.yesod-bin) 
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
