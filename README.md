### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1808652](https://hydra.nixos.org/eval/1808652) of nixpkgs commit [fb5e058](https://github.com/NixOS/nixpkgs/commits/fb5e05881a300fd266463cb7813ef03f64fd8753) as of 2024-09-05 06:12 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1808652?filter=.aarch64-darwin) | 55 | 21 | 2 | 766 | 5692 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1808652?filter=.aarch64-linux) | 12 | 4 | 2 | 763 | 5826 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1808652?filter=.x86_64-darwin) | 50 | 26 | 4 | 743 | 5725 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1808652?filter=.x86_64-linux) | 7 | 1 | 4 | 806 | 5831 | 
#### Maintained Linux packages with build failure
- [ ] [[📱❌]](https://hydra.nixos.org/build/271469653) [[🐧❌]](https://hydra.nixos.org/build/271468611) [haskellPackages.xmonad-contrib](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.xmonad-contrib) @dschrempf @ivanbrennan @peti @slotThe
#### Maintained Linux packages with failed dependency
- [ ] [[📱❗]](https://hydra.nixos.org/build/271471898) [[🐧⏳]](https://hydra.nixos.org/build/271472752) [haskellPackages.xmonad-extras](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.xmonad-extras) @slotThe
- [ ] [[📱❗]](https://hydra.nixos.org/build/271469127) [[🐧⏳]](https://hydra.nixos.org/build/271469860) [xmonadctl](https://hydra.nixos.org/eval/1808652?filter=xmonadctl) @ajgrf
#### Maintained Darwin packages with failed dependency
<details><summary>40 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1808652?filter=cabal2nix) @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/271474338) [[🍎✅]](https://hydra.nixos.org/build/271469428) [toplevel](https://hydra.nixos.org/eval/1808652?filter=cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271469010) [[🍎✅]](https://hydra.nixos.org/build/271474621) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/271473652) [[🍎✅]](https://hydra.nixos.org/build/271468561) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271474317) [[🍎✅]](https://hydra.nixos.org/build/271470752) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271468624) [[🍎⏳]](https://hydra.nixos.org/build/271473217) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271473741) [[🍎⏳]](https://hydra.nixos.org/build/271473128) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/271474385) [[🍎⏳]](https://hydra.nixos.org/build/271471704) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/271472302) [[🍎⏳]](https://hydra.nixos.org/build/271471321) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271474488) [[🍎⏳]](https://hydra.nixos.org/build/271470519) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271469843) [[🍎⏳]](https://hydra.nixos.org/build/271474068) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271470284) [[🍎⏳]](https://hydra.nixos.org/build/271471574) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271471250) [[🍎✅]](https://hydra.nixos.org/build/271472344) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271473387) [[🍎⏳]](https://hydra.nixos.org/build/271468786) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271470015) [[🍎⏳]](https://hydra.nixos.org/build/271472109) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271472129) [[🍎⏳]](https://hydra.nixos.org/build/271474273) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc966.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271474283) [[🍎✅]](https://hydra.nixos.org/build/271473303) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc981.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271472274) [[🍎⏳]](https://hydra.nixos.org/build/271472427) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc982.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/271473143) [[🍎⏳]](https://hydra.nixos.org/build/271474116) [haskellPackages](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.cabal2nix)
- [ ] [git-annex](https://hydra.nixos.org/eval/1808652?filter=git-annex) @peti @roosemberth
  - [[🍏❗]](https://hydra.nixos.org/build/271471966) [[🍎❗]](https://hydra.nixos.org/build/271472573) [toplevel](https://hydra.nixos.org/eval/1808652?filter=git-annex)
  - [[🍏❗]](https://hydra.nixos.org/build/271471848) [[🍎⏳]](https://hydra.nixos.org/build/271471095) [haskellPackages](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.git-annex)
- [ ] [weeder](https://hydra.nixos.org/eval/1808652?filter=weeder) @maralorn
  - [[🍏❗]](https://hydra.nixos.org/build/271217956) [[🍎✅]](https://hydra.nixos.org/build/271223878) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/271229056) [[🍎✅]](https://hydra.nixos.org/build/271226187) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc902.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271233681) [[🍎✅]](https://hydra.nixos.org/build/271240260) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc925.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271223528) [[🍎✅]](https://hydra.nixos.org/build/271242783) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc926.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271237945) [[🍎✅]](https://hydra.nixos.org/build/271233167) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc927.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271225808) [[🍎✅]](https://hydra.nixos.org/build/271219427) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc928.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271219216) [[🍎✅]](https://hydra.nixos.org/build/271224765) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc945.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271218201) [[🍎✅]](https://hydra.nixos.org/build/271218957) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc946.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271244651) [[🍎✅]](https://hydra.nixos.org/build/271222808) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc947.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271230244) [[🍎✅]](https://hydra.nixos.org/build/271224480) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc948.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271222589) [[🍎✅]](https://hydra.nixos.org/build/271227764) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc963.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271239470) [[🍎✅]](https://hydra.nixos.org/build/271242041) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc964.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271240778) [[🍎✅]](https://hydra.nixos.org/build/271236458) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc965.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271236562) [[🍎✅]](https://hydra.nixos.org/build/271243913) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc966.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271472941) [[🍎⏳]](https://hydra.nixos.org/build/271472569) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc981.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271470891) [[🍎⏳]](https://hydra.nixos.org/build/271470581) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc982.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271222577) [[🍎✅]](https://hydra.nixos.org/build/271244472) [haskellPackages](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>76 job(s) </summary>

- [ ] [[🍏✅]](https://hydra.nixos.org/build/271219233) [[📱✅]](https://hydra.nixos.org/build/271240604) [[🍎❌]](https://hydra.nixos.org/build/271244176) [[🐧✅]](https://hydra.nixos.org/build/271229033) [haskellPackages.iconv](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.iconv)  ⤴️ 4 | 16
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271227241) [[📱✅]](https://hydra.nixos.org/build/271226383) [[🍎❌]](https://hydra.nixos.org/build/271234868) [[🐧✅]](https://hydra.nixos.org/build/271218869) [haskellPackages.llvm-tf](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.llvm-tf)  ⤴️ 3 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271237880) [[📱✅]](https://hydra.nixos.org/build/271227210) [[🍎❌]](https://hydra.nixos.org/build/271238369) [[🐧✅]](https://hydra.nixos.org/build/271220320) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.pipes-zlib)  ⤴️ 2 | 8
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271236955) [[📱✅]](https://hydra.nixos.org/build/271218801) [[🍎❌]](https://hydra.nixos.org/build/271227276) [[🐧✅]](https://hydra.nixos.org/build/271231653) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271243692) [[📱✅]](https://hydra.nixos.org/build/271223221) [[🍎❌]](https://hydra.nixos.org/build/271229721) [[🐧✅]](https://hydra.nixos.org/build/271219993) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271239265) [[📱✅]](https://hydra.nixos.org/build/271230757) [[🍎❌]](https://hydra.nixos.org/build/271232961) [[🐧⌛🚫]](https://hydra.nixos.org/build/271219100) [haskellPackages.invertible](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.invertible)  ⤴️ 1 | 5
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271237658) [[📱✅]](https://hydra.nixos.org/build/271240134) [[🍎❌]](https://hydra.nixos.org/build/271220558) [[🐧✅]](https://hydra.nixos.org/build/271227649) [haskellPackages.error-codes](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.error-codes)  ⤴️ 1 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271236293) [[📱✅]](https://hydra.nixos.org/build/271235199) [[🍎❌]](https://hydra.nixos.org/build/271226708) [[🐧✅]](https://hydra.nixos.org/build/271238920) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.posix-socket)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271225889) [[📱✅]](https://hydra.nixos.org/build/271225502) [[🍎❌]](https://hydra.nixos.org/build/271244019) [[🐧✅]](https://hydra.nixos.org/build/271244178) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.rawfilepath)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271471956) [[📱✅]](https://hydra.nixos.org/build/271472250) [[🍎❌]](https://hydra.nixos.org/build/271472065) [[🐧⏳]](https://hydra.nixos.org/build/271473717) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.gi-gdkx11)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271233153) [[📱❌]](https://hydra.nixos.org/build/271217622) [[🍎✅]](https://hydra.nixos.org/build/271240823) [[🐧✅]](https://hydra.nixos.org/build/271221216) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271228557) [[📱✅]](https://hydra.nixos.org/build/271228505) [[🍎❌]](https://hydra.nixos.org/build/271229790) [[🐧✅]](https://hydra.nixos.org/build/271222130) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271474556) [[📱❌]](https://hydra.nixos.org/build/271472022) [[🍎❌]](https://hydra.nixos.org/build/271471426) [[🐧❌]](https://hydra.nixos.org/build/271470886) [haskellPackages.si-timers](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.si-timers)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271473281) [[📱❌]](https://hydra.nixos.org/build/271472232) [[🍎⏳]](https://hydra.nixos.org/build/271469282) [[🐧⏳]](https://hydra.nixos.org/build/271469622) [haskellPackages.strict-stm](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.strict-stm)  ⤴️ 1 | 1
- [ ] [[🍎❌]](https://hydra.nixos.org/build/271225299) [[🐧✅]](https://hydra.nixos.org/build/271240213) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.swisstable)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271226466) [[📱✅]](https://hydra.nixos.org/build/271230687) [[🍎❌]](https://hydra.nixos.org/build/271241104) [[🐧✅]](https://hydra.nixos.org/build/271218343) [haskellPackages.sym](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.sym)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271233438) [[📱✅]](https://hydra.nixos.org/build/271226277) [[🍎❌]](https://hydra.nixos.org/build/271221475) [[🐧✅]](https://hydra.nixos.org/build/271221807) [haskellPackages.libxml-sax](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.libxml-sax)  ⤴️ 0 | 21
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271239348) [[📱❌]](https://hydra.nixos.org/build/271223449) [[🍎✅]](https://hydra.nixos.org/build/271242202) [[🐧✅]](https://hydra.nixos.org/build/271225932) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271230943) [[📱❌]](https://hydra.nixos.org/build/271224184) [[🍎✅]](https://hydra.nixos.org/build/271244194) [[🐧✅]](https://hydra.nixos.org/build/271238878) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271244673) [[📱✅]](https://hydra.nixos.org/build/271243435) [[🍎❌]](https://hydra.nixos.org/build/271240838) [[🐧✅]](https://hydra.nixos.org/build/271244303) [haskellPackages.bytestring-encoding](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.bytestring-encoding)  ⤴️ 0 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271226748) [[📱✅]](https://hydra.nixos.org/build/271218572) [[🍎✅]](https://hydra.nixos.org/build/271241189) [[🐧✅]](https://hydra.nixos.org/build/271240602) [haskellPackages.rdtsc](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.rdtsc)  ⤴️ 0 | 4
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271218734) [[📱✅]](https://hydra.nixos.org/build/271217455) [[🍎✅]](https://hydra.nixos.org/build/271221503) [[🐧✅]](https://hydra.nixos.org/build/271218795) [haskellPackages.folds](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.folds)  ⤴️ 0 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271230458) [[📱✅]](https://hydra.nixos.org/build/271235318) [[🍎✅]](https://hydra.nixos.org/build/271234054) [[🐧✅]](https://hydra.nixos.org/build/271235303) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271233588) [[📱✅]](https://hydra.nixos.org/build/271224705) [[🍎✅]](https://hydra.nixos.org/build/271235853) [[🐧✅]](https://hydra.nixos.org/build/271239283) [haskellPackages.rocksdb-haskell](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.rocksdb-haskell)  ⤴️ 0 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271470050) [[📱⏳]](https://hydra.nixos.org/build/271471991) [[🍎❌]](https://hydra.nixos.org/build/271474064) [[🐧✅]](https://hydra.nixos.org/build/271471550) [haskellPackages.HsHTSLib](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.HsHTSLib)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271474478) [[📱⏳]](https://hydra.nixos.org/build/271471298) [[🍎❌]](https://hydra.nixos.org/build/271470337) [[🐧⏳]](https://hydra.nixos.org/build/271468965) [haskellPackages.dhscanner-ast](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.dhscanner-ast)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271233289) [[📱✅]](https://hydra.nixos.org/build/271243593) [[🍎❌]](https://hydra.nixos.org/build/271242447) [[🐧✅]](https://hydra.nixos.org/build/271225870) [haskellPackages.hamid](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.hamid)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271224401) [[📱✅]](https://hydra.nixos.org/build/271223138) [[🍎❌]](https://hydra.nixos.org/build/271243888) [[🐧✅]](https://hydra.nixos.org/build/271232334) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271222208) [[📱✅]](https://hydra.nixos.org/build/271221762) [[🍎❌]](https://hydra.nixos.org/build/271240012) [[🐧✅]](https://hydra.nixos.org/build/271228939) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.huckleberry)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271221928) [[📱✅]](https://hydra.nixos.org/build/271231832) [[🍎❌]](https://hydra.nixos.org/build/271234905) [[🐧✅]](https://hydra.nixos.org/build/271225191) [haskellPackages.om-time](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.om-time)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271468995) [[📱⏳]](https://hydra.nixos.org/build/271469789) [[🍎⏳]](https://hydra.nixos.org/build/271469387) [[🐧❌]](https://hydra.nixos.org/build/271469900) [haskellPackages.propeller](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.propeller)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271241596) [[📱✅]](https://hydra.nixos.org/build/271230716) [[🍎❌]](https://hydra.nixos.org/build/271231766) [[🐧✅]](https://hydra.nixos.org/build/271234180) [haskellPackages.select](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271217752) [[📱✅]](https://hydra.nixos.org/build/271218592) [[🍎❌]](https://hydra.nixos.org/build/271236917) [[🐧✅]](https://hydra.nixos.org/build/271223943) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.sysinfo)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271474296) [[📱⏳]](https://hydra.nixos.org/build/271471119) [[🍎⏳]](https://hydra.nixos.org/build/271469549) [[🐧❌]](https://hydra.nixos.org/build/271473424) [haskellPackages.typed-session-state-algorithm](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.typed-session-state-algorithm)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271229705) [[📱✅]](https://hydra.nixos.org/build/271222051) [[🍎❌]](https://hydra.nixos.org/build/271236888) [[🐧✅]](https://hydra.nixos.org/build/271230672) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.FractalArt) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271220150) [[📱❌]](https://hydra.nixos.org/build/271242611) [[🍎✅]](https://hydra.nixos.org/build/271217945) [[🐧✅]](https://hydra.nixos.org/build/271236665) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271231533) [[📱❌]](https://hydra.nixos.org/build/271238011) [[🍎✅]](https://hydra.nixos.org/build/271224609) [[🐧✅]](https://hydra.nixos.org/build/271223245) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.HsASA) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271235588) [[🍎❌]](https://hydra.nixos.org/build/271218471) [haskellPackages.barbly](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.barbly) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271469182) [[📱⏳]](https://hydra.nixos.org/build/271473425) [[🍎⏳]](https://hydra.nixos.org/build/271474160) [[🐧❌]](https://hydra.nixos.org/build/271472862) [haskellPackages.cabal-add](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.cabal-add) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271238149) [[📱✅]](https://hydra.nixos.org/build/271225083) [[🍎❌]](https://hydra.nixos.org/build/271240840) [[🐧✅]](https://hydra.nixos.org/build/271226105) [haskellPackages.demangler](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.demangler) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271241841) [[📱✅]](https://hydra.nixos.org/build/271227047) [[🍎❌]](https://hydra.nixos.org/build/271227220) [[🐧✅]](https://hydra.nixos.org/build/271234357) [haskellPackages.epub-metadata](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.epub-metadata) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271217432) [[📱✅]](https://hydra.nixos.org/build/271232871) [[🍎✅]](https://hydra.nixos.org/build/271219677) [[🐧✅]](https://hydra.nixos.org/build/271240062) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.executable-hash) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271242886) [[📱✅]](https://hydra.nixos.org/build/271216832) [[🍎❌]](https://hydra.nixos.org/build/271238776) [[🐧✅]](https://hydra.nixos.org/build/271228747) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.exinst-base) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271217765) [[📱✅]](https://hydra.nixos.org/build/271222438) [[🍎❌]](https://hydra.nixos.org/build/271227569) [[🐧✅]](https://hydra.nixos.org/build/271240842) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.fudgets) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271469270) [[🍎❌]](https://hydra.nixos.org/build/271469917) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271238258) [[🍎❌]](https://hydra.nixos.org/build/271231601) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271221302) [[📱✅]](https://hydra.nixos.org/build/271239525) [[🍎❌]](https://hydra.nixos.org/build/271231337) [[🐧✅]](https://hydra.nixos.org/build/271217452) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271236576) [[🍎❌]](https://hydra.nixos.org/build/271219910) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271241034) [[📱✅]](https://hydra.nixos.org/build/271220731) [[🍎❌]](https://hydra.nixos.org/build/271226808) [[🐧✅]](https://hydra.nixos.org/build/271239959) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.hdf5-lite) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271242846) [[📱✅]](https://hydra.nixos.org/build/271227313) [[🍎❌]](https://hydra.nixos.org/build/271219883) [[🐧✅]](https://hydra.nixos.org/build/271228622) [haskellPackages.highlight](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.highlight) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271469635) [[📱⏳]](https://hydra.nixos.org/build/271473043) [[🍎⏳]](https://hydra.nixos.org/build/271471123) [[🐧⏳]](https://hydra.nixos.org/build/271473352) [haskellPackages.hs-asapo](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.hs-asapo) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271237981) [[📱✅]](https://hydra.nixos.org/build/271231709) [[🍎❌]](https://hydra.nixos.org/build/271226924) [[🐧✅]](https://hydra.nixos.org/build/271237497) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.hunspell-hs) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271223427) [[📱✅]](https://hydra.nixos.org/build/271230369) [[🍎❌]](https://hydra.nixos.org/build/271224439) [[🐧✅]](https://hydra.nixos.org/build/271233234) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.interprocess) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271217160) [[📱✅]](https://hydra.nixos.org/build/271236326) [[🍎✅]](https://hydra.nixos.org/build/271233928) [[🐧✅]](https://hydra.nixos.org/build/271239584) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271231551) [[📱✅]](https://hydra.nixos.org/build/271238664) [[🍎❌]](https://hydra.nixos.org/build/271218107) [[🐧✅]](https://hydra.nixos.org/build/271230275) [haskellPackages.linear-tests](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.linear-tests) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271222658) [[📱✅]](https://hydra.nixos.org/build/271230262) [[🍎❌]](https://hydra.nixos.org/build/271241599) [[🐧✅]](https://hydra.nixos.org/build/271218582) [haskellPackages.memzero](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.memzero) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271472962) [[📱⏳]](https://hydra.nixos.org/build/271471968) [[🍎⏳]](https://hydra.nixos.org/build/271470145) [[🐧⏳]](https://hydra.nixos.org/build/271471415) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.persistent-pagination) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271472307) [[📱⏳]](https://hydra.nixos.org/build/271469431) [[🍎❌]](https://hydra.nixos.org/build/271474465) [[🐧⏳]](https://hydra.nixos.org/build/271469374) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.phatsort) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271241955) [[📱✅]](https://hydra.nixos.org/build/271234197) [[🍎❌]](https://hydra.nixos.org/build/271218822) [[🐧✅]](https://hydra.nixos.org/build/271237834) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.ping-wrapper) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271242092) [[📱✅]](https://hydra.nixos.org/build/271239707) [[🍎❌]](https://hydra.nixos.org/build/271216793) [[🐧✅]](https://hydra.nixos.org/build/271224781) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.posix-timer) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271221537) [[📱✅]](https://hydra.nixos.org/build/271219460) [[🍎❌]](https://hydra.nixos.org/build/271227516) [[🐧✅]](https://hydra.nixos.org/build/271233201) [haskellPackages.procex](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.procex) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271240942) [[📱✅]](https://hydra.nixos.org/build/271227312) [[🍎❌]](https://hydra.nixos.org/build/271221847) [[🐧✅]](https://hydra.nixos.org/build/271219942) [haskellPackages.pthread](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.pthread) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271227944) [[📱✅]](https://hydra.nixos.org/build/271241362) [[🍎✅]](https://hydra.nixos.org/build/271226452) [[🐧✅]](https://hydra.nixos.org/build/271238133) [haskellPackages.rdtsc-enolan](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.rdtsc-enolan) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271473330) [[📱⏳]](https://hydra.nixos.org/build/271473928) [[🍎❌]](https://hydra.nixos.org/build/271471445) [[🐧⏳]](https://hydra.nixos.org/build/271470021) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271238828) [[📱✅]](https://hydra.nixos.org/build/271217547) [[🍎❌]](https://hydra.nixos.org/build/271217572) [[🐧✅]](https://hydra.nixos.org/build/271230360) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.shared-memory) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271243374) [[📱✅]](https://hydra.nixos.org/build/271240747) [[🍎✅]](https://hydra.nixos.org/build/271239022) [[🐧⌛🚫]](https://hydra.nixos.org/build/271236109) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.significant-figures) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271219657) [[📱❌]](https://hydra.nixos.org/build/271222107) [[🍎✅]](https://hydra.nixos.org/build/271242074) [[🐧✅]](https://hydra.nixos.org/build/271244060) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.simdutf) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271471221) [[📱⏳]](https://hydra.nixos.org/build/271470749) [[🍎⏳]](https://hydra.nixos.org/build/271472054) [[🐧❌]](https://hydra.nixos.org/build/271468612) [haskellPackages.strict-mvar](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.strict-mvar) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271219734) [[📱✅]](https://hydra.nixos.org/build/271237744) [[🍎✅]](https://hydra.nixos.org/build/271237585) [[🐧✅]](https://hydra.nixos.org/build/271233327) [haskellPackages.symbolize](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.symbolize) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/271241004) [[🐧✅]](https://hydra.nixos.org/build/271223442) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.tasty-papi) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271474428) [[📱❌]](https://hydra.nixos.org/build/271474746) [[🍎⏳]](https://hydra.nixos.org/build/271474617) [[🐧⏳]](https://hydra.nixos.org/build/271474220) [haskellPackages.tiktoken](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.tiktoken) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271473021) [[📱❌]](https://hydra.nixos.org/build/271469765) [[🍎⏳]](https://hydra.nixos.org/build/271470795) [[🐧❌]](https://hydra.nixos.org/build/271471827) [haskellPackages.uncertain](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.uncertain) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271230890) [[📱✅]](https://hydra.nixos.org/build/271223288) [[🍎✅]](https://hydra.nixos.org/build/271243633) [[🐧✅]](https://hydra.nixos.org/build/271237991) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.unix-simple) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271233422) [[📱✅]](https://hydra.nixos.org/build/271235282) [[🍎❌]](https://hydra.nixos.org/build/271239023) [[🐧✅]](https://hydra.nixos.org/build/271233471) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.xmonad-utils) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271227127) [[📱✅]](https://hydra.nixos.org/build/271224146) [[🍎❌]](https://hydra.nixos.org/build/271242697) [[🐧✅]](https://hydra.nixos.org/build/271229796) [haskellPackages.zot](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.zot) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271220995) [[📱✅]](https://hydra.nixos.org/build/271221996) [[🍎❌]](https://hydra.nixos.org/build/271237488) [[🐧✅]](https://hydra.nixos.org/build/271223421) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>58 job(s) </summary>

- [ ] [microlens](https://hydra.nixos.org/eval/1808652?filter=microlens)  ⤴️ 152 | 597
  - [[🍏✅]](https://hydra.nixos.org/build/271228314) [[📱✅]](https://hydra.nixos.org/build/271223795) [[🍎✅]](https://hydra.nixos.org/build/271232839) [[🐧✅]](https://hydra.nixos.org/build/271221203) [haskellPackages](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.microlens)
  - [[🍏✅]](https://hydra.nixos.org/build/271231930)  [[🍎❗]](https://hydra.nixos.org/build/271226244) [[🐧✅]](https://hydra.nixos.org/build/271242154) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1808652?filter=pkgsCross.ghcjs.haskell.packages.ghc98.microlens)
  - [[🍏✅]](https://hydra.nixos.org/build/271223728)  [[🍎❗]](https://hydra.nixos.org/build/271231648) [[🐧✅]](https://hydra.nixos.org/build/271224273) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1808652?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🍏✅]](https://hydra.nixos.org/build/271220520)  [[🍎❗]](https://hydra.nixos.org/build/271238357) [[🐧✅]](https://hydra.nixos.org/build/271223723) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1808652?filter=pkgsCross.ghcjs.haskellPackages.microlens)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271231050) [[📱✅]](https://hydra.nixos.org/build/271242691) [[🍎❗]](https://hydra.nixos.org/build/271224003) [[🐧✅]](https://hydra.nixos.org/build/271236274) [haskellPackages.llvm-extra](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.llvm-extra)  ⤴️ 2 | 5
- [ ] [hoogle](https://hydra.nixos.org/eval/1808652?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏❗]](https://hydra.nixos.org/build/271471482) [[📱⏳]](https://hydra.nixos.org/build/271471929) [[🍎⏳]](https://hydra.nixos.org/build/271469123) [[🐧⏳]](https://hydra.nixos.org/build/271470630) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271470731) [[📱⏳]](https://hydra.nixos.org/build/271470435) [[🍎⏳]](https://hydra.nixos.org/build/271474125) [[🐧✅]](https://hydra.nixos.org/build/271470474) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc902.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271468797) [[📱⏳]](https://hydra.nixos.org/build/271474546) [[🍎✅]](https://hydra.nixos.org/build/271468822) [[🐧⏳]](https://hydra.nixos.org/build/271470189) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc925.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271468745) [[📱⏳]](https://hydra.nixos.org/build/271470803) [[🍎⏳]](https://hydra.nixos.org/build/271468823) [[🐧✅]](https://hydra.nixos.org/build/271474239) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc926.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271473397) [[📱⏳]](https://hydra.nixos.org/build/271474121) [[🍎⏳]](https://hydra.nixos.org/build/271472925) [[🐧✅]](https://hydra.nixos.org/build/271473735) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc927.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271468830) [[📱✅]](https://hydra.nixos.org/build/271473328) [[🍎⏳]](https://hydra.nixos.org/build/271474770) [[🐧✅]](https://hydra.nixos.org/build/271470872) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc928.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/271474401) [[📱⏳]](https://hydra.nixos.org/build/271473611) [[🍎⏳]](https://hydra.nixos.org/build/271474754) [[🐧✅]](https://hydra.nixos.org/build/271471618) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc945.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271469316) [[📱✅]](https://hydra.nixos.org/build/271473840) [[🍎✅]](https://hydra.nixos.org/build/271473153) [[🐧✅]](https://hydra.nixos.org/build/271470470) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc946.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/271471896) [[📱⏳]](https://hydra.nixos.org/build/271469099) [[🍎✅]](https://hydra.nixos.org/build/271472483) [[🐧✅]](https://hydra.nixos.org/build/271469386) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc947.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271472265) [[📱⏳]](https://hydra.nixos.org/build/271470329) [[🍎⏳]](https://hydra.nixos.org/build/271472979) [[🐧⏳]](https://hydra.nixos.org/build/271472480) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc948.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271474789) [[📱✅]](https://hydra.nixos.org/build/271470322) [[🍎⏳]](https://hydra.nixos.org/build/271474370) [[🐧✅]](https://hydra.nixos.org/build/271473060) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc963.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/271472534) [[📱⏳]](https://hydra.nixos.org/build/271469189) [[🍎⏳]](https://hydra.nixos.org/build/271471398) [[🐧✅]](https://hydra.nixos.org/build/271474809) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc964.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/271473158) [[📱⏳]](https://hydra.nixos.org/build/271469321) [[🍎⏳]](https://hydra.nixos.org/build/271472722) [[🐧⏳]](https://hydra.nixos.org/build/271470152) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc965.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/271474791) [[📱✅]](https://hydra.nixos.org/build/271471211) [[🍎✅]](https://hydra.nixos.org/build/271473040) [[🐧⏳]](https://hydra.nixos.org/build/271474691) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc966.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271471456) [[📱✅]](https://hydra.nixos.org/build/271468680) [[🍎⏳]](https://hydra.nixos.org/build/271471434) [[🐧⏳]](https://hydra.nixos.org/build/271474614) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc981.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/271474752) [[📱✅]](https://hydra.nixos.org/build/271469128) [[🍎⏳]](https://hydra.nixos.org/build/271473553) [[🐧⏳]](https://hydra.nixos.org/build/271474447) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808652?filter=haskell.packages.ghc982.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/271468806) [[📱✅]](https://hydra.nixos.org/build/271470090) [[🍎✅]](https://hydra.nixos.org/build/271472980) [[🐧✅]](https://hydra.nixos.org/build/271471737) [haskellPackages](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.hoogle)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271243115) [[📱✅]](https://hydra.nixos.org/build/271239679) [[🍎❗]](https://hydra.nixos.org/build/271235848) [[🐧✅]](https://hydra.nixos.org/build/271220539) [haskellPackages.numeric-optimization](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.numeric-optimization)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271474236) [[📱✅]](https://hydra.nixos.org/build/271472047) [[🍎❗]](https://hydra.nixos.org/build/271469288) [[🐧⏳]](https://hydra.nixos.org/build/271469582) [haskellPackages.soap](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271473669) [[📱✅]](https://hydra.nixos.org/build/271469381) [[🍎⏳]](https://hydra.nixos.org/build/271471895) [[🐧✅]](https://hydra.nixos.org/build/271473456) [haskellPackages.sequence-formats](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.sequence-formats)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271235232) [[📱✅]](https://hydra.nixos.org/build/271241273) [[🍎❗]](https://hydra.nixos.org/build/271236623) [[🐧✅]](https://hydra.nixos.org/build/271216946) [haskellPackages.yaml-light](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.yaml-light)  ⤴️ 0 | 5
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271230349) [[📱✅]](https://hydra.nixos.org/build/271233042) [[🍎❗]](https://hydra.nixos.org/build/271219184) [[🐧✅]](https://hydra.nixos.org/build/271238283) [haskellPackages.hsexif](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.hsexif)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271233988) [[📱✅]](https://hydra.nixos.org/build/271219143) [[🍎❗]](https://hydra.nixos.org/build/271225115) [[🐧⌛🚫]](https://hydra.nixos.org/build/271218000) [haskellPackages.invertible-hxt](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.invertible-hxt)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271218725) [[📱✅]](https://hydra.nixos.org/build/271227118) [[🍎❗]](https://hydra.nixos.org/build/271243643) [[🐧✅]](https://hydra.nixos.org/build/271230989) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.network-dns)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271218723) [[📱✅]](https://hydra.nixos.org/build/271239855) [[🍎❗]](https://hydra.nixos.org/build/271228306) [[🐧✅]](https://hydra.nixos.org/build/271225090) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.amqp-utils) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271472272) [[📱⏳]](https://hydra.nixos.org/build/271471694) [[🍎⏳]](https://hydra.nixos.org/build/271472886) [[🐧⏳]](https://hydra.nixos.org/build/271474509) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.cgrep) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271222972) [[📱✅]](https://hydra.nixos.org/build/271219796) [[🍎❗]](https://hydra.nixos.org/build/271217389) [[🐧✅]](https://hydra.nixos.org/build/271242472) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.exinst-aeson) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271223692) [[📱✅]](https://hydra.nixos.org/build/271237289) [[🍎❗]](https://hydra.nixos.org/build/271230608) [[🐧✅]](https://hydra.nixos.org/build/271234972) [haskellPackages.exinst-bytes](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.exinst-bytes) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271222112) [[📱✅]](https://hydra.nixos.org/build/271217292) [[🍎❗]](https://hydra.nixos.org/build/271231332) [[🐧✅]](https://hydra.nixos.org/build/271218026) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.exinst-cereal) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271223010) [[📱✅]](https://hydra.nixos.org/build/271217642) [[🍎❗]](https://hydra.nixos.org/build/271239633) [[🐧✅]](https://hydra.nixos.org/build/271243411) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.exinst-serialise) 
- [ ] [hello](https://hydra.nixos.org/eval/1808652?filter=hello) 
  - [[🍏✅]](https://hydra.nixos.org/build/271229455) [[📱✅]](https://hydra.nixos.org/build/271218905) [[🍎✅]](https://hydra.nixos.org/build/271236651) [[🐧✅]](https://hydra.nixos.org/build/271231462) [haskellPackages](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.hello)
  - [[🍏✅]](https://hydra.nixos.org/build/271237528)  [[🍎❗]](https://hydra.nixos.org/build/271237809) [[🐧✅]](https://hydra.nixos.org/build/271222340) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1808652?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏✅]](https://hydra.nixos.org/build/271239305)  [[🍎❗]](https://hydra.nixos.org/build/271220063) [[🐧✅]](https://hydra.nixos.org/build/271219808) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1808652?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏✅]](https://hydra.nixos.org/build/271228356)  [[🍎❗]](https://hydra.nixos.org/build/271225598) [[🐧✅]](https://hydra.nixos.org/build/271236883) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1808652?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/271224738) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1808652?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/271234851) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1808652?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/271217028) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1808652?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/271224703) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1808652?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271471867) [[📱⏳]](https://hydra.nixos.org/build/271470602) [[🍎❗]](https://hydra.nixos.org/build/271474470) [[🐧⏳]](https://hydra.nixos.org/build/271472011) [haskellPackages.hgdal](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.hgdal) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271238861) [[📱❗]](https://hydra.nixos.org/build/271225380) [[🍎✅]](https://hydra.nixos.org/build/271235638) [[🐧✅]](https://hydra.nixos.org/build/271225298) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍎❗]](https://hydra.nixos.org/build/271218608) [[🐧✅]](https://hydra.nixos.org/build/271220481) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271222244) [[📱✅]](https://hydra.nixos.org/build/271226803) [[🍎❗]](https://hydra.nixos.org/build/271219692) [[🐧✅]](https://hydra.nixos.org/build/271219258) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271471086) [[📱❗]](https://hydra.nixos.org/build/271474127) [[🍎❗]](https://hydra.nixos.org/build/271468600) [[🐧❗]](https://hydra.nixos.org/build/271471273) [haskellPackages.io-classes-mtl](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.io-classes-mtl) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271232285) [[📱✅]](https://hydra.nixos.org/build/271241294) [[🍎❗]](https://hydra.nixos.org/build/271236882) [[🐧✅]](https://hydra.nixos.org/build/271240952) [haskellPackages.mime-string](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.mime-string) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271223080) [[📱✅]](https://hydra.nixos.org/build/271244043) [[🍎❗]](https://hydra.nixos.org/build/271222065) [[🐧✅]](https://hydra.nixos.org/build/271228436) [haskellPackages.numeric-optimization-ad](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.numeric-optimization-ad) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271221386) [[📱✅]](https://hydra.nixos.org/build/271228929) [[🍎❗]](https://hydra.nixos.org/build/271243275) [[🐧✅]](https://hydra.nixos.org/build/271243388) [haskellPackages.redland](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.redland) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271471882) [[📱✅]](https://hydra.nixos.org/build/271473155) [[🍎❗]](https://hydra.nixos.org/build/271471833) [[🐧⏳]](https://hydra.nixos.org/build/271473430) [haskellPackages.sequenceTools](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.sequenceTools) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271469429) [[📱⏳]](https://hydra.nixos.org/build/271474824) [[🍎❗]](https://hydra.nixos.org/build/271469000) [[🐧⏳]](https://hydra.nixos.org/build/271471053) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.soap-openssl) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271473539) [[📱✅]](https://hydra.nixos.org/build/271470044) [[🍎❗]](https://hydra.nixos.org/build/271470149) [[🐧⏳]](https://hydra.nixos.org/build/271469372) [haskellPackages.sym-plot](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.sym-plot) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271238143) [[📱✅]](https://hydra.nixos.org/build/271236323) [[🍎❗]](https://hydra.nixos.org/build/271239057) [[🐧✅]](https://hydra.nixos.org/build/271220768) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1808652?filter=haskellPackages.xbattbar) 
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
