### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1808591](https://hydra.nixos.org/eval/1808591) of nixpkgs commit [29c84f4](https://github.com/NixOS/nixpkgs/commits/29c84f4a192e897ab0d6ba65b463bd6bfb5057c4) as of 2024-09-02 00:27 UTC*

🟢 **Ready to merge** (if there are no [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1808591?filter=.aarch64-darwin) | 39 | 26 | 1 | 1664 | 4813 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1808591?filter=.aarch64-linux) | 7 | 1 | 2 |  | 6557 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1808591?filter=.x86_64-darwin) | 36 | 28 | 2 | 1654 | 4843 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1808591?filter=.x86_64-linux) | 3 |  | 4 | 15 | 6602 | 
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/271241206) [[🍎❌]](https://hydra.nixos.org/build/271221583) [wstunnel](https://hydra.nixos.org/eval/1808591?filter=wstunnel) @NeverBehave @R-VdP
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>38 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1808591?filter=cabal2nix) @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/271223301) [[🍎✅]](https://hydra.nixos.org/build/271227512) [toplevel](https://hydra.nixos.org/eval/1808591?filter=cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/271232063) [[🍎⏳]](https://hydra.nixos.org/build/271233007) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/271232331) [[🍎⏳]](https://hydra.nixos.org/build/271237584) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271224598) [[🍎⏳]](https://hydra.nixos.org/build/271220778) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271232236) [[🍎⏳]](https://hydra.nixos.org/build/271219411) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271227124) [[🍎⏳]](https://hydra.nixos.org/build/271224422) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271222372) [[🍎⏳]](https://hydra.nixos.org/build/271228990) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271242662) [[🍎⏳]](https://hydra.nixos.org/build/271218336) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271242907) [[🍎⏳]](https://hydra.nixos.org/build/271221288) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271239966) [[🍎⏳]](https://hydra.nixos.org/build/271218173) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271235758) [[🍎⏳]](https://hydra.nixos.org/build/271216944) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271232005) [[🍎⏳]](https://hydra.nixos.org/build/271233183) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271230264) [[🍎⏳]](https://hydra.nixos.org/build/271220421) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271227388) [[🍎⏳]](https://hydra.nixos.org/build/271243343) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/271226107) [[🍎✅]](https://hydra.nixos.org/build/271229046) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc966.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271243702) [[🍎⏳]](https://hydra.nixos.org/build/271230344) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc981.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/271244527) [[🍎✅]](https://hydra.nixos.org/build/271230366) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc982.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/271229214) [[🍎✅]](https://hydra.nixos.org/build/271239145) [haskellPackages](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.cabal2nix)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271233215) [[🍎⏳]](https://hydra.nixos.org/build/271244017) [elmPackages.elmi-to-json](https://hydra.nixos.org/eval/1808591?filter=elmPackages.elmi-to-json) @turboMaCk
- [ ] [weeder](https://hydra.nixos.org/eval/1808591?filter=weeder) @maralorn
  - [[🍏❗]](https://hydra.nixos.org/build/271217956) [[🍎⏳]](https://hydra.nixos.org/build/271223878) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/271229056) [[🍎⏳]](https://hydra.nixos.org/build/271226187) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc902.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271233681) [[🍎⏳]](https://hydra.nixos.org/build/271240260) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc925.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271223528) [[🍎⏳]](https://hydra.nixos.org/build/271242783) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc926.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271237945) [[🍎⏳]](https://hydra.nixos.org/build/271233167) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc927.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271225808) [[🍎⏳]](https://hydra.nixos.org/build/271219427) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc928.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271219216) [[🍎⏳]](https://hydra.nixos.org/build/271224765) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc945.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271218201) [[🍎⏳]](https://hydra.nixos.org/build/271218957) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc946.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271244651) [[🍎⏳]](https://hydra.nixos.org/build/271222808) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc947.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271230244) [[🍎✅]](https://hydra.nixos.org/build/271224480) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc948.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271222589) [[🍎⏳]](https://hydra.nixos.org/build/271227764) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc963.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271239470) [[🍎⏳]](https://hydra.nixos.org/build/271242041) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc964.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271240778) [[🍎✅]](https://hydra.nixos.org/build/271236458) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc965.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271236562) [[🍎✅]](https://hydra.nixos.org/build/271243913) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc966.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271223651) [[🍎✅]](https://hydra.nixos.org/build/271224874) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc981.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/271240341) [[🍎⏳]](https://hydra.nixos.org/build/271238972) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc982.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/271222577) [[🍎✅]](https://hydra.nixos.org/build/271244472) [haskellPackages](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>52 job(s) </summary>

- [ ] [[🍏✅]](https://hydra.nixos.org/build/271219233) [[📱✅]](https://hydra.nixos.org/build/271240604) [[🍎❌]](https://hydra.nixos.org/build/271244176) [[🐧✅]](https://hydra.nixos.org/build/271229033) [haskellPackages.iconv](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.iconv)  ⤴️ 4 | 16
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271227241) [[📱✅]](https://hydra.nixos.org/build/271226383) [[🍎❌]](https://hydra.nixos.org/build/271234868) [[🐧✅]](https://hydra.nixos.org/build/271218869) [haskellPackages.llvm-tf](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.llvm-tf)  ⤴️ 3 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271237880) [[📱✅]](https://hydra.nixos.org/build/271227210) [[🍎❌]](https://hydra.nixos.org/build/271238369) [[🐧✅]](https://hydra.nixos.org/build/271220320) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.pipes-zlib)  ⤴️ 2 | 7
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271236955) [[📱✅]](https://hydra.nixos.org/build/271218801) [[🍎❌]](https://hydra.nixos.org/build/271227276) [[🐧✅]](https://hydra.nixos.org/build/271231653) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271243692) [[📱✅]](https://hydra.nixos.org/build/271223221) [[🍎❌]](https://hydra.nixos.org/build/271229721) [[🐧✅]](https://hydra.nixos.org/build/271219993) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271239265) [[📱✅]](https://hydra.nixos.org/build/271230757) [[🍎❌]](https://hydra.nixos.org/build/271232961) [[🐧⌛🚫]](https://hydra.nixos.org/build/271219100) [haskellPackages.invertible](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.invertible)  ⤴️ 1 | 5
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271237658) [[📱✅]](https://hydra.nixos.org/build/271240134) [[🍎❌]](https://hydra.nixos.org/build/271220558) [[🐧✅]](https://hydra.nixos.org/build/271227649) [haskellPackages.error-codes](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.error-codes)  ⤴️ 1 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271236293) [[📱✅]](https://hydra.nixos.org/build/271235199) [[🍎❌]](https://hydra.nixos.org/build/271226708) [[🐧✅]](https://hydra.nixos.org/build/271238920) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.posix-socket)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271225889) [[📱✅]](https://hydra.nixos.org/build/271225502) [[🍎❌]](https://hydra.nixos.org/build/271244019) [[🐧✅]](https://hydra.nixos.org/build/271244178) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.rawfilepath)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271233153) [[📱❌]](https://hydra.nixos.org/build/271217622) [[🍎✅]](https://hydra.nixos.org/build/271240823) [[🐧✅]](https://hydra.nixos.org/build/271221216) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271228557) [[📱✅]](https://hydra.nixos.org/build/271228505) [[🍎❌]](https://hydra.nixos.org/build/271229790) [[🐧✅]](https://hydra.nixos.org/build/271222130) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍎❌]](https://hydra.nixos.org/build/271225299) [[🐧✅]](https://hydra.nixos.org/build/271240213) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.swisstable)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271226466) [[📱✅]](https://hydra.nixos.org/build/271230687) [[🍎❌]](https://hydra.nixos.org/build/271241104) [[🐧✅]](https://hydra.nixos.org/build/271218343) [haskellPackages.sym](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.sym)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271233438) [[📱✅]](https://hydra.nixos.org/build/271226277) [[🍎❌]](https://hydra.nixos.org/build/271221475) [[🐧✅]](https://hydra.nixos.org/build/271221807) [haskellPackages.libxml-sax](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.libxml-sax)  ⤴️ 0 | 21
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271239348) [[📱❌]](https://hydra.nixos.org/build/271223449) [[🍎✅]](https://hydra.nixos.org/build/271242202) [[🐧✅]](https://hydra.nixos.org/build/271225932) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271230943) [[📱❌]](https://hydra.nixos.org/build/271224184) [[🍎⏳]](https://hydra.nixos.org/build/271244194) [[🐧✅]](https://hydra.nixos.org/build/271238878) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271244673) [[📱✅]](https://hydra.nixos.org/build/271243435) [[🍎❌]](https://hydra.nixos.org/build/271240838) [[🐧✅]](https://hydra.nixos.org/build/271244303) [haskellPackages.bytestring-encoding](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.bytestring-encoding)  ⤴️ 0 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271226748) [[📱✅]](https://hydra.nixos.org/build/271218572) [[🍎✅]](https://hydra.nixos.org/build/271241189) [[🐧✅]](https://hydra.nixos.org/build/271240602) [haskellPackages.rdtsc](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.rdtsc)  ⤴️ 0 | 4
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271230458) [[📱✅]](https://hydra.nixos.org/build/271235318) [[🍎✅]](https://hydra.nixos.org/build/271234054) [[🐧✅]](https://hydra.nixos.org/build/271235303) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271233588) [[📱✅]](https://hydra.nixos.org/build/271224705) [[🍎✅]](https://hydra.nixos.org/build/271235853) [[🐧✅]](https://hydra.nixos.org/build/271239283) [haskellPackages.rocksdb-haskell](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.rocksdb-haskell)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271217859) [[📱✅]](https://hydra.nixos.org/build/271231434) [[🍎✅]](https://hydra.nixos.org/build/271220774) [[🐧❌]](https://hydra.nixos.org/build/271230392) [haskellPackages.dhscanner-ast](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.dhscanner-ast)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271233289) [[📱✅]](https://hydra.nixos.org/build/271243593) [[🍎❌]](https://hydra.nixos.org/build/271242447) [[🐧✅]](https://hydra.nixos.org/build/271225870) [haskellPackages.hamid](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.hamid)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271224401) [[📱✅]](https://hydra.nixos.org/build/271223138) [[🍎❌]](https://hydra.nixos.org/build/271243888) [[🐧✅]](https://hydra.nixos.org/build/271232334) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271222208) [[📱✅]](https://hydra.nixos.org/build/271221762) [[🍎❌]](https://hydra.nixos.org/build/271240012) [[🐧✅]](https://hydra.nixos.org/build/271228939) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.huckleberry)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271241596) [[📱✅]](https://hydra.nixos.org/build/271230716) [[🍎❌]](https://hydra.nixos.org/build/271231766) [[🐧✅]](https://hydra.nixos.org/build/271234180) [haskellPackages.select](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271217752) [[📱✅]](https://hydra.nixos.org/build/271218592) [[🍎❌]](https://hydra.nixos.org/build/271236917) [[🐧✅]](https://hydra.nixos.org/build/271223943) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.sysinfo)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271229705) [[📱✅]](https://hydra.nixos.org/build/271222051) [[🍎❌]](https://hydra.nixos.org/build/271236888) [[🐧✅]](https://hydra.nixos.org/build/271230672) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.FractalArt) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271220150) [[📱❌]](https://hydra.nixos.org/build/271242611) [[🍎✅]](https://hydra.nixos.org/build/271217945) [[🐧✅]](https://hydra.nixos.org/build/271236665) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271231533) [[📱❌]](https://hydra.nixos.org/build/271238011) [[🍎✅]](https://hydra.nixos.org/build/271224609) [[🐧✅]](https://hydra.nixos.org/build/271223245) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.HsASA) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271241841) [[📱✅]](https://hydra.nixos.org/build/271227047) [[🍎❌]](https://hydra.nixos.org/build/271227220) [[🐧✅]](https://hydra.nixos.org/build/271234357) [haskellPackages.epub-metadata](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.epub-metadata) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271217432) [[📱✅]](https://hydra.nixos.org/build/271232871) [[🍎✅]](https://hydra.nixos.org/build/271219677) [[🐧✅]](https://hydra.nixos.org/build/271240062) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.executable-hash) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271242886) [[📱✅]](https://hydra.nixos.org/build/271216832) [[🍎❌]](https://hydra.nixos.org/build/271238776) [[🐧✅]](https://hydra.nixos.org/build/271228747) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.exinst-base) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271217765) [[📱✅]](https://hydra.nixos.org/build/271222438) [[🍎❌]](https://hydra.nixos.org/build/271227569) [[🐧✅]](https://hydra.nixos.org/build/271240842) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.fudgets) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271238258) [[🍎❌]](https://hydra.nixos.org/build/271231601) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271221302) [[📱✅]](https://hydra.nixos.org/build/271239525) [[🍎❌]](https://hydra.nixos.org/build/271231337) [[🐧✅]](https://hydra.nixos.org/build/271217452) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271236576) [[🍎❌]](https://hydra.nixos.org/build/271219910) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271237981) [[📱✅]](https://hydra.nixos.org/build/271231709) [[🍎❌]](https://hydra.nixos.org/build/271226924) [[🐧✅]](https://hydra.nixos.org/build/271237497) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.hunspell-hs) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271217160) [[📱✅]](https://hydra.nixos.org/build/271236326) [[🍎✅]](https://hydra.nixos.org/build/271233928) [[🐧✅]](https://hydra.nixos.org/build/271239584) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271222658) [[📱✅]](https://hydra.nixos.org/build/271230262) [[🍎❌]](https://hydra.nixos.org/build/271241599) [[🐧✅]](https://hydra.nixos.org/build/271218582) [haskellPackages.memzero](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.memzero) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271220096) [[📱⌛🚫]](https://hydra.nixos.org/build/271237824) [[🍎⏳]](https://hydra.nixos.org/build/271228342) [[🐧❌]](https://hydra.nixos.org/build/271242423) [haskellPackages.nspace](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.nspace) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271242092) [[📱✅]](https://hydra.nixos.org/build/271239707) [[🍎❌]](https://hydra.nixos.org/build/271216793) [[🐧✅]](https://hydra.nixos.org/build/271224781) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.posix-timer) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271240942) [[📱✅]](https://hydra.nixos.org/build/271227312) [[🍎❌]](https://hydra.nixos.org/build/271221847) [[🐧✅]](https://hydra.nixos.org/build/271219942) [haskellPackages.pthread](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.pthread) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271227944) [[📱✅]](https://hydra.nixos.org/build/271241362) [[🍎✅]](https://hydra.nixos.org/build/271226452) [[🐧✅]](https://hydra.nixos.org/build/271238133) [haskellPackages.rdtsc-enolan](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.rdtsc-enolan) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271238828) [[📱✅]](https://hydra.nixos.org/build/271217547) [[🍎❌]](https://hydra.nixos.org/build/271217572) [[🐧✅]](https://hydra.nixos.org/build/271230360) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.shared-memory) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271219657) [[📱❌]](https://hydra.nixos.org/build/271222107) [[🍎✅]](https://hydra.nixos.org/build/271242074) [[🐧✅]](https://hydra.nixos.org/build/271244060) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.simdutf) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271244302) [[📱✅]](https://hydra.nixos.org/build/271240630) [[🍎❌]](https://hydra.nixos.org/build/271235546) [[🐧✅]](https://hydra.nixos.org/build/271226180) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/271241004) [[🐧✅]](https://hydra.nixos.org/build/271223442) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.tasty-papi) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271232042) [[📱✅]](https://hydra.nixos.org/build/271243143) [[🍎⏳]](https://hydra.nixos.org/build/271233796) [[🐧❌]](https://hydra.nixos.org/build/271226385) [haskellPackages.thread-supervisor](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.thread-supervisor) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271230890) [[📱✅]](https://hydra.nixos.org/build/271223288) [[🍎✅]](https://hydra.nixos.org/build/271243633) [[🐧✅]](https://hydra.nixos.org/build/271237991) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.unix-simple) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271233422) [[📱✅]](https://hydra.nixos.org/build/271235282) [[🍎❌]](https://hydra.nixos.org/build/271239023) [[🐧✅]](https://hydra.nixos.org/build/271233471) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.xmonad-utils) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271227127) [[📱✅]](https://hydra.nixos.org/build/271224146) [[🍎❌]](https://hydra.nixos.org/build/271242697) [[🐧✅]](https://hydra.nixos.org/build/271229796) [haskellPackages.zot](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.zot) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271220995) [[📱✅]](https://hydra.nixos.org/build/271221996) [[🍎❌]](https://hydra.nixos.org/build/271237488) [[🐧✅]](https://hydra.nixos.org/build/271223421) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>101 job(s) </summary>

- [ ] [microlens](https://hydra.nixos.org/eval/1808591?filter=microlens)  ⤴️ 152 | 596
  - [[🍏✅]](https://hydra.nixos.org/build/271228314) [[📱✅]](https://hydra.nixos.org/build/271223795) [[🍎✅]](https://hydra.nixos.org/build/271232839) [[🐧✅]](https://hydra.nixos.org/build/271221203) [haskellPackages](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/271231930)  [[🍎❗]](https://hydra.nixos.org/build/271226244) [[🐧✅]](https://hydra.nixos.org/build/271242154) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1808591?filter=pkgsCross.ghcjs.haskell.packages.ghc98.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/271223728)  [[🍎❗]](https://hydra.nixos.org/build/271231648) [[🐧✅]](https://hydra.nixos.org/build/271224273) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1808591?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/271220520)  [[🍎❗]](https://hydra.nixos.org/build/271238357) [[🐧✅]](https://hydra.nixos.org/build/271223723) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1808591?filter=pkgsCross.ghcjs.haskellPackages.microlens)
- [ ] [hpack](https://hydra.nixos.org/eval/1808591?filter=hpack)  ⤴️ 3 | 15
  - [[🍏✅]](https://hydra.nixos.org/build/271240725) [[📱✅]](https://hydra.nixos.org/build/271224312) [[🍎✅]](https://hydra.nixos.org/build/271240573) [[🐧✅]](https://hydra.nixos.org/build/271231623) [toplevel](https://hydra.nixos.org/eval/1808591?filter=hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/271222669) [[📱✅]](https://hydra.nixos.org/build/271226507) [[🍎✅]](https://hydra.nixos.org/build/271238813) [[🐧✅]](https://hydra.nixos.org/build/271223613) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/271235822) [[📱✅]](https://hydra.nixos.org/build/271222272) [[🍎✅]](https://hydra.nixos.org/build/271230107) [[🐧✅]](https://hydra.nixos.org/build/271216830) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc902.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271219040) [[📱✅]](https://hydra.nixos.org/build/271223693) [[🍎✅]](https://hydra.nixos.org/build/271230499) [[🐧✅]](https://hydra.nixos.org/build/271242882) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc925.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271223283) [[📱✅]](https://hydra.nixos.org/build/271234417) [[🍎✅]](https://hydra.nixos.org/build/271219920) [[🐧✅]](https://hydra.nixos.org/build/271241780) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc926.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271226755) [[📱✅]](https://hydra.nixos.org/build/271227840) [[🍎✅]](https://hydra.nixos.org/build/271243103) [[🐧✅]](https://hydra.nixos.org/build/271216927) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc927.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271226084) [[📱✅]](https://hydra.nixos.org/build/271231214) [[🍎✅]](https://hydra.nixos.org/build/271223171) [[🐧✅]](https://hydra.nixos.org/build/271222873) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc928.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271240557) [[📱✅]](https://hydra.nixos.org/build/271243619) [[🍎✅]](https://hydra.nixos.org/build/271237433) [[🐧✅]](https://hydra.nixos.org/build/271225747) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc945.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271238286) [[📱✅]](https://hydra.nixos.org/build/271217656) [[🍎✅]](https://hydra.nixos.org/build/271244660) [[🐧✅]](https://hydra.nixos.org/build/271237507) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc946.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271222687) [[📱✅]](https://hydra.nixos.org/build/271237613) [[🍎✅]](https://hydra.nixos.org/build/271229894) [[🐧✅]](https://hydra.nixos.org/build/271224678) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc947.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271241902) [[📱✅]](https://hydra.nixos.org/build/271231631) [[🍎✅]](https://hydra.nixos.org/build/271218387) [[🐧✅]](https://hydra.nixos.org/build/271218838) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc948.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271230612) [[📱✅]](https://hydra.nixos.org/build/271235305) [[🍎✅]](https://hydra.nixos.org/build/271220515) [[🐧✅]](https://hydra.nixos.org/build/271233956) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc963.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271221598) [[📱✅]](https://hydra.nixos.org/build/271221681) [[🍎✅]](https://hydra.nixos.org/build/271235063) [[🐧✅]](https://hydra.nixos.org/build/271232949) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc964.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271242143) [[📱✅]](https://hydra.nixos.org/build/271235976) [[🍎✅]](https://hydra.nixos.org/build/271239065) [[🐧✅]](https://hydra.nixos.org/build/271230410) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc965.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271226342) [[📱✅]](https://hydra.nixos.org/build/271233558) [[🍎✅]](https://hydra.nixos.org/build/271217663) [[🐧✅]](https://hydra.nixos.org/build/271227475) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc966.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271240397) [[📱✅]](https://hydra.nixos.org/build/271230457) [[🍎✅]](https://hydra.nixos.org/build/271239912) [[🐧✅]](https://hydra.nixos.org/build/271233188) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc981.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271230361) [[📱✅]](https://hydra.nixos.org/build/271240860) [[🍎✅]](https://hydra.nixos.org/build/271242837) [[🐧✅]](https://hydra.nixos.org/build/271238107) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc982.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271243153) [[📱✅]](https://hydra.nixos.org/build/271228140) [[🍎✅]](https://hydra.nixos.org/build/271238249) [[🐧✅]](https://hydra.nixos.org/build/271222580) [haskellPackages](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.hpack)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271231050) [[📱✅]](https://hydra.nixos.org/build/271242691) [[🍎❗]](https://hydra.nixos.org/build/271224003) [[🐧✅]](https://hydra.nixos.org/build/271236274) [haskellPackages.llvm-extra](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.llvm-extra)  ⤴️ 2 | 5
- [ ] [hoogle](https://hydra.nixos.org/eval/1808591?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏❗]](https://hydra.nixos.org/build/271239993) [[📱✅]](https://hydra.nixos.org/build/271233500) [[🍎⏳]](https://hydra.nixos.org/build/271233719) [[🐧✅]](https://hydra.nixos.org/build/271242178) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/271233626) [[📱✅]](https://hydra.nixos.org/build/271242861) [[🍎⏳]](https://hydra.nixos.org/build/271226878) [[🐧✅]](https://hydra.nixos.org/build/271243302) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc902.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271244658) [[📱✅]](https://hydra.nixos.org/build/271240821) [[🍎⏳]](https://hydra.nixos.org/build/271236805) [[🐧✅]](https://hydra.nixos.org/build/271229003) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc925.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271244155) [[📱✅]](https://hydra.nixos.org/build/271229265) [[🍎⏳]](https://hydra.nixos.org/build/271230896) [[🐧✅]](https://hydra.nixos.org/build/271228485) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc926.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271220414) [[📱✅]](https://hydra.nixos.org/build/271241996) [[🍎⏳]](https://hydra.nixos.org/build/271234011) [[🐧✅]](https://hydra.nixos.org/build/271243314) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc927.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271222184) [[📱✅]](https://hydra.nixos.org/build/271225028) [[🍎⏳]](https://hydra.nixos.org/build/271229307) [[🐧✅]](https://hydra.nixos.org/build/271221923) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc928.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271224249) [[📱✅]](https://hydra.nixos.org/build/271234431) [[🍎⏳]](https://hydra.nixos.org/build/271216925) [[🐧✅]](https://hydra.nixos.org/build/271218331) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc945.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271225500) [[📱✅]](https://hydra.nixos.org/build/271217671) [[🍎⏳]](https://hydra.nixos.org/build/271222560) [[🐧✅]](https://hydra.nixos.org/build/271218205) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc946.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271225105) [[📱✅]](https://hydra.nixos.org/build/271243082) [[🍎⏳]](https://hydra.nixos.org/build/271219222) [[🐧✅]](https://hydra.nixos.org/build/271222237) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc947.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271224042) [[📱✅]](https://hydra.nixos.org/build/271224242) [[🍎⏳]](https://hydra.nixos.org/build/271217840) [[🐧✅]](https://hydra.nixos.org/build/271222033) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc948.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271227598) [[📱✅]](https://hydra.nixos.org/build/271241808) [[🍎⏳]](https://hydra.nixos.org/build/271236629) [[🐧✅]](https://hydra.nixos.org/build/271239281) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc963.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271224372) [[📱✅]](https://hydra.nixos.org/build/271239280) [[🍎⏳]](https://hydra.nixos.org/build/271219330) [[🐧✅]](https://hydra.nixos.org/build/271234046) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc964.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/271244181) [[📱✅]](https://hydra.nixos.org/build/271225966) [[🍎⏳]](https://hydra.nixos.org/build/271222444) [[🐧✅]](https://hydra.nixos.org/build/271222573) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc965.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/271219145) [[📱✅]](https://hydra.nixos.org/build/271233986) [[🍎✅]](https://hydra.nixos.org/build/271236523) [[🐧✅]](https://hydra.nixos.org/build/271232893) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc966.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271243957) [[📱✅]](https://hydra.nixos.org/build/271238300) [[🍎⏳]](https://hydra.nixos.org/build/271217318) [[🐧✅]](https://hydra.nixos.org/build/271223101) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc981.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271228961) [[📱✅]](https://hydra.nixos.org/build/271235001) [[🍎⏳]](https://hydra.nixos.org/build/271243432) [[🐧✅]](https://hydra.nixos.org/build/271222238) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc982.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/271231871) [[📱✅]](https://hydra.nixos.org/build/271220525) [[🍎✅]](https://hydra.nixos.org/build/271220276) [[🐧✅]](https://hydra.nixos.org/build/271241923) [haskellPackages](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.hoogle)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271231348) [[📱✅]](https://hydra.nixos.org/build/271231963) [[🍎❗]](https://hydra.nixos.org/build/271216885) [[🐧✅]](https://hydra.nixos.org/build/271243283) [haskellPackages.llvm-dsl](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.llvm-dsl)  ⤴️ 1 | 3
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271243115) [[📱✅]](https://hydra.nixos.org/build/271239679) [[🍎❗]](https://hydra.nixos.org/build/271235848) [[🐧✅]](https://hydra.nixos.org/build/271220539) [haskellPackages.numeric-optimization](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.numeric-optimization)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271233304) [[📱✅]](https://hydra.nixos.org/build/271225422) [[🍎❗]](https://hydra.nixos.org/build/271243865) [[🐧✅]](https://hydra.nixos.org/build/271236031) [haskellPackages.soap](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271246193) [[📱✅]](https://hydra.nixos.org/build/271246187) [[🍎❗]](https://hydra.nixos.org/build/271246196) [[🐧✅]](https://hydra.nixos.org/build/271246189) [haskellPackages.sequence-formats](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.sequence-formats)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271235232) [[📱✅]](https://hydra.nixos.org/build/271241273) [[🍎❗]](https://hydra.nixos.org/build/271236623) [[🐧✅]](https://hydra.nixos.org/build/271216946) [haskellPackages.yaml-light](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.yaml-light)  ⤴️ 0 | 5
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271230349) [[📱✅]](https://hydra.nixos.org/build/271233042) [[🍎❗]](https://hydra.nixos.org/build/271219184) [[🐧✅]](https://hydra.nixos.org/build/271238283) [haskellPackages.hsexif](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.hsexif)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271233988) [[📱✅]](https://hydra.nixos.org/build/271219143) [[🍎❗]](https://hydra.nixos.org/build/271225115) [[🐧⌛🚫]](https://hydra.nixos.org/build/271218000) [haskellPackages.invertible-hxt](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.invertible-hxt)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271240626) [[📱✅]](https://hydra.nixos.org/build/271234690) [[🍎❗]](https://hydra.nixos.org/build/271230419) [[🐧✅]](https://hydra.nixos.org/build/271241010) [haskellPackages.knead](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.knead)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271218725) [[📱✅]](https://hydra.nixos.org/build/271227118) [[🍎❗]](https://hydra.nixos.org/build/271243643) [[🐧✅]](https://hydra.nixos.org/build/271230989) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.network-dns)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271218723) [[📱✅]](https://hydra.nixos.org/build/271239855) [[🍎❗]](https://hydra.nixos.org/build/271228306) [[🐧✅]](https://hydra.nixos.org/build/271225090) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.amqp-utils) 
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1808591?filter=bootGhcjs) 
  - [[🍏❗]](https://hydra.nixos.org/build/271240973) [[📱✅]](https://hydra.nixos.org/build/271223294) [[🍎⏳]](https://hydra.nixos.org/build/271235250) [[🐧✅]](https://hydra.nixos.org/build/271223213) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1808591?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[🍏❗]](https://hydra.nixos.org/build/271243636) [[📱✅]](https://hydra.nixos.org/build/271237472) [[🍎⏳]](https://hydra.nixos.org/build/271237240) [[🐧✅]](https://hydra.nixos.org/build/271240188) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1808591?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1808591?filter=cabal2nix-unstable) 
  - [[🍏❗]](https://hydra.nixos.org/build/271219041) [[📱✅]](https://hydra.nixos.org/build/271224108) [[🍎⏳]](https://hydra.nixos.org/build/271236499) [[🐧✅]](https://hydra.nixos.org/build/271239116) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏❗]](https://hydra.nixos.org/build/271235110) [[📱✅]](https://hydra.nixos.org/build/271239956) [[🍎⏳]](https://hydra.nixos.org/build/271240622) [[🐧✅]](https://hydra.nixos.org/build/271244059) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271232919) [[📱✅]](https://hydra.nixos.org/build/271219189) [[🍎✅]](https://hydra.nixos.org/build/271230721) [[🐧✅]](https://hydra.nixos.org/build/271216985) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/271221783) [[📱✅]](https://hydra.nixos.org/build/271235389) [[🍎⏳]](https://hydra.nixos.org/build/271224578) [[🐧✅]](https://hydra.nixos.org/build/271243214) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271244348) [[📱✅]](https://hydra.nixos.org/build/271226841) [[🍎⏳]](https://hydra.nixos.org/build/271228687) [[🐧✅]](https://hydra.nixos.org/build/271241765) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271223091) [[📱✅]](https://hydra.nixos.org/build/271244357) [[🍎⏳]](https://hydra.nixos.org/build/271229880) [[🐧✅]](https://hydra.nixos.org/build/271231881) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271225782) [[📱✅]](https://hydra.nixos.org/build/271234372) [[🍎⏳]](https://hydra.nixos.org/build/271233874) [[🐧✅]](https://hydra.nixos.org/build/271236989) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271218061) [[📱✅]](https://hydra.nixos.org/build/271219472) [[🍎✅]](https://hydra.nixos.org/build/271227225) [[🐧✅]](https://hydra.nixos.org/build/271233355) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271229599) [[📱✅]](https://hydra.nixos.org/build/271226694) [[🍎⏳]](https://hydra.nixos.org/build/271229928) [[🐧✅]](https://hydra.nixos.org/build/271231347) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271232101) [[📱✅]](https://hydra.nixos.org/build/271230963) [[🍎✅]](https://hydra.nixos.org/build/271217395) [[🐧✅]](https://hydra.nixos.org/build/271225900) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271243534) [[📱✅]](https://hydra.nixos.org/build/271219132) [[🍎⏳]](https://hydra.nixos.org/build/271240899) [[🐧✅]](https://hydra.nixos.org/build/271233090) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271232352) [[📱✅]](https://hydra.nixos.org/build/271237462) [[🍎⏳]](https://hydra.nixos.org/build/271237592) [[🐧✅]](https://hydra.nixos.org/build/271223224) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271232655) [[📱✅]](https://hydra.nixos.org/build/271230629) [[🍎⏳]](https://hydra.nixos.org/build/271227654) [[🐧✅]](https://hydra.nixos.org/build/271236987) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/271238928) [[📱✅]](https://hydra.nixos.org/build/271238419) [[🍎⏳]](https://hydra.nixos.org/build/271231069) [[🐧✅]](https://hydra.nixos.org/build/271241868) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271239964) [[📱✅]](https://hydra.nixos.org/build/271244259) [[🍎⏳]](https://hydra.nixos.org/build/271227340) [[🐧✅]](https://hydra.nixos.org/build/271227508) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271227652) [[📱✅]](https://hydra.nixos.org/build/271237165) [[🍎✅]](https://hydra.nixos.org/build/271218154) [[🐧✅]](https://hydra.nixos.org/build/271228769) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808591?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/271219815) [[📱✅]](https://hydra.nixos.org/build/271236531) [[🍎⏳]](https://hydra.nixos.org/build/271238029) [[🐧✅]](https://hydra.nixos.org/build/271227008) [haskellPackages](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271220940) [[📱✅]](https://hydra.nixos.org/build/271228654) [[🍎❗]](https://hydra.nixos.org/build/271219652) [[🐧✅]](https://hydra.nixos.org/build/271228214) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.cgrep) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271222972) [[📱✅]](https://hydra.nixos.org/build/271219796) [[🍎❗]](https://hydra.nixos.org/build/271217389) [[🐧✅]](https://hydra.nixos.org/build/271242472) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.exinst-aeson) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271223692) [[📱✅]](https://hydra.nixos.org/build/271237289) [[🍎❗]](https://hydra.nixos.org/build/271230608) [[🐧✅]](https://hydra.nixos.org/build/271234972) [haskellPackages.exinst-bytes](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.exinst-bytes) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271222112) [[📱✅]](https://hydra.nixos.org/build/271217292) [[🍎❗]](https://hydra.nixos.org/build/271231332) [[🐧✅]](https://hydra.nixos.org/build/271218026) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.exinst-cereal) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271223010) [[📱✅]](https://hydra.nixos.org/build/271217642) [[🍎❗]](https://hydra.nixos.org/build/271239633) [[🐧✅]](https://hydra.nixos.org/build/271243411) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.exinst-serialise) 
- [ ] [hello](https://hydra.nixos.org/eval/1808591?filter=hello) 
  - [[🍏✅]](https://hydra.nixos.org/build/271229455) [[📱✅]](https://hydra.nixos.org/build/271218905) [[🍎✅]](https://hydra.nixos.org/build/271236651) [[🐧✅]](https://hydra.nixos.org/build/271231462) [haskellPackages](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/271237528)  [[🍎❗]](https://hydra.nixos.org/build/271237809) [[🐧✅]](https://hydra.nixos.org/build/271222340) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1808591?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/271239305)  [[🍎❗]](https://hydra.nixos.org/build/271220063) [[🐧✅]](https://hydra.nixos.org/build/271219808) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1808591?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/271228356)  [[🍎❗]](https://hydra.nixos.org/build/271225598) [[🐧✅]](https://hydra.nixos.org/build/271236883) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1808591?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/271224738) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1808591?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/271234851) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1808591?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/271217028) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1808591?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/271224703) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1808591?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271238861) [[📱❗]](https://hydra.nixos.org/build/271225380) [[🍎✅]](https://hydra.nixos.org/build/271235638) [[🐧✅]](https://hydra.nixos.org/build/271225298) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍎❗]](https://hydra.nixos.org/build/271218608) [[🐧✅]](https://hydra.nixos.org/build/271220481) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271222244) [[📱✅]](https://hydra.nixos.org/build/271226803) [[🍎❗]](https://hydra.nixos.org/build/271219692) [[🐧✅]](https://hydra.nixos.org/build/271219258) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271232285) [[📱✅]](https://hydra.nixos.org/build/271241294) [[🍎❗]](https://hydra.nixos.org/build/271236882) [[🐧✅]](https://hydra.nixos.org/build/271240952) [haskellPackages.mime-string](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.mime-string) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271223080) [[📱✅]](https://hydra.nixos.org/build/271244043) [[🍎❗]](https://hydra.nixos.org/build/271222065) [[🐧✅]](https://hydra.nixos.org/build/271228436) [haskellPackages.numeric-optimization-ad](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.numeric-optimization-ad) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/271221386) [[📱✅]](https://hydra.nixos.org/build/271228929) [[🍎❗]](https://hydra.nixos.org/build/271243275) [[🐧✅]](https://hydra.nixos.org/build/271243388) [haskellPackages.redland](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.redland) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271246194) [[📱✅]](https://hydra.nixos.org/build/271246192) [[🍎❗]](https://hydra.nixos.org/build/271246186) [[🐧✅]](https://hydra.nixos.org/build/271246191) [haskellPackages.sequenceTools](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.sequenceTools) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271238870) [[📱✅]](https://hydra.nixos.org/build/271227956) [[🍎❗]](https://hydra.nixos.org/build/271223963) [[🐧✅]](https://hydra.nixos.org/build/271238684) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.soap-openssl) 
- [ ] [spago](https://hydra.nixos.org/eval/1808591?filter=spago) 
  - [[🍏⏳]](https://hydra.nixos.org/build/271241773) [[📱✅]](https://hydra.nixos.org/build/271227043) [[🍎❗]](https://hydra.nixos.org/build/271230965) [[🐧✅]](https://hydra.nixos.org/build/271230521) [toplevel](https://hydra.nixos.org/eval/1808591?filter=spago)
  - [[🍏⏳]](https://hydra.nixos.org/build/271219848) [[📱✅]](https://hydra.nixos.org/build/271237947) [[🍎❗]](https://hydra.nixos.org/build/271221450) [[🐧✅]](https://hydra.nixos.org/build/271239441) [haskellPackages](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.spago)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271237459) [[📱✅]](https://hydra.nixos.org/build/271231762) [[🍎❗]](https://hydra.nixos.org/build/271219825) [[🐧✅]](https://hydra.nixos.org/build/271224831) [haskellPackages.sym-plot](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.sym-plot) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271238143) [[📱✅]](https://hydra.nixos.org/build/271236323) [[🍎❗]](https://hydra.nixos.org/build/271239057) [[🐧✅]](https://hydra.nixos.org/build/271220768) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1808591?filter=haskellPackages.xbattbar) 
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
