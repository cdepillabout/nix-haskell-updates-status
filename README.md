### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1807953](https://hydra.nixos.org/eval/1807953) of nixpkgs commit [c82a59b](https://github.com/NixOS/nixpkgs/commits/c82a59bbc1feed4a4638d17f75ed59338c0de558) as of 2024-07-29 06:11 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1807953?filter=.aarch64-darwin) | 21 | 19 | 3954 | 2556 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1807953?filter=.aarch64-linux) | 4 | 2 | 3793 | 2811 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1807953?filter=.x86_64-darwin) | 13 | 4 | 3926 | 2621 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1807953?filter=.x86_64-linux) | 4 | 5 | 4315 | 2353 | 
#### Maintained Linux packages with failed dependency
- [ ] [git-annex](https://hydra.nixos.org/eval/1807953?filter=git-annex) @peti @roosemberth
  - [[📱❗]](https://hydra.nixos.org/build/267987007) [[🐧⏳]](https://hydra.nixos.org/build/267964150) [toplevel](https://hydra.nixos.org/eval/1807953?filter=git-annex)
  - [[📱⏳]](https://hydra.nixos.org/build/267983733) [[🐧⏳]](https://hydra.nixos.org/build/267961918) [haskellPackages](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.git-annex)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1807953?filter=haskell-language-server) @maralorn
  - [[📱✅]](https://hydra.nixos.org/build/267979931) [[🐧✅]](https://hydra.nixos.org/build/267982528) [toplevel](https://hydra.nixos.org/eval/1807953?filter=haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/267977375) [[🐧✅]](https://hydra.nixos.org/build/267964070) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/267989229) [[🐧⏳]](https://hydra.nixos.org/build/267964869) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/267975580) [[🐧⏳]](https://hydra.nixos.org/build/267974248) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/267969507) [[🐧⏳]](https://hydra.nixos.org/build/267985234) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/267966791) [[🐧⏳]](https://hydra.nixos.org/build/267970922) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/267979731) [[🐧⏳]](https://hydra.nixos.org/build/267973592) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/267980320) [[🐧⏳]](https://hydra.nixos.org/build/267983516) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/267978664) [[🐧⏳]](https://hydra.nixos.org/build/267978288) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/267976000) [[🐧⏳]](https://hydra.nixos.org/build/267981889) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/267971877) [[🐧⏳]](https://hydra.nixos.org/build/267974766) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/267986147) [[🐧⏳]](https://hydra.nixos.org/build/267962306) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/267974019) [[🐧⏳]](https://hydra.nixos.org/build/267982474) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc966.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/267962536) [[🐧⏳]](https://hydra.nixos.org/build/267979458) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/267981337) [[🐧⏳]](https://hydra.nixos.org/build/267987515) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/267978461) [[🐧⏳]](https://hydra.nixos.org/build/267988965) [haskellPackages](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.haskell-language-server)
#### Maintained Darwin packages with build failure
<details><summary>7 job(s) </summary>

- [ ] [ghc910](https://hydra.nixos.org/eval/1807953?filter=ghc910) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❌]](https://hydra.nixos.org/build/267972918) [[🍎✅]](https://hydra.nixos.org/build/267977589) [haskell.compiler](https://hydra.nixos.org/eval/1807953?filter=haskell.compiler.ghc910)
  - [[🍏⏳]](https://hydra.nixos.org/build/267979398) [[🍎⏳]](https://hydra.nixos.org/build/267982313) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1807953?filter=haskell.compiler.native-bignum.ghc910)
- [ ] [ghc9101](https://hydra.nixos.org/eval/1807953?filter=ghc9101) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❌]](https://hydra.nixos.org/build/267981819) [[🍎✅]](https://hydra.nixos.org/build/267977015) [haskell.compiler](https://hydra.nixos.org/eval/1807953?filter=haskell.compiler.ghc9101)
  - [[🍏⏳]](https://hydra.nixos.org/build/267983047) [[🍎⏳]](https://hydra.nixos.org/build/267988830) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1807953?filter=haskell.compiler.native-bignum.ghc9101)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267982435) [[🍎✅]](https://hydra.nixos.org/build/267978107) [haskellPackages.postgresql-simple](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.postgresql-simple) @maralorn
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>58 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1807953?filter=cabal2nix) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/268007800) [[🍎⏳]](https://hydra.nixos.org/build/268007898) [toplevel](https://hydra.nixos.org/eval/1807953?filter=cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/267967091) [[🍎⏳]](https://hydra.nixos.org/build/267978008) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267983676) [[🍎⏳]](https://hydra.nixos.org/build/267963715) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267978815) [[🍎⏳]](https://hydra.nixos.org/build/267963598) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267962908) [[🍎⏳]](https://hydra.nixos.org/build/267986472) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267988491) [[🍎⏳]](https://hydra.nixos.org/build/267972124) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267971307) [[🍎⏳]](https://hydra.nixos.org/build/267962622) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267965417) [[🍎⏳]](https://hydra.nixos.org/build/267986619) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267971555) [[🍎✅]](https://hydra.nixos.org/build/267984237) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267983386) [[🍎⏳]](https://hydra.nixos.org/build/267970846) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267984164) [[🍎⏳]](https://hydra.nixos.org/build/267982730) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267989491) [[🍎⏳]](https://hydra.nixos.org/build/267988186) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/267977049) [[🍎⏳]](https://hydra.nixos.org/build/267984767) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267984359) [[🍎⏳]](https://hydra.nixos.org/build/267979765) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267982093) [[🍎⏳]](https://hydra.nixos.org/build/267980243) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc966.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/267976664) [[🍎⏳]](https://hydra.nixos.org/build/267978657) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc981.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267973061) [[🍎⏳]](https://hydra.nixos.org/build/267977980) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc982.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/267981878) [[🍎✅]](https://hydra.nixos.org/build/267987912) [haskellPackages](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.cabal2nix)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267983059) [[🍎⏳]](https://hydra.nixos.org/build/267977715) [elmPackages.elmi-to-json](https://hydra.nixos.org/eval/1807953?filter=elmPackages.elmi-to-json) @turboMaCk
- [ ] [funcmp](https://hydra.nixos.org/eval/1807953?filter=funcmp) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/267977816) [[🍎⏳]](https://hydra.nixos.org/build/267965958) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc8107.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267969002) [[🍎✅]](https://hydra.nixos.org/build/267986065) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc902.funcmp)
  - [[🍏❗]](https://hydra.nixos.org/build/267981620) [[🍎⏳]](https://hydra.nixos.org/build/267967189) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc9101.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267974838) [[🍎⏳]](https://hydra.nixos.org/build/267976482) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc925.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267987079) [[🍎⏳]](https://hydra.nixos.org/build/267982398) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc926.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267984323) [[🍎⏳]](https://hydra.nixos.org/build/267977796) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc927.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267963073) [[🍎⏳]](https://hydra.nixos.org/build/267970405) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc928.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267987943) [[🍎✅]](https://hydra.nixos.org/build/267976853) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc945.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267970431) [[🍎⏳]](https://hydra.nixos.org/build/267972216) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc946.funcmp)
  - [[🍏✅]](https://hydra.nixos.org/build/267983358) [[🍎✅]](https://hydra.nixos.org/build/267979602) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc947.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267962753) [[🍎✅]](https://hydra.nixos.org/build/267962069) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc948.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267973581) [[🍎✅]](https://hydra.nixos.org/build/267973015) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc963.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267983692) [[🍎✅]](https://hydra.nixos.org/build/267962223) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc964.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267980079) [[🍎⏳]](https://hydra.nixos.org/build/267984888) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc965.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267967075) [[🍎✅]](https://hydra.nixos.org/build/267979051) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc966.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267963901) [[🍎✅]](https://hydra.nixos.org/build/267967242) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc981.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267972150) [[🍎⏳]](https://hydra.nixos.org/build/267968962) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc982.funcmp)
  - [[🍏⏳]](https://hydra.nixos.org/build/267965093) [[🍎✅]](https://hydra.nixos.org/build/267988490) [haskellPackages](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.funcmp)
- [ ] [hsdns](https://hydra.nixos.org/eval/1807953?filter=hsdns) @peti
  - [[🍏⏳]](https://hydra.nixos.org/build/267988204) [[🍎⏳]](https://hydra.nixos.org/build/267976561) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc8107.hsdns)
  - [[🍏✅]](https://hydra.nixos.org/build/267980312) [[🍎⏳]](https://hydra.nixos.org/build/267975287) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc902.hsdns)
  - [[🍏❗]](https://hydra.nixos.org/build/267973964) [[🍎✅]](https://hydra.nixos.org/build/267968844) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc9101.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267979086) [[🍎⏳]](https://hydra.nixos.org/build/267962482) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc925.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267978468) [[🍎⏳]](https://hydra.nixos.org/build/267965295) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc926.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267963844) [[🍎⏳]](https://hydra.nixos.org/build/267966527) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc927.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267980513) [[🍎⏳]](https://hydra.nixos.org/build/267988260) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc928.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267969259) [[🍎✅]](https://hydra.nixos.org/build/267980465) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc945.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267976633) [[🍎⏳]](https://hydra.nixos.org/build/267975019) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc946.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267964250) [[🍎⏳]](https://hydra.nixos.org/build/267974824) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc947.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267962424) [[🍎⏳]](https://hydra.nixos.org/build/267984566) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc948.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267968852) [[🍎⏳]](https://hydra.nixos.org/build/267971274) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc963.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267983750) [[🍎⏳]](https://hydra.nixos.org/build/267987934) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc964.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267967079) [[🍎✅]](https://hydra.nixos.org/build/267986946) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc965.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267978167) [[🍎⏳]](https://hydra.nixos.org/build/267987673) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc966.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267963869) [[🍎⏳]](https://hydra.nixos.org/build/267978549) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc981.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267987120) [[🍎⏳]](https://hydra.nixos.org/build/267971857) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc982.hsdns)
  - [[🍏⏳]](https://hydra.nixos.org/build/267984910) [[🍎⏳]](https://hydra.nixos.org/build/267979015) [haskellPackages](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.hsdns)
</details>

#### Unmaintained packages with build failure
<details><summary>35 job(s) </summary>

- [ ] [[🍏✅]](https://hydra.nixos.org/build/267963478) [[📱✅]](https://hydra.nixos.org/build/267985010) [[🍎✅]](https://hydra.nixos.org/build/267980324) [[🐧❌]](https://hydra.nixos.org/build/267968077) [haskellPackages.threads](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.threads)  ⤴️ 10 | 70
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267980606) [[📱✅]](https://hydra.nixos.org/build/267983853) [[🍎❌]](https://hydra.nixos.org/build/267969529) [[🐧✅]](https://hydra.nixos.org/build/267977986) [haskellPackages.fmt](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.fmt)  ⤴️ 7 | 26
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267974125) [[📱⏳]](https://hydra.nixos.org/build/267985571) [[🍎❌]](https://hydra.nixos.org/build/267972867) [[🐧✅]](https://hydra.nixos.org/build/267979335) [haskellPackages.llvm-tf](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.llvm-tf)  ⤴️ 3 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267979403) [[📱✅]](https://hydra.nixos.org/build/267967194) [[🍎⏳]](https://hydra.nixos.org/build/267968127) [[🐧⏳]](https://hydra.nixos.org/build/267978005) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267986480) [[📱✅]](https://hydra.nixos.org/build/267981949) [[🍎⏳]](https://hydra.nixos.org/build/267967931) [[🐧⏳]](https://hydra.nixos.org/build/267983595) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.posix-socket)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267964763) [[📱⏳]](https://hydra.nixos.org/build/267964100) [[🍎⏳]](https://hydra.nixos.org/build/267987814) [[🐧⏳]](https://hydra.nixos.org/build/267963614) [haskellPackages.async-refresh](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.async-refresh)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267965035) [[📱⏳]](https://hydra.nixos.org/build/267987832) [[🍎❌]](https://hydra.nixos.org/build/267963247) [[🐧⏳]](https://hydra.nixos.org/build/267982159) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.gi-gdkx11)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267997267) [[📱⏳]](https://hydra.nixos.org/build/267997258) [[🍎⏳]](https://hydra.nixos.org/build/267997268) [[🐧❌]](https://hydra.nixos.org/build/267997256) [haskellPackages.grpc-haskell-core](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.grpc-haskell-core)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267974335) [[📱⏳]](https://hydra.nixos.org/build/267988517) [[🍎❌]](https://hydra.nixos.org/build/267986416) [[🐧⏳]](https://hydra.nixos.org/build/267985130) [haskellPackages.libxml-sax](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.libxml-sax)  ⤴️ 0 | 21
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267973231) [[📱❌]](https://hydra.nixos.org/build/267985924) [[🍎✅]](https://hydra.nixos.org/build/267981936) [[🐧⏳]](https://hydra.nixos.org/build/267978040) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267966639) [[📱⏳]](https://hydra.nixos.org/build/267981486) [[🍎❌]](https://hydra.nixos.org/build/267966191) [[🐧⏳]](https://hydra.nixos.org/build/267973071) [haskellPackages.bytestring-encoding](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.bytestring-encoding)  ⤴️ 0 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267969998) [[📱⏳]](https://hydra.nixos.org/build/267983962) [[🍎⏳]](https://hydra.nixos.org/build/267989091) [[🐧⏳]](https://hydra.nixos.org/build/267977806) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267962588) [[📱⏳]](https://hydra.nixos.org/build/267970509) [[🍎❌]](https://hydra.nixos.org/build/267964256) [[🐧⏳]](https://hydra.nixos.org/build/267964114) [haskellPackages.mptcp](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.mptcp)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267980331) [[📱⏳]](https://hydra.nixos.org/build/267984349) [[🍎⏳]](https://hydra.nixos.org/build/267972883) [[🐧⏳]](https://hydra.nixos.org/build/267983549) [haskellPackages.hamid](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.hamid)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267981769) [[📱⏳]](https://hydra.nixos.org/build/267969455) [[🍎❌]](https://hydra.nixos.org/build/267971356) [[🐧✅]](https://hydra.nixos.org/build/267984681) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.sysinfo)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267981403) [[📱⏳]](https://hydra.nixos.org/build/267969585) [[🍎⏳]](https://hydra.nixos.org/build/267963912) [[🐧⏳]](https://hydra.nixos.org/build/267985101) [haskellPackages.aip-version](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.aip-version) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267988236) [[🍎❌]](https://hydra.nixos.org/build/267984803) [haskellPackages.barbly](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.barbly) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267973270) [[📱⏳]](https://hydra.nixos.org/build/267965634) [[🍎❌]](https://hydra.nixos.org/build/267989018) [[🐧⏳]](https://hydra.nixos.org/build/267967997) [haskellPackages.epub-metadata](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.epub-metadata) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267962636) [[📱⏳]](https://hydra.nixos.org/build/267988083) [[🍎❌]](https://hydra.nixos.org/build/267971645) [[🐧⏳]](https://hydra.nixos.org/build/267969971) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.exinst-base) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267988009) [[📱⏳]](https://hydra.nixos.org/build/267982385) [[🍎❌]](https://hydra.nixos.org/build/267967116) [[🐧⏳]](https://hydra.nixos.org/build/267985090) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.fudgets) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267962189) [[📱❌]](https://hydra.nixos.org/build/267968745) [[🍎⏳]](https://hydra.nixos.org/build/267962188) [[🐧⏳]](https://hydra.nixos.org/build/267989550) [haskellPackages.geodetics](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.geodetics) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/267973626) [[📱⏳]](https://hydra.nixos.org/build/267978388) [[🍎⏳]](https://hydra.nixos.org/build/267979122) [[🐧❌]](https://hydra.nixos.org/build/267983149) [haskellPackages.gi-gtk_4](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.gi-gtk_4) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267978638) [[📱⏳]](https://hydra.nixos.org/build/267974369) [[🍎⏳]](https://hydra.nixos.org/build/267969791) [[🐧⏳]](https://hydra.nixos.org/build/267982064) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267987686) [[📱⏳]](https://hydra.nixos.org/build/267977552) [[🍎❌]](https://hydra.nixos.org/build/267975125) [[🐧⏳]](https://hydra.nixos.org/build/267973417) [haskellPackages.haskell-ffprobe](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.haskell-ffprobe) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267970464) [[📱⏳]](https://hydra.nixos.org/build/267971592) [[🍎❌]](https://hydra.nixos.org/build/267965650) [[🐧⏳]](https://hydra.nixos.org/build/267986652) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.interprocess) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267980248) [[📱⏳]](https://hydra.nixos.org/build/267983665) [[🍎⏳]](https://hydra.nixos.org/build/267987220) [[🐧⏳]](https://hydra.nixos.org/build/267981052) [haskellPackages.months](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.months) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267964700) [[📱✅]](https://hydra.nixos.org/build/267974507) [[🍎⏳]](https://hydra.nixos.org/build/267964225) [[🐧✅]](https://hydra.nixos.org/build/267973277) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.persistent-pagination) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267978342) [[📱✅]](https://hydra.nixos.org/build/267964507) [[🍎⏳]](https://hydra.nixos.org/build/267983760) [[🐧⏳]](https://hydra.nixos.org/build/267975741) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.phatsort) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267966894) [[📱⏳]](https://hydra.nixos.org/build/267985856) [[🍎⏳]](https://hydra.nixos.org/build/267962045) [[🐧⏳]](https://hydra.nixos.org/build/267968912) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.posix-timer) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267985847) [[📱⏳]](https://hydra.nixos.org/build/267974107) [[🍎⏳]](https://hydra.nixos.org/build/267962166) [[🐧❌]](https://hydra.nixos.org/build/267966912) [haskellPackages.psc-ide](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.psc-ide) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267977100) [[📱❌]](https://hydra.nixos.org/build/267965698) [[🍎⏳]](https://hydra.nixos.org/build/267967002) [[🐧⏳]](https://hydra.nixos.org/build/267964841) [haskellPackages.purescript-tsd-gen](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.purescript-tsd-gen) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267969427) [[📱⏳]](https://hydra.nixos.org/build/267978422) [[🍎⏳]](https://hydra.nixos.org/build/267972242) [[🐧⏳]](https://hydra.nixos.org/build/267987060) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267972621) [[📱❌]](https://hydra.nixos.org/build/267979558) [[🍎⏳]](https://hydra.nixos.org/build/267969430) [[🐧⏳]](https://hydra.nixos.org/build/267981334) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.simdutf) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267969949) [[📱⏳]](https://hydra.nixos.org/build/267968644) [[🍎⏳]](https://hydra.nixos.org/build/267973102) [[🐧⏳]](https://hydra.nixos.org/build/267980410) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.xmonad-utils) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/267971037) [[📱⏳]](https://hydra.nixos.org/build/267980045) [[🍎⏳]](https://hydra.nixos.org/build/267963938) [[🐧⏳]](https://hydra.nixos.org/build/267974926) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>42 job(s) </summary>

- [ ] [[🍏✅]](https://hydra.nixos.org/build/267968021) [[📱✅]](https://hydra.nixos.org/build/267987582) [[🍎✅]](https://hydra.nixos.org/build/267984990) [[🐧❗]](https://hydra.nixos.org/build/267978564) [haskellPackages.happstack-server](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.happstack-server)  ⤴️ 5 | 59
- [ ] [hpack](https://hydra.nixos.org/eval/1807953?filter=hpack)  ⤴️ 3 | 15
  - [[🍏✅]](https://hydra.nixos.org/build/267975536) [[📱✅]](https://hydra.nixos.org/build/267989443) [[🍎✅]](https://hydra.nixos.org/build/267964647) [[🐧✅]](https://hydra.nixos.org/build/267986760) [toplevel](https://hydra.nixos.org/eval/1807953?filter=hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/267978169) [[📱✅]](https://hydra.nixos.org/build/267968399) [[🍎⏳]](https://hydra.nixos.org/build/267973901) [[🐧⏳]](https://hydra.nixos.org/build/267972470) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/267968456) [[📱✅]](https://hydra.nixos.org/build/267963397) [[🍎⏳]](https://hydra.nixos.org/build/267987467) [[🐧✅]](https://hydra.nixos.org/build/267984242) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc902.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/267977753) [[📱⏳]](https://hydra.nixos.org/build/267964246) [[🍎⏳]](https://hydra.nixos.org/build/267989535) [[🐧✅]](https://hydra.nixos.org/build/267981765) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc925.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/267981061) [[📱⏳]](https://hydra.nixos.org/build/267972420) [[🍎⏳]](https://hydra.nixos.org/build/267982417) [[🐧✅]](https://hydra.nixos.org/build/267967077) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc926.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/267963295) [[📱⏳]](https://hydra.nixos.org/build/267970858) [[🍎⏳]](https://hydra.nixos.org/build/267981192) [[🐧⏳]](https://hydra.nixos.org/build/267983148) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc927.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/267977678) [[📱✅]](https://hydra.nixos.org/build/267966472) [[🍎⏳]](https://hydra.nixos.org/build/267970842) [[🐧⏳]](https://hydra.nixos.org/build/267980889) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc928.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/267968228) [[📱✅]](https://hydra.nixos.org/build/267984593) [[🍎✅]](https://hydra.nixos.org/build/267966075) [[🐧⏳]](https://hydra.nixos.org/build/267983919) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc945.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/267973038) [[📱✅]](https://hydra.nixos.org/build/267967211) [[🍎✅]](https://hydra.nixos.org/build/267976091) [[🐧✅]](https://hydra.nixos.org/build/267988132) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc946.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/267982050) [[📱⏳]](https://hydra.nixos.org/build/267968901) [[🍎⏳]](https://hydra.nixos.org/build/267976659) [[🐧✅]](https://hydra.nixos.org/build/267965857) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc947.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/267989022) [[📱✅]](https://hydra.nixos.org/build/267983242) [[🍎⏳]](https://hydra.nixos.org/build/267980095) [[🐧✅]](https://hydra.nixos.org/build/267989006) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc948.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/267975036) [[📱⏳]](https://hydra.nixos.org/build/267962400) [[🍎✅]](https://hydra.nixos.org/build/267988189) [[🐧⏳]](https://hydra.nixos.org/build/267983387) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc963.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/267966860) [[📱⏳]](https://hydra.nixos.org/build/267962973) [[🍎✅]](https://hydra.nixos.org/build/267972757) [[🐧⏳]](https://hydra.nixos.org/build/267973430) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc964.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/267977051) [[📱✅]](https://hydra.nixos.org/build/267974591) [[🍎⏳]](https://hydra.nixos.org/build/267981314) [[🐧⏳]](https://hydra.nixos.org/build/267974757) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc965.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/267971259) [[📱⏳]](https://hydra.nixos.org/build/267976326) [[🍎⏳]](https://hydra.nixos.org/build/267979114) [[🐧✅]](https://hydra.nixos.org/build/267987377) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc966.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/267981633) [[📱✅]](https://hydra.nixos.org/build/267975139) [[🍎⏳]](https://hydra.nixos.org/build/267975429) [[🐧⏳]](https://hydra.nixos.org/build/267986715) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc981.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/267968511) [[📱⏳]](https://hydra.nixos.org/build/267964793) [[🍎⏳]](https://hydra.nixos.org/build/267967745) [[🐧⏳]](https://hydra.nixos.org/build/267980017) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807953?filter=haskell.packages.ghc982.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/267980228) [[📱✅]](https://hydra.nixos.org/build/267966889) [[🍎✅]](https://hydra.nixos.org/build/267982834) [[🐧⏳]](https://hydra.nixos.org/build/267983445) [haskellPackages](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.hpack)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267987918) [[📱⏳]](https://hydra.nixos.org/build/267979240) [[🍎❗]](https://hydra.nixos.org/build/267988451) [[🐧✅]](https://hydra.nixos.org/build/267966657) [haskellPackages.llvm-extra](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.llvm-extra)  ⤴️ 2 | 5
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267970058) [[📱⏳]](https://hydra.nixos.org/build/267985460) [[🍎⏳]](https://hydra.nixos.org/build/267965911) [[🐧⏳]](https://hydra.nixos.org/build/267962683) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267987181) [[📱⏳]](https://hydra.nixos.org/build/267964229) [[🍎⏳]](https://hydra.nixos.org/build/267978142) [[🐧✅]](https://hydra.nixos.org/build/267962941) [haskellPackages.llvm-dsl](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.llvm-dsl)  ⤴️ 1 | 3
- [ ] [[🍏✅]](https://hydra.nixos.org/build/267966829) [[📱⏳]](https://hydra.nixos.org/build/267976773) [[🍎✅]](https://hydra.nixos.org/build/267988418) [[🐧❗]](https://hydra.nixos.org/build/267973585) [haskellPackages.happstack-jmacro](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.happstack-jmacro)  ⤴️ 0 | 16
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267967221) [[📱✅]](https://hydra.nixos.org/build/267972298) [[🍎⏳]](https://hydra.nixos.org/build/267966964) [[🐧⏳]](https://hydra.nixos.org/build/267968198) [haskellPackages.opaleye](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.opaleye)  ⤴️ 0 | 9
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267982136) [[📱✅]](https://hydra.nixos.org/build/267979988) [[🍎⏳]](https://hydra.nixos.org/build/267973720) [[🐧⏳]](https://hydra.nixos.org/build/267977379) [haskellPackages.SDL-image](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.SDL-image)  ⤴️ 0 | 6
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267981317) [[📱⏳]](https://hydra.nixos.org/build/267966943) [[🍎⏳]](https://hydra.nixos.org/build/267983465) [[🐧⏳]](https://hydra.nixos.org/build/267987611) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.network-dns)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267981488) [[📱⏳]](https://hydra.nixos.org/build/267964874) [[🍎⏳]](https://hydra.nixos.org/build/267966695) [[🐧⏳]](https://hydra.nixos.org/build/267981244) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267969733) [[📱⏳]](https://hydra.nixos.org/build/267989298) [[🍎⏳]](https://hydra.nixos.org/build/267989415) [[🐧⏳]](https://hydra.nixos.org/build/267984257) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.exinst-aeson) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267975685) [[📱⏳]](https://hydra.nixos.org/build/267977038) [[🍎❗]](https://hydra.nixos.org/build/267981068) [[🐧⏳]](https://hydra.nixos.org/build/267967663) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.exinst-serialise) 
- [ ] [[📱⏳]](https://hydra.nixos.org/build/267987340) [[🐧❗]](https://hydra.nixos.org/build/267969612) [haskellPackages.gi-adwaita](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.gi-adwaita) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267988661) [[📱✅]](https://hydra.nixos.org/build/267976116) [[🍎✅]](https://hydra.nixos.org/build/267988735) [[🐧⏳]](https://hydra.nixos.org/build/267987361) [haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267981867) [[📱⏳]](https://hydra.nixos.org/build/267986025) [[🍎⏳]](https://hydra.nixos.org/build/267963428) [[🐧⏳]](https://hydra.nixos.org/build/267967289) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267973803) [[📱⏳]](https://hydra.nixos.org/build/267964413) [[🍎❗]](https://hydra.nixos.org/build/267981984) [[🐧⏳]](https://hydra.nixos.org/build/267988540) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.nyan-interpolation) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267968655) [[📱✅]](https://hydra.nixos.org/build/267963114) [[🍎✅]](https://hydra.nixos.org/build/267983880) [[🐧✅]](https://hydra.nixos.org/build/267988121) [haskellPackages.postgresql-simple-migration](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.postgresql-simple-migration) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267966904) [[📱✅]](https://hydra.nixos.org/build/267972512) [[🍎❗]](https://hydra.nixos.org/build/267962359) [[🐧✅]](https://hydra.nixos.org/build/267964557) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/267970694) [[📱⏳]](https://hydra.nixos.org/build/267982504) [[🍎⏳]](https://hydra.nixos.org/build/267978926) [[🐧⏳]](https://hydra.nixos.org/build/267965826) [haskellPackages.rivet-adaptor-postgresql](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.rivet-adaptor-postgresql) 
- [ ] [spago](https://hydra.nixos.org/eval/1807953?filter=spago) 
  - [[🍏❗]](https://hydra.nixos.org/build/267974295) [[📱⏳]](https://hydra.nixos.org/build/267971105) [[🍎⏳]](https://hydra.nixos.org/build/267976165) [[🐧⏳]](https://hydra.nixos.org/build/267980427) [toplevel](https://hydra.nixos.org/eval/1807953?filter=spago)
  - [[🍏⏳]](https://hydra.nixos.org/build/267975983) [[📱⏳]](https://hydra.nixos.org/build/267977090) [[🍎✅]](https://hydra.nixos.org/build/267983118) [[🐧⏳]](https://hydra.nixos.org/build/267979260) [haskellPackages](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.spago)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/267983456) [[📱⏳]](https://hydra.nixos.org/build/267966202) [[🍎✅]](https://hydra.nixos.org/build/267966782) [[🐧❗]](https://hydra.nixos.org/build/267979611) [haskellPackages.unsafe-promises](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.unsafe-promises) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/267988302) [[📱⏳]](https://hydra.nixos.org/build/267975866) [[🍎✅]](https://hydra.nixos.org/build/267969046) [[🐧❗]](https://hydra.nixos.org/build/267965196) [haskellPackages.web-fpco](https://hydra.nixos.org/eval/1807953?filter=haskellPackages.web-fpco) 
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
