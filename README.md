### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1817070](https://hydra.nixos.org/eval/1817070) of nixpkgs commit [4657535](https://github.com/NixOS/nixpkgs/commits/4657535e2ed314d82202b3a7def8b2d51af8e807) as of 2025-07-23 06:12 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1817070?filter=.x86_64-linux) | 27 | 16 | 1451 | 6022 | 
#### Maintained Linux packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1817070?filter=cabal-install) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/302799841) [toplevel](https://hydra.nixos.org/eval/1817070?filter=cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/302800020) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9101.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800015) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9102.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/302800050) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9122.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/302800149) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc963.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800169) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc964.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800197) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc965.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/302800220) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc966.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/302800235) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/302800266) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc981.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/302800289) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc982.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/302800342) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc983.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/302800304) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/302801661) [haskellPackages](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.cabal-install)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1817070?filter=cabal2nix) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/303231173) [toplevel](https://hydra.nixos.org/eval/1817070?filter=cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231197) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231204) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800027) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800041) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9102.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/302800060) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231250) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/303231272) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231283) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800150) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800173) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800205) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800234) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800248) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800276) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800303) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800449) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800306) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302801637) [haskellPackages](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231433) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1817070?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231432) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1817070?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1817070?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/302800422) [toplevel](https://hydra.nixos.org/eval/1817070?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800066) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800072) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800100) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231285) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/303231290) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800192) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800228) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800257) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800279) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800288) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800343) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800591) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302801053) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800401) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302803529) [haskellPackages](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.haskell-language-server)
- [ ] [language-nix](https://hydra.nixos.org/eval/1817070?filter=language-nix) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/303231187) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc8107.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231199) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc902.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302799996) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9101.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800024) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9102.language-nix)
  - [[🐧❗]](https://hydra.nixos.org/build/302800049) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9122.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231239) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc928.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/303231256) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc947.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231274) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc948.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800139) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc963.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800163) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc964.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800190) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc965.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800211) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc966.language-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800226) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc967.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800265) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc981.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800287) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc982.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800334) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc983.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302800317) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc984.language-nix)
  - [[🐧✅]](https://hydra.nixos.org/build/302804284) [haskellPackages](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.language-nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302807680) [oama](https://hydra.nixos.org/eval/1817070?filter=oama) @aidalgol
#### Unmaintained packages with build failure
<details><summary>27 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/302805399) [haskellPackages.pms-domain-model](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.pms-domain-model)  ⤴️ 10 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302802987) [haskellPackages.ghcide](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.ghcide)  ⤴️ 2 | 26
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302804449) [haskellPackages.llvm-extra](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.llvm-extra)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302803520) [haskellPackages.haskell-pgmq](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.haskell-pgmq)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/303231350) [haskellPackages.mptcp-pm](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.mptcp-pm)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302807072) [haskellPackages.typelet](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.typelet)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302800699) [haskellPackages.ac-library-hs](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.ac-library-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302801241) [haskellPackages.ascii85x](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.ascii85x) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302801316) [haskellPackages.aws-academy-grade-exporter](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.aws-academy-grade-exporter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302801682) [haskellPackages.cauldron](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.cauldron) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302801971) [haskellPackages.convex-schema-parser](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.convex-schema-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302802065) [haskellPackages.cuddle](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.cuddle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302802593) [haskellPackages.exotic-list-monads](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.exotic-list-monads) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302802955) [haskellPackages.ghc-hie](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.ghc-hie) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302803017) [haskellPackages.gi-clutter](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.gi-clutter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302803092) [haskellPackages.ginger2](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.ginger2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302803508) [haskellPackages.haskell-bee-redis](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.haskell-bee-redis) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302803521) [haskellPackages.hblosc](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.hblosc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302803982) [haskellPackages.if-instance](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.if-instance) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/303231348) [haskellPackages.msgpack-rpc](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.msgpack-rpc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302805170) [haskellPackages.ox-arrays](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.ox-arrays) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302805203) [haskellPackages.packed-data](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.packed-data) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302806100) [haskellPackages.servant-event-stream](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.servant-event-stream) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302806351) [haskellPackages.sop-satisfier](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.sop-satisfier) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302806735) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.tasty-papi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/303231372) [haskellPackages.xml-isogen](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.xml-isogen) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302807518) [haskellPackages.xnobar](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.xnobar) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>47 job(s) </summary>

- [ ] [hoogle](https://hydra.nixos.org/eval/1817070?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧⏳]](https://hydra.nixos.org/build/303231200) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc8107.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231207) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc902.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302800033) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9101.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302800054) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9102.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/302800070) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9122.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231253) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc928.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231276) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc947.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231282) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc948.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302800161) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc963.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302800177) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc964.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302800210) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc965.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800245) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc966.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302800256) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc967.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302800275) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc981.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302800312) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc982.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800581) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc983.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302800321) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302803686) [haskellPackages](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302804448) [haskellPackages.llvm-dsl](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.llvm-dsl)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302803661) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.hls-test-utils)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302804324) [haskellPackages.knead](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.knead)  ⤴️ 0 | 1
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1817070?filter=cabal2nix-unstable) 
  - [[🐧❗]](https://hydra.nixos.org/build/303231203) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231211) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231212) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9101.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231221) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9102.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231240) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc9122.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231264) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231275) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231284) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231287) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231289) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231292) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231296) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/303231294) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/303231298) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231300) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231304) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc983.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231303) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1817070?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/303231310) [haskellPackages](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302805430) [haskellPackages.pms-application-service](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.pms-application-service) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302805402) [haskellPackages.pms-infra-socket](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.pms-infra-socket) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302805403) [haskellPackages.pms-infra-watch](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.pms-infra-watch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302805424) [haskellPackages.pms-infrastructure](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.pms-infrastructure) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302805412) [haskellPackages.pms-ui-request](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.pms-ui-request) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302805650) [haskellPackages.pty-mcp-server](https://hydra.nixos.org/eval/1817070?filter=haskellPackages.pty-mcp-server) 
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
