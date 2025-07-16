### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1816888](https://hydra.nixos.org/eval/1816888) of nixpkgs commit [5cfa2b2](https://github.com/NixOS/nixpkgs/commits/5cfa2b2b277135a8abc6745b8d6abadf8481ba6b) as of 2025-07-16 06:11 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1816888?filter=.x86_64-linux) | 11 | 16 | 5127 | 2334 | 
#### Maintained Linux packages with build failure
- [ ] [git-annex](https://hydra.nixos.org/eval/1816888?filter=git-annex) @peti @roosemberth
  - [[🐧⏳]](https://hydra.nixos.org/build/302799944) [toplevel](https://hydra.nixos.org/eval/1816888?filter=git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800052) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9101.git-annex)
  - [[🐧❌]](https://hydra.nixos.org/build/302800059) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9102.git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/302803065) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.git-annex)
- [ ] [hello](https://hydra.nixos.org/eval/1816888?filter=hello) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/302803556) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807683) [pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912](https://hydra.nixos.org/eval/1816888?filter=pkgsCross.aarch64-android-prebuilt.pkgsStatic.haskell.packages.ghc912.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807692) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1816888?filter=pkgsCross.ghcjs.haskell.packages.ghc912.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807696) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1816888?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807708) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1816888?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807691) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsCross.ghcjs.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807764) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsMusl.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807767) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  - [[🐧✅]](https://hydra.nixos.org/build/302807775) [pkgsStatic.haskell.packages.native-bignum.ghc984](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc984.hello)
  - [[🐧❌]](https://hydra.nixos.org/build/302807776) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskellPackages.hello)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807819) [tests.haskell.ghcWithPackages](https://hydra.nixos.org/eval/1816888?filter=tests.haskell.ghcWithPackages.hello)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302799851) [agdaPackages.standard-library](https://hydra.nixos.org/eval/1816888?filter=agdaPackages.standard-library) @alexarice @jwiegley @laMudri @turion
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302799850) [agdaPackages.agda-categories](https://hydra.nixos.org/eval/1816888?filter=agdaPackages.agda-categories) @alexarice @turion
- [ ] [cabal-install](https://hydra.nixos.org/eval/1816888?filter=cabal-install) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/302799841) [toplevel](https://hydra.nixos.org/eval/1816888?filter=cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800020) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9101.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800015) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9102.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/302800050) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9122.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800149) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc963.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800169) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc964.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800197) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc965.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800220) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc966.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800235) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800266) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc981.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800289) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc982.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800342) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc983.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/302800304) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302801661) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.cabal-install)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1816888?filter=cabal2nix) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/302799947) [toplevel](https://hydra.nixos.org/eval/1816888?filter=cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302799982) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800000) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800027) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800041) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9102.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800060) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800083) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800119) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800124) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800150) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800173) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800205) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800234) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800248) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800276) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800303) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800449) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800306) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302801637) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/302807824) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/302807826) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [gitit](https://hydra.nixos.org/eval/1816888?filter=gitit) @Profpatsch @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/302799903) [toplevel](https://hydra.nixos.org/eval/1816888?filter=gitit)
  - [[🐧⏳]](https://hydra.nixos.org/build/302803089) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.gitit)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1816888?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/302800422) [toplevel](https://hydra.nixos.org/eval/1816888?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800066) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800072) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800100) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800174) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800186) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800192) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800228) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800257) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800279) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800288) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800343) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800591) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302801053) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800401) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302803529) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302807654) [naproche](https://hydra.nixos.org/eval/1816888?filter=naproche) @jvanbruegge
- [ ] [postgrest](https://hydra.nixos.org/eval/1816888?filter=postgrest) @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/302805701) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.postgrest)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807831) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/302807830) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302807832) [staticHaskellPackages](https://hydra.nixos.org/eval/1816888?filter=staticHaskellPackages) @rnhmjoj @sternenseemann
#### Unmaintained packages with build failure
<details><summary>10 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/302806850) [haskellPackages.threads](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.threads)  ⤴️ 11 | 70
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302805399) [haskellPackages.pms-domain-model](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.pms-domain-model)  ⤴️ 10 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302804449) [haskellPackages.llvm-extra](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.llvm-extra)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302801682) [haskellPackages.cauldron](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.cauldron) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302803553) [haskellPackages.hedgehog-extras](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.hedgehog-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302803982) [haskellPackages.if-instance](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.if-instance) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302806100) [haskellPackages.servant-event-stream](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.servant-event-stream) 
- [ ] [xhtml](https://hydra.nixos.org/eval/1816888?filter=xhtml) 
  - [[🐧⏳]](https://hydra.nixos.org/build/302807772) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.xhtml)
  - [[🐧❌]](https://hydra.nixos.org/build/302807779) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskellPackages.xhtml)
</details>

#### Unmaintained packages with failed dependency
<details><summary>21 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1816888?filter=random)  ⤴️ 3384 | 9337
  - [[🐧✅]](https://hydra.nixos.org/build/302805708) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/302807765) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsMusl.haskellPackages.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807770) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/302807769) [pkgsStatic.haskell.packages.native-bignum.ghc984](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc984.random)
  - [[🐧❗]](https://hydra.nixos.org/build/302807778) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskellPackages.random)
- [ ] [QuickCheck](https://hydra.nixos.org/eval/1816888?filter=QuickCheck)  ⤴️ 2103 | 5682
  - [[🐧✅]](https://hydra.nixos.org/build/302800578) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.QuickCheck)
  - [[🐧❗]](https://hydra.nixos.org/build/302807766) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.QuickCheck)
  - [[🐧✅]](https://hydra.nixos.org/build/302807768) [pkgsStatic.haskell.packages.native-bignum.ghc984](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc984.QuickCheck)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807774) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskellPackages.QuickCheck)
- [ ] [lens](https://hydra.nixos.org/eval/1816888?filter=lens)  ⤴️ 987 | 2585
  - [[🐧✅]](https://hydra.nixos.org/build/302804339) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.lens)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807801) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/302807788) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807789) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskellPackages.lens)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302803420) [haskellPackages.happstack-server](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.happstack-server)  ⤴️ 6 | 59
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302804448) [haskellPackages.llvm-dsl](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.llvm-dsl)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302803419) [haskellPackages.happstack-fastcgi](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.happstack-fastcgi)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302799855) [agdaPackages.functional-linear-algebra](https://hydra.nixos.org/eval/1816888?filter=agdaPackages.functional-linear-algebra) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302805412) [haskellPackages.pms-ui-request](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.pms-ui-request) 
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
