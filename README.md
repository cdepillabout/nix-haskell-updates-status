### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1808238](https://hydra.nixos.org/eval/1808238) of nixpkgs commit [8c78bd2](https://github.com/NixOS/nixpkgs/commits/8c78bd2878f63b2b2c73df17408fd216541f413d) as of 2024-08-13 06:12 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1808238?filter=.aarch64-darwin) | 35 | 25 | 1 | 2553 | 3915 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1808238?filter=.aarch64-linux) | 25 | 14 |  | 1207 | 5373 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1808238?filter=.x86_64-darwin) | 31 | 29 | 1 | 2552 | 3931 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1808238?filter=.x86_64-linux) | 12 | 12 |  | 1348 | 5287 | 
#### Maintained Linux packages with build failure
- [ ] [ghc910](https://hydra.nixos.org/eval/1808238?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/268302028) [[🐧✅]](https://hydra.nixos.org/build/268287731) [haskell.compiler](https://hydra.nixos.org/eval/1808238?filter=haskell.compiler.ghc910)
  - [[📱❌]](https://hydra.nixos.org/build/268290793) [[🐧✅]](https://hydra.nixos.org/build/268312898) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808238?filter=haskell.compiler.native-bignum.ghc910)
  -  [[🐧✅]](https://hydra.nixos.org/build/268312344) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1808238?filter=pkgsMusl.haskell.compiler.ghc910)
  -  [[🐧✅]](https://hydra.nixos.org/build/268301543) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808238?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1808238?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/268311804) [[🐧✅]](https://hydra.nixos.org/build/268298485) [haskell.compiler](https://hydra.nixos.org/eval/1808238?filter=haskell.compiler.ghc9101)
  - [[📱❌]](https://hydra.nixos.org/build/268300916) [[🐧✅]](https://hydra.nixos.org/build/268312934) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808238?filter=haskell.compiler.native-bignum.ghc9101)
  -  [[🐧✅]](https://hydra.nixos.org/build/268298185) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1808238?filter=pkgsMusl.haskell.compiler.ghc9101)
  -  [[🐧✅]](https://hydra.nixos.org/build/268294239) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1808238?filter=pkgsMusl.haskell.compiler.native-bignum.ghc9101)
- [ ] [stack](https://hydra.nixos.org/eval/1808238?filter=stack) @cdepillabout
  - [[📱❌]](https://hydra.nixos.org/build/269244417) [[🐧❌]](https://hydra.nixos.org/build/269243401) [toplevel](https://hydra.nixos.org/eval/1808238?filter=stack)
  - [[📱⏳]](https://hydra.nixos.org/build/269251324) [[🐧⏳]](https://hydra.nixos.org/build/269247643) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.stack)
#### Maintained Linux packages with failed dependency
- [ ] [dhall-nix](https://hydra.nixos.org/eval/1808238?filter=dhall-nix) @Gabriella439
  - [[📱❗]](https://hydra.nixos.org/build/269250271) [[🐧⏳]](https://hydra.nixos.org/build/269241815) [toplevel](https://hydra.nixos.org/eval/1808238?filter=dhall-nix)
  - [[📱❗]](https://hydra.nixos.org/build/269243376) [[🐧⏳]](https://hydra.nixos.org/build/269244093) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.dhall-nix)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1808238?filter=dhall-nixpkgs) @Gabriella439
  - [[📱❗]](https://hydra.nixos.org/build/269241339) [[🐧⏳]](https://hydra.nixos.org/build/269239387) [toplevel](https://hydra.nixos.org/eval/1808238?filter=dhall-nixpkgs)
  - [[📱⏳]](https://hydra.nixos.org/build/269250252) [[🐧⏳]](https://hydra.nixos.org/build/269250290) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.dhall-nixpkgs)
- [ ] [git-annex](https://hydra.nixos.org/eval/1808238?filter=git-annex) @peti @roosemberth
  - [[📱❗]](https://hydra.nixos.org/build/269241544) [[🐧❗]](https://hydra.nixos.org/build/269247347) [toplevel](https://hydra.nixos.org/eval/1808238?filter=git-annex)
  - [[📱⏳]](https://hydra.nixos.org/build/269241662) [[🐧⏳]](https://hydra.nixos.org/build/269243995) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.git-annex)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1808238?filter=haskell-language-server) @maralorn
  - [[📱✅]](https://hydra.nixos.org/build/269247603) [[🐧✅]](https://hydra.nixos.org/build/269242140) [toplevel](https://hydra.nixos.org/eval/1808238?filter=haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269238722) [[🐧⏳]](https://hydra.nixos.org/build/269240005) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269245968) [[🐧⏳]](https://hydra.nixos.org/build/269252197) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269243073) [[🐧⏳]](https://hydra.nixos.org/build/269247915) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269248646) [[🐧⏳]](https://hydra.nixos.org/build/269251469) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269250328) [[🐧⏳]](https://hydra.nixos.org/build/269249153) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269251047) [[🐧⏳]](https://hydra.nixos.org/build/269245807) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/269251922) [[🐧⏳]](https://hydra.nixos.org/build/269243043) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269239226) [[🐧⏳]](https://hydra.nixos.org/build/269241208) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/269239661) [[🐧⏳]](https://hydra.nixos.org/build/269239487) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269249627) [[🐧⏳]](https://hydra.nixos.org/build/269245674) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/269240729) [[🐧✅]](https://hydra.nixos.org/build/269247229) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269247469) [[🐧⏳]](https://hydra.nixos.org/build/269245942) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc966.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269240442) [[🐧⏳]](https://hydra.nixos.org/build/269239085) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/269245308) [[🐧⏳]](https://hydra.nixos.org/build/269245724) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269251272) [[🐧⏳]](https://hydra.nixos.org/build/269248076) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.haskell-language-server)
- [ ] [[📱❗]](https://hydra.nixos.org/build/269245659) [[🐧❗]](https://hydra.nixos.org/build/269250737) [haskellPackages.hnix](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hnix) @Anton-Latukha @sorki
- [ ] [[📱❗]](https://hydra.nixos.org/build/269249036) [[🐧❗]](https://hydra.nixos.org/build/269242048) [haskellPackages.hnix-store-remote](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hnix-store-remote) @Anton-Latukha @sorki
- [ ] [language-nix](https://hydra.nixos.org/eval/1808238?filter=language-nix) @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/269242142) [[🐧✅]](https://hydra.nixos.org/build/269239227) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc8107.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/269244872) [[🐧⏳]](https://hydra.nixos.org/build/269240434) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc902.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/269247349) [[🐧⏳]](https://hydra.nixos.org/build/269243541) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc925.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/269249146) [[🐧✅]](https://hydra.nixos.org/build/269250521) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc926.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/269243218) [[🐧✅]](https://hydra.nixos.org/build/269239113) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc927.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/269249078) [[🐧✅]](https://hydra.nixos.org/build/269243923) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc928.language-nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269247719) [[🐧✅]](https://hydra.nixos.org/build/269244703) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc945.language-nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269246433) [[🐧✅]](https://hydra.nixos.org/build/269248495) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc946.language-nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269240673) [[🐧✅]](https://hydra.nixos.org/build/269239876) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc947.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/269244386) [[🐧✅]](https://hydra.nixos.org/build/269244822) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc948.language-nix)
  - [[📱❗]](https://hydra.nixos.org/build/269244797) [[🐧✅]](https://hydra.nixos.org/build/269240320) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc963.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/269242838) [[🐧✅]](https://hydra.nixos.org/build/269246875) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc964.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/269242661) [[🐧✅]](https://hydra.nixos.org/build/269243692) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc965.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/269245176) [[🐧⏳]](https://hydra.nixos.org/build/269252114) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc966.language-nix)
  - [[📱✅]](https://hydra.nixos.org/build/269246563) [[🐧✅]](https://hydra.nixos.org/build/269238939) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc981.language-nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269247615) [[🐧✅]](https://hydra.nixos.org/build/269249094) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc982.language-nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269252232) [[🐧✅]](https://hydra.nixos.org/build/269247295) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.language-nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/269249987) [mergeable](https://hydra.nixos.org/eval/1808238?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1808238?filter=update-nix-fetchgit) @expipiplus1 @sorki
  - [[📱❗]](https://hydra.nixos.org/build/269250220) [[🐧❗]](https://hydra.nixos.org/build/269248775) [toplevel](https://hydra.nixos.org/eval/1808238?filter=update-nix-fetchgit)
  - [[📱⏳]](https://hydra.nixos.org/build/269251020) [[🐧⏳]](https://hydra.nixos.org/build/269250613) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.update-nix-fetchgit)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/268308407) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1808238?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/267967400) [[🍎❌]](https://hydra.nixos.org/build/267966902) [wstunnel](https://hydra.nixos.org/eval/1808238?filter=wstunnel) @NeverBehave @R-VdP
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>69 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1808238?filter=cabal2nix) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/269243270) [[🍎⏳]](https://hydra.nixos.org/build/269239866) [toplevel](https://hydra.nixos.org/eval/1808238?filter=cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/269249404) [[🍎⏳]](https://hydra.nixos.org/build/269251339) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/269251449) [[🍎⏳]](https://hydra.nixos.org/build/269239009) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269240550) [[🍎⏳]](https://hydra.nixos.org/build/269243889) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269250226) [[🍎⏳]](https://hydra.nixos.org/build/269244395) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269242483) [[🍎⏳]](https://hydra.nixos.org/build/269240727) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269247289) [[🍎⏳]](https://hydra.nixos.org/build/269241195) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269242136) [[🍎⏳]](https://hydra.nixos.org/build/269245065) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269247164) [[🍎⏳]](https://hydra.nixos.org/build/269247816) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269239990) [[🍎⏳]](https://hydra.nixos.org/build/269252032) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269240425) [[🍎⏳]](https://hydra.nixos.org/build/269247934) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269238916) [[🍎⏳]](https://hydra.nixos.org/build/269249065) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269251189) [[🍎⏳]](https://hydra.nixos.org/build/269240088) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269242258) [[🍎⏳]](https://hydra.nixos.org/build/269245821) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269250061) [[🍎⏳]](https://hydra.nixos.org/build/269252148) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc966.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269238770) [[🍎⏳]](https://hydra.nixos.org/build/269250247) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc981.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269249721) [[🍎⏳]](https://hydra.nixos.org/build/269240613) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc982.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269246835) [[🍎⏳]](https://hydra.nixos.org/build/269243595) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.cabal2nix)
- [ ] [dhall-nix](https://hydra.nixos.org/eval/1808238?filter=dhall-nix) @Gabriella439
  - [[🍏❗]](https://hydra.nixos.org/build/269242844) [[🍎❗]](https://hydra.nixos.org/build/269247484) [toplevel](https://hydra.nixos.org/eval/1808238?filter=dhall-nix)
  - [[🍏❗]](https://hydra.nixos.org/build/269240474) [[🍎⏳]](https://hydra.nixos.org/build/269251153) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.dhall-nix)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1808238?filter=dhall-nixpkgs) @Gabriella439
  - [[🍏⏳]](https://hydra.nixos.org/build/269246707) [[🍎❗]](https://hydra.nixos.org/build/269249456) [toplevel](https://hydra.nixos.org/eval/1808238?filter=dhall-nixpkgs)
  - [[🍏❗]](https://hydra.nixos.org/build/269241286) [[🍎❗]](https://hydra.nixos.org/build/269249633) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269246685) [[🍎⏳]](https://hydra.nixos.org/build/269244219) [elmPackages.elmi-to-json](https://hydra.nixos.org/eval/1808238?filter=elmPackages.elmi-to-json) @turboMaCk
- [ ] [git-annex](https://hydra.nixos.org/eval/1808238?filter=git-annex) @peti @roosemberth
  - [[🍏❗]](https://hydra.nixos.org/build/269243328) [[🍎⏳]](https://hydra.nixos.org/build/269245667) [toplevel](https://hydra.nixos.org/eval/1808238?filter=git-annex)
  - [[🍏❗]](https://hydra.nixos.org/build/269246105) [[🍎❗]](https://hydra.nixos.org/build/269250551) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.git-annex)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1808238?filter=haskell-language-server) @maralorn
  - [[🍏⏳]](https://hydra.nixos.org/build/269245969) [[🍎⏳]](https://hydra.nixos.org/build/269249371) [toplevel](https://hydra.nixos.org/eval/1808238?filter=haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269246446) [[🍎⏳]](https://hydra.nixos.org/build/269240965) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc925.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269252256) [[🍎⏳]](https://hydra.nixos.org/build/269245213) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc926.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269238914) [[🍎⏳]](https://hydra.nixos.org/build/269243437) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc927.haskell-language-server)
  - [[🍏❗]](https://hydra.nixos.org/build/269245030) [[🍎⏳]](https://hydra.nixos.org/build/269245638) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269251297) [[🍎⏳]](https://hydra.nixos.org/build/269245694) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc945.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269240855) [[🍎⏳]](https://hydra.nixos.org/build/269239206) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc946.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269242659) [[🍎⏳]](https://hydra.nixos.org/build/269243165) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269252074) [[🍎⏳]](https://hydra.nixos.org/build/269242103) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269251635) [[🍎⏳]](https://hydra.nixos.org/build/269248703) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269243255) [[🍎⏳]](https://hydra.nixos.org/build/269249988) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269249434) [[🍎⏳]](https://hydra.nixos.org/build/269241343) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269245954) [[🍎⏳]](https://hydra.nixos.org/build/269239775) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269240018) [[🍎⏳]](https://hydra.nixos.org/build/269242558) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269243349) [[🍎⏳]](https://hydra.nixos.org/build/269248258) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269247291) [[🍎⏳]](https://hydra.nixos.org/build/269238739) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.haskell-language-server)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269251141) [[🍎⏳]](https://hydra.nixos.org/build/269247856) [haskellPackages.hnix](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hnix) @Anton-Latukha @sorki
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269243408) [[🍎❗]](https://hydra.nixos.org/build/269247381) [haskellPackages.hnix-store-remote](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hnix-store-remote) @Anton-Latukha @sorki
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1808238?filter=update-nix-fetchgit) @expipiplus1 @sorki
  - [[🍏⏳]](https://hydra.nixos.org/build/269248368) [[🍎❗]](https://hydra.nixos.org/build/269239254) [toplevel](https://hydra.nixos.org/eval/1808238?filter=update-nix-fetchgit)
  - [[🍏⏳]](https://hydra.nixos.org/build/269244602) [[🍎❗]](https://hydra.nixos.org/build/269250141) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.update-nix-fetchgit)
- [ ] [weeder](https://hydra.nixos.org/eval/1808238?filter=weeder) @maralorn
  - [[🍏⏳]](https://hydra.nixos.org/build/269245995) [[🍎⏳]](https://hydra.nixos.org/build/269241105) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/269244598) [[🍎⏳]](https://hydra.nixos.org/build/269245099) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc902.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269249947) [[🍎⏳]](https://hydra.nixos.org/build/269251398) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc925.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269246235) [[🍎⏳]](https://hydra.nixos.org/build/269241583) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc926.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269243322) [[🍎⏳]](https://hydra.nixos.org/build/269242817) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc927.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269250033) [[🍎⏳]](https://hydra.nixos.org/build/269251888) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc928.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269248296) [[🍎⏳]](https://hydra.nixos.org/build/269244599) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc945.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269239341) [[🍎⏳]](https://hydra.nixos.org/build/269242676) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc946.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269245107) [[🍎⏳]](https://hydra.nixos.org/build/269241102) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc947.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269240482) [[🍎⏳]](https://hydra.nixos.org/build/269248873) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc948.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269238755) [[🍎⏳]](https://hydra.nixos.org/build/269246428) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc963.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269238928) [[🍎⏳]](https://hydra.nixos.org/build/269250197) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc964.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269248899) [[🍎⏳]](https://hydra.nixos.org/build/269247241) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc965.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269242132) [[🍎⏳]](https://hydra.nixos.org/build/269249964) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc966.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269241793) [[🍎⏳]](https://hydra.nixos.org/build/269248756) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc981.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269249022) [[🍎⏳]](https://hydra.nixos.org/build/269248928) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc982.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/269244877) [[🍎⏳]](https://hydra.nixos.org/build/269242704) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>62 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/269251216) [[📱✅]](https://hydra.nixos.org/build/269242591) [[🍎❌]](https://hydra.nixos.org/build/269241877) [[🐧✅]](https://hydra.nixos.org/build/269251308) [haskellPackages.fmt](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.fmt)  ⤴️ 7 | 26
- [ ] [[🍏✅]](https://hydra.nixos.org/build/268292966) [[📱✅]](https://hydra.nixos.org/build/268288436) [[🍎❌]](https://hydra.nixos.org/build/268313837) [[🐧✅]](https://hydra.nixos.org/build/268302652) [haskellPackages.iconv](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.iconv)  ⤴️ 4 | 16
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269246091) [[📱❌]](https://hydra.nixos.org/build/269241829) [[🍎❌]](https://hydra.nixos.org/build/269246055) [[🐧❌]](https://hydra.nixos.org/build/269243590) [haskellPackages.hnix-store-tests](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hnix-store-tests)  ⤴️ 4 | 9
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268300783) [[📱❌]](https://hydra.nixos.org/build/268288036) [[🍎❌]](https://hydra.nixos.org/build/268313203) [[🐧❌]](https://hydra.nixos.org/build/268313026) [haskellPackages.data-effects-core](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.data-effects-core)  ⤴️ 4 | 4
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268311754) [[📱✅]](https://hydra.nixos.org/build/268296276) [[🍎❌]](https://hydra.nixos.org/build/268304338) [[🐧✅]](https://hydra.nixos.org/build/268296879) [haskellPackages.llvm-tf](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.llvm-tf)  ⤴️ 3 | 6
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269244103) [[📱❌]](https://hydra.nixos.org/build/269246869) [[🍎⏳]](https://hydra.nixos.org/build/269246434) [[🐧❌]](https://hydra.nixos.org/build/269245818) [haskellPackages.avro](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.avro)  ⤴️ 2 | 10
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269249602) [[📱✅]](https://hydra.nixos.org/build/269241136) [[🍎❌]](https://hydra.nixos.org/build/269239320) [[🐧⏳]](https://hydra.nixos.org/build/269251029) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268311565) [[📱✅]](https://hydra.nixos.org/build/268295273) [[🍎❌]](https://hydra.nixos.org/build/268298930) [[🐧✅]](https://hydra.nixos.org/build/268309502) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.rawfilepath)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269239074) [[📱⏳]](https://hydra.nixos.org/build/269239073) [[🍎⏳]](https://hydra.nixos.org/build/269247690) [[🐧❌]](https://hydra.nixos.org/build/269240641) [haskellPackages.avif](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.avif)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269246865) [[📱❌]](https://hydra.nixos.org/build/269246074) [[🍎✅]](https://hydra.nixos.org/build/269239243) [[🐧✅]](https://hydra.nixos.org/build/269246159) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268309747) [[📱✅]](https://hydra.nixos.org/build/268310133) [[🍎❌]](https://hydra.nixos.org/build/268308422) [[🐧✅]](https://hydra.nixos.org/build/268296616) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍎❌]](https://hydra.nixos.org/build/269246790) [[🐧✅]](https://hydra.nixos.org/build/269250447) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.swisstable)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268309525) [[📱✅]](https://hydra.nixos.org/build/268305543) [[🍎❌]](https://hydra.nixos.org/build/268314392) [[🐧✅]](https://hydra.nixos.org/build/268304844) [haskellPackages.libxml-sax](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.libxml-sax)  ⤴️ 0 | 21
- [ ] [[🍏✅]](https://hydra.nixos.org/build/268296597) [[📱❌]](https://hydra.nixos.org/build/268311232) [[🍎✅]](https://hydra.nixos.org/build/268288667) [[🐧✅]](https://hydra.nixos.org/build/268300460) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268288083) [[📱✅]](https://hydra.nixos.org/build/268314652) [[🍎❌]](https://hydra.nixos.org/build/268313037) [[🐧✅]](https://hydra.nixos.org/build/268305308) [haskellPackages.bytestring-encoding](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.bytestring-encoding)  ⤴️ 0 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268290056) [[📱✅]](https://hydra.nixos.org/build/268306402) [[🍎✅]](https://hydra.nixos.org/build/268305757) [[🐧✅]](https://hydra.nixos.org/build/268305450) [haskellPackages.rdtsc](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.rdtsc)  ⤴️ 0 | 4
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269244763) [[📱❌]](https://hydra.nixos.org/build/269245787) [[🍎⏳]](https://hydra.nixos.org/build/269239754) [[🐧⏳]](https://hydra.nixos.org/build/269243392) [haskellPackages.autodocodec-nix](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.autodocodec-nix)  ⤴️ 0 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268290734) [[📱✅]](https://hydra.nixos.org/build/268294081) [[🍎❌]](https://hydra.nixos.org/build/268311346) [[🐧✅]](https://hydra.nixos.org/build/268296627) [haskellPackages.error-codes](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.error-codes)  ⤴️ 0 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268288200) [[📱✅]](https://hydra.nixos.org/build/268289833) [[🍎✅]](https://hydra.nixos.org/build/268310813) [[🐧✅]](https://hydra.nixos.org/build/268307381) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268299892) [[📱✅]](https://hydra.nixos.org/build/268303278) [[🍎✅]](https://hydra.nixos.org/build/268299526) [[🐧✅]](https://hydra.nixos.org/build/268291886) [haskellPackages.rocksdb-haskell](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.rocksdb-haskell)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268302300) [[📱✅]](https://hydra.nixos.org/build/268314293) [[🍎❌]](https://hydra.nixos.org/build/268295147) [[🐧✅]](https://hydra.nixos.org/build/268293527) [haskellPackages.hamid](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hamid)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268311849) [[📱✅]](https://hydra.nixos.org/build/268302579) [[🍎❌]](https://hydra.nixos.org/build/268310855) [[🐧✅]](https://hydra.nixos.org/build/268312328) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.huckleberry)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268287758) [[📱✅]](https://hydra.nixos.org/build/268296767) [[🍎❌]](https://hydra.nixos.org/build/268297210) [[🐧✅]](https://hydra.nixos.org/build/268299268) [haskellPackages.select](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268303007) [[📱✅]](https://hydra.nixos.org/build/268295375) [[🍎❌]](https://hydra.nixos.org/build/268306930) [[🐧✅]](https://hydra.nixos.org/build/268307299) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.sysinfo)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268313158) [[📱❌]](https://hydra.nixos.org/build/268301316) [[🍎✅]](https://hydra.nixos.org/build/268295046) [[🐧✅]](https://hydra.nixos.org/build/268291637) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/268300822) [[📱❌]](https://hydra.nixos.org/build/268295226) [[🍎✅]](https://hydra.nixos.org/build/268304933) [[🐧✅]](https://hydra.nixos.org/build/268308967) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.HsASA) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269239026) [[📱❌]](https://hydra.nixos.org/build/269245354) [[🍎⏳]](https://hydra.nixos.org/build/269241759) [[🐧⏳]](https://hydra.nixos.org/build/269248959) [haskellPackages.apple](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.apple) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269241104) [[📱❌]](https://hydra.nixos.org/build/269238957) [[🍎⏳]](https://hydra.nixos.org/build/269241681) [[🐧⏳]](https://hydra.nixos.org/build/269250027) [haskellPackages.autodocodec-servant-multipart](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.autodocodec-servant-multipart) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269245360) [[📱❌]](https://hydra.nixos.org/build/269241953) [[🍎⏳]](https://hydra.nixos.org/build/269250446) [[🐧❌]](https://hydra.nixos.org/build/269243146) [haskellPackages.bearriver](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.bearriver) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/268308639) [[📱✅]](https://hydra.nixos.org/build/268288641) [[🍎✅]](https://hydra.nixos.org/build/268288635) [[🐧❌]](https://hydra.nixos.org/build/268313274) [haskellPackages.bluefin-algae](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.bluefin-algae) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268304075) [[📱✅]](https://hydra.nixos.org/build/268298450) [[🍎❌]](https://hydra.nixos.org/build/268290440) [[🐧✅]](https://hydra.nixos.org/build/268299688) [haskellPackages.epub-metadata](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.epub-metadata) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268292736) [[📱✅]](https://hydra.nixos.org/build/268296713) [[🍎✅]](https://hydra.nixos.org/build/268302686) [[🐧✅]](https://hydra.nixos.org/build/268287493) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.executable-hash) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268313492) [[📱✅]](https://hydra.nixos.org/build/268310584) [[🍎❌]](https://hydra.nixos.org/build/268297570) [[🐧✅]](https://hydra.nixos.org/build/268303170) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.exinst-base) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269243939) [[📱⏳]](https://hydra.nixos.org/build/269251719) [[🍎⏳]](https://hydra.nixos.org/build/269239159) [[🐧❌]](https://hydra.nixos.org/build/269241578) [haskellPackages.fedora-repoquery](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.fedora-repoquery) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269244927) [[📱❌]](https://hydra.nixos.org/build/269242431) [[🍎⏳]](https://hydra.nixos.org/build/269243199) [[🐧⏳]](https://hydra.nixos.org/build/269249322) [haskellPackages.freckle-kafka](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.freckle-kafka) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268296579) [[📱✅]](https://hydra.nixos.org/build/268314475) [[🍎❌]](https://hydra.nixos.org/build/268295333) [[🐧✅]](https://hydra.nixos.org/build/268312479) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.fudgets) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269239107) [[📱⏳]](https://hydra.nixos.org/build/269249679) [[🍎⏳]](https://hydra.nixos.org/build/269238835) [[🐧❌]](https://hydra.nixos.org/build/269244035) [haskellPackages.gi-gtk_4](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.gi-gtk_4) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269245192) [[📱❌]](https://hydra.nixos.org/build/269242071) [[🍎⏳]](https://hydra.nixos.org/build/269250668) [[🐧⏳]](https://hydra.nixos.org/build/269247251) [haskellPackages.hedgehog-extras](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hedgehog-extras) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269243157) [[📱❌]](https://hydra.nixos.org/build/269245373) [[🍎⏳]](https://hydra.nixos.org/build/269247326) [[🐧✅]](https://hydra.nixos.org/build/269246006) [haskellPackages.hmatrix-backprop](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hmatrix-backprop) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269251067) [[📱❌]](https://hydra.nixos.org/build/269239415) [[🍎⏳]](https://hydra.nixos.org/build/269241498) [[🐧⏳]](https://hydra.nixos.org/build/269243233) [haskellPackages.hnix-store-db](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hnix-store-db) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269247542) [[📱❌]](https://hydra.nixos.org/build/269239262) [[🍎⏳]](https://hydra.nixos.org/build/269244020) [[🐧❌]](https://hydra.nixos.org/build/269240593) [haskellPackages.hnix-store-readonly](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hnix-store-readonly) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268295374) [[📱✅]](https://hydra.nixos.org/build/268304177) [[🍎❌]](https://hydra.nixos.org/build/268312015) [[🐧✅]](https://hydra.nixos.org/build/268296038) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hunspell-hs) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268297932) [[📱✅]](https://hydra.nixos.org/build/268290885) [[🍎❌]](https://hydra.nixos.org/build/268303734) [[🐧✅]](https://hydra.nixos.org/build/268300777) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.interprocess) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269247035) [[📱❌]](https://hydra.nixos.org/build/269248241) [[🍎⏳]](https://hydra.nixos.org/build/269240902) [[🐧⏳]](https://hydra.nixos.org/build/269247398) [haskellPackages.json-directory](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.json-directory) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268301107) [[🍎❌]](https://hydra.nixos.org/build/268306859) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.kqueue) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268311403) [[📱✅]](https://hydra.nixos.org/build/268294216) [[🍎✅]](https://hydra.nixos.org/build/268302273) [[🐧✅]](https://hydra.nixos.org/build/268309620) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268291379) [[📱✅]](https://hydra.nixos.org/build/268310482) [[🍎❌]](https://hydra.nixos.org/build/268300941) [[🐧✅]](https://hydra.nixos.org/build/268297551) [haskellPackages.memzero](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.memzero) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268309267) [[📱✅]](https://hydra.nixos.org/build/268310474) [[🍎❌]](https://hydra.nixos.org/build/268288932) [[🐧✅]](https://hydra.nixos.org/build/268291384) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.posix-timer) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269245058) [[📱❌]](https://hydra.nixos.org/build/269241353) [[🍎⏳]](https://hydra.nixos.org/build/269242627) [[🐧⏳]](https://hydra.nixos.org/build/269251064) [haskellPackages.predicate-transformers](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.predicate-transformers) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268287910) [[📱✅]](https://hydra.nixos.org/build/268293168) [[🍎❌]](https://hydra.nixos.org/build/268312463) [[🐧✅]](https://hydra.nixos.org/build/268288177) [haskellPackages.procex](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.procex) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268307192) [[📱✅]](https://hydra.nixos.org/build/268311756) [[🍎❌]](https://hydra.nixos.org/build/268309305) [[🐧✅]](https://hydra.nixos.org/build/268295336) [haskellPackages.pthread](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.pthread) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268309922) [[📱✅]](https://hydra.nixos.org/build/268294934) [[🍎✅]](https://hydra.nixos.org/build/268302423) [[🐧✅]](https://hydra.nixos.org/build/268307748) [haskellPackages.rdtsc-enolan](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.rdtsc-enolan) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/268289830) [[📱✅]](https://hydra.nixos.org/build/268297119) [[🍎❌]](https://hydra.nixos.org/build/268303857) [[🐧✅]](https://hydra.nixos.org/build/268287990) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.shared-memory) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/268293435) [[📱❌]](https://hydra.nixos.org/build/268298593) [[🍎✅]](https://hydra.nixos.org/build/268290446) [[🐧✅]](https://hydra.nixos.org/build/268307498) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.simdutf) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/268314225) [[🐧✅]](https://hydra.nixos.org/build/268292400) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.tasty-papi) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269247135) [[📱❌]](https://hydra.nixos.org/build/269244574) [[🍎⏳]](https://hydra.nixos.org/build/269243067) [[🐧❌]](https://hydra.nixos.org/build/269248651) [haskellPackages.tedious-web](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.tedious-web) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269239956) [[📱❌]](https://hydra.nixos.org/build/269247284) [[🍎⏳]](https://hydra.nixos.org/build/269243873) [[🐧⏳]](https://hydra.nixos.org/build/269252120) [haskellPackages.typed-fsm](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.typed-fsm) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268299481) [[📱✅]](https://hydra.nixos.org/build/268299285) [[🍎✅]](https://hydra.nixos.org/build/268290078) [[🐧✅]](https://hydra.nixos.org/build/268290675) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.unix-simple) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268310050) [[📱✅]](https://hydra.nixos.org/build/268306276) [[🍎❌]](https://hydra.nixos.org/build/268299750) [[🐧✅]](https://hydra.nixos.org/build/268301720) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.xmonad-utils) 
- [ ] [[📱⏳]](https://hydra.nixos.org/build/269248120) [[🐧❌]](https://hydra.nixos.org/build/269239201) [haskellPackages.xnobar](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.xnobar) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268289211) [[📱✅]](https://hydra.nixos.org/build/268296576) [[🍎❌]](https://hydra.nixos.org/build/268290106) [[🐧✅]](https://hydra.nixos.org/build/268289345) [haskellPackages.zot](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.zot) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/268290568) [[📱✅]](https://hydra.nixos.org/build/268290356) [[🍎❌]](https://hydra.nixos.org/build/268288536) [[🐧✅]](https://hydra.nixos.org/build/268295285) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>71 job(s) </summary>

- [ ] [[🍏❗]](https://hydra.nixos.org/build/269245343) [[📱❗]](https://hydra.nixos.org/build/269245449) [[🍎❗]](https://hydra.nixos.org/build/269241038) [[🐧❗]](https://hydra.nixos.org/build/269247902) [haskellPackages.hnix-store-json](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hnix-store-json)  ⤴️ 4 | 9
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269241980) [[📱❗]](https://hydra.nixos.org/build/269238793) [[🍎❗]](https://hydra.nixos.org/build/269245034) [[🐧⏳]](https://hydra.nixos.org/build/269250612) [haskellPackages.data-effects-th](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.data-effects-th)  ⤴️ 3 | 3
- [ ] [[🍏❗]](https://hydra.nixos.org/build/268294111) [[📱✅]](https://hydra.nixos.org/build/268311547) [[🍎❗]](https://hydra.nixos.org/build/268312905) [[🐧✅]](https://hydra.nixos.org/build/268310991) [haskellPackages.llvm-extra](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.llvm-extra)  ⤴️ 2 | 5
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269244060) [[📱⏳]](https://hydra.nixos.org/build/269250697) [[🍎⏳]](https://hydra.nixos.org/build/269249324) [[🐧⏳]](https://hydra.nixos.org/build/269240181) [haskellPackages.data-effects](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.data-effects)  ⤴️ 2 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269251277) [[📱⏳]](https://hydra.nixos.org/build/269239545) [[🍎❗]](https://hydra.nixos.org/build/269242912) [[🐧✅]](https://hydra.nixos.org/build/269241798) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1808238?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏⏳]](https://hydra.nixos.org/build/269248622) [[📱✅]](https://hydra.nixos.org/build/269244731) [[🍎⏳]](https://hydra.nixos.org/build/269250608) [[🐧✅]](https://hydra.nixos.org/build/269250071) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/269244564) [[📱⏳]](https://hydra.nixos.org/build/269249374) [[🍎⏳]](https://hydra.nixos.org/build/269251396) [[🐧✅]](https://hydra.nixos.org/build/269239964) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc902.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269239503) [[📱✅]](https://hydra.nixos.org/build/269250360) [[🍎⏳]](https://hydra.nixos.org/build/269239338) [[🐧⏳]](https://hydra.nixos.org/build/269246407) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc925.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269246345) [[📱⏳]](https://hydra.nixos.org/build/269243432) [[🍎⏳]](https://hydra.nixos.org/build/269248049) [[🐧⏳]](https://hydra.nixos.org/build/269241822) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc926.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269248183) [[📱⏳]](https://hydra.nixos.org/build/269239740) [[🍎⏳]](https://hydra.nixos.org/build/269249820) [[🐧⏳]](https://hydra.nixos.org/build/269251548) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc927.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269250450) [[📱⏳]](https://hydra.nixos.org/build/269239505) [[🍎⏳]](https://hydra.nixos.org/build/269245157) [[🐧⏳]](https://hydra.nixos.org/build/269245184) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc928.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269251213) [[📱⏳]](https://hydra.nixos.org/build/269245267) [[🍎⏳]](https://hydra.nixos.org/build/269240124) [[🐧✅]](https://hydra.nixos.org/build/269250303) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc945.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269251271) [[📱⏳]](https://hydra.nixos.org/build/269239744) [[🍎⏳]](https://hydra.nixos.org/build/269242038) [[🐧⏳]](https://hydra.nixos.org/build/269251327) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc946.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269243583) [[📱✅]](https://hydra.nixos.org/build/269250302) [[🍎⏳]](https://hydra.nixos.org/build/269252105) [[🐧⏳]](https://hydra.nixos.org/build/269242480) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc947.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269249073) [[📱✅]](https://hydra.nixos.org/build/269238786) [[🍎⏳]](https://hydra.nixos.org/build/269241788) [[🐧⏳]](https://hydra.nixos.org/build/269243208) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc948.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269248921) [[📱⏳]](https://hydra.nixos.org/build/269250298) [[🍎⏳]](https://hydra.nixos.org/build/269243003) [[🐧✅]](https://hydra.nixos.org/build/269244570) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc963.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269246908) [[📱⏳]](https://hydra.nixos.org/build/269246960) [[🍎⏳]](https://hydra.nixos.org/build/269240642) [[🐧✅]](https://hydra.nixos.org/build/269239151) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc964.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269241883) [[📱✅]](https://hydra.nixos.org/build/269250741) [[🍎⏳]](https://hydra.nixos.org/build/269252046) [[🐧⏳]](https://hydra.nixos.org/build/269247423) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc965.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/269242973) [[📱⏳]](https://hydra.nixos.org/build/269247793) [[🍎⏳]](https://hydra.nixos.org/build/269246186) [[🐧⏳]](https://hydra.nixos.org/build/269242652) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc966.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269243597) [[📱⏳]](https://hydra.nixos.org/build/269252258) [[🍎⏳]](https://hydra.nixos.org/build/269247264) [[🐧⏳]](https://hydra.nixos.org/build/269238768) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc981.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269240380) [[📱✅]](https://hydra.nixos.org/build/269249361) [[🍎⏳]](https://hydra.nixos.org/build/269244438) [[🐧⏳]](https://hydra.nixos.org/build/269242915) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc982.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269248865) [[📱⏳]](https://hydra.nixos.org/build/269248635) [[🍎✅]](https://hydra.nixos.org/build/269248305) [[🐧✅]](https://hydra.nixos.org/build/269242523) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hoogle)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269239804) [[📱⏳]](https://hydra.nixos.org/build/269238802) [[🍎❗]](https://hydra.nixos.org/build/269248958) [[🐧✅]](https://hydra.nixos.org/build/269245328) [haskellPackages.llvm-dsl](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.llvm-dsl)  ⤴️ 1 | 3
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269250935) [[📱✅]](https://hydra.nixos.org/build/269239805) [[🍎❗]](https://hydra.nixos.org/build/269244815) [[🐧⏳]](https://hydra.nixos.org/build/269241589) [haskellPackages.numeric-optimization](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.numeric-optimization)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269243901) [[📱❗]](https://hydra.nixos.org/build/269245462) [[🍎❗]](https://hydra.nixos.org/build/269250663) [[🐧⏳]](https://hydra.nixos.org/build/269238767) [haskellPackages.heftia](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.heftia)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/268310384) [[📱✅]](https://hydra.nixos.org/build/268311141) [[🍎❗]](https://hydra.nixos.org/build/268301346) [[🐧✅]](https://hydra.nixos.org/build/268287630) [haskellPackages.SDL-image](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.SDL-image)  ⤴️ 0 | 6
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269250183) [[📱⏳]](https://hydra.nixos.org/build/269238679) [[🍎⏳]](https://hydra.nixos.org/build/269241908) [[🐧❗]](https://hydra.nixos.org/build/269242478) [haskellPackages.language-avro](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.language-avro)  ⤴️ 0 | 5
- [ ] [[🍏✅]](https://hydra.nixos.org/build/268313939) [[📱✅]](https://hydra.nixos.org/build/268307451) [[🍎❗]](https://hydra.nixos.org/build/268289645) [[🐧✅]](https://hydra.nixos.org/build/268304266) [haskellPackages.hsexif](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hsexif)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269247918) [[📱❗]](https://hydra.nixos.org/build/269245121) [[🍎⏳]](https://hydra.nixos.org/build/269248406) [[🐧❗]](https://hydra.nixos.org/build/269248108) [haskellPackages.hw-kafka-avro](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hw-kafka-avro)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269243377) [[📱⏳]](https://hydra.nixos.org/build/269242467) [[🍎❗]](https://hydra.nixos.org/build/269246560) [[🐧✅]](https://hydra.nixos.org/build/269239773) [haskellPackages.knead](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.knead)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269241178) [[📱⏳]](https://hydra.nixos.org/build/269250230) [[🍎⏳]](https://hydra.nixos.org/build/269251394) [[🐧✅]](https://hydra.nixos.org/build/269239108) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1808238?filter=bootGhcjs) 
  - [[🍏⏳]](https://hydra.nixos.org/build/269251900) [[📱⏳]](https://hydra.nixos.org/build/269252035) [[🍎⏳]](https://hydra.nixos.org/build/269249649) [[🐧⏳]](https://hydra.nixos.org/build/269245705) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1808238?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[🍏❗]](https://hydra.nixos.org/build/269250892) [[📱⏳]](https://hydra.nixos.org/build/269249111) [[🍎⏳]](https://hydra.nixos.org/build/269250369) [[🐧⏳]](https://hydra.nixos.org/build/269239890) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1808238?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1808238?filter=cabal2nix-unstable) 
  - [[🍏⏳]](https://hydra.nixos.org/build/269245508) [[📱✅]](https://hydra.nixos.org/build/269241690) [[🍎⏳]](https://hydra.nixos.org/build/269242086) [[🐧⏳]](https://hydra.nixos.org/build/269244839) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏❗]](https://hydra.nixos.org/build/269244019) [[📱✅]](https://hydra.nixos.org/build/269241082) [[🍎⏳]](https://hydra.nixos.org/build/269246271) [[🐧⏳]](https://hydra.nixos.org/build/269241357) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269242743) [[📱✅]](https://hydra.nixos.org/build/269241657) [[🍎⏳]](https://hydra.nixos.org/build/269243526) [[🐧⏳]](https://hydra.nixos.org/build/269248707) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269250258) [[📱✅]](https://hydra.nixos.org/build/269247796) [[🍎⏳]](https://hydra.nixos.org/build/269246214) [[🐧✅]](https://hydra.nixos.org/build/269246664) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269244908) [[📱✅]](https://hydra.nixos.org/build/269249176) [[🍎⏳]](https://hydra.nixos.org/build/269240486) [[🐧✅]](https://hydra.nixos.org/build/269240084) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269239132) [[📱⏳]](https://hydra.nixos.org/build/269241139) [[🍎⏳]](https://hydra.nixos.org/build/269244431) [[🐧⏳]](https://hydra.nixos.org/build/269248373) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269247883) [[📱⏳]](https://hydra.nixos.org/build/269247413) [[🍎⏳]](https://hydra.nixos.org/build/269252227) [[🐧⏳]](https://hydra.nixos.org/build/269238909) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269248564) [[📱⏳]](https://hydra.nixos.org/build/269240452) [[🍎⏳]](https://hydra.nixos.org/build/269243472) [[🐧✅]](https://hydra.nixos.org/build/269243471) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269243331) [[📱⏳]](https://hydra.nixos.org/build/269249840) [[🍎⏳]](https://hydra.nixos.org/build/269247894) [[🐧⏳]](https://hydra.nixos.org/build/269251377) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269241033) [[📱⏳]](https://hydra.nixos.org/build/269241118) [[🍎⏳]](https://hydra.nixos.org/build/269242507) [[🐧✅]](https://hydra.nixos.org/build/269241025) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269241538) [[📱❗]](https://hydra.nixos.org/build/269239433) [[🍎⏳]](https://hydra.nixos.org/build/269247336) [[🐧✅]](https://hydra.nixos.org/build/269245306) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269243396) [[📱⏳]](https://hydra.nixos.org/build/269243145) [[🍎⏳]](https://hydra.nixos.org/build/269241610) [[🐧⏳]](https://hydra.nixos.org/build/269241572) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269240947) [[📱⏳]](https://hydra.nixos.org/build/269252007) [[🍎⏳]](https://hydra.nixos.org/build/269244218) [[🐧✅]](https://hydra.nixos.org/build/269243785) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269248904) [[📱✅]](https://hydra.nixos.org/build/269242067) [[🍎⏳]](https://hydra.nixos.org/build/269241259) [[🐧✅]](https://hydra.nixos.org/build/269244460) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269252260) [[📱⏳]](https://hydra.nixos.org/build/269249758) [[🍎⏳]](https://hydra.nixos.org/build/269247139) [[🐧✅]](https://hydra.nixos.org/build/269242351) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269241448) [[📱⏳]](https://hydra.nixos.org/build/269251372) [[🍎⏳]](https://hydra.nixos.org/build/269240978) [[🐧✅]](https://hydra.nixos.org/build/269248346) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808238?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269246571) [[📱✅]](https://hydra.nixos.org/build/269239976) [[🍎⏳]](https://hydra.nixos.org/build/269250963) [[🐧⏳]](https://hydra.nixos.org/build/269243479) [haskellPackages](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269247397) [[📱⏳]](https://hydra.nixos.org/build/269247057) [[🍎❗]](https://hydra.nixos.org/build/269238674) [[🐧✅]](https://hydra.nixos.org/build/269239623) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.cgrep) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269240369) [[📱✅]](https://hydra.nixos.org/build/269250077) [[🍎⏳]](https://hydra.nixos.org/build/269238955) [[🐧⏳]](https://hydra.nixos.org/build/269243372) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.exinst-aeson) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/268311816) [[📱✅]](https://hydra.nixos.org/build/268297124) [[🍎❗]](https://hydra.nixos.org/build/268313467) [[🐧✅]](https://hydra.nixos.org/build/268301343) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.exinst-cereal) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269242146) [[📱⏳]](https://hydra.nixos.org/build/269243189) [[🍎❗]](https://hydra.nixos.org/build/269241617) [[🐧⏳]](https://hydra.nixos.org/build/269251561) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[📱⏳]](https://hydra.nixos.org/build/269239514) [[🐧❗]](https://hydra.nixos.org/build/269245452) [haskellPackages.gi-adwaita](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.gi-adwaita) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269246722) [[📱❗]](https://hydra.nixos.org/build/269244014) [[🍎❗]](https://hydra.nixos.org/build/269248323) [[🐧❗]](https://hydra.nixos.org/build/269241171) [haskellPackages.heftia-effects](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.heftia-effects) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269250422) [[📱⏳]](https://hydra.nixos.org/build/269249087) [[🍎❗]](https://hydra.nixos.org/build/269240818) [[🐧⏳]](https://hydra.nixos.org/build/269247841) [haskellPackages.hgdal](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hgdal) 
- [ ] [[🍎❗]](https://hydra.nixos.org/build/269249069) [[🐧✅]](https://hydra.nixos.org/build/269245481) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/268309687) [[📱✅]](https://hydra.nixos.org/build/268309290) [[🍎❗]](https://hydra.nixos.org/build/268306052) [[🐧✅]](https://hydra.nixos.org/build/268292992) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269247963) [[📱⏳]](https://hydra.nixos.org/build/269244214) [[🍎❗]](https://hydra.nixos.org/build/269240378) [[🐧⏳]](https://hydra.nixos.org/build/269246092) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.mem-info) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/268308451) [[📱✅]](https://hydra.nixos.org/build/268307120) [[🍎❗]](https://hydra.nixos.org/build/268289291) [[🐧✅]](https://hydra.nixos.org/build/268313138) [haskellPackages.mime-string](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.mime-string) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269242542) [[📱⏳]](https://hydra.nixos.org/build/269246797) [[🍎❗]](https://hydra.nixos.org/build/269239974) [[🐧✅]](https://hydra.nixos.org/build/269241556) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.nyan-interpolation) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269249228) [[📱⏳]](https://hydra.nixos.org/build/269247109) [[🍎❗]](https://hydra.nixos.org/build/269249056) [[🐧⏳]](https://hydra.nixos.org/build/269239272) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269244521) [[📱✅]](https://hydra.nixos.org/build/269248822) [[🍎⏳]](https://hydra.nixos.org/build/269240979) [[🐧⏳]](https://hydra.nixos.org/build/269242039) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/268312501) [[📱✅]](https://hydra.nixos.org/build/268303258) [[🍎❗]](https://hydra.nixos.org/build/268301130) [[🐧✅]](https://hydra.nixos.org/build/268288987) [haskellPackages.redland](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.redland) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269249800) [[📱✅]](https://hydra.nixos.org/build/269240499) [[🍎❗]](https://hydra.nixos.org/build/269248769) [[🐧⏳]](https://hydra.nixos.org/build/269244320) [haskellPackages.rg](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.rg) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269241477) [[📱✅]](https://hydra.nixos.org/build/269250009) [[🍎⏳]](https://hydra.nixos.org/build/269251882) [[🐧❗]](https://hydra.nixos.org/build/269239083) [haskellPackages.twain](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.twain) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/268300366) [[📱✅]](https://hydra.nixos.org/build/268298832) [[🍎❗]](https://hydra.nixos.org/build/268290091) [[🐧✅]](https://hydra.nixos.org/build/268314222) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1808238?filter=haskellPackages.xbattbar) 
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
[system-fileio](https://packdeps.haskellers.com/reverse/system-fileio) ⤴️ 45  
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
