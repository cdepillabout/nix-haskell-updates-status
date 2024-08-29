### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1808532](https://hydra.nixos.org/eval/1808532) of nixpkgs commit [6cdc8ac](https://github.com/NixOS/nixpkgs/commits/6cdc8ac1f718779f05af11c69ad25d7ada78190b) as of 2024-08-29 18:12 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1808532?filter=.aarch64-darwin) | 69 | 28 | 2 | 8 | 6401 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1808532?filter=.aarch64-linux) | 21 | 5 | 2 | 7 | 6536 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1808532?filter=.x86_64-darwin) | 60 | 27 | 6 | 12 | 6418 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1808532?filter=.x86_64-linux) | 19 | 8 |  | 11 | 6581 | 
#### Maintained Linux packages with build failure
- [ ] [xmonad](https://hydra.nixos.org/eval/1808532?filter=xmonad) @NeQuissimus @dschrempf @ivanbrennan @peti @slotThe
  - [[📱✅]](https://hydra.nixos.org/build/270081673) [[🐧✅]](https://hydra.nixos.org/build/270083104) [haskellPackages](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.xmonad)
  - [[📱✅]](https://hydra.nixos.org/build/270732514) [[🐧❌]](https://hydra.nixos.org/build/270732494) [nixosTests](https://hydra.nixos.org/eval/1808532?filter=nixosTests.xmonad)
#### Maintained Darwin packages with build failure
<details><summary>2 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/270695645) [[🍎✅]](https://hydra.nixos.org/build/270695646) [oama](https://hydra.nixos.org/eval/1808532?filter=oama) @aidalgol
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270764142) [[🍎⏳]](https://hydra.nixos.org/build/270764140) [wstunnel](https://hydra.nixos.org/eval/1808532?filter=wstunnel) @NeverBehave @R-VdP
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>38 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1808532?filter=cabal2nix) @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/270651262) [[🍎✅]](https://hydra.nixos.org/build/270651307) [toplevel](https://hydra.nixos.org/eval/1808532?filter=cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/270079722) [[🍎✅]](https://hydra.nixos.org/build/270088854) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/270088663) [[🍎✅]](https://hydra.nixos.org/build/270088550) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270090619) [[🍎✅]](https://hydra.nixos.org/build/270084901) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270086892) [[🍎✅]](https://hydra.nixos.org/build/270084285) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270092023) [[🍎✅]](https://hydra.nixos.org/build/270084422) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270092157) [[🍎✅]](https://hydra.nixos.org/build/270087663) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270086847) [[🍎✅]](https://hydra.nixos.org/build/270080743) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270088913) [[🍎✅]](https://hydra.nixos.org/build/270084939) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270084896) [[🍎✅]](https://hydra.nixos.org/build/270081096) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270083050) [[🍎✅]](https://hydra.nixos.org/build/270085601) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270087380) [[🍎✅]](https://hydra.nixos.org/build/270089870) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270084701) [[🍎✅]](https://hydra.nixos.org/build/270085461) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270082501) [[🍎✅]](https://hydra.nixos.org/build/270088186) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270088614) [[🍎✅]](https://hydra.nixos.org/build/270088490) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc966.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270083072) [[🍎✅]](https://hydra.nixos.org/build/270081610) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc981.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270086335) [[🍎✅]](https://hydra.nixos.org/build/270082060) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc982.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/270085041) [[🍎✅]](https://hydra.nixos.org/build/270085406) [haskellPackages](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.cabal2nix)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/270087235) [[🍎✅]](https://hydra.nixos.org/build/270086563) [elmPackages.elmi-to-json](https://hydra.nixos.org/eval/1808532?filter=elmPackages.elmi-to-json) @turboMaCk
- [ ] [weeder](https://hydra.nixos.org/eval/1808532?filter=weeder) @maralorn
  - [[🍏❗]](https://hydra.nixos.org/build/270083959) [[🍎✅]](https://hydra.nixos.org/build/270085761) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/270083271) [[🍎✅]](https://hydra.nixos.org/build/270088943) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc902.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270079788) [[🍎✅]](https://hydra.nixos.org/build/270081492) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc925.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270081304) [[🍎✅]](https://hydra.nixos.org/build/270080326) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc926.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270084675) [[🍎✅]](https://hydra.nixos.org/build/270080148) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc927.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270080046) [[🍎✅]](https://hydra.nixos.org/build/270089651) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc928.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270722000) [[🍎✅]](https://hydra.nixos.org/build/270721987) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc945.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270721983) [[🍎✅]](https://hydra.nixos.org/build/270721973) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc946.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270721978) [[🍎✅]](https://hydra.nixos.org/build/270721993) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc947.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270721962) [[🍎✅]](https://hydra.nixos.org/build/270721964) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc948.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270721965) [[🍎✅]](https://hydra.nixos.org/build/270721999) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc963.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270721988) [[🍎✅]](https://hydra.nixos.org/build/270721963) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc964.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270721959) [[🍎✅]](https://hydra.nixos.org/build/270721991) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc965.weeder)
  - [[🍏⏳]](https://hydra.nixos.org/build/270721981) [[🍎✅]](https://hydra.nixos.org/build/270721982) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc966.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270721969) [[🍎✅]](https://hydra.nixos.org/build/270721961) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc981.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270721986) [[🍎✅]](https://hydra.nixos.org/build/270721975) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc982.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/270721996) [[🍎✅]](https://hydra.nixos.org/build/270721990) [haskellPackages](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>84 job(s) </summary>

- [ ] [[🍏✅]](https://hydra.nixos.org/build/269680692) [[📱✅]](https://hydra.nixos.org/build/269680703) [[🍎❌]](https://hydra.nixos.org/build/269676829) [[🐧✅]](https://hydra.nixos.org/build/269662464) [haskellPackages.iconv](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.iconv)  ⤴️ 4 | 16
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270086806) [[📱✅]](https://hydra.nixos.org/build/270089356) [[🍎✅]](https://hydra.nixos.org/build/270084894) [[🐧❌]](https://hydra.nixos.org/build/270091845) [haskellPackages.scheduler](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.scheduler)  ⤴️ 4 | 14
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269672121) [[📱✅]](https://hydra.nixos.org/build/269669973) [[🍎❌]](https://hydra.nixos.org/build/269676333) [[🐧✅]](https://hydra.nixos.org/build/269678259) [haskellPackages.llvm-tf](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.llvm-tf)  ⤴️ 3 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270086190) [[📱✅]](https://hydra.nixos.org/build/270086639) [[🍎❌]](https://hydra.nixos.org/build/270079840) [[🐧✅]](https://hydra.nixos.org/build/270081314) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.pipes-zlib)  ⤴️ 2 | 7
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269674772) [[📱✅]](https://hydra.nixos.org/build/269673498) [[🍎❌]](https://hydra.nixos.org/build/269676188) [[🐧✅]](https://hydra.nixos.org/build/269679434) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270081874) [[📱✅]](https://hydra.nixos.org/build/270092294) [[🍎✅]](https://hydra.nixos.org/build/270079928) [[🐧❌]](https://hydra.nixos.org/build/270081782) [haskellPackages.postgresql-syntax](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.postgresql-syntax)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270082079) [[📱❌]](https://hydra.nixos.org/build/270081061) [[🍎❌]](https://hydra.nixos.org/build/270089856) [[🐧❌]](https://hydra.nixos.org/build/270080796) [haskellPackages.puresat](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.puresat)  ⤴️ 2 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269877283) [[📱✅]](https://hydra.nixos.org/build/269877252) [[🍎❌]](https://hydra.nixos.org/build/269877199) [[🐧✅]](https://hydra.nixos.org/build/269876913) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269665957) [[📱✅]](https://hydra.nixos.org/build/269675176) [[🍎❌]](https://hydra.nixos.org/build/269666663) [[🐧✅]](https://hydra.nixos.org/build/269663368) [haskellPackages.error-codes](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.error-codes)  ⤴️ 1 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270090468) [[📱✅]](https://hydra.nixos.org/build/270087482) [[🍎❌]](https://hydra.nixos.org/build/270084878) [[🐧✅]](https://hydra.nixos.org/build/270086235) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.posix-socket)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269679614) [[📱✅]](https://hydra.nixos.org/build/269671063) [[🍎❌]](https://hydra.nixos.org/build/269659785) [[🐧✅]](https://hydra.nixos.org/build/269664981) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.rawfilepath)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270081423) [[📱✅]](https://hydra.nixos.org/build/270087499) [[🍎❌]](https://hydra.nixos.org/build/270088971) [[🐧✅]](https://hydra.nixos.org/build/270079799) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.gi-gdkx11)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269678615) [[📱❌]](https://hydra.nixos.org/build/269662802) [[🍎✅]](https://hydra.nixos.org/build/269681655) [[🐧✅]](https://hydra.nixos.org/build/269674696) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269666046) [[📱✅]](https://hydra.nixos.org/build/269674899) [[🍎❌]](https://hydra.nixos.org/build/269669873) [[🐧✅]](https://hydra.nixos.org/build/269676461) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/270090093) [[📱❌]](https://hydra.nixos.org/build/270090757) [[🍎❗]](https://hydra.nixos.org/build/270089759) [[🐧❌]](https://hydra.nixos.org/build/270084822) [haskellPackages.sequence-formats](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.sequence-formats)  ⤴️ 1 | 1
- [ ] [[🍎❌]](https://hydra.nixos.org/build/270087830) [[🐧✅]](https://hydra.nixos.org/build/270080315) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.swisstable)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269678921) [[📱✅]](https://hydra.nixos.org/build/269656424) [[🍎❌]](https://hydra.nixos.org/build/269668877) [[🐧✅]](https://hydra.nixos.org/build/269669103) [haskellPackages.sym](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.sym)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269678790) [[📱✅]](https://hydra.nixos.org/build/269674987) [[🍎❌]](https://hydra.nixos.org/build/269681576) [[🐧✅]](https://hydra.nixos.org/build/269679018) [haskellPackages.libxml-sax](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.libxml-sax)  ⤴️ 0 | 21
- [ ] [[🍏✅]](https://hydra.nixos.org/build/269655250) [[📱❌]](https://hydra.nixos.org/build/269660248) [[🍎✅]](https://hydra.nixos.org/build/269656237) [[🐧✅]](https://hydra.nixos.org/build/269661934) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270080853) [[📱❌]](https://hydra.nixos.org/build/270081686) [[🍎✅]](https://hydra.nixos.org/build/270088126) [[🐧✅]](https://hydra.nixos.org/build/270088212) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269676754) [[📱✅]](https://hydra.nixos.org/build/269668577) [[🍎❌]](https://hydra.nixos.org/build/269664773) [[🐧✅]](https://hydra.nixos.org/build/269671716) [haskellPackages.bytestring-encoding](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.bytestring-encoding)  ⤴️ 0 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269654442) [[📱✅]](https://hydra.nixos.org/build/269657541) [[🍎✅]](https://hydra.nixos.org/build/269671684) [[🐧✅]](https://hydra.nixos.org/build/269674951) [haskellPackages.rdtsc](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.rdtsc)  ⤴️ 0 | 4
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270081860) [[📱✅]](https://hydra.nixos.org/build/270080063) [[🍎✅]](https://hydra.nixos.org/build/270080195) [[🐧✅]](https://hydra.nixos.org/build/270081453) [haskellPackages.folds](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.folds)  ⤴️ 0 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269673785) [[📱✅]](https://hydra.nixos.org/build/269678882) [[🍎✅]](https://hydra.nixos.org/build/269678217) [[🐧✅]](https://hydra.nixos.org/build/269670437) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270090347) [[📱✅]](https://hydra.nixos.org/build/270092187) [[🍎❌]](https://hydra.nixos.org/build/270084860) [[🐧✅]](https://hydra.nixos.org/build/270082019) [haskellPackages.HsHTSLib](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.HsHTSLib)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269665084) [[📱✅]](https://hydra.nixos.org/build/269658618) [[🍎❌]](https://hydra.nixos.org/build/269668048) [[🐧✅]](https://hydra.nixos.org/build/269672778) [haskellPackages.hamid](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hamid)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/269665272) [[📱✅]](https://hydra.nixos.org/build/269682188) [[🍎❌]](https://hydra.nixos.org/build/269680615) [[🐧✅]](https://hydra.nixos.org/build/269668231) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270081005) [[📱✅]](https://hydra.nixos.org/build/270085860) [[🍎✅]](https://hydra.nixos.org/build/270089258) [[🐧❌]](https://hydra.nixos.org/build/270088744) [haskellPackages.html-email-validate](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.html-email-validate)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269680013) [[📱✅]](https://hydra.nixos.org/build/269658882) [[🍎❌]](https://hydra.nixos.org/build/269655002) [[🐧✅]](https://hydra.nixos.org/build/269660803) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.huckleberry)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270090651) [[📱✅]](https://hydra.nixos.org/build/270080468) [[🍎❌]](https://hydra.nixos.org/build/270091579) [[🐧✅]](https://hydra.nixos.org/build/270080141) [haskellPackages.om-time](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.om-time)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270085266) [[📱❌]](https://hydra.nixos.org/build/270088462) [[🍎❌]](https://hydra.nixos.org/build/270091168) [[🐧❌]](https://hydra.nixos.org/build/270088764) [haskellPackages.postgresql-libpq-configure](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.postgresql-libpq-configure)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269670842) [[📱✅]](https://hydra.nixos.org/build/269666173) [[🍎❌]](https://hydra.nixos.org/build/269676225) [[🐧✅]](https://hydra.nixos.org/build/269667619) [haskellPackages.select](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269672470) [[📱✅]](https://hydra.nixos.org/build/269679776) [[🍎❌]](https://hydra.nixos.org/build/269658010) [[🐧✅]](https://hydra.nixos.org/build/269654259) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.sysinfo)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/269877869) [[📱✅]](https://hydra.nixos.org/build/269877016) [[🍎❌]](https://hydra.nixos.org/build/269876923) [[🐧✅]](https://hydra.nixos.org/build/269877846) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.FractalArt) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269674815) [[📱❌]](https://hydra.nixos.org/build/269655998) [[🍎✅]](https://hydra.nixos.org/build/269678363) [[🐧✅]](https://hydra.nixos.org/build/269670631) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/269670207) [[📱❌]](https://hydra.nixos.org/build/269671580) [[🍎✅]](https://hydra.nixos.org/build/269679629) [[🐧✅]](https://hydra.nixos.org/build/269666522) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.HsASA) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270091989) [[🍎❌]](https://hydra.nixos.org/build/270089082) [haskellPackages.barbly](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.barbly) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270088151) [[📱✅]](https://hydra.nixos.org/build/270088390) [[🍎❌]](https://hydra.nixos.org/build/270092158) [[🐧❌]](https://hydra.nixos.org/build/270092011) [haskellPackages.bluefin-algae](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.bluefin-algae) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270090190) [[📱❌]](https://hydra.nixos.org/build/270087987) [[🍎❌]](https://hydra.nixos.org/build/270081987) [[🐧❌]](https://hydra.nixos.org/build/270090014) [haskellPackages.bound-extras](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.bound-extras) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270082495) [[📱✅]](https://hydra.nixos.org/build/270082635) [[🍎❌]](https://hydra.nixos.org/build/270087860) [[🐧✅]](https://hydra.nixos.org/build/270091087) [haskellPackages.demangler](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.demangler) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270088919) [[📱❌]](https://hydra.nixos.org/build/270083895) [[🍎❌]](https://hydra.nixos.org/build/270080319) [[🐧❌]](https://hydra.nixos.org/build/270090641) [haskellPackages.dhscanner-bitcode](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.dhscanner-bitcode) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269667186) [[📱✅]](https://hydra.nixos.org/build/269681366) [[🍎❌]](https://hydra.nixos.org/build/269673841) [[🐧✅]](https://hydra.nixos.org/build/269669734) [haskellPackages.epub-metadata](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.epub-metadata) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269662283) [[📱✅]](https://hydra.nixos.org/build/269656245) [[🍎✅]](https://hydra.nixos.org/build/269661810) [[🐧✅]](https://hydra.nixos.org/build/269655098) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.executable-hash) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269670847) [[📱✅]](https://hydra.nixos.org/build/269668258) [[🍎❌]](https://hydra.nixos.org/build/269669071) [[🐧✅]](https://hydra.nixos.org/build/269663569) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.exinst-base) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269660246) [[📱✅]](https://hydra.nixos.org/build/269663187) [[🍎❌]](https://hydra.nixos.org/build/269666837) [[🐧✅]](https://hydra.nixos.org/build/269665494) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.fudgets) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270081669) [[📱✅]](https://hydra.nixos.org/build/270081284) [[🍎❌]](https://hydra.nixos.org/build/270081844) [[🐧✅]](https://hydra.nixos.org/build/270079971) [haskellPackages.genvalidity-dirforest](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.genvalidity-dirforest) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270084258) [[📱❌]](https://hydra.nixos.org/build/270083518) [[🍎✅]](https://hydra.nixos.org/build/270092267) [[🐧❌]](https://hydra.nixos.org/build/270081015) [haskellPackages.gi-gtk_4](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.gi-gtk_4) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270083195) [[📱❌]](https://hydra.nixos.org/build/270088258) [[🍎✅]](https://hydra.nixos.org/build/270088099) [[🐧❌]](https://hydra.nixos.org/build/270080188) [haskellPackages.gi-gtk_4_0_9](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.gi-gtk_4_0_9) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270089743) [[🍎❌]](https://hydra.nixos.org/build/270086497) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269877644) [[🍎❌]](https://hydra.nixos.org/build/269876769) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269877767) [[📱✅]](https://hydra.nixos.org/build/269877325) [[🍎❌]](https://hydra.nixos.org/build/269877653) [[🐧✅]](https://hydra.nixos.org/build/269877397) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269876812) [[🍎❌]](https://hydra.nixos.org/build/269876666) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270086353) [[📱✅]](https://hydra.nixos.org/build/270083583) [[🍎❌]](https://hydra.nixos.org/build/270083286) [[🐧✅]](https://hydra.nixos.org/build/270081539) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hdf5-lite) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270079726) [[📱❌]](https://hydra.nixos.org/build/270087060) [[🍎❌]](https://hydra.nixos.org/build/270091159) [[🐧❌]](https://hydra.nixos.org/build/270087935) [haskellPackages.heptapod](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.heptapod) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270085683) [[📱✅]](https://hydra.nixos.org/build/270086170) [[🍎❌]](https://hydra.nixos.org/build/270085400) [[🐧✅]](https://hydra.nixos.org/build/270092303) [haskellPackages.highlight](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.highlight) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270081697) [[📱❌]](https://hydra.nixos.org/build/270079992) [[🍎❌]](https://hydra.nixos.org/build/270090498) [[🐧❌]](https://hydra.nixos.org/build/270086589) [haskellPackages.hqcsim](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hqcsim) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269662289) [[📱✅]](https://hydra.nixos.org/build/269672546) [[🍎❌]](https://hydra.nixos.org/build/269664841) [[🐧✅]](https://hydra.nixos.org/build/269670821) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hunspell-hs) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270085346) [[📱✅]](https://hydra.nixos.org/build/270084554) [[🍎❌]](https://hydra.nixos.org/build/270089872) [[🐧✅]](https://hydra.nixos.org/build/270088344) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.interprocess) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269670485) [[🍎❌]](https://hydra.nixos.org/build/269658922) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.kqueue) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269665676) [[📱✅]](https://hydra.nixos.org/build/269656827) [[🍎✅]](https://hydra.nixos.org/build/269681846) [[🐧✅]](https://hydra.nixos.org/build/269676553) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270081802) [[📱❌]](https://hydra.nixos.org/build/270082326) [[🍎✅]](https://hydra.nixos.org/build/270090617) [[🐧✅]](https://hydra.nixos.org/build/270081179) [haskellPackages.linear-tests](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.linear-tests) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269671704) [[📱✅]](https://hydra.nixos.org/build/269668233) [[🍎❌]](https://hydra.nixos.org/build/269673401) [[🐧✅]](https://hydra.nixos.org/build/269676284) [haskellPackages.memzero](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.memzero) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270651291) [[📱✅]](https://hydra.nixos.org/build/270651203) [[🍎⏳]](https://hydra.nixos.org/build/270651316) [[🐧✅]](https://hydra.nixos.org/build/270651237) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.nix-serve-ng) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270722749) [[📱✅]](https://hydra.nixos.org/build/270722564) [[🍎❌]](https://hydra.nixos.org/build/270722648) [[🐧✅]](https://hydra.nixos.org/build/270722798) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.persistent-pagination) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270081104) [[📱✅]](https://hydra.nixos.org/build/270090982) [[🍎❌]](https://hydra.nixos.org/build/270088837) [[🐧✅]](https://hydra.nixos.org/build/270092177) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.phatsort) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270087624) [[📱✅]](https://hydra.nixos.org/build/270082080) [[🍎❌]](https://hydra.nixos.org/build/270082245) [[🐧✅]](https://hydra.nixos.org/build/270083902) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.ping-wrapper) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269675809) [[📱✅]](https://hydra.nixos.org/build/269671846) [[🍎❌]](https://hydra.nixos.org/build/269658321) [[🐧✅]](https://hydra.nixos.org/build/269680426) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.posix-timer) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270079718) [[📱❌]](https://hydra.nixos.org/build/270084788) [[🍎❌]](https://hydra.nixos.org/build/270091975) [[🐧❌]](https://hydra.nixos.org/build/270089527) [haskellPackages.postgresql-libpq-pkgconfig](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.postgresql-libpq-pkgconfig) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270081144) [[📱✅]](https://hydra.nixos.org/build/270082366) [[🍎✅]](https://hydra.nixos.org/build/270084729) [[🐧✅]](https://hydra.nixos.org/build/270088836) [haskellPackages.postgrest](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.postgrest) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270088734) [[📱✅]](https://hydra.nixos.org/build/270081740) [[🍎❌]](https://hydra.nixos.org/build/270087338) [[🐧✅]](https://hydra.nixos.org/build/270081712) [haskellPackages.procex](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.procex) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269658104) [[📱✅]](https://hydra.nixos.org/build/269675298) [[🍎❌]](https://hydra.nixos.org/build/269674490) [[🐧✅]](https://hydra.nixos.org/build/269656182) [haskellPackages.pthread](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.pthread) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269660772) [[📱✅]](https://hydra.nixos.org/build/269656290) [[🍎✅]](https://hydra.nixos.org/build/269659751) [[🐧✅]](https://hydra.nixos.org/build/269672989) [haskellPackages.rdtsc-enolan](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.rdtsc-enolan) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270086533) [[📱✅]](https://hydra.nixos.org/build/270087693) [[🍎❌]](https://hydra.nixos.org/build/270082935) [[🐧✅]](https://hydra.nixos.org/build/270092051) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/269659438) [[📱❌]](https://hydra.nixos.org/build/269676918) [[🍎✅]](https://hydra.nixos.org/build/269659198) [[🐧✅]](https://hydra.nixos.org/build/269668747) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.simdutf) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270090369) [[📱❌]](https://hydra.nixos.org/build/270081945) [[🍎❌]](https://hydra.nixos.org/build/270090470) [[🐧❌]](https://hydra.nixos.org/build/270083279) [haskellPackages.skeletest](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.skeletest) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270089127) [[📱❌]](https://hydra.nixos.org/build/270080780) [[🍎❌]](https://hydra.nixos.org/build/270081850) [[🐧❌]](https://hydra.nixos.org/build/270084836) [haskellPackages.streamly-zip](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.streamly-zip) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270086662) [[📱✅]](https://hydra.nixos.org/build/270083868) [[🍎❌]](https://hydra.nixos.org/build/270090283) [[🐧✅]](https://hydra.nixos.org/build/270086071) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/269657486) [[🐧✅]](https://hydra.nixos.org/build/269672302) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.tasty-papi) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270081036) [[📱✅]](https://hydra.nixos.org/build/270080936) [[🍎✅]](https://hydra.nixos.org/build/270089485) [[🐧❌]](https://hydra.nixos.org/build/270092009) [haskellPackages.token-limiter-concurrent](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.token-limiter-concurrent) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/270091322) [[📱❌]](https://hydra.nixos.org/build/270086986) [[🍎❌]](https://hydra.nixos.org/build/270090530) [[🐧❌]](https://hydra.nixos.org/build/270089993) [haskellPackages.typed-session](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.typed-session) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269667555) [[📱✅]](https://hydra.nixos.org/build/269669740) [[🍎✅]](https://hydra.nixos.org/build/269660949) [[🐧✅]](https://hydra.nixos.org/build/269657313) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.unix-simple) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269658088) [[📱✅]](https://hydra.nixos.org/build/269678430) [[🍎❌]](https://hydra.nixos.org/build/269677262) [[🐧✅]](https://hydra.nixos.org/build/269680996) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.xmonad-utils) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269661042) [[📱✅]](https://hydra.nixos.org/build/269667069) [[🍎❌]](https://hydra.nixos.org/build/269663763) [[🐧✅]](https://hydra.nixos.org/build/269675572) [haskellPackages.zot](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.zot) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269658599) [[📱✅]](https://hydra.nixos.org/build/269668740) [[🍎❌]](https://hydra.nixos.org/build/269661437) [[🐧✅]](https://hydra.nixos.org/build/269657470) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>92 job(s) </summary>

- [ ] [hpack](https://hydra.nixos.org/eval/1808532?filter=hpack)  ⤴️ 3 | 15
  - [[🍏✅]](https://hydra.nixos.org/build/270086626) [[📱✅]](https://hydra.nixos.org/build/270084899) [[🍎✅]](https://hydra.nixos.org/build/270087458) [[🐧✅]](https://hydra.nixos.org/build/270081438) [toplevel](https://hydra.nixos.org/eval/1808532?filter=hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/270081345) [[📱✅]](https://hydra.nixos.org/build/270082047) [[🍎✅]](https://hydra.nixos.org/build/270085577) [[🐧✅]](https://hydra.nixos.org/build/270079765) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/270082348) [[📱✅]](https://hydra.nixos.org/build/270085463) [[🍎✅]](https://hydra.nixos.org/build/270089567) [[🐧✅]](https://hydra.nixos.org/build/270089949) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc902.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270092302) [[📱✅]](https://hydra.nixos.org/build/270083280) [[🍎✅]](https://hydra.nixos.org/build/270082119) [[🐧✅]](https://hydra.nixos.org/build/270088988) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc925.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270086350) [[📱✅]](https://hydra.nixos.org/build/270086487) [[🍎✅]](https://hydra.nixos.org/build/270088585) [[🐧✅]](https://hydra.nixos.org/build/270080837) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc926.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270084818) [[📱✅]](https://hydra.nixos.org/build/270085869) [[🍎✅]](https://hydra.nixos.org/build/270085850) [[🐧✅]](https://hydra.nixos.org/build/270091562) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc927.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270085196) [[📱✅]](https://hydra.nixos.org/build/270089367) [[🍎✅]](https://hydra.nixos.org/build/270089125) [[🐧✅]](https://hydra.nixos.org/build/270081586) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc928.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270083737) [[📱✅]](https://hydra.nixos.org/build/270088387) [[🍎✅]](https://hydra.nixos.org/build/270080769) [[🐧✅]](https://hydra.nixos.org/build/270084674) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc945.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270087812) [[📱✅]](https://hydra.nixos.org/build/270084412) [[🍎✅]](https://hydra.nixos.org/build/270084623) [[🐧✅]](https://hydra.nixos.org/build/270087819) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc946.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270088520) [[📱✅]](https://hydra.nixos.org/build/270090549) [[🍎✅]](https://hydra.nixos.org/build/270082811) [[🐧✅]](https://hydra.nixos.org/build/270083316) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc947.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270080781) [[📱✅]](https://hydra.nixos.org/build/270084940) [[🍎✅]](https://hydra.nixos.org/build/270083924) [[🐧✅]](https://hydra.nixos.org/build/270080197) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc948.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270088039) [[📱✅]](https://hydra.nixos.org/build/270080427) [[🍎✅]](https://hydra.nixos.org/build/270086187) [[🐧✅]](https://hydra.nixos.org/build/270089410) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc963.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270081880) [[📱✅]](https://hydra.nixos.org/build/270087157) [[🍎✅]](https://hydra.nixos.org/build/270088688) [[🐧✅]](https://hydra.nixos.org/build/270088671) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc964.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270083743) [[📱✅]](https://hydra.nixos.org/build/270091962) [[🍎✅]](https://hydra.nixos.org/build/270085367) [[🐧✅]](https://hydra.nixos.org/build/270086165) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc965.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270083298) [[📱✅]](https://hydra.nixos.org/build/270089179) [[🍎✅]](https://hydra.nixos.org/build/270080966) [[🐧✅]](https://hydra.nixos.org/build/270089850) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc966.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270091017) [[📱✅]](https://hydra.nixos.org/build/270084087) [[🍎✅]](https://hydra.nixos.org/build/270085668) [[🐧✅]](https://hydra.nixos.org/build/270089439) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc981.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270085621) [[📱✅]](https://hydra.nixos.org/build/270086565) [[🍎✅]](https://hydra.nixos.org/build/270081311) [[🐧✅]](https://hydra.nixos.org/build/270083111) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc982.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/270081795) [[📱✅]](https://hydra.nixos.org/build/270085445) [[🍎✅]](https://hydra.nixos.org/build/270085317) [[🐧✅]](https://hydra.nixos.org/build/270091344) [haskellPackages](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hpack)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269674224) [[📱✅]](https://hydra.nixos.org/build/269654596) [[🍎❗]](https://hydra.nixos.org/build/269680475) [[🐧✅]](https://hydra.nixos.org/build/269677777) [haskellPackages.llvm-extra](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.llvm-extra)  ⤴️ 2 | 5
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270088599) [[📱✅]](https://hydra.nixos.org/build/270084321) [[🍎✅]](https://hydra.nixos.org/build/270088749) [[🐧❗]](https://hydra.nixos.org/build/270084111) [haskellPackages.Color](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.Color)  ⤴️ 1 | 9
- [ ] [hoogle](https://hydra.nixos.org/eval/1808532?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏❗]](https://hydra.nixos.org/build/270087100) [[📱✅]](https://hydra.nixos.org/build/270089953) [[🍎✅]](https://hydra.nixos.org/build/270084992) [[🐧✅]](https://hydra.nixos.org/build/270085609) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/270083588) [[📱✅]](https://hydra.nixos.org/build/270091594) [[🍎✅]](https://hydra.nixos.org/build/270085037) [[🐧✅]](https://hydra.nixos.org/build/270090265) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc902.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270079998) [[📱✅]](https://hydra.nixos.org/build/270082916) [[🍎✅]](https://hydra.nixos.org/build/270080967) [[🐧✅]](https://hydra.nixos.org/build/270091061) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc925.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270085636) [[📱✅]](https://hydra.nixos.org/build/270087575) [[🍎✅]](https://hydra.nixos.org/build/270090774) [[🐧✅]](https://hydra.nixos.org/build/270083085) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc926.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270089122) [[📱✅]](https://hydra.nixos.org/build/270088142) [[🍎✅]](https://hydra.nixos.org/build/270089430) [[🐧✅]](https://hydra.nixos.org/build/270080498) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc927.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270085726) [[📱✅]](https://hydra.nixos.org/build/270091569) [[🍎✅]](https://hydra.nixos.org/build/270087168) [[🐧✅]](https://hydra.nixos.org/build/270090199) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc928.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270083779) [[📱✅]](https://hydra.nixos.org/build/270092276) [[🍎✅]](https://hydra.nixos.org/build/270092330) [[🐧✅]](https://hydra.nixos.org/build/270088938) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc945.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270081656) [[📱✅]](https://hydra.nixos.org/build/270086864) [[🍎✅]](https://hydra.nixos.org/build/270083715) [[🐧✅]](https://hydra.nixos.org/build/270084161) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc946.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270090445) [[📱✅]](https://hydra.nixos.org/build/270092339) [[🍎✅]](https://hydra.nixos.org/build/270089918) [[🐧✅]](https://hydra.nixos.org/build/270088975) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc947.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270087243) [[📱✅]](https://hydra.nixos.org/build/270090561) [[🍎✅]](https://hydra.nixos.org/build/270091009) [[🐧✅]](https://hydra.nixos.org/build/270086958) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc948.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270081585) [[📱✅]](https://hydra.nixos.org/build/270084767) [[🍎✅]](https://hydra.nixos.org/build/270079862) [[🐧✅]](https://hydra.nixos.org/build/270087804) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc963.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270090044) [[📱✅]](https://hydra.nixos.org/build/270085738) [[🍎✅]](https://hydra.nixos.org/build/270079769) [[🐧✅]](https://hydra.nixos.org/build/270081506) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc964.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270083082) [[📱✅]](https://hydra.nixos.org/build/270081553) [[🍎✅]](https://hydra.nixos.org/build/270092155) [[🐧✅]](https://hydra.nixos.org/build/270082678) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc965.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270092012) [[📱✅]](https://hydra.nixos.org/build/270086121) [[🍎✅]](https://hydra.nixos.org/build/270092231) [[🐧✅]](https://hydra.nixos.org/build/270083059) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc966.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270088339) [[📱✅]](https://hydra.nixos.org/build/270080930) [[🍎✅]](https://hydra.nixos.org/build/270084313) [[🐧✅]](https://hydra.nixos.org/build/270084078) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc981.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270083398) [[📱✅]](https://hydra.nixos.org/build/270080978) [[🍎✅]](https://hydra.nixos.org/build/270088786) [[🐧✅]](https://hydra.nixos.org/build/270080469) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc982.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/270090095) [[📱✅]](https://hydra.nixos.org/build/270084933) [[🍎✅]](https://hydra.nixos.org/build/270088185) [[🐧✅]](https://hydra.nixos.org/build/270083812) [haskellPackages](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hoogle)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269679043) [[📱✅]](https://hydra.nixos.org/build/269657419) [[🍎❗]](https://hydra.nixos.org/build/269659411) [[🐧✅]](https://hydra.nixos.org/build/269676511) [haskellPackages.llvm-dsl](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.llvm-dsl)  ⤴️ 1 | 3
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269658767) [[📱✅]](https://hydra.nixos.org/build/269658737) [[🍎❗]](https://hydra.nixos.org/build/269669114) [[🐧✅]](https://hydra.nixos.org/build/269673547) [haskellPackages.numeric-optimization](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.numeric-optimization)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270086111) [[📱✅]](https://hydra.nixos.org/build/270091489) [[🍎❗]](https://hydra.nixos.org/build/270088069) [[🐧✅]](https://hydra.nixos.org/build/270089673) [haskellPackages.soap](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270088109) [[📱✅]](https://hydra.nixos.org/build/270088557) [[🍎✅]](https://hydra.nixos.org/build/270091854) [[🐧❗]](https://hydra.nixos.org/build/270089964) [haskellPackages.hasql-th](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hasql-th)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/270086628) [[📱❗]](https://hydra.nixos.org/build/270083332) [[🍎❗]](https://hydra.nixos.org/build/270082014) [[🐧❗]](https://hydra.nixos.org/build/270081245) [haskellPackages.spdx](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.spdx)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269876695) [[📱✅]](https://hydra.nixos.org/build/269877145) [[🍎❗]](https://hydra.nixos.org/build/269877284) [[🐧✅]](https://hydra.nixos.org/build/269876696) [haskellPackages.yaml-light](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.yaml-light)  ⤴️ 0 | 5
- [ ] [[🍏✅]](https://hydra.nixos.org/build/269665825) [[📱✅]](https://hydra.nixos.org/build/269655520) [[🍎❗]](https://hydra.nixos.org/build/269678918) [[🐧✅]](https://hydra.nixos.org/build/269666628) [haskellPackages.hsexif](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hsexif)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269877059) [[📱✅]](https://hydra.nixos.org/build/269877035) [[🍎❗]](https://hydra.nixos.org/build/269876889) [[🐧✅]](https://hydra.nixos.org/build/269876538) [haskellPackages.knead](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.knead)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/270090856) [[📱✅]](https://hydra.nixos.org/build/270082372) [[🍎❗]](https://hydra.nixos.org/build/270091811) [[🐧✅]](https://hydra.nixos.org/build/270082840) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.network-dns)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/270082596) [[📱✅]](https://hydra.nixos.org/build/270082966) [[🍎❗]](https://hydra.nixos.org/build/270091634) [[🐧✅]](https://hydra.nixos.org/build/270091611) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.amqp-utils) 
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1808532?filter=bootGhcjs) 
  - [[🍏❗]](https://hydra.nixos.org/build/270085319) [[📱✅]](https://hydra.nixos.org/build/270080691) [[🍎✅]](https://hydra.nixos.org/build/270087643) [[🐧✅]](https://hydra.nixos.org/build/270085189) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1808532?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[🍏❗]](https://hydra.nixos.org/build/270091584) [[📱✅]](https://hydra.nixos.org/build/270091180) [[🍎✅]](https://hydra.nixos.org/build/270091190) [[🐧✅]](https://hydra.nixos.org/build/270088605) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1808532?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1808532?filter=cabal2nix-unstable) 
  - [[🍏❗]](https://hydra.nixos.org/build/270651272) [[📱✅]](https://hydra.nixos.org/build/270732508) [[🍎⏳]](https://hydra.nixos.org/build/270651202) [[🐧✅]](https://hydra.nixos.org/build/270732519) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏❗]](https://hydra.nixos.org/build/270651197) [[📱✅]](https://hydra.nixos.org/build/270732511) [[🍎✅]](https://hydra.nixos.org/build/270651372) [[🐧⏳]](https://hydra.nixos.org/build/270732472) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/270651207) [[📱✅]](https://hydra.nixos.org/build/270732485) [[🍎✅]](https://hydra.nixos.org/build/270651239) [[🐧⏳]](https://hydra.nixos.org/build/270732482) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/270651226) [[📱✅]](https://hydra.nixos.org/build/270732501) [[🍎✅]](https://hydra.nixos.org/build/270651288) [[🐧✅]](https://hydra.nixos.org/build/270732469) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/270651273) [[📱⏳]](https://hydra.nixos.org/build/270732505) [[🍎✅]](https://hydra.nixos.org/build/270651263) [[🐧✅]](https://hydra.nixos.org/build/270732515) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/270651320) [[📱✅]](https://hydra.nixos.org/build/270732465) [[🍎✅]](https://hydra.nixos.org/build/270651366) [[🐧✅]](https://hydra.nixos.org/build/270732475) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/270651385) [[📱✅]](https://hydra.nixos.org/build/270732470) [[🍎✅]](https://hydra.nixos.org/build/270651170) [[🐧✅]](https://hydra.nixos.org/build/270732476) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/270651303) [[📱✅]](https://hydra.nixos.org/build/270732471) [[🍎✅]](https://hydra.nixos.org/build/270651148) [[🐧✅]](https://hydra.nixos.org/build/270732506) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/270651198) [[📱✅]](https://hydra.nixos.org/build/270732481) [[🍎✅]](https://hydra.nixos.org/build/270651345) [[🐧✅]](https://hydra.nixos.org/build/270732486) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/270651140) [[📱✅]](https://hydra.nixos.org/build/270732517) [[🍎✅]](https://hydra.nixos.org/build/270651293) [[🐧✅]](https://hydra.nixos.org/build/270732463) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/270651368) [[📱✅]](https://hydra.nixos.org/build/270732491) [[🍎✅]](https://hydra.nixos.org/build/270651249) [[🐧✅]](https://hydra.nixos.org/build/270732490) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/270651193) [[📱✅]](https://hydra.nixos.org/build/270732468) [[🍎✅]](https://hydra.nixos.org/build/270651157) [[🐧✅]](https://hydra.nixos.org/build/270732478) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/270651183) [[📱✅]](https://hydra.nixos.org/build/270732499) [[🍎✅]](https://hydra.nixos.org/build/270651306) [[🐧✅]](https://hydra.nixos.org/build/270732492) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/270651196) [[📱✅]](https://hydra.nixos.org/build/270732460) [[🍎✅]](https://hydra.nixos.org/build/270651269) [[🐧✅]](https://hydra.nixos.org/build/270732493) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/270651201) [[📱✅]](https://hydra.nixos.org/build/270732480) [[🍎✅]](https://hydra.nixos.org/build/270651350) [[🐧✅]](https://hydra.nixos.org/build/270732479) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/270651381) [[📱✅]](https://hydra.nixos.org/build/270732513) [[🍎✅]](https://hydra.nixos.org/build/270651340) [[🐧✅]](https://hydra.nixos.org/build/270732502) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808532?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/270651379) [[📱✅]](https://hydra.nixos.org/build/270732488) [[🍎✅]](https://hydra.nixos.org/build/270651256) [[🐧✅]](https://hydra.nixos.org/build/270732512) [haskellPackages](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/270089705) [[📱✅]](https://hydra.nixos.org/build/270084289) [[🍎❗]](https://hydra.nixos.org/build/270090002) [[🐧✅]](https://hydra.nixos.org/build/270081374) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.cgrep) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270083281) [[📱✅]](https://hydra.nixos.org/build/270083696) [[🍎✅]](https://hydra.nixos.org/build/270083769) [[🐧❗]](https://hydra.nixos.org/build/270092110) [haskellPackages.digraph](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.digraph) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/270083160) [[📱✅]](https://hydra.nixos.org/build/270088846) [[🍎❗]](https://hydra.nixos.org/build/270088103) [[🐧✅]](https://hydra.nixos.org/build/270080733) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.exinst-aeson) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/270089616) [[📱✅]](https://hydra.nixos.org/build/270086495) [[🍎❗]](https://hydra.nixos.org/build/270086667) [[🐧✅]](https://hydra.nixos.org/build/270082239) [haskellPackages.exinst-bytes](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.exinst-bytes) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269664584) [[📱✅]](https://hydra.nixos.org/build/269671943) [[🍎❗]](https://hydra.nixos.org/build/269675939) [[🐧✅]](https://hydra.nixos.org/build/269677948) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.exinst-cereal) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/270088371) [[📱✅]](https://hydra.nixos.org/build/270083833) [[🍎❗]](https://hydra.nixos.org/build/270089380) [[🐧✅]](https://hydra.nixos.org/build/270080302) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.exinst-serialise) 
- [ ] [[📱❗]](https://hydra.nixos.org/build/270089265) [[🐧❗]](https://hydra.nixos.org/build/270089491) [haskellPackages.gi-adwaita](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.gi-adwaita) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1808532?filter=hadolint) 
  - [[🍏❗]](https://hydra.nixos.org/build/270080206) [[📱❗]](https://hydra.nixos.org/build/270079853) [[🍎❗]](https://hydra.nixos.org/build/270091999) [[🐧❗]](https://hydra.nixos.org/build/270086791) [toplevel](https://hydra.nixos.org/eval/1808532?filter=hadolint)
  - [[🍏❗]](https://hydra.nixos.org/build/270085480) [[📱❗]](https://hydra.nixos.org/build/270084716) [[🍎❗]](https://hydra.nixos.org/build/270090953) [[🐧❗]](https://hydra.nixos.org/build/270088493) [haskellPackages](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hadolint)
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270085323) [[📱✅]](https://hydra.nixos.org/build/270088228) [[🍎✅]](https://hydra.nixos.org/build/270084758) [[🐧❗]](https://hydra.nixos.org/build/270090520) [haskellPackages.hasql-mover](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hasql-mover) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/270754136) [[📱⏳]](https://hydra.nixos.org/build/270754132) [[🍎❗]](https://hydra.nixos.org/build/270754130) [[🐧⏳]](https://hydra.nixos.org/build/270754126) [haskellPackages.hgdal](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hgdal) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269666259) [[📱❗]](https://hydra.nixos.org/build/269677830) [[🍎✅]](https://hydra.nixos.org/build/269661289) [[🐧✅]](https://hydra.nixos.org/build/269654294) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍎❗]](https://hydra.nixos.org/build/270081484) [[🐧✅]](https://hydra.nixos.org/build/270087371) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269675576) [[📱✅]](https://hydra.nixos.org/build/269670159) [[🍎❗]](https://hydra.nixos.org/build/269678808) [[🐧✅]](https://hydra.nixos.org/build/269654973) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/269662709) [[📱✅]](https://hydra.nixos.org/build/269671620) [[🍎❗]](https://hydra.nixos.org/build/269665246) [[🐧✅]](https://hydra.nixos.org/build/269671821) [haskellPackages.mime-string](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.mime-string) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269677093) [[📱✅]](https://hydra.nixos.org/build/269662595) [[🍎❗]](https://hydra.nixos.org/build/269668723) [[🐧✅]](https://hydra.nixos.org/build/269679964) [haskellPackages.numeric-optimization-ad](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.numeric-optimization-ad) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/269663522) [[📱✅]](https://hydra.nixos.org/build/269681296) [[🍎❗]](https://hydra.nixos.org/build/269663834) [[🐧✅]](https://hydra.nixos.org/build/269679162) [haskellPackages.redland](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.redland) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/270090167) [[📱❗]](https://hydra.nixos.org/build/270087438) [[🍎❗]](https://hydra.nixos.org/build/270091441) [[🐧❗]](https://hydra.nixos.org/build/270090314) [haskellPackages.sequenceTools](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.sequenceTools) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/270090045) [[📱✅]](https://hydra.nixos.org/build/270086452) [[🍎❗]](https://hydra.nixos.org/build/270081547) [[🐧✅]](https://hydra.nixos.org/build/270083359) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.soap-openssl) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/270083296) [[📱✅]](https://hydra.nixos.org/build/270082298) [[🍎❗]](https://hydra.nixos.org/build/270081702) [[🐧✅]](https://hydra.nixos.org/build/270085608) [haskellPackages.sym-plot](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.sym-plot) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269682280) [[📱✅]](https://hydra.nixos.org/build/269655580) [[🍎❗]](https://hydra.nixos.org/build/269673434) [[🐧✅]](https://hydra.nixos.org/build/269666206) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1808532?filter=haskellPackages.xbattbar) 
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
[sdl2](https://packdeps.haskellers.com/reverse/sdl2) ⤴️ 43  
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
