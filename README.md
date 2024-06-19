### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1807097](https://hydra.nixos.org/eval/1807097) of nixpkgs commit [7c6a6d1](https://github.com/NixOS/nixpkgs/commits/7c6a6d1284e5927fc09a883d6ff0ce554a550a2d) as of 2024-06-19 12:12 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1807097?filter=.aarch64-darwin) | 67 | 27 | 1 | 22 | 6288 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1807097?filter=.aarch64-linux) | 8 | 2 | 2 | 1 | 6457 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1807097?filter=.x86_64-darwin) | 57 | 29 | 2 | 7 | 6321 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1807097?filter=.x86_64-linux) | 2 | 2 | 2 | 17 | 6490 | 
#### Maintained Linux packages with build failure
- [ ] [[📱❌]](https://hydra.nixos.org/build/263358127) [[🐧❌]](https://hydra.nixos.org/build/263358150) [haskellPackages.ghcjs-base](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.ghcjs-base) @alexfmpe
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/263456797) [maintained](https://hydra.nixos.org/eval/1807097?filter=maintained) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
#### Maintained Darwin packages with build failure
<details><summary>4 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/263102614) [[🍎❌]](https://hydra.nixos.org/build/263124241) [haskellPackages.gcodehs](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.gcodehs) @sorki
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263358137) [[🍎❌]](https://hydra.nixos.org/build/263358144) [haskellPackages.ghcjs-base](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.ghcjs-base) @alexfmpe
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263408853) [[🍎✅]](https://hydra.nixos.org/build/263408843) [haskellPackages.ghcjs-dom-hello](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.ghcjs-dom-hello) @alexfmpe
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263105483) [[🍎❌]](https://hydra.nixos.org/build/263112488) [haskellPackages.kmonad](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.kmonad) @slotThe
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>35 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1807097?filter=cabal2nix) @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/263456712) [[🍎✅]](https://hydra.nixos.org/build/263456750) [toplevel](https://hydra.nixos.org/eval/1807097?filter=cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263099904) [[🍎✅]](https://hydra.nixos.org/build/263098299) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/263117443) [[🍎✅]](https://hydra.nixos.org/build/263120755) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263117821) [[🍎✅]](https://hydra.nixos.org/build/263117753) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263123125) [[🍎✅]](https://hydra.nixos.org/build/263119865) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263122080) [[🍎✅]](https://hydra.nixos.org/build/263102436) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263115645) [[🍎✅]](https://hydra.nixos.org/build/263100035) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263117319) [[🍎✅]](https://hydra.nixos.org/build/263122305) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263115905) [[🍎✅]](https://hydra.nixos.org/build/263122004) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263118045) [[🍎✅]](https://hydra.nixos.org/build/263105484) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263097351) [[🍎✅]](https://hydra.nixos.org/build/263112365) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263099160) [[🍎✅]](https://hydra.nixos.org/build/263110865) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263107023) [[🍎✅]](https://hydra.nixos.org/build/263102416) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263122806) [[🍎✅]](https://hydra.nixos.org/build/263111236) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263121630) [[🍎✅]](https://hydra.nixos.org/build/263109028) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc981.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263117177) [[🍎✅]](https://hydra.nixos.org/build/263114626) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc982.cabal2nix)
  - [[🍏✅]](https://hydra.nixos.org/build/263118286) [[🍎✅]](https://hydra.nixos.org/build/263121705) [haskellPackages](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.cabal2nix)
- [ ] [weeder](https://hydra.nixos.org/eval/1807097?filter=weeder) @maralorn
  - [[🍏✅]](https://hydra.nixos.org/build/263100744) [[🍎✅]](https://hydra.nixos.org/build/263123567) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc8107.weeder)
  - [[🍏❗]](https://hydra.nixos.org/build/263106163) [[🍎✅]](https://hydra.nixos.org/build/263113373) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc902.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263120795) [[🍎✅]](https://hydra.nixos.org/build/263111456) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc925.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263112646) [[🍎✅]](https://hydra.nixos.org/build/263109730) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc926.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263113224) [[🍎✅]](https://hydra.nixos.org/build/263101573) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc927.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263105955) [[🍎✅]](https://hydra.nixos.org/build/263121273) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc928.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263098542) [[🍎✅]](https://hydra.nixos.org/build/263115210) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc945.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263119634) [[🍎✅]](https://hydra.nixos.org/build/263123317) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc946.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263118853) [[🍎✅]](https://hydra.nixos.org/build/263104463) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc947.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263122790) [[🍎✅]](https://hydra.nixos.org/build/263107932) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc948.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263098838) [[🍎✅]](https://hydra.nixos.org/build/263117366) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc963.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263099357) [[🍎✅]](https://hydra.nixos.org/build/263110073) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc964.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263104645) [[🍎✅]](https://hydra.nixos.org/build/263116872) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc965.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263112077) [[🍎✅]](https://hydra.nixos.org/build/263107866) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc981.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263100122) [[🍎✅]](https://hydra.nixos.org/build/263097677) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc982.weeder)
  - [[🍏✅]](https://hydra.nixos.org/build/263101983) [[🍎✅]](https://hydra.nixos.org/build/263100282) [haskellPackages](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>74 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/263107992) [[📱✅]](https://hydra.nixos.org/build/263104465) [[🍎❌]](https://hydra.nixos.org/build/263122918) [[🐧✅]](https://hydra.nixos.org/build/263105926) [haskellPackages.fmt](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.fmt)  ⤴️ 7 | 26
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263119068) [[📱✅]](https://hydra.nixos.org/build/263119942) [[🍎❌]](https://hydra.nixos.org/build/263117491) [[🐧✅]](https://hydra.nixos.org/build/263104473) [haskellPackages.with-utf8](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.with-utf8)  ⤴️ 4 | 18
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263109836) [[📱✅]](https://hydra.nixos.org/build/263099874) [[🍎❌]](https://hydra.nixos.org/build/263117386) [[🐧✅]](https://hydra.nixos.org/build/263113732) [haskellPackages.iconv](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.iconv)  ⤴️ 4 | 16
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263114650) [[📱✅]](https://hydra.nixos.org/build/263107281) [[🍎❌]](https://hydra.nixos.org/build/263107615) [[🐧✅]](https://hydra.nixos.org/build/263116341) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263122180) [[📱✅]](https://hydra.nixos.org/build/263102995) [[🍎❌]](https://hydra.nixos.org/build/263114553) [[🐧✅]](https://hydra.nixos.org/build/263122281) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263118833) [[📱✅]](https://hydra.nixos.org/build/263112023) [[🍎❌]](https://hydra.nixos.org/build/263101083) [[🐧✅]](https://hydra.nixos.org/build/263108314) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.posix-socket)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263104481) [[📱✅]](https://hydra.nixos.org/build/263098210) [[🍎❌]](https://hydra.nixos.org/build/263098028) [[🐧✅]](https://hydra.nixos.org/build/263109798) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.rawfilepath)  ⤴️ 1 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263108851) [[📱✅]](https://hydra.nixos.org/build/263117175) [[🍎❌]](https://hydra.nixos.org/build/263115699) [[🐧✅]](https://hydra.nixos.org/build/263107002) [haskellPackages.async-refresh](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.async-refresh)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263113182) [[📱✅]](https://hydra.nixos.org/build/263105040) [[🍎❌]](https://hydra.nixos.org/build/263107259) [[🐧✅]](https://hydra.nixos.org/build/263103280) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.gi-gdkx11)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263109085) [[📱❌]](https://hydra.nixos.org/build/263108344) [[🍎✅]](https://hydra.nixos.org/build/263103931) [[🐧✅]](https://hydra.nixos.org/build/263119449) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263117095) [[📱✅]](https://hydra.nixos.org/build/263103217) [[🍎❌]](https://hydra.nixos.org/build/263114329) [[🐧✅]](https://hydra.nixos.org/build/263111366) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍎❌]](https://hydra.nixos.org/build/263114009) [[🐧✅]](https://hydra.nixos.org/build/263113004) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.swisstable)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263115835) [[📱✅]](https://hydra.nixos.org/build/263099827) [[🍎❌]](https://hydra.nixos.org/build/263122893) [[🐧✅]](https://hydra.nixos.org/build/263117951) [haskellPackages.sym](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.sym)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263112644) [[📱✅]](https://hydra.nixos.org/build/263109462) [[🍎❌]](https://hydra.nixos.org/build/263109084) [[🐧✅]](https://hydra.nixos.org/build/263117647) [haskellPackages.libxml-sax](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.libxml-sax)  ⤴️ 0 | 21
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263121366) [[📱❌]](https://hydra.nixos.org/build/263119642) [[🍎✅]](https://hydra.nixos.org/build/263097640) [[🐧✅]](https://hydra.nixos.org/build/263109421) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263105762) [[📱❌]](https://hydra.nixos.org/build/263121093) [[🍎✅]](https://hydra.nixos.org/build/263098347) [[🐧✅]](https://hydra.nixos.org/build/263112588) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263105249) [[📱✅]](https://hydra.nixos.org/build/263101700) [[🍎❌]](https://hydra.nixos.org/build/263108329) [[🐧✅]](https://hydra.nixos.org/build/263108669) [haskellPackages.bytestring-encoding](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.bytestring-encoding)  ⤴️ 0 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263109973) [[📱✅]](https://hydra.nixos.org/build/263108281) [[🍎❌]](https://hydra.nixos.org/build/263101504) [[🐧✅]](https://hydra.nixos.org/build/263103643) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.pipes-zlib)  ⤴️ 0 | 5
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263101705) [[📱✅]](https://hydra.nixos.org/build/263110311) [[🍎✅]](https://hydra.nixos.org/build/263122310) [[🐧✅]](https://hydra.nixos.org/build/263100637) [haskellPackages.rdtsc](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.rdtsc)  ⤴️ 0 | 4
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263119916) [[📱✅]](https://hydra.nixos.org/build/263119763) [[🍎❌]](https://hydra.nixos.org/build/263109865) [[🐧✅]](https://hydra.nixos.org/build/263115795) [haskellPackages.error-codes](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.error-codes)  ⤴️ 0 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263117687) [[📱✅]](https://hydra.nixos.org/build/263109607) [[🍎✅]](https://hydra.nixos.org/build/263097986) [[🐧✅]](https://hydra.nixos.org/build/263116234) [haskellPackages.folds](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.folds)  ⤴️ 0 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263099445) [[📱✅]](https://hydra.nixos.org/build/263116433) [[🍎✅]](https://hydra.nixos.org/build/263115852) [[🐧✅]](https://hydra.nixos.org/build/263102118) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263112895) [[📱✅]](https://hydra.nixos.org/build/263109844) [[🍎❌]](https://hydra.nixos.org/build/263104924) [[🐧✅]](https://hydra.nixos.org/build/263112920) [haskellPackages.mptcp](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.mptcp)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263112608) [[📱✅]](https://hydra.nixos.org/build/263104724) [[🍎✅]](https://hydra.nixos.org/build/263115901) [[🐧✅]](https://hydra.nixos.org/build/263115349) [haskellPackages.rocksdb-haskell](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.rocksdb-haskell)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263113841) [[📱✅]](https://hydra.nixos.org/build/263098373) [[🍎❌]](https://hydra.nixos.org/build/263109431) [[🐧✅]](https://hydra.nixos.org/build/263120267) [haskellPackages.HsHTSLib](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.HsHTSLib)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263099470) [[📱✅]](https://hydra.nixos.org/build/263103844) [[🍎❌]](https://hydra.nixos.org/build/263109971) [[🐧✅]](https://hydra.nixos.org/build/263105699) [haskellPackages.diagrams-html5](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.diagrams-html5)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263101045) [[📱✅]](https://hydra.nixos.org/build/263118842) [[🍎❌]](https://hydra.nixos.org/build/263097195) [[🐧✅]](https://hydra.nixos.org/build/263102601) [haskellPackages.hamid](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.hamid)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263120793) [[📱✅]](https://hydra.nixos.org/build/263114771) [[🍎❌]](https://hydra.nixos.org/build/263117219) [[🐧✅]](https://hydra.nixos.org/build/263100588) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263112051) [[📱✅]](https://hydra.nixos.org/build/263105341) [[🍎❌]](https://hydra.nixos.org/build/263101834) [[🐧✅]](https://hydra.nixos.org/build/263123023) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.huckleberry)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263116984) [[📱✅]](https://hydra.nixos.org/build/263097709) [[🍎❌]](https://hydra.nixos.org/build/263097234) [[🐧✅]](https://hydra.nixos.org/build/263122774) [haskellPackages.om-time](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.om-time)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263110731) [[📱✅]](https://hydra.nixos.org/build/263110748) [[🍎✅]](https://hydra.nixos.org/build/263099803) [[🐧✅]](https://hydra.nixos.org/build/263107477) [haskellPackages.safe-decimal](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.safe-decimal)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263102668) [[📱✅]](https://hydra.nixos.org/build/263122603) [[🍎❌]](https://hydra.nixos.org/build/263108526) [[🐧✅]](https://hydra.nixos.org/build/263097102) [haskellPackages.select](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263123393) [[📱✅]](https://hydra.nixos.org/build/263099894) [[🍎❌]](https://hydra.nixos.org/build/263105651) [[🐧✅]](https://hydra.nixos.org/build/263117195) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.sysinfo)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263108635) [[📱✅]](https://hydra.nixos.org/build/263113999) [[🍎❌]](https://hydra.nixos.org/build/263120599) [[🐧✅]](https://hydra.nixos.org/build/263106970) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.FractalArt) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263100718) [[📱❌]](https://hydra.nixos.org/build/263111814) [[🍎✅]](https://hydra.nixos.org/build/263115438) [[🐧✅]](https://hydra.nixos.org/build/263118000) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263113240) [[📱❌]](https://hydra.nixos.org/build/263110814) [[🍎✅]](https://hydra.nixos.org/build/263117752) [[🐧✅]](https://hydra.nixos.org/build/263118822) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.HsASA) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263117591) [[🍎❌]](https://hydra.nixos.org/build/263121909) [haskellPackages.barbly](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.barbly) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263105750) [[📱✅]](https://hydra.nixos.org/build/263113269) [[🍎❌]](https://hydra.nixos.org/build/263110947) [[🐧✅]](https://hydra.nixos.org/build/263121299) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.env-extra) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263119353) [[📱✅]](https://hydra.nixos.org/build/263123612) [[🍎❌]](https://hydra.nixos.org/build/263117493) [[🐧✅]](https://hydra.nixos.org/build/263121637) [haskellPackages.epub-metadata](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.epub-metadata) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263115398) [[📱✅]](https://hydra.nixos.org/build/263120094) [[🍎✅]](https://hydra.nixos.org/build/263109524) [[🐧✅]](https://hydra.nixos.org/build/263112649) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.executable-hash) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263110020) [[📱✅]](https://hydra.nixos.org/build/263111989) [[🍎❌]](https://hydra.nixos.org/build/263111630) [[🐧✅]](https://hydra.nixos.org/build/263104206) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.fudgets) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263102819) [[📱✅]](https://hydra.nixos.org/build/263122943) [[🍎❌]](https://hydra.nixos.org/build/263107997) [[🐧✅]](https://hydra.nixos.org/build/263115862) [haskellPackages.genvalidity-dirforest](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.genvalidity-dirforest) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263122238) [[🍎❌]](https://hydra.nixos.org/build/263114537) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263099215) [[🍎❌]](https://hydra.nixos.org/build/263100194) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263109004) [[📱✅]](https://hydra.nixos.org/build/263121516) [[🍎❌]](https://hydra.nixos.org/build/263123781) [[🐧✅]](https://hydra.nixos.org/build/263105110) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263117352) [[🍎❌]](https://hydra.nixos.org/build/263101709) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263120402) [[📱✅]](https://hydra.nixos.org/build/263111089) [[🍎❌]](https://hydra.nixos.org/build/263103845) [[🐧✅]](https://hydra.nixos.org/build/263105458) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.hdf5-lite) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263123529) [[📱✅]](https://hydra.nixos.org/build/263107642) [[🍎❌]](https://hydra.nixos.org/build/263098484) [[🐧✅]](https://hydra.nixos.org/build/263123973) [haskellPackages.highlight](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.highlight) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263103622) [[📱✅]](https://hydra.nixos.org/build/263099861) [[🍎❌]](https://hydra.nixos.org/build/263098187) [[🐧✅]](https://hydra.nixos.org/build/263122634) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.hunspell-hs) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263101161) [[📱✅]](https://hydra.nixos.org/build/263106073) [[🍎❌]](https://hydra.nixos.org/build/263119555) [[🐧✅]](https://hydra.nixos.org/build/263120924) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.interprocess) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263110309) [[🍎❌]](https://hydra.nixos.org/build/263099515) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.kqueue) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263110862) [[📱✅]](https://hydra.nixos.org/build/263120080) [[🍎✅]](https://hydra.nixos.org/build/263113661) [[🐧✅]](https://hydra.nixos.org/build/263114547) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263097790) [[📱✅]](https://hydra.nixos.org/build/263113604) [[🍎✅]](https://hydra.nixos.org/build/263117004) [[🐧❌]](https://hydra.nixos.org/build/263110847) [haskellPackages.linear-tests](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.linear-tests) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263102907) [[📱✅]](https://hydra.nixos.org/build/263119598) [[🍎❌]](https://hydra.nixos.org/build/263122267) [[🐧✅]](https://hydra.nixos.org/build/263102413) [haskellPackages.memzero](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.memzero) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263456897) [[📱✅]](https://hydra.nixos.org/build/263456916) [[🍎❌]](https://hydra.nixos.org/build/263456787) [[🐧✅]](https://hydra.nixos.org/build/263456881) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.nix-serve-ng) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263122838) [[📱⌛🚫]](https://hydra.nixos.org/build/263114651) [[🍎⌛🚫]](https://hydra.nixos.org/build/263108773) [[🐧⌛🚫]](https://hydra.nixos.org/build/263097462) [haskellPackages.nspace](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.nspace) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263122482) [[📱✅]](https://hydra.nixos.org/build/263121617) [[🍎❌]](https://hydra.nixos.org/build/263122474) [[🐧✅]](https://hydra.nixos.org/build/263099776) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.persistent-pagination) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263120725) [[📱✅]](https://hydra.nixos.org/build/263098243) [[🍎❌]](https://hydra.nixos.org/build/263120730) [[🐧✅]](https://hydra.nixos.org/build/263099879) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.phatsort) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263099884) [[📱✅]](https://hydra.nixos.org/build/263109803) [[🍎❌]](https://hydra.nixos.org/build/263123287) [[🐧✅]](https://hydra.nixos.org/build/263103706) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.ping-wrapper) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263111715) [[📱✅]](https://hydra.nixos.org/build/263110297) [[🍎❌]](https://hydra.nixos.org/build/263117558) [[🐧✅]](https://hydra.nixos.org/build/263123017) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.posix-timer) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263408769) [[📱✅]](https://hydra.nixos.org/build/263103456) [[🍎✅]](https://hydra.nixos.org/build/263409120) [[🐧✅]](https://hydra.nixos.org/build/263107189) [haskellPackages.postgrest](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.postgrest) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263119813) [[📱✅]](https://hydra.nixos.org/build/263104281) [[🍎❌]](https://hydra.nixos.org/build/263122185) [[🐧✅]](https://hydra.nixos.org/build/263116616) [haskellPackages.procex](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.procex) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263100366) [[📱✅]](https://hydra.nixos.org/build/263122226) [[🍎❌]](https://hydra.nixos.org/build/263118983) [[🐧✅]](https://hydra.nixos.org/build/263107494) [haskellPackages.pthread](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.pthread) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263116294) [[📱✅]](https://hydra.nixos.org/build/263111795) [[🍎✅]](https://hydra.nixos.org/build/263113062) [[🐧✅]](https://hydra.nixos.org/build/263122657) [haskellPackages.rdtsc-enolan](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.rdtsc-enolan) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263108271) [[📱✅]](https://hydra.nixos.org/build/263106637) [[🍎❌]](https://hydra.nixos.org/build/263108819) [[🐧✅]](https://hydra.nixos.org/build/263102012) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263118927) [[📱✅]](https://hydra.nixos.org/build/263106003) [[🍎✅]](https://hydra.nixos.org/build/263115209) [[🐧✅]](https://hydra.nixos.org/build/263100424) [haskellPackages.schonfinkeling](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.schonfinkeling) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263123481) [[📱✅]](https://hydra.nixos.org/build/263104137) [[🍎❌]](https://hydra.nixos.org/build/263118105) [[🐧✅]](https://hydra.nixos.org/build/263116713) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.shared-memory) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263115885) [[📱❌]](https://hydra.nixos.org/build/263117224) [[🍎✅]](https://hydra.nixos.org/build/263115456) [[🐧✅]](https://hydra.nixos.org/build/263102685) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.simdutf) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263104509) [[📱✅]](https://hydra.nixos.org/build/263111663) [[🍎✅]](https://hydra.nixos.org/build/263120244) [[🐧✅]](https://hydra.nixos.org/build/263108159) [haskellPackages.sydtest-autodocodec](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.sydtest-autodocodec) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263121286) [[📱✅]](https://hydra.nixos.org/build/263100840) [[🍎❌]](https://hydra.nixos.org/build/263122986) [[🐧✅]](https://hydra.nixos.org/build/263097096) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/263104047) [[🐧✅]](https://hydra.nixos.org/build/263123194) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.tasty-papi) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263106470) [[📱✅]](https://hydra.nixos.org/build/263120815) [[🍎❌]](https://hydra.nixos.org/build/263109661) [[🐧✅]](https://hydra.nixos.org/build/263114969) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.xmonad-utils) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263122263) [[📱✅]](https://hydra.nixos.org/build/263100200) [[🍎❌]](https://hydra.nixos.org/build/263110086) [[🐧✅]](https://hydra.nixos.org/build/263110186) [haskellPackages.zot](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.zot) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/263116875) [[📱✅]](https://hydra.nixos.org/build/263110201) [[🍎❌]](https://hydra.nixos.org/build/263110274) [[🐧✅]](https://hydra.nixos.org/build/263115945) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>84 job(s) </summary>

- [ ] [hpack](https://hydra.nixos.org/eval/1807097?filter=hpack)  ⤴️ 3 | 15
  - [[🍏✅]](https://hydra.nixos.org/build/263104800) [[📱✅]](https://hydra.nixos.org/build/263101529) [[🍎✅]](https://hydra.nixos.org/build/263108146) [[🐧✅]](https://hydra.nixos.org/build/263107967) [toplevel](https://hydra.nixos.org/eval/1807097?filter=hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263115399) [[📱✅]](https://hydra.nixos.org/build/263115142) [[🍎✅]](https://hydra.nixos.org/build/263109035) [[🐧✅]](https://hydra.nixos.org/build/263101934) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/263118755) [[📱✅]](https://hydra.nixos.org/build/263098675) [[🍎✅]](https://hydra.nixos.org/build/263101179) [[🐧✅]](https://hydra.nixos.org/build/263122028) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc902.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263113285) [[📱✅]](https://hydra.nixos.org/build/263100872) [[🍎✅]](https://hydra.nixos.org/build/263114604) [[🐧✅]](https://hydra.nixos.org/build/263107982) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc925.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263110510) [[📱✅]](https://hydra.nixos.org/build/263100111) [[🍎✅]](https://hydra.nixos.org/build/263108824) [[🐧✅]](https://hydra.nixos.org/build/263098481) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc926.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263104498) [[📱✅]](https://hydra.nixos.org/build/263109001) [[🍎✅]](https://hydra.nixos.org/build/263123600) [[🐧✅]](https://hydra.nixos.org/build/263100412) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc927.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263124367) [[📱✅]](https://hydra.nixos.org/build/263110052) [[🍎✅]](https://hydra.nixos.org/build/263103910) [[🐧✅]](https://hydra.nixos.org/build/263119685) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc928.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263104588) [[📱✅]](https://hydra.nixos.org/build/263107423) [[🍎✅]](https://hydra.nixos.org/build/263116679) [[🐧✅]](https://hydra.nixos.org/build/263097755) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc945.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263100892) [[📱✅]](https://hydra.nixos.org/build/263104291) [[🍎✅]](https://hydra.nixos.org/build/263123708) [[🐧✅]](https://hydra.nixos.org/build/263102935) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc946.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263115544) [[📱✅]](https://hydra.nixos.org/build/263102031) [[🍎✅]](https://hydra.nixos.org/build/263111028) [[🐧✅]](https://hydra.nixos.org/build/263098172) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc947.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263123874) [[📱✅]](https://hydra.nixos.org/build/263121016) [[🍎✅]](https://hydra.nixos.org/build/263121672) [[🐧✅]](https://hydra.nixos.org/build/263100815) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc948.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263122628) [[📱✅]](https://hydra.nixos.org/build/263116675) [[🍎✅]](https://hydra.nixos.org/build/263107718) [[🐧✅]](https://hydra.nixos.org/build/263115211) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc963.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263102897) [[📱✅]](https://hydra.nixos.org/build/263102435) [[🍎✅]](https://hydra.nixos.org/build/263107177) [[🐧✅]](https://hydra.nixos.org/build/263111297) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc964.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263110374) [[📱✅]](https://hydra.nixos.org/build/263102799) [[🍎✅]](https://hydra.nixos.org/build/263121010) [[🐧✅]](https://hydra.nixos.org/build/263098314) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc965.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263122886) [[📱✅]](https://hydra.nixos.org/build/263106545) [[🍎✅]](https://hydra.nixos.org/build/263110646) [[🐧✅]](https://hydra.nixos.org/build/263106556) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc981.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263109264) [[📱✅]](https://hydra.nixos.org/build/263116071) [[🍎✅]](https://hydra.nixos.org/build/263103111) [[🐧✅]](https://hydra.nixos.org/build/263114976) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc982.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/263117396) [[📱✅]](https://hydra.nixos.org/build/263124278) [[🍎✅]](https://hydra.nixos.org/build/263109907) [[🐧✅]](https://hydra.nixos.org/build/263102735) [haskellPackages](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.hpack)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263118640) [[📱✅]](https://hydra.nixos.org/build/263115178) [[🍎❗]](https://hydra.nixos.org/build/263100869) [[🐧✅]](https://hydra.nixos.org/build/263104561) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1807097?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏✅]](https://hydra.nixos.org/build/263409040) [[📱✅]](https://hydra.nixos.org/build/263101907) [[🍎✅]](https://hydra.nixos.org/build/263409109) [[🐧✅]](https://hydra.nixos.org/build/263098294) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/263408762) [[📱✅]](https://hydra.nixos.org/build/263118350) [[🍎✅]](https://hydra.nixos.org/build/263409174) [[🐧✅]](https://hydra.nixos.org/build/263117926) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc902.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263409022) [[📱✅]](https://hydra.nixos.org/build/263110539) [[🍎✅]](https://hydra.nixos.org/build/263409032) [[🐧✅]](https://hydra.nixos.org/build/263101713) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc925.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263409148) [[📱✅]](https://hydra.nixos.org/build/263112709) [[🍎✅]](https://hydra.nixos.org/build/263409146) [[🐧✅]](https://hydra.nixos.org/build/263117168) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc926.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263409078) [[📱✅]](https://hydra.nixos.org/build/263112211) [[🍎✅]](https://hydra.nixos.org/build/263409226) [[🐧✅]](https://hydra.nixos.org/build/263117001) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc927.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263408836) [[📱✅]](https://hydra.nixos.org/build/263103717) [[🍎✅]](https://hydra.nixos.org/build/263408747) [[🐧✅]](https://hydra.nixos.org/build/263118218) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc928.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263408860) [[📱✅]](https://hydra.nixos.org/build/263119080) [[🍎✅]](https://hydra.nixos.org/build/263408931) [[🐧✅]](https://hydra.nixos.org/build/263112277) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc945.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263408927) [[📱✅]](https://hydra.nixos.org/build/263121741) [[🍎✅]](https://hydra.nixos.org/build/263408840) [[🐧✅]](https://hydra.nixos.org/build/263112973) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc946.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263409063) [[📱✅]](https://hydra.nixos.org/build/263097547) [[🍎✅]](https://hydra.nixos.org/build/263408711) [[🐧✅]](https://hydra.nixos.org/build/263117199) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc947.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263409175) [[📱✅]](https://hydra.nixos.org/build/263113952) [[🍎✅]](https://hydra.nixos.org/build/263409168) [[🐧✅]](https://hydra.nixos.org/build/263107278) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc948.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263408707) [[📱✅]](https://hydra.nixos.org/build/263123343) [[🍎✅]](https://hydra.nixos.org/build/263408780) [[🐧✅]](https://hydra.nixos.org/build/263107414) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc963.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263408842) [[📱✅]](https://hydra.nixos.org/build/263098063) [[🍎✅]](https://hydra.nixos.org/build/263408957) [[🐧✅]](https://hydra.nixos.org/build/263119806) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc964.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263409019) [[📱✅]](https://hydra.nixos.org/build/263110339) [[🍎✅]](https://hydra.nixos.org/build/263408831) [[🐧✅]](https://hydra.nixos.org/build/263099613) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc965.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263409086) [[📱✅]](https://hydra.nixos.org/build/263114144) [[🍎✅]](https://hydra.nixos.org/build/263409206) [[🐧✅]](https://hydra.nixos.org/build/263102328) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc981.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263409071) [[📱✅]](https://hydra.nixos.org/build/263101392) [[🍎✅]](https://hydra.nixos.org/build/263408881) [[🐧✅]](https://hydra.nixos.org/build/263124076) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc982.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/263409017) [[📱✅]](https://hydra.nixos.org/build/263102520) [[🍎✅]](https://hydra.nixos.org/build/263409093) [[🐧✅]](https://hydra.nixos.org/build/263111984) [haskellPackages](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.hoogle)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263101403) [[📱✅]](https://hydra.nixos.org/build/263119898) [[🍎❗]](https://hydra.nixos.org/build/263120127) [[🐧✅]](https://hydra.nixos.org/build/263109777) [haskellPackages.numeric-optimization](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.numeric-optimization)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263105339) [[📱✅]](https://hydra.nixos.org/build/263112939) [[🍎❗]](https://hydra.nixos.org/build/263122749) [[🐧✅]](https://hydra.nixos.org/build/263121253) [haskellPackages.soap](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263109343) [[📱✅]](https://hydra.nixos.org/build/263110181) [[🍎❗]](https://hydra.nixos.org/build/263104818) [[🐧✅]](https://hydra.nixos.org/build/263112436) [haskellPackages.unionmount](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.unionmount)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263109539) [[📱✅]](https://hydra.nixos.org/build/263105069) [[🍎❗]](https://hydra.nixos.org/build/263108601) [[🐧✅]](https://hydra.nixos.org/build/263123519) [haskellPackages.tailwind](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.tailwind)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263116278) [[📱✅]](https://hydra.nixos.org/build/263103187) [[🍎❗]](https://hydra.nixos.org/build/263104761) [[🐧✅]](https://hydra.nixos.org/build/263122842) [haskellPackages.SDL-image](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.SDL-image)  ⤴️ 0 | 6
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263107074) [[📱✅]](https://hydra.nixos.org/build/263104771) [[🍎❗]](https://hydra.nixos.org/build/263111378) [[🐧✅]](https://hydra.nixos.org/build/263114421) [haskellPackages.yaml-light](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.yaml-light)  ⤴️ 0 | 5
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263123293) [[📱✅]](https://hydra.nixos.org/build/263098383) [[🍎❗]](https://hydra.nixos.org/build/263118976) [[🐧✅]](https://hydra.nixos.org/build/263102966) [haskellPackages.hsexif](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.hsexif)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263110167) [[📱✅]](https://hydra.nixos.org/build/263118841) [[🍎❗]](https://hydra.nixos.org/build/263113202) [[🐧✅]](https://hydra.nixos.org/build/263120783) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.network-dns)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263121763) [[📱✅]](https://hydra.nixos.org/build/263123345) [[🍎❗]](https://hydra.nixos.org/build/263106578) [[🐧✅]](https://hydra.nixos.org/build/263112031) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263104714) [[📱✅]](https://hydra.nixos.org/build/263097076) [[🍎❗]](https://hydra.nixos.org/build/263123976) [[🐧✅]](https://hydra.nixos.org/build/263116356) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.amqp-utils) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263102768) [[📱✅]](https://hydra.nixos.org/build/263104313) [[🍎❗]](https://hydra.nixos.org/build/263122666) [[🐧✅]](https://hydra.nixos.org/build/263097841) [haskellPackages.async-refresh-tokens](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.async-refresh-tokens) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1807097?filter=cabal2nix-unstable) 
  - [[🍏✅]](https://hydra.nixos.org/build/263456820) [[📱✅]](https://hydra.nixos.org/build/263456933) [[🍎✅]](https://hydra.nixos.org/build/263456781) [[🐧✅]](https://hydra.nixos.org/build/263456771) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏❗]](https://hydra.nixos.org/build/263456849) [[📱✅]](https://hydra.nixos.org/build/263456861) [[🍎✅]](https://hydra.nixos.org/build/263456752) [[🐧⏳]](https://hydra.nixos.org/build/263456837) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456917) [[📱✅]](https://hydra.nixos.org/build/263456723) [[🍎✅]](https://hydra.nixos.org/build/263456804) [[🐧✅]](https://hydra.nixos.org/build/263456827) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456872) [[📱✅]](https://hydra.nixos.org/build/263456912) [[🍎✅]](https://hydra.nixos.org/build/263456783) [[🐧⏳]](https://hydra.nixos.org/build/263456826) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456847) [[📱✅]](https://hydra.nixos.org/build/263456774) [[🍎✅]](https://hydra.nixos.org/build/263456733) [[🐧✅]](https://hydra.nixos.org/build/263456923) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456747) [[📱⏳]](https://hydra.nixos.org/build/263456799) [[🍎✅]](https://hydra.nixos.org/build/263456928) [[🐧✅]](https://hydra.nixos.org/build/263456845) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456840) [[📱✅]](https://hydra.nixos.org/build/263456789) [[🍎✅]](https://hydra.nixos.org/build/263456925) [[🐧✅]](https://hydra.nixos.org/build/263456725) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456734) [[📱✅]](https://hydra.nixos.org/build/263456722) [[🍎✅]](https://hydra.nixos.org/build/263456809) [[🐧✅]](https://hydra.nixos.org/build/263456832) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456854) [[📱✅]](https://hydra.nixos.org/build/263456852) [[🍎✅]](https://hydra.nixos.org/build/263456780) [[🐧✅]](https://hydra.nixos.org/build/263456764) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456776) [[📱⏳]](https://hydra.nixos.org/build/263456892) [[🍎✅]](https://hydra.nixos.org/build/263456810) [[🐧⏳]](https://hydra.nixos.org/build/263456880) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456757) [[📱✅]](https://hydra.nixos.org/build/263456889) [[🍎✅]](https://hydra.nixos.org/build/263456893) [[🐧✅]](https://hydra.nixos.org/build/263456906) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456726) [[📱✅]](https://hydra.nixos.org/build/263456779) [[🍎✅]](https://hydra.nixos.org/build/263456740) [[🐧✅]](https://hydra.nixos.org/build/263456793) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456910) [[📱✅]](https://hydra.nixos.org/build/263456841) [[🍎✅]](https://hydra.nixos.org/build/263456868) [[🐧✅]](https://hydra.nixos.org/build/263456859) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456819) [[📱✅]](https://hydra.nixos.org/build/263456805) [[🍎✅]](https://hydra.nixos.org/build/263456924) [[🐧✅]](https://hydra.nixos.org/build/263456719) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456858) [[📱✅]](https://hydra.nixos.org/build/263456765) [[🍎✅]](https://hydra.nixos.org/build/263456744) [[🐧✅]](https://hydra.nixos.org/build/263456798) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1807097?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/263456721) [[📱✅]](https://hydra.nixos.org/build/263456728) [[🍎✅]](https://hydra.nixos.org/build/263456831) [[🐧✅]](https://hydra.nixos.org/build/263456778) [haskellPackages](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263121085) [[📱✅]](https://hydra.nixos.org/build/263107965) [[🍎❗]](https://hydra.nixos.org/build/263097291) [[🐧✅]](https://hydra.nixos.org/build/263097387) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263122598) [[📱✅]](https://hydra.nixos.org/build/263102906) [[🍎❗]](https://hydra.nixos.org/build/263106413) [[🐧✅]](https://hydra.nixos.org/build/263097676) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.cgrep) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263106594) [[📱✅]](https://hydra.nixos.org/build/263111764) [[🍎❗]](https://hydra.nixos.org/build/263120534) [[🐧✅]](https://hydra.nixos.org/build/263098071) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263358130) [[📱❗]](https://hydra.nixos.org/build/263358140) [[🍎❗]](https://hydra.nixos.org/build/263358135) [[🐧❗]](https://hydra.nixos.org/build/263358147) [haskellPackages.ghcjs-websockets](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.ghcjs-websockets) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263121766) [[📱❗]](https://hydra.nixos.org/build/263117190) [[🍎✅]](https://hydra.nixos.org/build/263103722) [[🐧✅]](https://hydra.nixos.org/build/263110810) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍎❗]](https://hydra.nixos.org/build/263103427) [[🐧✅]](https://hydra.nixos.org/build/263106414) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263124291) [[📱✅]](https://hydra.nixos.org/build/263119318) [[🍎❗]](https://hydra.nixos.org/build/263116657) [[🐧✅]](https://hydra.nixos.org/build/263100562) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263097256) [[📱✅]](https://hydra.nixos.org/build/263109444) [[🍎❗]](https://hydra.nixos.org/build/263111309) [[🐧✅]](https://hydra.nixos.org/build/263102421) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.mem-info) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263102732) [[📱✅]](https://hydra.nixos.org/build/263120593) [[🍎❗]](https://hydra.nixos.org/build/263121889) [[🐧✅]](https://hydra.nixos.org/build/263113572) [haskellPackages.mime-string](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.mime-string) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263105377) [[📱✅]](https://hydra.nixos.org/build/263104230) [[🍎❗]](https://hydra.nixos.org/build/263118258) [[🐧✅]](https://hydra.nixos.org/build/263113840) [haskellPackages.numeric-optimization-ad](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.numeric-optimization-ad) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263109702) [[📱✅]](https://hydra.nixos.org/build/263098371) [[🍎❗]](https://hydra.nixos.org/build/263100710) [[🐧✅]](https://hydra.nixos.org/build/263107827) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.nyan-interpolation) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263109324) [[📱✅]](https://hydra.nixos.org/build/263112266) [[🍎❗]](https://hydra.nixos.org/build/263118387) [[🐧✅]](https://hydra.nixos.org/build/263105280) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263119127) [[📱✅]](https://hydra.nixos.org/build/263101916) [[🍎❗]](https://hydra.nixos.org/build/263103439) [[🐧✅]](https://hydra.nixos.org/build/263103096) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263116486) [[📱✅]](https://hydra.nixos.org/build/263122877) [[🍎❗]](https://hydra.nixos.org/build/263122809) [[🐧✅]](https://hydra.nixos.org/build/263102150) [haskellPackages.rg](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.rg) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/263104682) [[📱✅]](https://hydra.nixos.org/build/263107465) [[🍎❗]](https://hydra.nixos.org/build/263120041) [[🐧✅]](https://hydra.nixos.org/build/263107350) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.soap-openssl) 
- [ ] [spago](https://hydra.nixos.org/eval/1807097?filter=spago) 
  - [[🍏✅]](https://hydra.nixos.org/build/263122725) [[📱✅]](https://hydra.nixos.org/build/263114939) [[🍎❗]](https://hydra.nixos.org/build/263110015) [[🐧✅]](https://hydra.nixos.org/build/263116600) [toplevel](https://hydra.nixos.org/eval/1807097?filter=spago)
  - [[🍏✅]](https://hydra.nixos.org/build/263122177) [[📱✅]](https://hydra.nixos.org/build/263105837) [[🍎❗]](https://hydra.nixos.org/build/263120404) [[🐧✅]](https://hydra.nixos.org/build/263119227) [haskellPackages](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.spago)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263120114) [[📱✅]](https://hydra.nixos.org/build/263117674) [[🍎❗]](https://hydra.nixos.org/build/263110583) [[🐧✅]](https://hydra.nixos.org/build/263107735) [haskellPackages.sym-plot](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.sym-plot) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/263112612) [[📱✅]](https://hydra.nixos.org/build/263117927) [[🍎❗]](https://hydra.nixos.org/build/263101522) [[🐧✅]](https://hydra.nixos.org/build/263116036) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1807097?filter=haskellPackages.xbattbar) 
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
