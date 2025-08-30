### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1818092](https://hydra.nixos.org/eval/1818092) of nixpkgs commit [05f7d11](https://github.com/NixOS/nixpkgs/commits/05f7d11d97302fd6ee62df954f670d667c65d34e) as of 2025-08-30 00:27 UTC*

🔴 **Branch not mergeable**
  * No `maintained` job found.
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1818092?filter=.x86_64-linux) | 168 | 73 | 2902 | 4394 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253833) [haskellPackages.binrep](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.binrep) @raehik
- [ ] [ghc](https://hydra.nixos.org/eval/1818092?filter=ghc) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/305718944) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ghc)
  - [[🐧⏳]](https://hydra.nixos.org/build/306257045) [pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912.ghc)
  - [[🐧⏳]](https://hydra.nixos.org/build/306257052) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.ghcjs.haskell.packages.ghc912.ghc)
  - [[🐧❌]](https://hydra.nixos.org/build/306126527) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🐧✅]](https://hydra.nixos.org/build/306126528) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.ghcjs.haskellPackages.ghc)
  - [[🐧⏳]](https://hydra.nixos.org/build/306257056) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.ucrt64.haskell.packages.ghc912.ghc)
- [ ] [gitit](https://hydra.nixos.org/eval/1818092?filter=gitit) @Profpatsch @sternenseemann
  - [[🐧❌]](https://hydra.nixos.org/build/306252970) [toplevel](https://hydra.nixos.org/eval/1818092?filter=gitit)
  - [[🐧⏳]](https://hydra.nixos.org/build/306254619) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.gitit)
- [ ] [hlint](https://hydra.nixos.org/eval/1818092?filter=hlint) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/306257023) [toplevel](https://hydra.nixos.org/eval/1818092?filter=hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253026) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc928.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253042) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc947.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253061) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc948.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253066) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc963.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253072) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc964.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253083) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc965.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253087) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc966.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/306253107) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc967.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253123) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc981.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/306253120) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc982.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253136) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc983.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253147) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/306255011) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hlint)
- [ ] [lhs2tex](https://hydra.nixos.org/eval/1818092?filter=lhs2tex) @nomeata
  - [[🐧❌]](https://hydra.nixos.org/build/305723698) [toplevel](https://hydra.nixos.org/eval/1818092?filter=lhs2tex)
  - [[🐧❌]](https://hydra.nixos.org/build/305720401) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.lhs2tex)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722040) [haskellPackages.say](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.say) @maralorn
- [ ] [stack](https://hydra.nixos.org/eval/1818092?filter=stack) @cdepillabout
  - [[🐧❌]](https://hydra.nixos.org/build/306257073) [toplevel](https://hydra.nixos.org/eval/1818092?filter=stack)
  - [[🐧⏳]](https://hydra.nixos.org/build/306256440) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.stack)
- [ ] [uusi](https://hydra.nixos.org/eval/1818092?filter=uusi) @berberman
  - [[🐧❌]](https://hydra.nixos.org/build/305723864) [toplevel](https://hydra.nixos.org/eval/1818092?filter=uusi)
  - [[🐧❌]](https://hydra.nixos.org/build/305723266) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.uusi)
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254512) [haskellPackages.ghc-debug-brick](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ghc-debug-brick) @maralorn
- [ ] [git-annex](https://hydra.nixos.org/eval/1818092?filter=git-annex) @peti
  - [[🐧⏳]](https://hydra.nixos.org/build/306252983) [toplevel](https://hydra.nixos.org/eval/1818092?filter=git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253024) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc9101.git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/306253003) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc9102.git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/306254606) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.git-annex)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1818092?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/306253160) [toplevel](https://hydra.nixos.org/eval/1818092?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253041) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253028) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253104) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253098) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253103) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253101) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253115) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253121) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253126) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253178) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/306253227) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/306253210) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253337) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253342) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/306254984) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.haskell-language-server)
- [ ] [hello](https://hydra.nixos.org/eval/1818092?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/305719584) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/306257046) [pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/306257051) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧❗]](https://hydra.nixos.org/build/306126529) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/306126532) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/305723809) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1818092?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/305723817) [pkgsStatic.haskell.packages.native-bignum.ghc9102](https://hydra.nixos.org/eval/1818092?filter=pkgsStatic.haskell.packages.native-bignum.ghc9102.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/305723814) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1818092?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/305723820) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1818092?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/305723861) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1818092?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254989) [haskellPackages.hevm](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hevm) @arcz
- [ ] [hledger-ui](https://hydra.nixos.org/eval/1818092?filter=hledger-ui) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/306257017) [toplevel](https://hydra.nixos.org/eval/1818092?filter=hledger-ui)
  - [[🐧❗]](https://hydra.nixos.org/build/306255010) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hledger-ui)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306257054) [mergeable](https://hydra.nixos.org/eval/1818092?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [nix-tree](https://hydra.nixos.org/eval/1818092?filter=nix-tree) @utdemir
  - [[🐧❗]](https://hydra.nixos.org/build/306257029) [toplevel](https://hydra.nixos.org/eval/1818092?filter=nix-tree)
  - [[🐧⏳]](https://hydra.nixos.org/build/306255706) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.nix-tree)
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1818092?filter=update-nix-fetchgit) @sorki
  - [[🐧⏳]](https://hydra.nixos.org/build/306257091) [toplevel](https://hydra.nixos.org/eval/1818092?filter=update-nix-fetchgit)
  - [[🐧❗]](https://hydra.nixos.org/build/306256732) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.update-nix-fetchgit)
- [ ] [weeder](https://hydra.nixos.org/eval/1818092?filter=weeder) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/306252975) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc8107.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/306252990) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc902.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253034) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc928.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253040) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc947.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253057) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc948.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253064) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc963.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253078) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc964.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/306253084) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc965.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/306253097) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc966.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253105) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc967.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253118) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc981.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253124) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc982.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253140) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc983.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253150) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc984.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/306256862) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>184 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254569) [haskellPackages.gi-gdk4](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.gi-gdk4)  ⤴️ 24 | 36
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254528) [haskellPackages.ghc-typelits-natnormalise](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ghc-typelits-natnormalise)  ⤴️ 22 | 66
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255062) [haskellPackages.hs-opentelemetry-api](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hs-opentelemetry-api)  ⤴️ 21 | 31
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718112) [haskellPackages.data-clist](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.data-clist)  ⤴️ 14 | 52
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255188) [haskellPackages.hw-prim](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hw-prim)  ⤴️ 9 | 61
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720025) [haskellPackages.ilist](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ilist)  ⤴️ 6 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717211) [haskellPackages.ascii-case](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ascii-case)  ⤴️ 5 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254901) [haskellPackages.hashmap-io](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hashmap-io)  ⤴️ 5 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253308) [haskellPackages.aeson-optics](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.aeson-optics)  ⤴️ 5 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253294) [haskellPackages.accelerate](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.accelerate)  ⤴️ 4 | 42
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717915) [haskellPackages.conferer](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.conferer)  ⤴️ 4 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255457) [haskellPackages.liquid-ghc-prim](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.liquid-ghc-prim)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255190) [haskellPackages.hw-string-parse](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hw-string-parse)  ⤴️ 3 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718996) [haskellPackages.ghc-typelits-presburger](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ghc-typelits-presburger)  ⤴️ 3 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719467) [haskellPackages.hashing](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hashing)  ⤴️ 3 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722298) [haskellPackages.single-tuple](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.single-tuple)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256711) [haskellPackages.universum](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.universum)  ⤴️ 2 | 25
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253771) [haskellPackages.avro](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.avro)  ⤴️ 2 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719622) [haskellPackages.hgmp](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hgmp)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722082) [haskellPackages.selda](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254121) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.crucible-symio)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721092) [haskellPackages.o-clock](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.o-clock)  ⤴️ 1 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717899) [haskellPackages.compact-word-vectors](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.compact-word-vectors)  ⤴️ 1 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717865) [haskellPackages.compdata](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.compdata)  ⤴️ 1 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717251) [haskellPackages.ascii-group](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ascii-group)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717581) [haskellPackages.bytestring-nums](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.bytestring-nums)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256902) [haskellPackages.xml-conduit-writer](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.xml-conduit-writer)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719663) [haskellPackages.hjson](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hjson)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723258) [haskellPackages.uuagc-cabal](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.uuagc-cabal)  ⤴️ 1 | 5
- [ ] [diagrams-builder](https://hydra.nixos.org/eval/1818092?filter=diagrams-builder)  ⤴️ 1 | 3
  - [[🐧⏳]](https://hydra.nixos.org/build/306252955) [toplevel](https://hydra.nixos.org/eval/1818092?filter=diagrams-builder)
  - [[🐧❌]](https://hydra.nixos.org/build/306254209) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.diagrams-builder)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719117) [haskellPackages.gll](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.gll)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255600) [haskellPackages.mono-traversable-keys](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.mono-traversable-keys)  ⤴️ 1 | 3
- [ ] [ormolu](https://hydra.nixos.org/eval/1818092?filter=ormolu)  ⤴️ 1 | 3
  - [[🐧❌]](https://hydra.nixos.org/build/306257037) [toplevel](https://hydra.nixos.org/eval/1818092?filter=ormolu)
  - [[🐧⏳]](https://hydra.nixos.org/build/306255779) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ormolu)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716664) [haskellPackages.WeakSets](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.WeakSets)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719019) [haskellPackages.ghci-dap](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ghci-dap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719341) [haskellPackages.graph-wrapper](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.graph-wrapper)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718211) [haskellPackages.defun-bool](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.defun-bool)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718461) [haskellPackages.effects](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.effects)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254374) [haskellPackages.fadno-xml](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.fadno-xml)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718774) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.fp-ieee)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718986) [haskellPackages.ghc-heap-view](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ghc-heap-view)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719086) [haskellPackages.gigaparsec](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.gigaparsec)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254820) [haskellPackages.google-static-maps](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.google-static-maps)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719468) [haskellPackages.happy-dot](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.happy-dot)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255442) [haskellPackages.liquid-prelude](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.liquid-prelude)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720538) [haskellPackages.long-double](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.long-double)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256098) [haskellPackages.regression-simple](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.regression-simple)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256277) [haskellPackages.servant-routes](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.servant-routes)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722507) [haskellPackages.stm-tlist](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.stm-tlist)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256504) [haskellPackages.symtegration](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.symtegration)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254371) [haskellPackages.extensible](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.extensible)  ⤴️ 0 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718619) [haskellPackages.extensible-effects](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.extensible-effects)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254450) [haskellPackages.freer-simple](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.freer-simple)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720077) [haskellPackages.int-cast](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.int-cast)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718873) [haskellPackages.general-allocate](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.general-allocate)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718463) [haskellPackages.either-list-functions](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.either-list-functions)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254390) [haskellPackages.fec](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.fec)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718765) [haskellPackages.folly-clib](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.folly-clib)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720448) [haskellPackages.limp](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.limp)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722002) [haskellPackages.run-haskell-module](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.run-haskell-module)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716434) [haskellPackages.GlomeVec](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.GlomeVec)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718647) [haskellPackages.fb-stubs](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.fb-stubs)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719357) [haskellPackages.grid](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.grid)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720319) [haskellPackages.language-lua](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.language-lua)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717633) [haskellPackages.cabal-macosx](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.cabal-macosx)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717894) [haskellPackages.concurrent-utilities](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.concurrent-utilities)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718918) [haskellPackages.geniplate-mirror](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.geniplate-mirror)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719393) [haskellPackages.hBDD](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hBDD)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719598) [haskellPackages.heroku](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.heroku)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721297) [haskellPackages.partial-order](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.partial-order)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255922) [haskellPackages.polysemy-log-co](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.polysemy-log-co)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723212) [haskellPackages.unfork](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.unfork)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716350) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.Cabal-hooks)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253878) [haskellPackages.byte-containers](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.byte-containers)  ⤴️ 0 | 1
- [ ] [darcs](https://hydra.nixos.org/eval/1818092?filter=darcs)  ⤴️ 0 | 1
  - [[🐧❌]](https://hydra.nixos.org/build/306252945) [toplevel](https://hydra.nixos.org/eval/1818092?filter=darcs)
  - [[🐧⏳]](https://hydra.nixos.org/build/306254126) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.darcs)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254939) [haskellPackages.hasql-cursor-transaction](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hasql-cursor-transaction)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719655) [haskellPackages.hkd](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hkd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255179) [haskellPackages.hw-hedgehog](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hw-hedgehog)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720877) [haskellPackages.multi-containers](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.multi-containers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721425) [haskellPackages.pipes-interleave](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.pipes-interleave)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256129) [haskellPackages.retrie](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.retrie)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722014) [haskellPackages.safe-decimal](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.safe-decimal)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722211) [haskellPackages.set-monad](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.set-monad)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723559) [haskellPackages.xz](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.xz)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716484) [haskellPackages.HyloDP](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.HyloDP) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253226) [haskellPackages.JuicyPixels-scale-dct](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.JuicyPixels-scale-dct) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716622) [haskellPackages.Rattus](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.Rattus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253291) [haskellPackages.adblock2privoxy](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.adblock2privoxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253302) [haskellPackages.aeson-combinators](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.aeson-combinators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717493) [haskellPackages.bluefin-algae](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.bluefin-algae) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717496) [haskellPackages.bluefin-random](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.bluefin-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717500) [haskellPackages.boardgame](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.boardgame) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717696) [haskellPackages.cfuture](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.cfuture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717725) [haskellPackages.chessica](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.chessica) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717813) [haskellPackages.co-log-effectful](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.co-log-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717810) [haskellPackages.codet-plugin](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.codet-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717823) [haskellPackages.coerce-with-substitution](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.coerce-with-substitution) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717850) [haskellPackages.comma-and](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.comma-and) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254095) [haskellPackages.cpmonad](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.cpmonad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718074) [haskellPackages.curly-expander](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.curly-expander) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718159) [haskellPackages.data-forced](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.data-forced) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718139) [haskellPackages.data-forest](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.data-forest) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718237) [haskellPackages.derive-prim](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.derive-prim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254267) [haskellPackages.dlist-nonempty](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.dlist-nonempty) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254256) [haskellPackages.dns-patterns](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.dns-patterns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718477) [haskellPackages.drawille](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.drawille) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718431) [haskellPackages.dvorak](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.dvorak) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718465) [haskellPackages.effect-stack](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.effect-stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718628) [haskellPackages.extended](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.extended) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254377) [haskellPackages.fadno-braids](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.fadno-braids) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254448) [haskellPackages.free-listt](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.free-listt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254463) [haskellPackages.fswatcher](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.fswatcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718815) [haskellPackages.functor-classes-compat](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.functor-classes-compat) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1818092?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/305715920) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305715939) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305715961) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305715989) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253005) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305716030) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305716053) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305716075) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716103) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716127) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716155) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716175) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716204) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716233) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716251) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716277) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716305) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305718965) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254845) [haskellPackages.growable-vector](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.growable-vector) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254919) [haskellPackages.handwriting](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.handwriting) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719459) [haskellPackages.hascal](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hascal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719462) [haskellPackages.hash-cons](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hash-cons) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719479) [haskellPackages.hashids](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hashids) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719589) [haskellPackages.hedgehog-optics](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hedgehog-optics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719645) [haskellPackages.histogram-simple](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.histogram-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719749) [haskellPackages.hout](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hout) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719775) [haskellPackages.hs-conllu](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hs-conllu) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720014) [haskellPackages.idiomatic](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.idiomatic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720330) [haskellPackages.language-thrift](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.language-thrift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720349) [haskellPackages.lazy-cache](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.lazy-cache) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720417) [haskellPackages.libiserv](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.libiserv) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720465) [haskellPackages.list-fusion-probe](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.list-fusion-probe) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720485) [haskellPackages.llvm-ffi-tools](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.llvm-ffi-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720553) [haskellPackages.lsql-csv](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.lsql-csv) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720652) [haskellPackages.maquinitas-tidal](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.maquinitas-tidal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720720) [haskellPackages.midi-util](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.midi-util) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720717) [haskellPackages.min-max-pqueue](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.min-max-pqueue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720988) [haskellPackages.nat-optics](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.nat-optics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721131) [haskellPackages.onama](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.onama) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255790) [haskellPackages.one-line-aeson-text](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.one-line-aeson-text) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721319) [haskellPackages.pattern-matcher](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.pattern-matcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255848) [haskellPackages.persistent-ip](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.persistent-ip) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721774) [haskellPackages.quotet](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.quotet) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721768) [haskellPackages.rapid](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.rapid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256084) [haskellPackages.reference-counting](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.reference-counting) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721864) [haskellPackages.regex-do](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.regex-do) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721915) [haskellPackages.rematch-text](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.rematch-text) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722079) [haskellPackages.sat-simple](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.sat-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256259) [haskellPackages.servant-quickcheck](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.servant-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722170) [haskellPackages.servant-serf](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.servant-serf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722201) [haskellPackages.sgf](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.sgf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722305) [haskellPackages.signed-multiset](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.signed-multiset) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722362) [haskellPackages.snack](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.snack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722360) [haskellPackages.snap-templates](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.snap-templates) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722416) [haskellPackages.sound-change](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.sound-change) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722405) [haskellPackages.spaceprobe](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.spaceprobe) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722417) [haskellPackages.species](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.species) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256529) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.tasty-checklist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256616) [haskellPackages.toml-test-drivers](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.toml-test-drivers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723021) [haskellPackages.tree-traversals](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.tree-traversals) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723085) [haskellPackages.true-name](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.true-name) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723135) [haskellPackages.ulid-tight](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ulid-tight) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723471) [haskellPackages.with-location](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.with-location) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723518) [haskellPackages.x-sum-type-boilerplate](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.x-sum-type-boilerplate) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>104 job(s) </summary>

- [ ] [microlens](https://hydra.nixos.org/eval/1818092?filter=microlens)  ⤴️ 543 | 1055
  - [[🐧✅]](https://hydra.nixos.org/build/305720671) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/306257047) [pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/306257053) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.ghcjs.haskell.packages.ghc912.microlens)
  - [[🐧❗]](https://hydra.nixos.org/build/306126531) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🐧✅]](https://hydra.nixos.org/build/306126523) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.ghcjs.haskellPackages.microlens)
  - [[🐧⏳]](https://hydra.nixos.org/build/306257061) [pkgsCross.ucrt64.haskell.packages.ghc912](https://hydra.nixos.org/eval/1818092?filter=pkgsCross.ucrt64.haskell.packages.ghc912.microlens)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254524) [haskellPackages.ghc-typelits-knownnat](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ghc-typelits-knownnat)  ⤴️ 20 | 60
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254573) [haskellPackages.gi-gsk](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.gi-gsk)  ⤴️ 20 | 32
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254577) [haskellPackages.gi-gtk4](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.gi-gtk4)  ⤴️ 19 | 31
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254578) [haskellPackages.gi-gtk](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.gi-gtk)  ⤴️ 14 | 24
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254611) [haskellPackages.gi-gdk](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.gi-gdk)  ⤴️ 11 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717213) [haskellPackages.ascii-caseless](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ascii-caseless)  ⤴️ 4 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255534) [haskellPackages.metro](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.metro)  ⤴️ 4 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255205) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hw-int)  ⤴️ 3 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717214) [haskellPackages.ascii-superset](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ascii-superset)  ⤴️ 3 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256112) [haskellPackages.registry](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.registry)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255459) [haskellPackages.liquid-base](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.liquid-base)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255208) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hw-bits)  ⤴️ 2 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254055) [haskellPackages.conferer-aeson](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.conferer-aeson)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254586) [haskellPackages.gi-gdkx114](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.gi-gdkx114)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255664) [haskellPackages.named-text](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717226) [haskellPackages.ascii-th](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ascii-th)  ⤴️ 1 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254124) [haskellPackages.dahdit](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.dahdit)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719712) [haskellPackages.homotuple](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.homotuple)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720476) [haskellPackages.list-tuple](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.list-tuple)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255066) [haskellPackages.hs-opentelemetry-instrumentation-conduit](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hs-opentelemetry-instrumentation-conduit)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255358) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255462) [haskellPackages.liquid-containers](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.liquid-containers)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255216) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255366) [haskellPackages.language-avro](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.language-avro)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720587) [haskellPackages.mangle](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.mangle)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255550) [haskellPackages.metro-socket](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.metro-socket)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716427) [haskellPackages.FiniteCategories](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.FiniteCategories)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253858) [haskellPackages.brick-skylighting](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.brick-skylighting)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254261) [haskellPackages.dom-parser](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.dom-parser)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719667) [haskellPackages.hjpath](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hjpath)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255214) [haskellPackages.hw-streams](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hw-streams)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721463) [haskellPackages.polynomial-algebra](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.polynomial-algebra)  ⤴️ 0 | 1
- [ ] [Cabal_3_16_0_0](https://hydra.nixos.org/eval/1818092?filter=Cabal_3_16_0_0) 
  - [[🐧❗]](https://hydra.nixos.org/build/305715914) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc8107.Cabal_3_16_0_0)
  - [[🐧❗]](https://hydra.nixos.org/build/305715935) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc902.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305715957) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc9101.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305715981) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc9102.Cabal_3_16_0_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253007) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc9122.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305716025) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc928.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305716049) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc947.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305716073) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc948.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305716096) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc963.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305716122) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc964.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305716151) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc965.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305716171) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc966.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305716197) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc967.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305716221) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc981.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305716247) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc982.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305716275) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc983.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305716294) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc984.Cabal_3_16_0_0)
  - [[🐧✅]](https://hydra.nixos.org/build/305716353) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.Cabal_3_16_0_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253307) [haskellPackages.accelerate-io-serialise](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.accelerate-io-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253980) [haskellPackages.circuit-notation](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.circuit-notation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717864) [haskellPackages.compdata-automata](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.compdata-automata) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254060) [haskellPackages.convexHullNd](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.convexHullNd) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254131) [haskellPackages.dahdit-network](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.dahdit-network) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718212) [haskellPackages.defun](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.defun) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254229) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718462) [haskellPackages.effects-parser](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.effects-parser) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718841) [haskellPackages.fungll-combinators](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.fungll-combinators) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1818092?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/306252978) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/306252987) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253008) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/306252992) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253027) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253048) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc947.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/306253047) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253065) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/306253069) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253082) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253088) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc966.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/306253106) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818092?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/306254522) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ghc-tags)
- [ ] [git-brunch](https://hydra.nixos.org/eval/1818092?filter=git-brunch) 
  - [[🐧❗]](https://hydra.nixos.org/build/306252966) [toplevel](https://hydra.nixos.org/eval/1818092?filter=git-brunch)
  - [[🐧⏳]](https://hydra.nixos.org/build/306254596) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.git-brunch)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254874) [haskellPackages.hMPC](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hMPC) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1818092?filter=hadolint) 
  - [[🐧⏳]](https://hydra.nixos.org/build/306252956) [toplevel](https://hydra.nixos.org/eval/1818092?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/306254878) [haskellPackages](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255219) [haskellPackages.ihaskell-display](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ihaskell-display) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255239) [haskellPackages.ihaskell-symtegration](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.ihaskell-symtegration) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255332) [haskellPackages.jsaddle-webkitgtk](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.jsaddle-webkitgtk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255318) [haskellPackages.jsonpatch](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.jsonpatch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720783) [haskellPackages.mmzk-env](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.mmzk-env) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256096) [haskellPackages.reflex-gi-gtk](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.reflex-gi-gtk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256114) [haskellPackages.registry-hedgehog](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.registry-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256122) [haskellPackages.registry-hedgehog-aeson](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.registry-hedgehog-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722007) [haskellPackages.rounded](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.rounded) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256164) [haskellPackages.safe-coupling](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.safe-coupling) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256175) [haskellPackages.sandwich-hedgehog](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.sandwich-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722086) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256373) [haskellPackages.slack-web](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.slack-web) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722509) [haskellPackages.stm-sbchan](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.stm-sbchan) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723166) [haskellPackages.uku](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.uku) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256946) [haskellPackages.yesod-bin](https://hydra.nixos.org/eval/1818092?filter=haskellPackages.yesod-bin) 
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
