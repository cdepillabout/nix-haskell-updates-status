### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1807513](https://hydra.nixos.org/eval/1807513) of nixpkgs commit [8db3977](https://github.com/NixOS/nixpkgs/commits/8db3977bdc1489ff12f31195454a17b954b582d7) as of 2024-07-07 12:12 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1807513?filter=.aarch64-darwin) | 5 | 6 |  | 5516 | 944 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1807513?filter=.aarch64-linux) | 25 | 25 | 1 | 1079 | 5436 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1807513?filter=.x86_64-darwin) | 5 | 16 |  | 5567 | 889 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1807513?filter=.x86_64-linux) | 3 | 6 |  | 5292 | 1303 | 
#### Maintained Linux packages with build failure
- [ ] [[📱❌]](https://hydra.nixos.org/build/265271370) [[🐧⏳]](https://hydra.nixos.org/build/265282585) [echidna](https://hydra.nixos.org/eval/1807513?filter=echidna) @arcz @hellwolf
#### Maintained Linux packages with failed dependency
- [ ] [[📱❗]](https://hydra.nixos.org/build/265272467) [[🐧⏳]](https://hydra.nixos.org/build/265281052) [haskellPackages.cabal-gild](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.cabal-gild) @turion
- [ ] [[📱❗]](https://hydra.nixos.org/build/265286097) [[🐧⏳]](https://hydra.nixos.org/build/265293217) [haskellPackages.ghc-vis](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.ghc-vis) @dalpd
- [ ] [[📱❗]](https://hydra.nixos.org/build/265275341) [[🐧⏳]](https://hydra.nixos.org/build/265274200) [haskellPackages.ghcjs-dom-hello](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.ghcjs-dom-hello) @alexfmpe
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1807513?filter=haskell-ci) @sternenseemann
  - [[📱❗]](https://hydra.nixos.org/build/265267103) [[🐧⏳]](https://hydra.nixos.org/build/265268318) [toplevel](https://hydra.nixos.org/eval/1807513?filter=haskell-ci)
  - [[📱❗]](https://hydra.nixos.org/build/265289228) [[🐧⏳]](https://hydra.nixos.org/build/265287439) [haskellPackages](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.haskell-ci)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1807513?filter=haskell-language-server) @maralorn
  - [[📱⏳]](https://hydra.nixos.org/build/265289689) [[🐧⏳]](https://hydra.nixos.org/build/265284136) [toplevel](https://hydra.nixos.org/eval/1807513?filter=haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/265273314) [[🐧⏳]](https://hydra.nixos.org/build/265269588) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/265281749) [[🐧⏳]](https://hydra.nixos.org/build/265272219) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/265275173) [[🐧⏳]](https://hydra.nixos.org/build/265281801) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/265284166) [[🐧⏳]](https://hydra.nixos.org/build/265284559) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/265285667) [[🐧⏳]](https://hydra.nixos.org/build/265271516) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/265281622) [[🐧⏳]](https://hydra.nixos.org/build/265275158) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/265267076) [[🐧⏳]](https://hydra.nixos.org/build/265293494) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/265287454) [[🐧⏳]](https://hydra.nixos.org/build/265282804) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/265282899) [[🐧⏳]](https://hydra.nixos.org/build/265292208) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/265275172) [[🐧⏳]](https://hydra.nixos.org/build/265282417) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/265291580) [[🐧⏳]](https://hydra.nixos.org/build/265275928) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/265287814) [[🐧⏳]](https://hydra.nixos.org/build/265272698) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/265270681) [[🐧⏳]](https://hydra.nixos.org/build/265275781) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/265292411) [[🐧⏳]](https://hydra.nixos.org/build/265282830) [haskellPackages](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.haskell-language-server)
- [ ] [[📱❗]](https://hydra.nixos.org/build/265280831) [[🐧⏳]](https://hydra.nixos.org/build/265276906) [haskellPackages.jsaddle-hello](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.jsaddle-hello) @alexfmpe
- [ ] [[📱❗]](https://hydra.nixos.org/build/265274146) [[🐧⏳]](https://hydra.nixos.org/build/265277783) [haskellPackages.jsaddle-webkit2gtk](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.jsaddle-webkit2gtk) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/265537252) [maintained](https://hydra.nixos.org/eval/1807513?filter=maintained) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/265287172) [mergeable](https://hydra.nixos.org/eval/1807513?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [[📱❗]](https://hydra.nixos.org/build/265291247) [[🐧⏳]](https://hydra.nixos.org/build/265285731) [haskellPackages.reflex-dom](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.reflex-dom) @alexfmpe @maralorn
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/265275598) [[🍎❌]](https://hydra.nixos.org/build/265276490) [wstunnel](https://hydra.nixos.org/eval/1807513?filter=wstunnel) @NeverBehave @R-VdP
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>43 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1807513?filter=cabal2nix) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/265280451) [[🍎⏳]](https://hydra.nixos.org/build/265276809) [toplevel](https://hydra.nixos.org/eval/1807513?filter=cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/265269374) [[🍎⏳]](https://hydra.nixos.org/build/265272057) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265290464) [[🍎⏳]](https://hydra.nixos.org/build/265273947) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265281213) [[🍎⏳]](https://hydra.nixos.org/build/265268897) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265267706) [[🍎⏳]](https://hydra.nixos.org/build/265286196) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265278012) [[🍎⏳]](https://hydra.nixos.org/build/265268796) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265287207) [[🍎⏳]](https://hydra.nixos.org/build/265286757) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265268070) [[🍎⏳]](https://hydra.nixos.org/build/265290296) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265283134) [[🍎⏳]](https://hydra.nixos.org/build/265293567) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265277901) [[🍎⏳]](https://hydra.nixos.org/build/265292410) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265268693) [[🍎⏳]](https://hydra.nixos.org/build/265270906) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265284921) [[🍎⏳]](https://hydra.nixos.org/build/265277112) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265274306) [[🍎⏳]](https://hydra.nixos.org/build/265282933) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265290216) [[🍎⏳]](https://hydra.nixos.org/build/265286317) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265269536) [[🍎⏳]](https://hydra.nixos.org/build/265288945) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc981.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265269872) [[🍎⏳]](https://hydra.nixos.org/build/265272553) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc982.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/265290967) [[🍎⏳]](https://hydra.nixos.org/build/265291005) [haskellPackages](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.cabal2nix)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265288491) [[🍎❗]](https://hydra.nixos.org/build/265289135) [echidna](https://hydra.nixos.org/eval/1807513?filter=echidna) @arcz @hellwolf
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265283309) [[🍎❗]](https://hydra.nixos.org/build/265282563) [elmPackages.elm](https://hydra.nixos.org/eval/1807513?filter=elmPackages.elm) @domenkozar @turboMaCk
- [ ] [[🍏❗]](https://hydra.nixos.org/build/265271984) [[🍎⏳]](https://hydra.nixos.org/build/265284390) [elmPackages.elmi-to-json](https://hydra.nixos.org/eval/1807513?filter=elmPackages.elmi-to-json) @turboMaCk
- [ ] [ghc](https://hydra.nixos.org/eval/1807513?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/265292722) [[🍎✅]](https://hydra.nixos.org/build/265287727) [haskellPackages](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.ghc)
  - [[🍏⏳]](https://hydra.nixos.org/build/265288123) [[🍎❗]](https://hydra.nixos.org/build/265267634) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1807513?filter=pkgsCross.ghcjs.haskell.packages.ghc98.ghc)
  - [[🍏⏳]](https://hydra.nixos.org/build/265286367) [[🍎❗]](https://hydra.nixos.org/build/265291550) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1807513?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🍏✅]](https://hydra.nixos.org/build/265269309) [[🍎⏳]](https://hydra.nixos.org/build/265274214) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1807513?filter=pkgsCross.ghcjs.haskellPackages.ghc)
- [ ] [weeder](https://hydra.nixos.org/eval/1807513?filter=weeder) @maralorn
  - [[🍏❗]](https://hydra.nixos.org/build/265291594) [[🍎⏳]](https://hydra.nixos.org/build/265290063) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc8107.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/265279681) [[🍎⏳]](https://hydra.nixos.org/build/265289442) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc902.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/265277629) [[🍎⏳]](https://hydra.nixos.org/build/265286008) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc925.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/265289841) [[🍎⏳]](https://hydra.nixos.org/build/265283610) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc926.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/265292324) [[🍎⏳]](https://hydra.nixos.org/build/265273737) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc927.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/265283044) [[🍎⏳]](https://hydra.nixos.org/build/265271867) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc928.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/265273621) [[🍎⏳]](https://hydra.nixos.org/build/265276532) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc945.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/265278614) [[🍎⏳]](https://hydra.nixos.org/build/265278803) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc946.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/265286034) [[🍎⏳]](https://hydra.nixos.org/build/265267315) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc947.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/265279933) [[🍎⏳]](https://hydra.nixos.org/build/265277830) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc948.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/265290482) [[🍎⏳]](https://hydra.nixos.org/build/265290044) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc963.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/265268635) [[🍎⏳]](https://hydra.nixos.org/build/265292228) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc964.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/265280000) [[🍎⏳]](https://hydra.nixos.org/build/265280264) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc965.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/265271306) [[🍎⏳]](https://hydra.nixos.org/build/265291168) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc981.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/265282478) [[🍎⏳]](https://hydra.nixos.org/build/265268057) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc982.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/265282752) [[🍎⏳]](https://hydra.nixos.org/build/265277486) [haskellPackages](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>46 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265279856) [[📱❌]](https://hydra.nixos.org/build/265275293) [[🍎⏳]](https://hydra.nixos.org/build/265282932) [[🐧⏳]](https://hydra.nixos.org/build/265288702) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.graphviz)  ⤴️ 10 | 57
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265277548) [[📱✅]](https://hydra.nixos.org/build/265274702) [[🍎❌]](https://hydra.nixos.org/build/265293247) [[🐧✅]](https://hydra.nixos.org/build/265287895) [haskellPackages.fmt](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.fmt)  ⤴️ 7 | 26
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265269438) [[📱❌]](https://hydra.nixos.org/build/265280389) [[🍎⏳]](https://hydra.nixos.org/build/265291199) [[🐧⏳]](https://hydra.nixos.org/build/265287181) [haskellPackages.hls-plugin-api](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.hls-plugin-api)  ⤴️ 4 | 36
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265274385) [[📱✅]](https://hydra.nixos.org/build/265290307) [[🍎❌]](https://hydra.nixos.org/build/265291651) [[🐧✅]](https://hydra.nixos.org/build/265289472) [haskellPackages.with-utf8](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.with-utf8)  ⤴️ 4 | 19
- [ ] [[📱❌]](https://hydra.nixos.org/build/265269889) [[🐧⏳]](https://hydra.nixos.org/build/265269963) [haskellPackages.gi-webkit2](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.gi-webkit2)  ⤴️ 4 | 14
- [ ] [[📱❌]](https://hydra.nixos.org/build/265273237) [[🐧⏳]](https://hydra.nixos.org/build/265288419) [haskellPackages.webkit2gtk3-javascriptcore](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.webkit2gtk3-javascriptcore)  ⤴️ 4 | 12
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265272527) [[📱❌]](https://hydra.nixos.org/build/265289388) [[🍎⏳]](https://hydra.nixos.org/build/265289130) [[🐧⏳]](https://hydra.nixos.org/build/265291995) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/265268277) [[📱✅]](https://hydra.nixos.org/build/265283580) [[🍎⏳]](https://hydra.nixos.org/build/265280063) [[🐧⏳]](https://hydra.nixos.org/build/265289320) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265276006) [[📱❌]](https://hydra.nixos.org/build/265281393) [[🍎⏳]](https://hydra.nixos.org/build/265292965) [[🐧⏳]](https://hydra.nixos.org/build/265285343) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265273532) [[📱❌]](https://hydra.nixos.org/build/265291389) [[🍎⏳]](https://hydra.nixos.org/build/265271664) [[🐧⏳]](https://hydra.nixos.org/build/265281577) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265289995) [[📱✅]](https://hydra.nixos.org/build/265280292) [[🍎❌]](https://hydra.nixos.org/build/265276719) [[🐧⏳]](https://hydra.nixos.org/build/265273570) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.pipes-zlib)  ⤴️ 0 | 5
- [ ] [darcs](https://hydra.nixos.org/eval/1807513?filter=darcs)  ⤴️ 0 | 1
  - [[🍏⏳]](https://hydra.nixos.org/build/265283673) [[📱❌]](https://hydra.nixos.org/build/265289979) [[🍎⏳]](https://hydra.nixos.org/build/265287999) [[🐧⏳]](https://hydra.nixos.org/build/265277834) [toplevel](https://hydra.nixos.org/eval/1807513?filter=darcs)
  - [[🍏⏳]](https://hydra.nixos.org/build/265271088) [[📱❌]](https://hydra.nixos.org/build/265285303) [[🍎⏳]](https://hydra.nixos.org/build/265284287) [[🐧⏳]](https://hydra.nixos.org/build/265290016) [haskellPackages](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.darcs)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265270414) [[📱❌]](https://hydra.nixos.org/build/265287145) [[🍎⏳]](https://hydra.nixos.org/build/265291000) [[🐧⏳]](https://hydra.nixos.org/build/265291507) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.HsASA) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1807513?filter=ghc-tags) 
  - [[🍏⏳]](https://hydra.nixos.org/build/265271305) [[📱✅]](https://hydra.nixos.org/build/265292115) [[🍎⏳]](https://hydra.nixos.org/build/265280790) [[🐧⏳]](https://hydra.nixos.org/build/265281445) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265267920) [[📱⏳]](https://hydra.nixos.org/build/265272037) [[🍎⏳]](https://hydra.nixos.org/build/265284485) [[🐧⏳]](https://hydra.nixos.org/build/265285889) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc902.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265277539) [[📱✅]](https://hydra.nixos.org/build/265278144) [[🍎⏳]](https://hydra.nixos.org/build/265266803) [[🐧⏳]](https://hydra.nixos.org/build/265293129) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc925.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265270046) [[📱✅]](https://hydra.nixos.org/build/265270555) [[🍎⏳]](https://hydra.nixos.org/build/265275954) [[🐧⏳]](https://hydra.nixos.org/build/265280565) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc926.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265292420) [[📱✅]](https://hydra.nixos.org/build/265271547) [[🍎⏳]](https://hydra.nixos.org/build/265288271) [[🐧⏳]](https://hydra.nixos.org/build/265278401) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc927.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265271765) [[📱✅]](https://hydra.nixos.org/build/265288827) [[🍎⏳]](https://hydra.nixos.org/build/265279421) [[🐧⏳]](https://hydra.nixos.org/build/265280199) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc928.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265282270) [[📱✅]](https://hydra.nixos.org/build/265289881) [[🍎⏳]](https://hydra.nixos.org/build/265279619) [[🐧⏳]](https://hydra.nixos.org/build/265291206) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc963.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265268024) [[📱✅]](https://hydra.nixos.org/build/265271334) [[🍎⏳]](https://hydra.nixos.org/build/265269459) [[🐧⏳]](https://hydra.nixos.org/build/265291311) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc964.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265276594) [[📱✅]](https://hydra.nixos.org/build/265277443) [[🍎⏳]](https://hydra.nixos.org/build/265268962) [[🐧⏳]](https://hydra.nixos.org/build/265275384) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc965.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265269494) [[📱❌]](https://hydra.nixos.org/build/265277305) [[🍎⏳]](https://hydra.nixos.org/build/265278514) [[🐧⏳]](https://hydra.nixos.org/build/265279608) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc981.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265289286) [[📱❌]](https://hydra.nixos.org/build/265286698) [[🍎⏳]](https://hydra.nixos.org/build/265290418) [[🐧⏳]](https://hydra.nixos.org/build/265275439) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc982.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/265270573) [[📱⏳]](https://hydra.nixos.org/build/265287876) [[🍎⏳]](https://hydra.nixos.org/build/265292605) [[🐧⏳]](https://hydra.nixos.org/build/265293427) [haskellPackages](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.ghc-tags)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265293252) [[📱❌]](https://hydra.nixos.org/build/265272604) [[🍎⏳]](https://hydra.nixos.org/build/265292536) [[🐧❌]](https://hydra.nixos.org/build/265282901) [haskellPackages.gi-gdk_4](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.gi-gdk_4) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265283778) [[📱❌]](https://hydra.nixos.org/build/265274742) [[🍎⏳]](https://hydra.nixos.org/build/265284714) [[🐧❌]](https://hydra.nixos.org/build/265275048) [haskellPackages.gi-gdk_4_0_8](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.gi-gdk_4_0_8) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/265282386) [[🐧⏳]](https://hydra.nixos.org/build/265273447) [haskellPackages.gi-keybinder](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.gi-keybinder) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265287582) [[🍎❌]](https://hydra.nixos.org/build/265287448) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/265284295) [[📱✅]](https://hydra.nixos.org/build/265274807) [[🍎⏳]](https://hydra.nixos.org/build/265267448) [[🐧⏳]](https://hydra.nixos.org/build/265272416) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/265288604) [[📱✅]](https://hydra.nixos.org/build/265268841) [[🍎⏳]](https://hydra.nixos.org/build/265290053) [[🐧⏳]](https://hydra.nixos.org/build/265269581) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.hdf5-lite) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265293868) [[📱❌]](https://hydra.nixos.org/build/265288206) [[🍎⏳]](https://hydra.nixos.org/build/265277006) [[🐧⏳]](https://hydra.nixos.org/build/265287998) [haskellPackages.hsec-tools](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.hsec-tools) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265287851) [[📱❌]](https://hydra.nixos.org/build/265280892) [[🍎⏳]](https://hydra.nixos.org/build/265273035) [[🐧⏳]](https://hydra.nixos.org/build/265274103) [haskellPackages.hspec-test-sandbox](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.hspec-test-sandbox) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265282796) [[📱❌]](https://hydra.nixos.org/build/265274474) [[🍎⏳]](https://hydra.nixos.org/build/265286111) [[🐧⏳]](https://hydra.nixos.org/build/265284122) [haskellPackages.keysafe](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.keysafe) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265292746) [[📱❌]](https://hydra.nixos.org/build/265269874) [[🍎⏳]](https://hydra.nixos.org/build/265279146) [[🐧⏳]](https://hydra.nixos.org/build/265280915) [haskellPackages.linear-geo](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.linear-geo) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265289666) [[📱❌]](https://hydra.nixos.org/build/265272939) [[🍎⏳]](https://hydra.nixos.org/build/265270601) [[🐧❌]](https://hydra.nixos.org/build/265271888) [haskellPackages.matcha](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.matcha) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/265281209) [[📱✅]](https://hydra.nixos.org/build/265272176) [[🍎⏳]](https://hydra.nixos.org/build/265291447) [[🐧⏳]](https://hydra.nixos.org/build/265292991) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.posix-timer) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265276785) [[📱❌]](https://hydra.nixos.org/build/265291178) [[🍎⏳]](https://hydra.nixos.org/build/265291634) [[🐧⏳]](https://hydra.nixos.org/build/265286119) [haskellPackages.ral-lens](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.ral-lens) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265282438) [[📱❌]](https://hydra.nixos.org/build/265284375) [[🍎✅]](https://hydra.nixos.org/build/265291603) [[🐧⏳]](https://hydra.nixos.org/build/265275487) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.simdutf) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/265288135) [[🐧⏳]](https://hydra.nixos.org/build/265283496) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.tasty-papi) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265282195) [[📱❌]](https://hydra.nixos.org/build/265267322) [[🍎⏳]](https://hydra.nixos.org/build/265283936) [[🐧⏳]](https://hydra.nixos.org/build/265284617) [haskellPackages.vec-lens](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.vec-lens) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265278054) [[📱❌]](https://hydra.nixos.org/build/265266267) [[🍎⏳]](https://hydra.nixos.org/build/265292466) [[🐧⏳]](https://hydra.nixos.org/build/265281367) [haskellPackages.vec-optics](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.vec-optics) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265290001) [[📱❌]](https://hydra.nixos.org/build/265286795) [[🍎⏳]](https://hydra.nixos.org/build/265288177) [[🐧⏳]](https://hydra.nixos.org/build/265274772) [haskellPackages.zinza](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.zinza) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>81 job(s) </summary>

- [ ] [microlens](https://hydra.nixos.org/eval/1807513?filter=microlens)  ⤴️ 149 | 588
  - [[🍏✅]](https://hydra.nixos.org/build/265289075) [[📱✅]](https://hydra.nixos.org/build/265271521) [[🍎✅]](https://hydra.nixos.org/build/265292274) [[🐧✅]](https://hydra.nixos.org/build/265271863) [haskellPackages](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/265284957)  [[🍎❗]](https://hydra.nixos.org/build/265270750) [[🐧⏳]](https://hydra.nixos.org/build/265277181) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1807513?filter=pkgsCross.ghcjs.haskell.packages.ghc98.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/265269790)  [[🍎❗]](https://hydra.nixos.org/build/265280911) [[🐧⏳]](https://hydra.nixos.org/build/265284197) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1807513?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/265291630)  [[🍎❗]](https://hydra.nixos.org/build/265287039) [[🐧⏳]](https://hydra.nixos.org/build/265292236) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1807513?filter=pkgsCross.ghcjs.haskellPackages.microlens)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265270898) [[📱❗]](https://hydra.nixos.org/build/265283412) [[🍎⏳]](https://hydra.nixos.org/build/265289589) [[🐧⏳]](https://hydra.nixos.org/build/265284702) [haskellPackages.ghcide](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.ghcide)  ⤴️ 3 | 35
- [ ] [hpack](https://hydra.nixos.org/eval/1807513?filter=hpack)  ⤴️ 3 | 15
  - [[🍏⏳]](https://hydra.nixos.org/build/265268054) [[📱✅]](https://hydra.nixos.org/build/265266699) [[🍎⏳]](https://hydra.nixos.org/build/265291582) [[🐧⏳]](https://hydra.nixos.org/build/265276022) [toplevel](https://hydra.nixos.org/eval/1807513?filter=hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/265274426) [[📱✅]](https://hydra.nixos.org/build/265287499) [[🍎⏳]](https://hydra.nixos.org/build/265292045) [[🐧⏳]](https://hydra.nixos.org/build/265283545) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc8107.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265266918) [[📱✅]](https://hydra.nixos.org/build/265271665) [[🍎⏳]](https://hydra.nixos.org/build/265271528) [[🐧⏳]](https://hydra.nixos.org/build/265266909) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc902.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265280631) [[📱✅]](https://hydra.nixos.org/build/265279103) [[🍎⏳]](https://hydra.nixos.org/build/265286398) [[🐧✅]](https://hydra.nixos.org/build/265277786) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc925.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265283705) [[📱✅]](https://hydra.nixos.org/build/265280243) [[🍎⏳]](https://hydra.nixos.org/build/265283888) [[🐧⏳]](https://hydra.nixos.org/build/265272803) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc926.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265275684) [[📱✅]](https://hydra.nixos.org/build/265273990) [[🍎⏳]](https://hydra.nixos.org/build/265269251) [[🐧⏳]](https://hydra.nixos.org/build/265279570) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc927.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265274433) [[📱✅]](https://hydra.nixos.org/build/265293761) [[🍎⏳]](https://hydra.nixos.org/build/265268649) [[🐧⏳]](https://hydra.nixos.org/build/265269317) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc928.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/265274583) [[📱✅]](https://hydra.nixos.org/build/265268968) [[🍎⏳]](https://hydra.nixos.org/build/265292649) [[🐧⏳]](https://hydra.nixos.org/build/265292192) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc945.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265279080) [[📱✅]](https://hydra.nixos.org/build/265293258) [[🍎⏳]](https://hydra.nixos.org/build/265288551) [[🐧⏳]](https://hydra.nixos.org/build/265269321) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc946.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265286834) [[📱✅]](https://hydra.nixos.org/build/265279664) [[🍎⏳]](https://hydra.nixos.org/build/265273302) [[🐧⏳]](https://hydra.nixos.org/build/265276884) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc947.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265272999) [[📱✅]](https://hydra.nixos.org/build/265289140) [[🍎⏳]](https://hydra.nixos.org/build/265269396) [[🐧⏳]](https://hydra.nixos.org/build/265290121) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc948.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265266719) [[📱✅]](https://hydra.nixos.org/build/265280713) [[🍎⏳]](https://hydra.nixos.org/build/265289059) [[🐧⏳]](https://hydra.nixos.org/build/265288095) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc963.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265282370) [[📱✅]](https://hydra.nixos.org/build/265273168) [[🍎⏳]](https://hydra.nixos.org/build/265267077) [[🐧⏳]](https://hydra.nixos.org/build/265289609) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc964.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265285630) [[📱✅]](https://hydra.nixos.org/build/265293367) [[🍎⏳]](https://hydra.nixos.org/build/265291248) [[🐧⏳]](https://hydra.nixos.org/build/265293168) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc965.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265275357) [[📱✅]](https://hydra.nixos.org/build/265293463) [[🍎⏳]](https://hydra.nixos.org/build/265278546) [[🐧⏳]](https://hydra.nixos.org/build/265274349) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc981.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265271879) [[📱✅]](https://hydra.nixos.org/build/265268574) [[🍎⏳]](https://hydra.nixos.org/build/265283383) [[🐧⏳]](https://hydra.nixos.org/build/265271544) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc982.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/265269550) [[📱✅]](https://hydra.nixos.org/build/265285875) [[🍎✅]](https://hydra.nixos.org/build/265289089) [[🐧⏳]](https://hydra.nixos.org/build/265287360) [haskellPackages](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.hpack)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265277024) [[📱❗]](https://hydra.nixos.org/build/265270547) [[🍎⏳]](https://hydra.nixos.org/build/265274697) [[🐧❗]](https://hydra.nixos.org/build/265273518) [haskellPackages.gi-gsk](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.gi-gsk)  ⤴️ 2 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265282986) [[📱✅]](https://hydra.nixos.org/build/265279417) [[🍎❗]](https://hydra.nixos.org/build/265268192) [[🐧⏳]](https://hydra.nixos.org/build/265281222) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265283730) [[📱✅]](https://hydra.nixos.org/build/265287922) [[🍎❗]](https://hydra.nixos.org/build/265275526) [[🐧⏳]](https://hydra.nixos.org/build/265279102) [haskellPackages.unionmount](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.unionmount)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265266736) [[📱❗]](https://hydra.nixos.org/build/265291782) [[🍎⏳]](https://hydra.nixos.org/build/265279199) [[🐧⏳]](https://hydra.nixos.org/build/265276399) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.hls-test-utils)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265272256) [[📱❗]](https://hydra.nixos.org/build/265283440) [[🍎⏳]](https://hydra.nixos.org/build/265268723) [[🐧⏳]](https://hydra.nixos.org/build/265289526) [haskellPackages.simple-expr](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.simple-expr)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265276062) [[📱✅]](https://hydra.nixos.org/build/265278361) [[🍎❗]](https://hydra.nixos.org/build/265268204) [[🐧⏳]](https://hydra.nixos.org/build/265273563) [haskellPackages.tailwind](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.tailwind)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265272847) [[📱❗]](https://hydra.nixos.org/build/265276295) [[🍎⏳]](https://hydra.nixos.org/build/265278745) [[🐧⏳]](https://hydra.nixos.org/build/265273746) [haskellPackages.xdot](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.xdot)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265281539) [[📱❗]](https://hydra.nixos.org/build/265267169) [[🍎⏳]](https://hydra.nixos.org/build/265281711) [[🐧⏳]](https://hydra.nixos.org/build/265291396) [haskellPackages.diagrams-graphviz](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.diagrams-graphviz)  ⤴️ 0 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265291266) [[📱❗]](https://hydra.nixos.org/build/265289986) [[🍎⏳]](https://hydra.nixos.org/build/265290256) [[🐧⏳]](https://hydra.nixos.org/build/265267112) [haskellPackages.Zora](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.Zora)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265275116) [[📱✅]](https://hydra.nixos.org/build/265266670) [[🍎❗]](https://hydra.nixos.org/build/265290048) [[🐧⏳]](https://hydra.nixos.org/build/265270037) [haskellPackages.aeson-typescript](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.aeson-typescript)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265268325) [[📱✅]](https://hydra.nixos.org/build/265278074) [[🍎❗]](https://hydra.nixos.org/build/265283374) [[🐧⏳]](https://hydra.nixos.org/build/265280422) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1807513?filter=bootGhcjs) 
  - [[🍏❗]](https://hydra.nixos.org/build/265277485) [[📱❗]](https://hydra.nixos.org/build/265291522) [[🍎⏳]](https://hydra.nixos.org/build/265281561) [[🐧⏳]](https://hydra.nixos.org/build/265269137) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1807513?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[🍏❗]](https://hydra.nixos.org/build/265268090) [[📱⏳]](https://hydra.nixos.org/build/265281288) [[🍎⏳]](https://hydra.nixos.org/build/265272671) [[🐧⏳]](https://hydra.nixos.org/build/265272059) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1807513?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1807513?filter=cabal2nix-unstable) 
  - [[🍏❗]](https://hydra.nixos.org/build/265291708) [[📱✅]](https://hydra.nixos.org/build/265287511) [[🍎⏳]](https://hydra.nixos.org/build/265286353) [[🐧⏳]](https://hydra.nixos.org/build/265292200) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265267656) [[📱✅]](https://hydra.nixos.org/build/265293738) [[🍎⏳]](https://hydra.nixos.org/build/265287442) [[🐧⏳]](https://hydra.nixos.org/build/265267446) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265276001) [[📱⏳]](https://hydra.nixos.org/build/265287978) [[🍎⏳]](https://hydra.nixos.org/build/265268697) [[🐧⏳]](https://hydra.nixos.org/build/265275477) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265268858) [[📱⏳]](https://hydra.nixos.org/build/265270018) [[🍎⏳]](https://hydra.nixos.org/build/265274714) [[🐧⏳]](https://hydra.nixos.org/build/265286358) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265271513) [[📱✅]](https://hydra.nixos.org/build/265288330) [[🍎⏳]](https://hydra.nixos.org/build/265272531) [[🐧⏳]](https://hydra.nixos.org/build/265289056) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265274127) [[📱✅]](https://hydra.nixos.org/build/265275906) [[🍎⏳]](https://hydra.nixos.org/build/265286086) [[🐧⏳]](https://hydra.nixos.org/build/265275185) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/265287608) [[📱✅]](https://hydra.nixos.org/build/265268967) [[🍎⏳]](https://hydra.nixos.org/build/265286743) [[🐧⏳]](https://hydra.nixos.org/build/265266257) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265279779) [[📱✅]](https://hydra.nixos.org/build/265290566) [[🍎⏳]](https://hydra.nixos.org/build/265285008) [[🐧⏳]](https://hydra.nixos.org/build/265275129) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265293638) [[📱✅]](https://hydra.nixos.org/build/265275265) [[🍎⏳]](https://hydra.nixos.org/build/265273670) [[🐧⏳]](https://hydra.nixos.org/build/265281725) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265283538) [[📱⏳]](https://hydra.nixos.org/build/265266990) [[🍎⏳]](https://hydra.nixos.org/build/265269486) [[🐧⏳]](https://hydra.nixos.org/build/265276642) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265277448) [[📱⏳]](https://hydra.nixos.org/build/265276292) [[🍎⏳]](https://hydra.nixos.org/build/265276464) [[🐧⏳]](https://hydra.nixos.org/build/265268306) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265280045) [[📱⏳]](https://hydra.nixos.org/build/265291124) [[🍎⏳]](https://hydra.nixos.org/build/265283064) [[🐧⏳]](https://hydra.nixos.org/build/265276947) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265284123) [[📱⏳]](https://hydra.nixos.org/build/265290785) [[🍎⏳]](https://hydra.nixos.org/build/265285686) [[🐧⏳]](https://hydra.nixos.org/build/265277578) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265280629) [[📱❗]](https://hydra.nixos.org/build/265280001) [[🍎⏳]](https://hydra.nixos.org/build/265290380) [[🐧⏳]](https://hydra.nixos.org/build/265271292) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265283842) [[📱⏳]](https://hydra.nixos.org/build/265290177) [[🍎⏳]](https://hydra.nixos.org/build/265290407) [[🐧⏳]](https://hydra.nixos.org/build/265281308) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807513?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/265281361) [[📱✅]](https://hydra.nixos.org/build/265287678) [[🍎⏳]](https://hydra.nixos.org/build/265292672) [[🐧⏳]](https://hydra.nixos.org/build/265276099) [haskellPackages](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265276455) [[📱⏳]](https://hydra.nixos.org/build/265272862) [[🍎❗]](https://hydra.nixos.org/build/265292219) [[🐧⏳]](https://hydra.nixos.org/build/265273644) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265269307) [[📱⏳]](https://hydra.nixos.org/build/265291982) [[🍎❗]](https://hydra.nixos.org/build/265291561) [[🐧⏳]](https://hydra.nixos.org/build/265270488) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265293091) [[📱❗]](https://hydra.nixos.org/build/265286071) [[🍎⏳]](https://hydra.nixos.org/build/265285046) [[🐧⏳]](https://hydra.nixos.org/build/265274159) [haskellPackages.ghcide-bench](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.ghcide-bench) 
- [ ] [[📱❗]](https://hydra.nixos.org/build/265275548) [[🐧❗]](https://hydra.nixos.org/build/265271232) [haskellPackages.gi-adwaita](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.gi-adwaita) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265278974) [[📱⏳]](https://hydra.nixos.org/build/265270059) [[🍎⏳]](https://hydra.nixos.org/build/265272302) [[🐧❗]](https://hydra.nixos.org/build/265281808) [haskellPackages.gi-gtk_4](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.gi-gtk_4) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265277754) [[📱❗]](https://hydra.nixos.org/build/265273504) [[🍎⏳]](https://hydra.nixos.org/build/265292454) [[🐧❗]](https://hydra.nixos.org/build/265273658) [haskellPackages.gi-gtk_4_0_9](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.gi-gtk_4_0_9) 
- [ ] [hello](https://hydra.nixos.org/eval/1807513?filter=hello) 
  - [[🍏⏳]](https://hydra.nixos.org/build/265268128) [[📱✅]](https://hydra.nixos.org/build/265282614) [[🍎⏳]](https://hydra.nixos.org/build/265289492) [[🐧⏳]](https://hydra.nixos.org/build/265277745) [haskellPackages](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/265292597)  [[🍎⏳]](https://hydra.nixos.org/build/265268465) [[🐧⏳]](https://hydra.nixos.org/build/265272891) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1807513?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/265273017)  [[🍎❗]](https://hydra.nixos.org/build/265284078) [[🐧⏳]](https://hydra.nixos.org/build/265284423) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1807513?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/265288436)  [[🍎❗]](https://hydra.nixos.org/build/265293568) [[🐧⏳]](https://hydra.nixos.org/build/265266889) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1807513?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/265287339) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1807513?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/265285152) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1807513?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/265274853) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1807513?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/265267852) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1807513?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265271105) [[📱❗]](https://hydra.nixos.org/build/265281157) [[🍎⏳]](https://hydra.nixos.org/build/265267331) [[🐧⏳]](https://hydra.nixos.org/build/265290144) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265289128) [[📱❗]](https://hydra.nixos.org/build/265279325) [[🍎⏳]](https://hydra.nixos.org/build/265270076) [[🐧⏳]](https://hydra.nixos.org/build/265284222) [haskellPackages.mathgenealogy](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.mathgenealogy) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265282139) [[📱✅]](https://hydra.nixos.org/build/265291055) [[🍎❗]](https://hydra.nixos.org/build/265280635) [[🐧⏳]](https://hydra.nixos.org/build/265289411) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.nyan-interpolation) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265270207) [[📱❗]](https://hydra.nixos.org/build/265276963) [[🍎⏳]](https://hydra.nixos.org/build/265291254) [[🐧⏳]](https://hydra.nixos.org/build/265282207) [haskellPackages.prettyprinter-graphviz](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.prettyprinter-graphviz) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265287113) [[📱✅]](https://hydra.nixos.org/build/265267861) [[🍎❗]](https://hydra.nixos.org/build/265281412) [[🐧✅]](https://hydra.nixos.org/build/265274181) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265287190) [[📱✅]](https://hydra.nixos.org/build/265293489) [[🍎❗]](https://hydra.nixos.org/build/265279294) [[🐧⏳]](https://hydra.nixos.org/build/265285415) [haskellPackages.rg](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.rg) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265282586) [[📱❗]](https://hydra.nixos.org/build/265291429) [[🍎⏳]](https://hydra.nixos.org/build/265275854) [[🐧⏳]](https://hydra.nixos.org/build/265277574) [haskellPackages.scenegraph](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.scenegraph) 
- [ ] [spago](https://hydra.nixos.org/eval/1807513?filter=spago) 
  - [[🍏⏳]](https://hydra.nixos.org/build/265270946) [[📱⏳]](https://hydra.nixos.org/build/265283067) [[🍎❗]](https://hydra.nixos.org/build/265287837) [[🐧⏳]](https://hydra.nixos.org/build/265291383) [toplevel](https://hydra.nixos.org/eval/1807513?filter=spago)
  - [[🍏⏳]](https://hydra.nixos.org/build/265282900) [[📱✅]](https://hydra.nixos.org/build/265286628) [[🍎❗]](https://hydra.nixos.org/build/265272190) [[🐧⏳]](https://hydra.nixos.org/build/265267647) [haskellPackages](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.spago)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/265269640) [[📱❗]](https://hydra.nixos.org/build/265279297) [[🍎⏳]](https://hydra.nixos.org/build/265275512) [[🐧⏳]](https://hydra.nixos.org/build/265291924) [haskellPackages.stacked-dag](https://hydra.nixos.org/eval/1807513?filter=haskellPackages.stacked-dag) 
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
[singletons-base](https://packdeps.haskellers.com/reverse/singletons-base) ⤴️ 41  
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
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 26  
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
