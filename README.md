### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1811947](https://hydra.nixos.org/eval/1811947) of nixpkgs commit [ca49a9a](https://github.com/NixOS/nixpkgs/commits/ca49a9ad8574379241d5237e5abd32bd9ac870d2) as of 2025-02-15 22:59 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1811947?filter=.x86_64-linux) | 183 | 92 | 2065 | 4735 | 
#### Maintained Linux packages with build failure
- [ ] [cabal-install](https://hydra.nixos.org/eval/1811947?filter=cabal-install) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/290052092) [toplevel](https://hydra.nixos.org/eval/1811947?filter=cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052154) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9101.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052178) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9121.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/290052237) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc963.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052249) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc964.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052258) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc965.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052263) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc966.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/290052283) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc981.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052287) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc982.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052296) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc983.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/290052297) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/290053146) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.cabal-install)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053597) [haskellPackages.espial](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.espial) @dalpd
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054522) [haskellPackages.ihp-hsx](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ihp-hsx) @mpscholten
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054710) [haskellPackages.large-records](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.large-records) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055877) [haskellPackages.streamly](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.streamly) @maralorn
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1811947?filter=update-nix-fetchgit) @sorki
  - [[🐧❌]](https://hydra.nixos.org/build/290056570) [toplevel](https://hydra.nixos.org/eval/1811947?filter=update-nix-fetchgit)
  - [[🐧⏳]](https://hydra.nixos.org/build/290056209) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.update-nix-fetchgit)
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1811947?filter=cabal2nix) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/290052100) [toplevel](https://hydra.nixos.org/eval/1811947?filter=cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052138) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052144) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052151) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052186) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9121.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052177) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc925.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052199) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc926.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052203) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc927.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052211) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052226) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052230) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052241) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052252) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052267) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052273) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052290) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290052295) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052319) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052299) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290053116) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/288780283) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1811947?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/288781351) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1811947?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053135) [haskellPackages.candid](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.candid) @nomeata
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052126) [elmPackages.elm](https://hydra.nixos.org/eval/1811947?filter=elmPackages.elm) @domenkozar @turboMaCk
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1811947?filter=haskell-ci) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/290052314) [toplevel](https://hydra.nixos.org/eval/1811947?filter=haskell-ci)
  - [[🐧❗]](https://hydra.nixos.org/build/290054188) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.haskell-ci)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1811947?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/290052434) [toplevel](https://hydra.nixos.org/eval/1811947?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052179) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052212) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9121.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052190) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc925.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052216) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc926.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052220) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc927.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052243) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052253) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052264) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052271) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052277) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052311) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052324) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052413) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052504) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/290052632) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052425) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290054227) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056532) [hedgewars](https://hydra.nixos.org/eval/1811947?filter=hedgewars) @fpletz @kragniz
- [ ] [hlint](https://hydra.nixos.org/eval/1811947?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/290056503) [toplevel](https://hydra.nixos.org/eval/1811947?filter=hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052172) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc925.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290052189) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc926.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052197) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc927.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052208) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc928.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052219) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc947.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052227) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc948.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052239) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc963.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052248) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc964.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290052260) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc965.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052268) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc966.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052278) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc981.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290052289) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc982.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290052300) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc983.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290052308) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290054275) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hlint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056506) [koka](https://hydra.nixos.org/eval/1811947?filter=koka) @siraben @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055392) [haskellPackages.push-notify-apn](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.push-notify-apn) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056561) [tamarin-prover](https://hydra.nixos.org/eval/1811947?filter=tamarin-prover) @thoughtpolice
- [ ] [weeder](https://hydra.nixos.org/eval/1811947?filter=weeder) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/290052135) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc8107.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290052152) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc902.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052174) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc925.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052198) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc926.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052200) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc927.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052213) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc928.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052217) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc947.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052225) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc948.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052236) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc963.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052244) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc964.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052259) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc965.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052269) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc966.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052281) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc981.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290052291) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc982.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290052304) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc983.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290052307) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc984.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290056344) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>196 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1811947?filter=ghc-lib-parser)  ⤴️ 20 | 69
  - [[🐧✅]](https://hydra.nixos.org/build/288109394) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288109678) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288110203) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9101.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052157) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9121.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/288108867) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/288115271) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/288110009) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/288112099) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288112192) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288114705) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288113904) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288109948) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288109923) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288110570) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288114800) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288114620) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288109053) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc983.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288112053) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288110578) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055606) [haskellPackages.sdl2](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.sdl2)  ⤴️ 11 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054478) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hw-int)  ⤴️ 8 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054699) [haskellPackages.lattices](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.lattices)  ⤴️ 7 | 43
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054593) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ixset-typed)  ⤴️ 6 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053020) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.bits-extra)  ⤴️ 6 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055019) [haskellPackages.natural-transformation](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.natural-transformation)  ⤴️ 5 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053413) [haskellPackages.derive-storable-plugin](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.derive-storable-plugin)  ⤴️ 4 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052960) [haskellPackages.aztecs](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.aztecs)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056063) [haskellPackages.tlex-core](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.tlex-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053631) [haskellPackages.fclabels](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.fclabels)  ⤴️ 3 | 47
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288653605) [haskellPackages.kind-generics-th](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.kind-generics-th)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053066) [haskellPackages.brillo-rendering](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.brillo-rendering)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053168) [haskellPackages.changeset](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055268) [haskellPackages.pipes-text](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.pipes-text)  ⤴️ 2 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052367) [haskellPackages.HaskellNet](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.HaskellNet)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112035) [haskellPackages.cvss](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.cvss)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112026) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115910) [haskellPackages.selda](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055751) [haskellPackages.simplex-method](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.simplex-method)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056327) [haskellPackages.wave](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.wave)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055489) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.reflex-vty)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053531) [haskellPackages.ebird-api](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ebird-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054306) [haskellPackages.hookup](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054850) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.mattermost-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055382) [haskellPackages.ptera-core](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ptera-core)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115386) [haskellPackages.ConfigFile](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ConfigFile)  ⤴️ 1 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052902) [haskellPackages.ascii-numbers](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ascii-numbers)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053342) [haskellPackages.css-syntax](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.css-syntax)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052968) [haskellPackages.base32](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.base32)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053695) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.free-vector-spaces)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052881) [haskellPackages.array-builder](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.array-builder)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112383) [haskellPackages.finite-field](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.finite-field)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113481) [haskellPackages.conversion-bytestring](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.conversion-bytestring)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288116004) [haskellPackages.libssh2](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.libssh2)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055399) [haskellPackages.qrcode-core](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.qrcode-core)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052458) [haskellPackages.aeson-iproute](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.aeson-iproute)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053429) [haskellPackages.detour-via-sci](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.detour-via-sci)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053542) [haskellPackages.eccrypto](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.eccrypto)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054743) [haskellPackages.libtorch-ffi](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.libtorch-ffi)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055798) [haskellPackages.soap](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056499) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053729) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054158) [haskellPackages.hal](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hal)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111826) [haskellPackages.leanpub-concepts](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.leanpub-concepts)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054887) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.mig-swagger-ui)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114784) [haskellPackages.oalg-base](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.oalg-base)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055119) [haskellPackages.openai-servant-gen](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.openai-servant-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114070) [haskellPackages.org-mode](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.org-mode)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056498) [haskellPackages.zwirn-core](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.zwirn-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110762) [haskellPackages.text-format](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.text-format)  ⤴️ 0 | 27
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114834) [haskellPackages.bzlib](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.bzlib)  ⤴️ 0 | 20
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110532) [haskellPackages.wrapped](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.wrapped)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115948) [haskellPackages.tostring](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.tostring)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053312) [haskellPackages.cpuinfo](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.cpuinfo)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112529) [haskellPackages.strings](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.strings)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056390) [haskellPackages.xml-lens](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.xml-lens)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052600) [haskellPackages.amazonka-dynamodb](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.amazonka-dynamodb)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054481) [haskellPackages.hw-parser](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hw-parser)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115988) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.itanium-abi)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111197) [haskellPackages.polysoup](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.polysoup)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053771) [haskellPackages.geojson](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.geojson)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055251) [haskellPackages.pinch](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.pinch)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288116129) [haskellPackages.srt](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.srt)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288109647) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111742) [haskellPackages.extism-manifest](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.extism-manifest)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054326) [haskellPackages.hopfli](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hopfli)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110516) [haskellPackages.language-python](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115021) [haskellPackages.memoize](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.memoize)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112563) [haskellPackages.partial-semigroup](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.partial-semigroup)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056060) [haskellPackages.timestamp](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.timestamp)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056131) [haskellPackages.twitter-conduit](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.twitter-conduit)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113702) [haskellPackages.xxhash-ffi](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.xxhash-ffi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052728) [haskellPackages.amazonka-mtl](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.amazonka-mtl)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052918) [haskellPackages.attoparsec-run](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.attoparsec-run)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111436) [haskellPackages.cereal-data-dword](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.cereal-data-dword)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110498) [haskellPackages.coercion-extras](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.coercion-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053591) [haskellPackages.evdev](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.evdev)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111171) [haskellPackages.fast-digits](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.fast-digits)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054183) [haskellPackages.haskell-to-elm](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.haskell-to-elm)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113185) [haskellPackages.hegg](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hegg)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288116117) [haskellPackages.hsinspect](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hsinspect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111967) [haskellPackages.mason](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.mason)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114826) [haskellPackages.multiwalk](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.multiwalk)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055364) [haskellPackages.proto-lens-jsonpb](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.proto-lens-jsonpb)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113859) [haskellPackages.qsem](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.qsem)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055677) [haskellPackages.servant-subscriber](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.servant-subscriber)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055753) [haskellPackages.simple-vec3](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.simple-vec3)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114022) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.skew-list)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288109724) [haskellPackages.strict-io](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.strict-io)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114390) [haskellPackages.tasty-travis](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.tasty-travis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114203) [haskellPackages.unpacked-maybe-text](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.unpacked-maybe-text)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114312) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.Cabal-hooks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113362) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112389) [haskellPackages.Stack](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.Stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052464) [haskellPackages.aeson-match-qq](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.aeson-match-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052607) [haskellPackages.amazonka-dynamodb-streams](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.amazonka-dynamodb-streams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114123) [haskellPackages.amrun](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.amrun) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052847) [haskellPackages.anagrep](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.anagrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114271) [haskellPackages.aop-prelude](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.aop-prelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112949) [haskellPackages.atomic-modify-general](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.atomic-modify-general) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113935) [haskellPackages.birds-of-paradise](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.birds-of-paradise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053059) [haskellPackages.bluesky-tools](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.bluesky-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053074) [haskellPackages.bugsnag-haskell](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.bugsnag-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053101) [haskellPackages.bureaucromancy](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.bureaucromancy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288108895) [haskellPackages.cabal-sign](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.cabal-sign) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110615) [haskellPackages.cereal-uuid](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.cereal-uuid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113228) [haskellPackages.char-qq](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.char-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053185) [haskellPackages.chronos-bench](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.chronos-bench) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053301) [haskellPackages.control-block](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.control-block) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053303) [haskellPackages.cookie-tray](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.cookie-tray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053308) [haskellPackages.cooklang-hs](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.cooklang-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111906) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053664) [haskellPackages.firestore](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.firestore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288116205) [haskellPackages.fugue](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.fugue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113950) [haskellPackages.functora-witch](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.functora-witch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114487) [haskellPackages.fx](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.fx) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053873) [haskellPackages.gitea-api](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.gitea-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111079) [haskellPackages.graph-trace](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.graph-trace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054146) [haskellPackages.hakyll-filestore](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hakyll-filestore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111476) [haskellPackages.hascalam](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hascalam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288109607) [haskellPackages.hls-gadt-plugin](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hls-gadt-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110941) [haskellPackages.hls-refactor-plugin](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hls-refactor-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112171) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112033) [haskellPackages.hls-retrie-plugin](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hls-retrie-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288116143) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288653476) [haskellPackages.holidays](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.holidays) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112155) [haskellPackages.hs-openmoji-data](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hs-openmoji-data) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112658) [haskellPackages.hs-server-starter](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hs-server-starter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054346) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hs-speedscope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054651) [haskellPackages.ki-effectful](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ki-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054680) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054731) [haskellPackages.libfuse3](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.libfuse3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054744) [haskellPackages.libstackexchange](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.libstackexchange) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054756) [haskellPackages.line](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.line) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054795) [haskellPackages.logging-effect-colors](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.logging-effect-colors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113325) [haskellPackages.memfd](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.memfd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055022) [haskellPackages.ndjson-conduit](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ndjson-conduit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055095) [haskellPackages.nurbs](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.nurbs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113562) [haskellPackages.optics-operators](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.optics-operators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055272) [haskellPackages.pipes-pulse-simple](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.pipes-pulse-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288109629) [haskellPackages.pl-synth](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.pl-synth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114041) [haskellPackages.pretty-html](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.pretty-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055329) [haskellPackages.prettyprint-avh4](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.prettyprint-avh4) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113310) [haskellPackages.proteaaudio-sdl](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.proteaaudio-sdl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055512) [haskellPackages.reqcatcher](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.reqcatcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055524) [haskellPackages.rere](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.rere) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111574) [haskellPackages.ret](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055527) [haskellPackages.retry-effectful](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.retry-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114234) [haskellPackages.risc386](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.risc386) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055540) [haskellPackages.risk-weaver](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.risk-weaver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055657) [haskellPackages.servant-lint](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.servant-lint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055681) [haskellPackages.servant-swagger-ui-redoc](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.servant-swagger-ui-redoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055700) [haskellPackages.sha1](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.sha1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055737) [haskellPackages.silero-vad](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.silero-vad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112397) [haskellPackages.singletons-base-code-generator](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.singletons-base-code-generator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113839) [haskellPackages.smtlib-backends-tests](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.smtlib-backends-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110370) [haskellPackages.stable-heap](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.stable-heap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114919) [haskellPackages.stable-marriage](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.stable-marriage) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055834) [haskellPackages.stable-memo](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.stable-memo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114101) [haskellPackages.successors](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.successors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055920) [haskellPackages.sv2v](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.sv2v) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115836) [haskellPackages.systemd-socket-activation](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.systemd-socket-activation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056011) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056045) [haskellPackages.ticker](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ticker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056049) [haskellPackages.time-parsers](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.time-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056134) [haskellPackages.type-level-kv-list-esqueleto](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.type-level-kv-list-esqueleto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056159) [haskellPackages.ui](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056182) [haskellPackages.unique-lang](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.unique-lang) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288109336) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110468) [haskellPackages.unpacked-containers](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.unpacked-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288108919) [haskellPackages.var-monad](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.var-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115288) [haskellPackages.visualize-cbn](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.visualize-cbn) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056296) [haskellPackages.wai-control](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.wai-control) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056356) [haskellPackages.witherable-class](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.witherable-class) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056387) [haskellPackages.xml-indexed-cursor](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.xml-indexed-cursor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113874) [haskellPackages.yampa-gloss](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.yampa-gloss) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>191 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1811947?filter=ghc-lib-parser-ex)  ⤴️ 14 | 40
  - [[🐧✅]](https://hydra.nixos.org/build/290052129) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052133) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052139) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290052175) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9121.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290052170) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052182) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290052191) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052207) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052215) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052221) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052231) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052242) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052256) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052261) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052274) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052284) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052293) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc983.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052301) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290053784) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054475) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hw-bits)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054486) [haskellPackages.hw-rankselect-base](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hw-rankselect-base)  ⤴️ 5 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054473) [haskellPackages.hw-excess](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hw-excess)  ⤴️ 4 | 20
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054474) [haskellPackages.hw-balancedparens](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hw-balancedparens)  ⤴️ 3 | 19
- [ ] [hpack](https://hydra.nixos.org/eval/1811947?filter=hpack)  ⤴️ 3 | 14
  - [[🐧⏳]](https://hydra.nixos.org/build/290056505) [toplevel](https://hydra.nixos.org/eval/1811947?filter=hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052137) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc8107.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290052142) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc902.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052149) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9101.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052183) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9121.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052176) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc925.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052195) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc926.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052201) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc927.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052210) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc928.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052222) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc947.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052229) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc948.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052238) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc963.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052250) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc964.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052265) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc965.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052270) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc966.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290052286) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc981.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290052292) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc982.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290052317) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc983.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052303) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290054313) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hpack)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056061) [haskellPackages.tlex](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.tlex)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054488) [haskellPackages.hw-rankselect](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hw-rankselect)  ⤴️ 2 | 18
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053065) [haskellPackages.brillo](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.brillo)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053629) [haskellPackages.fasta](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.fasta)  ⤴️ 1 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053069) [haskellPackages.box-socket](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.box-socket)  ⤴️ 1 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053190) [haskellPackages.chr-data](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.chr-data)  ⤴️ 1 | 6
- [ ] [hoogle](https://hydra.nixos.org/eval/1811947?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧✅]](https://hydra.nixos.org/build/290052159) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc8107.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290052155) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc902.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290052166) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9101.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052187) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9121.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052185) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc925.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052193) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc926.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052202) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc927.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052218) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc928.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052233) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc947.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052235) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc948.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052251) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc963.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052254) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc964.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052276) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc965.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052279) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc966.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052309) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc981.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052329) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc982.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052401) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc983.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290052305) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290054307) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052369) [haskellPackages.HaskellNet-SSL](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.HaskellNet-SSL)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055147) [haskellPackages.osv](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052869) [haskellPackages.apply-refact](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.apply-refact)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052970) [haskellPackages.aztecs-asset](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.aztecs-asset)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052962) [haskellPackages.aztecs-transform](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.aztecs-transform)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053527) [haskellPackages.ebird-client](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ebird-client)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055383) [haskellPackages.ptera](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ptera)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055492) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.reflex-process)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056323) [haskellPackages.waterfall-cad](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.waterfall-cad)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053371) [haskellPackages.data-interval](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.data-interval)  ⤴️ 0 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054491) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052904) [haskellPackages.ascii](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ascii)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055904) [haskellPackages.stylist-traits](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.stylist-traits)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053188) [haskellPackages.chr-core](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.chr-core)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055740) [haskellPackages.sign](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.sign)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056328) [haskellPackages.web-rep](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.web-rep)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288109827) [haskellPackages.conversion-text](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.conversion-text)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055403) [haskellPackages.qrcode-juicypixels](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.qrcode-juicypixels)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053394) [haskellPackages.dde](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.dde)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054355) [haskellPackages.hschema-prettyprinter](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hschema-prettyprinter)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055608) [haskellPackages.sdl2-cairo](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.sdl2-cairo)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055714) [haskellPackages.shake-plus-extended](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.shake-plus-extended)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055887) [haskellPackages.streamly-process](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.streamly-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056264) [haskellPackages.vertexenum](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.vertexenum)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052959) [haskellPackages.aztecs-hierarchy](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.aztecs-hierarchy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053018) [haskellPackages.bisc](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053063) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053064) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053068) [haskellPackages.brillo-juicy](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.brillo-juicy) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1811947?filter=cabal2nix-unstable) 
  - [[🐧⏳]](https://hydra.nixos.org/build/290052143) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290052158) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052167) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9101.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052192) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9121.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052181) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052204) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052206) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290052224) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052228) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290052232) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290052246) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052255) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290052280) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290052275) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052288) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290052294) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290052323) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc983.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052298) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290053119) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053169) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053175) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053174) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053408) [haskellPackages.deltaq](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.deltaq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053668) [haskellPackages.flight-kml](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.flight-kml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053730) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053733) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.gemini-textboard) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1811947?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/288111523) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288113497) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288110326) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052156) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9121.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/288652229) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc925.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/288652239) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc926.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/288652252) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc927.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/288652258) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/288652270) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/288652273) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288652287) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288652294) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288652300) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288652310) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288111666) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288110919) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288108886) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288115844) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288115003) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ghc-lib)
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1811947?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/290052136) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052140) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/290052150) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052171) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc925.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052188) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc926.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290052196) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc927.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052209) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290052240) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052245) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290052262) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/290052272) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1811947?filter=haskell.packages.ghc966.ghc-tags)
- [ ] [glirc](https://hydra.nixos.org/eval/1811947?filter=glirc) 
  - [[🐧⏳]](https://hydra.nixos.org/build/290052113) [toplevel](https://hydra.nixos.org/eval/1811947?filter=glirc)
  - [[🐧❗]](https://hydra.nixos.org/build/290053914) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054132) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.hOpenPGP) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288111315) [haskellPackages.imbib](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.imbib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054557) [haskellPackages.intelli-monad](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.intelli-monad) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054658) [haskellPackages.kleene](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.kleene) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288110607) [haskellPackages.language-python-test](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.language-python-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054747) [haskellPackages.libssh2-conduit](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.libssh2-conduit) 
- [ ] [matterhorn](https://hydra.nixos.org/eval/1811947?filter=matterhorn) 
  - [[🐧❗]](https://hydra.nixos.org/build/290056512) [toplevel](https://hydra.nixos.org/eval/1811947?filter=matterhorn)
  - [[🐧⏳]](https://hydra.nixos.org/build/290054858) [haskellPackages](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.matterhorn)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054856) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.mattermost-api-qc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288109502) [haskellPackages.migrant-hdbc](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.migrant-hdbc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054894) [haskellPackages.migrant-sqlite-simple](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.migrant-sqlite-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055074) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.nix-serve-ng) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288113831) [haskellPackages.oalg-abg](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.oalg-abg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055289) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055371) [haskellPackages.protobuf-builder](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.protobuf-builder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055393) [haskellPackages.ptera-th](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.ptera-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055491) [haskellPackages.reflex-ghci](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.reflex-ghci) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055487) [haskellPackages.reflex-sdl2](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.reflex-sdl2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055612) [haskellPackages.sdl-try-drivers](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.sdl-try-drivers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288109353) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055708) [haskellPackages.shake-language-c](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.shake-language-c) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288111229) [haskellPackages.smtlib-backends-z3](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.smtlib-backends-z3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055800) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.soap-openssl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288109630) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.tasty-papi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056065) [haskellPackages.tlex-encoding](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.tlex-encoding) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056161) [haskellPackages.unbound-kind-generics](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.unbound-kind-generics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056295) [haskellPackages.wai-handler-hal](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.wai-handler-hal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056497) [haskellPackages.zwirn](https://hydra.nixos.org/eval/1811947?filter=haskellPackages.zwirn) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 51  
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
[libxml-sax](https://packdeps.haskellers.com/reverse/libxml-sax) ⤴️ 21  
[userid](https://packdeps.haskellers.com/reverse/userid) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[ghc-internal](https://packdeps.haskellers.com/reverse/ghc-internal) ⤴️ 19  
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
