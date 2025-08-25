### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1817909](https://hydra.nixos.org/eval/1817909) of nixpkgs commit [699736e](https://github.com/NixOS/nixpkgs/commits/699736ec2896277f6532e1e3e961adb968f613a0) as of 2025-08-25 00:30 UTC*

🔴 **Branch not mergeable**
  * No `maintained` job found.
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1817909?filter=.x86_64-linux) | 208 | 173 | 2279 | 4888 | 
#### Maintained Linux packages with build failure
- [ ] [changelog-d](https://hydra.nixos.org/eval/1817909?filter=changelog-d) @roberth
  - [[🐧❌]](https://hydra.nixos.org/build/305715817) [toplevel](https://hydra.nixos.org/eval/1817909?filter=changelog-d)
  - [[🐧❌]](https://hydra.nixos.org/build/305717707) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.changelog-d)
- [ ] [dhall-lsp-server](https://hydra.nixos.org/eval/1817909?filter=dhall-lsp-server) @Gabriella439 @dalpd
  - [[🐧❌]](https://hydra.nixos.org/build/305715843) [toplevel](https://hydra.nixos.org/eval/1817909?filter=dhall-lsp-server)
  - [[🐧❌]](https://hydra.nixos.org/build/305718252) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.dhall-lsp-server)
- [ ] [git-annex](https://hydra.nixos.org/eval/1817909?filter=git-annex) @peti @roosemberth
  - [[🐧⏳]](https://hydra.nixos.org/build/305715934) [toplevel](https://hydra.nixos.org/eval/1817909?filter=git-annex)
  - [[🐧❌]](https://hydra.nixos.org/build/305716047) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9101.git-annex)
  - [[🐧❌]](https://hydra.nixos.org/build/305716006) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9102.git-annex)
  - [[🐧❌]](https://hydra.nixos.org/build/305719081) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.git-annex)
- [ ] [hlint](https://hydra.nixos.org/eval/1817909?filter=hlint) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/305723702) [toplevel](https://hydra.nixos.org/eval/1817909?filter=hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/305716057) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc928.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/305716090) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/305716101) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716131) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/305716152) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/305716183) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/305716199) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/305716213) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716256) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc981.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/305716283) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc982.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/305716302) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc983.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/305716330) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/305719665) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hlint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720066) [haskellPackages.inflections](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.inflections) @mpscholten
- [ ] [nix-diff](https://hydra.nixos.org/eval/1817909?filter=nix-diff) @Gabriella439 @sorki @terlar
  - [[🐧❌]](https://hydra.nixos.org/build/305723708) [toplevel](https://hydra.nixos.org/eval/1817909?filter=nix-diff)
  - [[🐧⏳]](https://hydra.nixos.org/build/305721021) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.nix-diff)
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1817909?filter=nvfetcher) @berberman
  - [[🐧❌]](https://hydra.nixos.org/build/305723719) [toplevel](https://hydra.nixos.org/eval/1817909?filter=nvfetcher)
  - [[🐧❌]](https://hydra.nixos.org/build/305721195) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.nvfetcher)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721182) [haskellPackages.optics](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.optics) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721302) [haskellPackages.patat](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.patat) @dalpd
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722040) [haskellPackages.say](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.say) @maralorn
- [ ] [stack](https://hydra.nixos.org/eval/1817909?filter=stack) @cdepillabout
  - [[🐧⏳]](https://hydra.nixos.org/build/305723833) [toplevel](https://hydra.nixos.org/eval/1817909?filter=stack)
  - [[🐧❌]](https://hydra.nixos.org/build/305722470) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.stack)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722587) [haskellPackages.stripe-concepts](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.stripe-concepts) @mpscholten
- [ ] [uusi](https://hydra.nixos.org/eval/1817909?filter=uusi) @berberman
  - [[🐧❌]](https://hydra.nixos.org/build/305723864) [toplevel](https://hydra.nixos.org/eval/1817909?filter=uusi)
  - [[🐧❌]](https://hydra.nixos.org/build/305723266) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.uusi)
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1817909?filter=cabal2nix) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/305715938) [toplevel](https://hydra.nixos.org/eval/1817909?filter=cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715956) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715974) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/305716027) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715986) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9102.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/305716054) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/305716063) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716105) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/305716113) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/305716144) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/305716163) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716208) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/305716225) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/305716238) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716265) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716300) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716316) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/305716401) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305717638) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305723872) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1817909?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/305723873) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1817909?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [cachix](https://hydra.nixos.org/eval/1817909?filter=cachix) @domenkozar
  - [[🐧❗]](https://hydra.nixos.org/build/305715924) [toplevel](https://hydra.nixos.org/eval/1817909?filter=cachix)
  - [[🐧⏳]](https://hydra.nixos.org/build/305717661) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.cachix)
- [ ] [dhall-nix](https://hydra.nixos.org/eval/1817909?filter=dhall-nix) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/305715841) [toplevel](https://hydra.nixos.org/eval/1817909?filter=dhall-nix)
  - [[🐧❗]](https://hydra.nixos.org/build/305718256) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.dhall-nix)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1817909?filter=dhall-nixpkgs) @Gabriella439
  - [[🐧⏳]](https://hydra.nixos.org/build/305715842) [toplevel](https://hydra.nixos.org/eval/1817909?filter=dhall-nixpkgs)
  - [[🐧❗]](https://hydra.nixos.org/build/305718273) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719011) [haskellPackages.ghc-debug-brick](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghc-debug-brick) @maralorn
- [ ] [gitit](https://hydra.nixos.org/eval/1817909?filter=gitit) @Profpatsch @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/305715860) [toplevel](https://hydra.nixos.org/eval/1817909?filter=gitit)
  - [[🐧❗]](https://hydra.nixos.org/build/305719130) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gitit)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1817909?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/305716328) [toplevel](https://hydra.nixos.org/eval/1817909?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/305716061) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716034) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716081) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/305716143) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/305716172) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716173) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716177) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/305716257) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/305716262) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716280) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/305716332) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716508) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716797) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/305717132) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/305719551) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723715) [hci](https://hydra.nixos.org/eval/1817909?filter=hci) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719608) [haskellPackages.hevm](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hevm) @arcz
- [ ] [hledger-ui](https://hydra.nixos.org/eval/1817909?filter=hledger-ui) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/305723699) [toplevel](https://hydra.nixos.org/eval/1817909?filter=hledger-ui)
  - [[🐧❗]](https://hydra.nixos.org/build/305719718) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hledger-ui)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719694) [haskellPackages.hnix](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hnix) @Anton-Latukha @sorki
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723749) [mergeable](https://hydra.nixos.org/eval/1817909?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723711) [nix-output-monitor](https://hydra.nixos.org/eval/1817909?filter=nix-output-monitor) @maralorn
- [ ] [nix-tree](https://hydra.nixos.org/eval/1817909?filter=nix-tree) @utdemir
  - [[🐧⏳]](https://hydra.nixos.org/build/305723720) [toplevel](https://hydra.nixos.org/eval/1817909?filter=nix-tree)
  - [[🐧❗]](https://hydra.nixos.org/build/305721027) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.nix-tree)
- [ ] [postgrest](https://hydra.nixos.org/eval/1817909?filter=postgrest) @wolfgangwalther
  - [[🐧❗]](https://hydra.nixos.org/build/305721803) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.postgrest)
  - [[🐧⏳]](https://hydra.nixos.org/build/305723875) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1817909?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/305723876) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1817909?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722588) [haskellPackages.stripe-signature](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.stripe-signature) @mpscholten
- [ ] [taffybar](https://hydra.nixos.org/eval/1817909?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/305723837) [toplevel](https://hydra.nixos.org/eval/1817909?filter=taffybar)
  - [[🐧❗]](https://hydra.nixos.org/build/305722752) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.taffybar)
- [ ] [termonad](https://hydra.nixos.org/eval/1817909?filter=termonad) @cdepillabout
  - [[🐧⏳]](https://hydra.nixos.org/build/305723857) [toplevel](https://hydra.nixos.org/eval/1817909?filter=termonad)
  - [[🐧❗]](https://hydra.nixos.org/build/305722802) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.termonad)
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1817909?filter=update-nix-fetchgit) @sorki
  - [[🐧❗]](https://hydra.nixos.org/build/305723859) [toplevel](https://hydra.nixos.org/eval/1817909?filter=update-nix-fetchgit)
  - [[🐧⏳]](https://hydra.nixos.org/build/305723268) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.update-nix-fetchgit)
- [ ] [weeder](https://hydra.nixos.org/eval/1817909?filter=weeder) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/305715963) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc8107.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/305715976) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc902.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/305716071) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc928.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/305716085) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/305716109) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716128) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716154) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716184) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716210) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716229) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716258) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc981.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/305716281) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc982.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716297) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc983.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/305716363) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc984.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/305723455) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>225 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719025) [haskellPackages.gi-gdk4](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gi-gdk4)  ⤴️ 22 | 36
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
- [ ] [hercules-ci-cnix-store](https://hydra.nixos.org/eval/1817909?filter=hercules-ci-cnix-store)  ⤴️ 4 | 4
  - [[🐧❌]](https://hydra.nixos.org/build/305719587) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hercules-ci-cnix-store)
  - [[🐧❌]](https://hydra.nixos.org/build/305723841) [tests.haskell.cabalSdist](https://hydra.nixos.org/eval/1817909?filter=tests.haskell.cabalSdist.hercules-ci-cnix-store)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719965) [haskellPackages.hw-string-parse](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hw-string-parse)  ⤴️ 3 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718996) [haskellPackages.ghc-typelits-presburger](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghc-typelits-presburger)  ⤴️ 3 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719467) [haskellPackages.hashing](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hashing)  ⤴️ 3 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719098) [haskellPackages.gitlib](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gitlib)  ⤴️ 3 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720932) [haskellPackages.nanovg](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.nanovg)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722298) [haskellPackages.single-tuple](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.single-tuple)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723199) [haskellPackages.universum](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.universum)  ⤴️ 2 | 25
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717295) [haskellPackages.avro](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.avro)  ⤴️ 2 | 10
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
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718676) [haskellPackages.filestore](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.filestore)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716448) [haskellPackages.Frames](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.Frames)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723529) [haskellPackages.xml-conduit-writer](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.xml-conduit-writer)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719663) [haskellPackages.hjson](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hjson)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719538) [haskellPackages.hasql-transaction-io](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hasql-transaction-io)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723258) [haskellPackages.uuagc-cabal](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.uuagc-cabal)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718158) [haskellPackages.dahdit](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.dahdit)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717487) [haskellPackages.bookhound](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.bookhound)  ⤴️ 1 | 3
- [ ] [diagrams-builder](https://hydra.nixos.org/eval/1817909?filter=diagrams-builder)  ⤴️ 1 | 3
  - [[🐧❗]](https://hydra.nixos.org/build/305715898) [toplevel](https://hydra.nixos.org/eval/1817909?filter=diagrams-builder)
  - [[🐧❌]](https://hydra.nixos.org/build/305718265) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.diagrams-builder)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719117) [haskellPackages.gll](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gll)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719647) [haskellPackages.hip](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720817) [haskellPackages.mono-traversable-keys](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.mono-traversable-keys)  ⤴️ 1 | 3
- [ ] [ormolu](https://hydra.nixos.org/eval/1817909?filter=ormolu)  ⤴️ 1 | 3
  - [[🐧❌]](https://hydra.nixos.org/build/305723722) [toplevel](https://hydra.nixos.org/eval/1817909?filter=ormolu)
  - [[🐧❌]](https://hydra.nixos.org/build/305721206) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ormolu)
- [ ] [stylish-haskell](https://hydra.nixos.org/eval/1817909?filter=stylish-haskell)  ⤴️ 1 | 3
  - [[🐧⏳]](https://hydra.nixos.org/build/305723835) [toplevel](https://hydra.nixos.org/eval/1817909?filter=stylish-haskell)
  - [[🐧❌]](https://hydra.nixos.org/build/305722596) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.stylish-haskell)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716664) [haskellPackages.WeakSets](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.WeakSets)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718766) [haskellPackages.fourmolu](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.fourmolu)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719019) [haskellPackages.ghci-dap](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghci-dap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719341) [haskellPackages.graph-wrapper](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.graph-wrapper)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722593) [haskellPackages.structured](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.structured)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718211) [haskellPackages.defun-bool](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.defun-bool)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718461) [haskellPackages.effects](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.effects)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718598) [haskellPackages.explainable-predicates](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.explainable-predicates)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718986) [haskellPackages.ghc-heap-view](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghc-heap-view)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719086) [haskellPackages.gigaparsec](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gigaparsec)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719320) [haskellPackages.google-static-maps](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.google-static-maps)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719468) [haskellPackages.happy-dot](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.happy-dot)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720853) [haskellPackages.morpheus-graphql-code-gen](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.morpheus-graphql-code-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722507) [haskellPackages.stm-tlist](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.stm-tlist)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722654) [haskellPackages.symtegration](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.symtegration)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723210) [haskellPackages.unleash-client-haskell-core](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.unleash-client-haskell-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718622) [haskellPackages.extensible](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.extensible)  ⤴️ 0 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718619) [haskellPackages.extensible-effects](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.extensible-effects)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718789) [haskellPackages.freer-simple](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.freer-simple)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720077) [haskellPackages.int-cast](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.int-cast)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723380) [haskellPackages.vulkan-utils](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.vulkan-utils)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718463) [haskellPackages.either-list-functions](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.either-list-functions)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720448) [haskellPackages.limp](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.limp)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722002) [haskellPackages.run-haskell-module](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.run-haskell-module)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720827) [haskellPackages.monoid-statistics](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.monoid-statistics)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722413) [haskellPackages.spatial-rotations](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.spatial-rotations)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716434) [haskellPackages.GlomeVec](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.GlomeVec)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718647) [haskellPackages.fb-stubs](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.fb-stubs)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718772) [haskellPackages.fortran-src](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.fortran-src)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719357) [haskellPackages.grid](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.grid)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721082) [haskellPackages.numhask-array](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.numhask-array)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717908) [haskellPackages.concurrent-machines](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.concurrent-machines)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717894) [haskellPackages.concurrent-utilities](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.concurrent-utilities)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719393) [haskellPackages.hBDD](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hBDD)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719634) [haskellPackages.hindent](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hindent)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721490) [haskellPackages.polysemy-log-co](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.polysemy-log-co)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721671) [haskellPackages.prodapi](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.prodapi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723607) [haskellPackages.yesod-auth-hashdb](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.yesod-auth-hashdb)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717557) [haskellPackages.byte-containers](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.byte-containers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718860) [haskellPackages.funcons-values](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.funcons-values)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718861) [haskellPackages.gauge](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gauge)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719540) [haskellPackages.hasql-cursor-transaction](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hasql-cursor-transaction)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719655) [haskellPackages.hkd](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hkd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719956) [haskellPackages.hw-hedgehog](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hw-hedgehog)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720877) [haskellPackages.multi-containers](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.multi-containers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722014) [haskellPackages.safe-decimal](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.safe-decimal)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722211) [haskellPackages.set-monad](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.set-monad)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716335) [haskellPackages.AsyncRattus](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.AsyncRattus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716484) [haskellPackages.HyloDP](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.HyloDP) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716603) [haskellPackages.JuicyPixels-scale-dct](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.JuicyPixels-scale-dct) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716622) [haskellPackages.Rattus](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.Rattus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716728) [haskellPackages.adblock2privoxy](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.adblock2privoxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716752) [haskellPackages.aeson-combinators](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.aeson-combinators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716844) [haskellPackages.amazonka-clouddirectory](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.amazonka-clouddirectory) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717179) [haskellPackages.aoc](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.aoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717378) [haskellPackages.betacode](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.betacode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717493) [haskellPackages.bluefin-algae](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.bluefin-algae) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717496) [haskellPackages.bluefin-random](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.bluefin-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717575) [haskellPackages.build](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.build) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717711) [haskellPackages.cabal-fix](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.cabal-fix) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717678) [haskellPackages.cassava-generic](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.cassava-generic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717725) [haskellPackages.chessica](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.chessica) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717813) [haskellPackages.co-log-effectful](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.co-log-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717795) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717810) [haskellPackages.codet-plugin](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.codet-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717823) [haskellPackages.coerce-with-substitution](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.coerce-with-substitution) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717850) [haskellPackages.comma-and](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.comma-and) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717978) [haskellPackages.coquina](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.coquina) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717990) [haskellPackages.cpmonad](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.cpmonad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718024) [haskellPackages.crypt-sha512](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.crypt-sha512) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718207) [haskellPackages.dbus-app-launcher](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.dbus-app-launcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718237) [haskellPackages.derive-prim](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.derive-prim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718338) [haskellPackages.disjoint-containers](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.disjoint-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718353) [haskellPackages.dns-patterns](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.dns-patterns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718477) [haskellPackages.drawille](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.drawille) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718430) [haskellPackages.dual-game](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.dual-game) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718588) [haskellPackages.exiftool](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.exiftool) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718620) [haskellPackages.fadno-braids](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.fadno-braids) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718658) [haskellPackages.fakedata-quickcheck](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.fakedata-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718651) [haskellPackages.fearOfView](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.fearOfView) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718702) [haskellPackages.fixed-vector-cborg](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.fixed-vector-cborg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718719) [haskellPackages.fixed-vector-hetero](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.fixed-vector-hetero) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718727) [haskellPackages.flexible-numeric-parsers](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.flexible-numeric-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718786) [haskellPackages.free-listt](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.free-listt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718815) [haskellPackages.functor-classes-compat](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.functor-classes-compat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718842) [haskellPackages.fuzzyfind](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.fuzzyfind) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718872) [haskellPackages.genai-lib](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.genai-lib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719007) [haskellPackages.ghc-debug-client](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghc-debug-client) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1817909?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/305715920) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715939) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305715961) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305715989) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716008) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305716030) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305716053) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305716075) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716103) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716127) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716155) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716175) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716204) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716233) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716251) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716277) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716305) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/305718965) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghc-lib)
- [ ] [glirc](https://hydra.nixos.org/eval/1817909?filter=glirc) 
  - [[🐧❌]](https://hydra.nixos.org/build/305715858) [toplevel](https://hydra.nixos.org/eval/1817909?filter=glirc)
  - [[🐧❌]](https://hydra.nixos.org/build/305719131) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.glirc)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719154) [haskellPackages.glue-ekg](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.glue-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719460) [haskellPackages.handwriting](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.handwriting) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719462) [haskellPackages.hash-cons](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hash-cons) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719479) [haskellPackages.hashids](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hashids) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719503) [haskellPackages.haskell-bee-pgmq](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.haskell-bee-pgmq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719589) [haskellPackages.hedgehog-optics](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hedgehog-optics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719632) [haskellPackages.hiedb-plugin](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hiedb-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719645) [haskellPackages.histogram-simple](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.histogram-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719775) [haskellPackages.hs-conllu](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-conllu) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719796) [haskellPackages.hs-onnxruntime-capi](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-onnxruntime-capi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720057) [haskellPackages.ihp-openai](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ihp-openai) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720045) [haskellPackages.import-style-plugin](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.import-style-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720099) [haskellPackages.invert](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.invert) 
- [ ] [krank](https://hydra.nixos.org/eval/1817909?filter=krank) 
  - [[🐧⏳]](https://hydra.nixos.org/build/305723696) [toplevel](https://hydra.nixos.org/eval/1817909?filter=krank)
  - [[🐧❌]](https://hydra.nixos.org/build/305720275) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.krank)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720409) [haskellPackages.lambdabot-xmpp](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.lambdabot-xmpp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720330) [haskellPackages.language-thrift](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.language-thrift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720349) [haskellPackages.lazy-cache](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.lazy-cache) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720396) [haskellPackages.lazyppl](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.lazyppl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720465) [haskellPackages.list-fusion-probe](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.list-fusion-probe) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720485) [haskellPackages.llvm-ffi-tools](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.llvm-ffi-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720652) [haskellPackages.maquinitas-tidal](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.maquinitas-tidal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720720) [haskellPackages.midi-util](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.midi-util) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720717) [haskellPackages.min-max-pqueue](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.min-max-pqueue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721121) [haskellPackages.nuxeo](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.nuxeo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721131) [haskellPackages.onama](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.onama) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721136) [haskellPackages.one-line-aeson-text](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.one-line-aeson-text) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721248) [haskellPackages.ordinal](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ordinal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721268) [haskellPackages.pandoc-dhall-decoder](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.pandoc-dhall-decoder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721411) [haskellPackages.pipes-lzma](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.pipes-lzma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721522) [haskellPackages.powerdns](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.powerdns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721533) [haskellPackages.pr-tools](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.pr-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721695) [haskellPackages.pvss](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.pvss) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721725) [haskellPackages.quickcheck-state-machine](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.quickcheck-state-machine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721768) [haskellPackages.rapid](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.rapid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721853) [haskellPackages.reference-counting](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.reference-counting) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721915) [haskellPackages.rematch-text](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.rematch-text) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722079) [haskellPackages.sat-simple](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.sat-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722140) [haskellPackages.servant-http-streams](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.servant-http-streams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722244) [haskellPackages.servant-quickcheck](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.servant-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722169) [haskellPackages.servant-seo](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.servant-seo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722170) [haskellPackages.servant-serf](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.servant-serf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722201) [haskellPackages.sgf](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.sgf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722347) [haskellPackages.sizes](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.sizes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722362) [haskellPackages.snack](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.snack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722367) [haskellPackages.snaplet-customauth](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.snaplet-customauth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722405) [haskellPackages.spaceprobe](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.spaceprobe) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722417) [haskellPackages.species](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.species) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722465) [haskellPackages.stagen](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.stagen) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722717) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.tasty-checklist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722767) [haskellPackages.telescope](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.telescope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723021) [haskellPackages.tree-traversals](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.tree-traversals) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723085) [haskellPackages.true-name](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.true-name) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723097) [haskellPackages.twentyseven](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.twentyseven) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723314) [haskellPackages.vary](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.vary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723368) [haskellPackages.vext](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.vext) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723571) [haskellPackages.yampa-canvas](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.yampa-canvas) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723626) [haskellPackages.yesod-csp](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.yesod-csp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723617) [haskellPackages.yesod-media-simple](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.yesod-media-simple) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>213 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719040) [haskellPackages.gi-gsk](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gi-gsk)  ⤴️ 18 | 32
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719047) [haskellPackages.gi-gtk4](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gi-gtk4)  ⤴️ 17 | 31
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717523) [haskellPackages.brick](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.brick)  ⤴️ 13 | 44
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719054) [haskellPackages.gi-gtk](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gi-gtk)  ⤴️ 13 | 24
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717801) [haskellPackages.classy-prelude](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.classy-prelude)  ⤴️ 8 | 48
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717754) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.clash-prelude)  ⤴️ 7 | 19
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
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722032) [haskellPackages.sandwich](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.sandwich)  ⤴️ 3 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721922) [haskellPackages.registry](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.registry)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719395) [haskellPackages.gpu-vulkan](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gpu-vulkan)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719985) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hw-bits)  ⤴️ 2 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719009) [haskellPackages.ghcide](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghcide)  ⤴️ 2 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716346) [haskellPackages.Blammo](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.Blammo)  ⤴️ 2 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717756) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.clash-lib)  ⤴️ 2 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719092) [haskellPackages.gi-gtk-hs](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gi-gtk-hs)  ⤴️ 2 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720151) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.itanium-abi)  ⤴️ 2 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719774) [haskellPackages.hs-opentelemetry-instrumentation-wai](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-instrumentation-wai)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720834) [haskellPackages.monomer](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.monomer)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719030) [haskellPackages.gi-gdkx114](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gi-gdkx114)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719407) [haskellPackages.gpu-vulkan-khr-surface](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gpu-vulkan-khr-surface)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719586) [haskellPackages.hercules-ci-cnix-expr](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hercules-ci-cnix-expr)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720922) [haskellPackages.named-text](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717802) [haskellPackages.classy-prelude-conduit](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.classy-prelude-conduit)  ⤴️ 1 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717279) [haskellPackages.ascii-numbers](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ascii-numbers)  ⤴️ 1 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723099) [haskellPackages.type-natural](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.type-natural)  ⤴️ 1 | 9
- [ ] [hoogle](https://hydra.nixos.org/eval/1817909?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧❗]](https://hydra.nixos.org/build/305715959) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc8107.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716000) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc902.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716032) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9101.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/305716003) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9102.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716067) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9122.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716072) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc928.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/305716108) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/305716119) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716159) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716162) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/305716226) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/305716234) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/305716243) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716271) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc981.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/305716315) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc982.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/305716341) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc983.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/305716523) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/305719709) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717759) [haskellPackages.clash-ghc](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.clash-ghc)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719078) [haskellPackages.gi-javascriptcore6](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gi-javascriptcore6)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720130) [haskellPackages.ipprint](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ipprint)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718092) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.crucible-llvm)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718054) [haskellPackages.crux](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.crux)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718945) [haskellPackages.fs-sim](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.fs-sim)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719712) [haskellPackages.homotuple](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.homotuple)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720476) [haskellPackages.list-tuple](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.list-tuple)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721061) [haskellPackages.nqe](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.nqe)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719028) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gi-gdkx11)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719068) [haskellPackages.gi-gtk-declarative](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gi-gtk-declarative)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719401) [haskellPackages.gpu-vulkan-middle-khr-surface-glfw](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gpu-vulkan-middle-khr-surface-glfw)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719405) [haskellPackages.gpu-vulkan-middle-khr-swapchain](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gpu-vulkan-middle-khr-swapchain)  ⤴️ 1 | 1
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1817909?filter=hercules-ci-agent)  ⤴️ 1 | 1
  - [[🐧❗]](https://hydra.nixos.org/build/305723697) [toplevel](https://hydra.nixos.org/eval/1817909?filter=hercules-ci-agent)
  - [[🐧❗]](https://hydra.nixos.org/build/305719615) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hercules-ci-agent)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719677) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hls-test-utils)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719762) [haskellPackages.hs-opentelemetry-instrumentation-conduit](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-instrumentation-conduit)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720055) [haskellPackages.ice40-prim](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ice40-prim)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720278) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722104) [haskellPackages.semver-range](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.semver-range)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723479) [haskellPackages.wild-bind-indicator](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.wild-bind-indicator)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717455) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.bits-extra)  ⤴️ 0 | 23
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723422) [haskellPackages.web-routes-boomerang](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.web-routes-boomerang)  ⤴️ 0 | 16
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717284) [haskellPackages.ascii](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ascii)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720309) [haskellPackages.language-avro](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.language-avro)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720587) [haskellPackages.mangle](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.mangle)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717805) [haskellPackages.classy-prelude-yesod](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.classy-prelude-yesod)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719537) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hasql-streams-core)  ⤴️ 0 | 4
- [ ] [uuagc](https://hydra.nixos.org/eval/1817909?filter=uuagc)  ⤴️ 0 | 4
  - [[🐧⏳]](https://hydra.nixos.org/build/305723862) [toplevel](https://hydra.nixos.org/eval/1817909?filter=uuagc)
  - [[🐧❗]](https://hydra.nixos.org/build/305723256) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.uuagc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716692) [haskellPackages.accelerate-io](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.accelerate-io)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723452) [haskellPackages.wikimusic-model-hs](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.wikimusic-model-hs)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717806) [haskellPackages.calamity](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.calamity)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717835) [haskellPackages.colour-accelerate](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.colour-accelerate)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718447) [haskellPackages.ebird-api](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ebird-api)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719099) [haskellPackages.gitlib-libgit2](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gitlib-libgit2)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720669) [haskellPackages.metro-socket](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.metro-socket)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720865) [haskellPackages.mptcp](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.mptcp)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720907) [haskellPackages.mwc-random-accelerate](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.mwc-random-accelerate)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722088) [haskellPackages.selda-json](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.selda-json)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722383) [haskellPackages.sized](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.sized)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716427) [haskellPackages.FiniteCategories](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.FiniteCategories)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717395) [haskellPackages.binary-tagged](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.binary-tagged)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717533) [haskellPackages.bowtie](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.bowtie)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718093) [haskellPackages.crux-llvm](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.crux-llvm)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718218) [haskellPackages.delaunayNd](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.delaunayNd)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718425) [haskellPackages.dom-parser](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.dom-parser)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719077) [haskellPackages.gi-javascriptcore](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gi-javascriptcore)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719496) [haskellPackages.haskell-debug-adapter](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.haskell-debug-adapter)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719531) [haskellPackages.haskoin-node](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.haskoin-node)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719583) [haskellPackages.hasktorch](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hasktorch)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720011) [haskellPackages.hw-streams](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hw-streams)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720685) [haskellPackages.metro-transport-websockets](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.metro-transport-websockets)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721463) [haskellPackages.polynomial-algebra](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.polynomial-algebra)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721540) [haskellPackages.postgresql-pure](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.postgresql-pure)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722069) [haskellPackages.scubature](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.scubature)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716475) [haskellPackages.HMock](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.HMock) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716762) [haskellPackages.WidgetRattus](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.WidgetRattus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716693) [haskellPackages.accelerate-io-serialise](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.accelerate-io-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716697) [haskellPackages.acme-circular-containers](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.acme-circular-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717490) [haskellPackages.bisc](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717525) [haskellPackages.brick-list-skip](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.brick-list-skip) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1817909?filter=cabal2nix-unstable) 
  - [[🐧❗]](https://hydra.nixos.org/build/305715953) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715973) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/305716026) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9101.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715993) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9102.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/305716056) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9122.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/305716064) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716104) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/305716116) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716146) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716160) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/305716206) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/305716224) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/305716241) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/305716264) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/305716301) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716319) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc983.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716399) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/305717634) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717743) [haskellPackages.chessIO](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.chessIO) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717744) [haskellPackages.circuit-notation](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.circuit-notation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717864) [haskellPackages.compdata-automata](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.compdata-automata) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717965) [haskellPackages.conferer-hedis](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.conferer-hedis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718096) [haskellPackages.cursor-brick](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.cursor-brick) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718160) [haskellPackages.dahdit-network](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.dahdit-network) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718212) [haskellPackages.defun](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.defun) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718462) [haskellPackages.effects-parser](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.effects-parser) 
- [ ] [emanote](https://hydra.nixos.org/eval/1817909?filter=emanote) 
  - [[🐧❗]](https://hydra.nixos.org/build/305715923) [toplevel](https://hydra.nixos.org/eval/1817909?filter=emanote)
  - [[🐧⏳]](https://hydra.nixos.org/build/305718519) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.emanote)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718867) [haskellPackages.freckle-kafka](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.freckle-kafka) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718841) [haskellPackages.fungll-combinators](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.fungll-combinators) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1817909?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/305715948) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/305715969) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/305716014) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/305715994) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716055) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716084) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc947.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/305716100) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/305716132) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716145) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716182) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/305716200) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc966.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/305716219) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817909?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/305718982) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719061) [haskellPackages.ghci-pretty](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghci-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719010) [haskellPackages.ghcitui](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghcitui) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719057) [haskellPackages.ghcprofview](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ghcprofview) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719089) [haskellPackages.gi-gtk-declarative-app-simple](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gi-gtk-declarative-app-simple) 
- [ ] [git-brunch](https://hydra.nixos.org/eval/1817909?filter=git-brunch) 
  - [[🐧❗]](https://hydra.nixos.org/build/305715861) [toplevel](https://hydra.nixos.org/eval/1817909?filter=git-brunch)
  - [[🐧❗]](https://hydra.nixos.org/build/305719076) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.git-brunch)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719168) [haskellPackages.glue-example](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.glue-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719317) [haskellPackages.google-maps-geocoding](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.google-maps-geocoding) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719409) [haskellPackages.gpu-vulkan-khr-swapchain](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.gpu-vulkan-khr-swapchain) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1817909?filter=hadolint) 
  - [[🐧❗]](https://hydra.nixos.org/build/305715850) [toplevel](https://hydra.nixos.org/eval/1817909?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/305719422) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719746) [haskellPackages.hotel-california](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hotel-california) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719759) [haskellPackages.hs-opentelemetry-exporter-in-memory](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-exporter-in-memory) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719772) [haskellPackages.hs-opentelemetry-instrumentation-cloudflare](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-instrumentation-cloudflare) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719764) [haskellPackages.hs-opentelemetry-instrumentation-http-client](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-instrumentation-http-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719763) [haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720044) [haskellPackages.ihaskell-display](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.ihaskell-display) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720281) [haskellPackages.jsonpatch](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.jsonpatch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720464) [haskellPackages.lion](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.lion) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720666) [haskellPackages.metro-transport-crypto](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.metro-transport-crypto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720783) [haskellPackages.mmzk-env](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.mmzk-env) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720858) [haskellPackages.morpheus-graphql](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.morpheus-graphql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720964) [haskellPackages.myers-diff](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.myers-diff) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720962) [haskellPackages.net-mqtt-lens](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.net-mqtt-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720951) [haskellPackages.net-mqtt-rpc](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.net-mqtt-rpc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721178) [haskellPackages.opentelemetry-plugin](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.opentelemetry-plugin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721699) [haskellPackages.quantification-aeson](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.quantification-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721877) [haskellPackages.reflex-gi-gtk](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.reflex-gi-gtk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721958) [haskellPackages.registry-hedgehog](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.registry-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721896) [haskellPackages.reorder-expression](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.reorder-expression) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721969) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722036) [haskellPackages.sandwich-hedgehog](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.sandwich-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722034) [haskellPackages.sandwich-quickcheck](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.sandwich-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722039) [haskellPackages.sandwich-slack](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.sandwich-slack) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722086) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722343) [haskellPackages.smarties](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.smarties) 
- [ ] [spago](https://hydra.nixos.org/eval/1817909?filter=spago) 
  - [[🐧❗]](https://hydra.nixos.org/build/305723831) [toplevel](https://hydra.nixos.org/eval/1817909?filter=spago)
  - [[🐧⏳]](https://hydra.nixos.org/build/305722508) [haskellPackages](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722559) [haskellPackages.strict-containers-serialise](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.strict-containers-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722748) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.tasty-sugar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722986) [haskellPackages.topaz](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.topaz) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723061) [haskellPackages.turncoat](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.turncoat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305723211) [haskellPackages.unleash-client-haskell](https://hydra.nixos.org/eval/1817909?filter=haskellPackages.unleash-client-haskell) 
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
