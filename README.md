### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1808275](https://hydra.nixos.org/eval/1808275) of nixpkgs commit [e8a5804](https://github.com/NixOS/nixpkgs/commits/e8a5804e3cd9e4605e0619360beb7ccfbe37a0e2) as of 2024-08-15 06:12 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1808275?filter=.aarch64-darwin) | 1 | 5 | 1 | 6491 | 24 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1808275?filter=.aarch64-linux) | 5 | 18 |  | 4242 | 2375 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1808275?filter=.x86_64-darwin) | 1 | 2 |  | 6505 | 25 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1808275?filter=.x86_64-linux) |  | 3 |  | 6616 | 23 | 
#### Maintained Linux packages with build failure
- [ ] [stack](https://hydra.nixos.org/eval/1808275?filter=stack) @cdepillabout
  - [[📱❌]](https://hydra.nixos.org/build/269682185) [[🐧⏳]](https://hydra.nixos.org/build/269674027) [toplevel](https://hydra.nixos.org/eval/1808275?filter=stack)
  - [[📱⏳]](https://hydra.nixos.org/build/269654987) [[🐧⏳]](https://hydra.nixos.org/build/269680986) [haskellPackages](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.stack)
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1808275?filter=cabal2nix) @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/269665701) [[🐧⏳]](https://hydra.nixos.org/build/269660296) [toplevel](https://hydra.nixos.org/eval/1808275?filter=cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269679825) [[🐧⏳]](https://hydra.nixos.org/build/269664736) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc8107.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269672523) [[🐧⏳]](https://hydra.nixos.org/build/269657886) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc902.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269675464) [[🐧⏳]](https://hydra.nixos.org/build/269673600) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc925.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269658380) [[🐧⏳]](https://hydra.nixos.org/build/269673134) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc926.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/269674141) [[🐧⏳]](https://hydra.nixos.org/build/269680443) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc927.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269666281) [[🐧⏳]](https://hydra.nixos.org/build/269679327) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc928.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/269675847) [[🐧⏳]](https://hydra.nixos.org/build/269676740) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc945.cabal2nix)
  - [[📱❗]](https://hydra.nixos.org/build/269674154) [[🐧⏳]](https://hydra.nixos.org/build/269658557) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc946.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269666972) [[🐧⏳]](https://hydra.nixos.org/build/269664460) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc947.cabal2nix)
  - [[📱❗]](https://hydra.nixos.org/build/269661885) [[🐧⏳]](https://hydra.nixos.org/build/269655942) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc948.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269674663) [[🐧⏳]](https://hydra.nixos.org/build/269662839) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc963.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269679275) [[🐧⏳]](https://hydra.nixos.org/build/269657240) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc964.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269679077) [[🐧⏳]](https://hydra.nixos.org/build/269671711) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc965.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269656271) [[🐧⏳]](https://hydra.nixos.org/build/269658432) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc966.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269679441) [[🐧⏳]](https://hydra.nixos.org/build/269676637) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc981.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269654261) [[🐧⏳]](https://hydra.nixos.org/build/269674595) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc982.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/269665646) [[🐧⏳]](https://hydra.nixos.org/build/269680012) [haskellPackages](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.cabal2nix)
  -  [[🐧⏳]](https://hydra.nixos.org/build/269667074) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1808275?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  -  [[🐧⏳]](https://hydra.nixos.org/build/269662603) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1808275?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [dhall-nix](https://hydra.nixos.org/eval/1808275?filter=dhall-nix) @Gabriella439
  - [[📱❗]](https://hydra.nixos.org/build/269680077) [[🐧⏳]](https://hydra.nixos.org/build/269654347) [toplevel](https://hydra.nixos.org/eval/1808275?filter=dhall-nix)
  - [[📱❗]](https://hydra.nixos.org/build/269669081) [[🐧⏳]](https://hydra.nixos.org/build/269680059) [haskellPackages](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.dhall-nix)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1808275?filter=dhall-nixpkgs) @Gabriella439
  - [[📱❗]](https://hydra.nixos.org/build/269669329) [[🐧⏳]](https://hydra.nixos.org/build/269676322) [toplevel](https://hydra.nixos.org/eval/1808275?filter=dhall-nixpkgs)
  - [[📱❗]](https://hydra.nixos.org/build/269673910) [[🐧⏳]](https://hydra.nixos.org/build/269673008) [haskellPackages](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.dhall-nixpkgs)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1808275?filter=haskell-language-server) @maralorn
  - [[📱✅]](https://hydra.nixos.org/build/269677969) [[🐧⏳]](https://hydra.nixos.org/build/269675600) [toplevel](https://hydra.nixos.org/eval/1808275?filter=haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269671229) [[🐧⏳]](https://hydra.nixos.org/build/269661554) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269673562) [[🐧⏳]](https://hydra.nixos.org/build/269677445) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269672258) [[🐧⏳]](https://hydra.nixos.org/build/269660628) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269668441) [[🐧⏳]](https://hydra.nixos.org/build/269680054) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269660358) [[🐧⏳]](https://hydra.nixos.org/build/269654495) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/269664568) [[🐧⏳]](https://hydra.nixos.org/build/269672743) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269660371) [[🐧⏳]](https://hydra.nixos.org/build/269661864) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/269664718) [[🐧⏳]](https://hydra.nixos.org/build/269679094) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269669691) [[🐧⏳]](https://hydra.nixos.org/build/269657287) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269658363) [[🐧⏳]](https://hydra.nixos.org/build/269682119) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269681598) [[🐧⏳]](https://hydra.nixos.org/build/269674197) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269661149) [[🐧⏳]](https://hydra.nixos.org/build/269675417) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc966.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269679934) [[🐧⏳]](https://hydra.nixos.org/build/269673861) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269678173) [[🐧⏳]](https://hydra.nixos.org/build/269678983) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269676395) [[🐧⏳]](https://hydra.nixos.org/build/269658681) [haskellPackages](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.haskell-language-server)
- [ ] [[📱❗]](https://hydra.nixos.org/build/269666373) [[🐧⏳]](https://hydra.nixos.org/build/269655646) [hedgewars](https://hydra.nixos.org/eval/1808275?filter=hedgewars) @fpletz @kragniz
- [ ] [hlint](https://hydra.nixos.org/eval/1808275?filter=hlint) @maralorn
  - [[📱⏳]](https://hydra.nixos.org/build/269677876) [[🐧⏳]](https://hydra.nixos.org/build/269674374) [toplevel](https://hydra.nixos.org/eval/1808275?filter=hlint)
  - [[📱✅]](https://hydra.nixos.org/build/269677330) [[🐧⏳]](https://hydra.nixos.org/build/269675909) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc925.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/269676055) [[🐧⏳]](https://hydra.nixos.org/build/269676153) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc926.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/269673010) [[🐧⏳]](https://hydra.nixos.org/build/269670589) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc927.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/269663411) [[🐧⏳]](https://hydra.nixos.org/build/269668222) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc928.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/269679636) [[🐧⏳]](https://hydra.nixos.org/build/269674085) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc945.hlint)
  - [[📱❗]](https://hydra.nixos.org/build/269673808) [[🐧⏳]](https://hydra.nixos.org/build/269660408) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc946.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/269659114) [[🐧⏳]](https://hydra.nixos.org/build/269678697) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc947.hlint)
  - [[📱❗]](https://hydra.nixos.org/build/269679417) [[🐧⏳]](https://hydra.nixos.org/build/269663618) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc948.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/269672773) [[🐧⏳]](https://hydra.nixos.org/build/269663622) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc963.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/269674871) [[🐧⏳]](https://hydra.nixos.org/build/269676312) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc964.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/269668395) [[🐧⏳]](https://hydra.nixos.org/build/269675170) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc965.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/269655539) [[🐧⏳]](https://hydra.nixos.org/build/269665009) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc966.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/269665236) [[🐧⏳]](https://hydra.nixos.org/build/269681340) [haskellPackages](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.hlint)
- [ ] [[📱❗]](https://hydra.nixos.org/build/269668070) [[🐧⏳]](https://hydra.nixos.org/build/269680401) [haskellPackages.hnix](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.hnix) @Anton-Latukha @sorki
- [ ] [[📱❗]](https://hydra.nixos.org/build/269663500) [[🐧⏳]](https://hydra.nixos.org/build/269675527) [haskellPackages.hnix-store-remote](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.hnix-store-remote) @Anton-Latukha @sorki
- [ ] [[🐧❗]](https://hydra.nixos.org/build/269657578) [maintained](https://hydra.nixos.org/eval/1808275?filter=maintained) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/269663529) [mergeable](https://hydra.nixos.org/eval/1808275?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1808275?filter=update-nix-fetchgit) @expipiplus1 @sorki
  - [[📱❗]](https://hydra.nixos.org/build/269656405) [[🐧⏳]](https://hydra.nixos.org/build/269674051) [toplevel](https://hydra.nixos.org/eval/1808275?filter=update-nix-fetchgit)
  - [[📱❗]](https://hydra.nixos.org/build/269669387) [[🐧⏳]](https://hydra.nixos.org/build/269673356) [haskellPackages](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.update-nix-fetchgit)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/268308407) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1808275?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/269656633) [[🍎❌]](https://hydra.nixos.org/build/269660105) [wstunnel](https://hydra.nixos.org/eval/1808275?filter=wstunnel) @NeverBehave @R-VdP
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>20 job(s) </summary>

- [ ] [cabal2nix](https://hydra.nixos.org/eval/1808275?filter=cabal2nix) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/269662361) [[🍎⏳]](https://hydra.nixos.org/build/269668896) [toplevel](https://hydra.nixos.org/eval/1808275?filter=cabal2nix)
  - [[🍏❗]](https://hydra.nixos.org/build/269660673) [[🍎⏳]](https://hydra.nixos.org/build/269668844) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269662455) [[🍎⏳]](https://hydra.nixos.org/build/269667801) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc902.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269665580) [[🍎⏳]](https://hydra.nixos.org/build/269656380) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc925.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269674532) [[🍎⏳]](https://hydra.nixos.org/build/269669922) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc926.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269657311) [[🍎⏳]](https://hydra.nixos.org/build/269668699) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc927.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269668184) [[🍎⏳]](https://hydra.nixos.org/build/269675664) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc928.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269658820) [[🍎⏳]](https://hydra.nixos.org/build/269656363) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc945.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269676606) [[🍎⏳]](https://hydra.nixos.org/build/269678730) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc946.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269669907) [[🍎⏳]](https://hydra.nixos.org/build/269654568) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc947.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269660654) [[🍎⏳]](https://hydra.nixos.org/build/269681549) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc948.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269662478) [[🍎⏳]](https://hydra.nixos.org/build/269677362) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc963.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269659197) [[🍎⏳]](https://hydra.nixos.org/build/269660423) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc964.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269669056) [[🍎⏳]](https://hydra.nixos.org/build/269674178) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc965.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269664154) [[🍎⏳]](https://hydra.nixos.org/build/269669663) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc966.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269664892) [[🍎⏳]](https://hydra.nixos.org/build/269675050) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc981.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269656526) [[🍎⏳]](https://hydra.nixos.org/build/269669066) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc982.cabal2nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/269677597) [[🍎⏳]](https://hydra.nixos.org/build/269680027) [haskellPackages](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.cabal2nix)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269662086) [[🍎⏳]](https://hydra.nixos.org/build/269678356) [elmPackages.elmi-to-json](https://hydra.nixos.org/eval/1808275?filter=elmPackages.elmi-to-json) @turboMaCk
</details>

#### Unmaintained packages with build failure
<details><summary>4 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269676929) [[📱❌]](https://hydra.nixos.org/build/269662115) [[🍎⏳]](https://hydra.nixos.org/build/269654593) [[🐧⏳]](https://hydra.nixos.org/build/269680318) [haskellPackages.hnix-store-tests](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.hnix-store-tests)  ⤴️ 4 | 9
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269674248) [[📱❌]](https://hydra.nixos.org/build/269668272) [[🍎⏳]](https://hydra.nixos.org/build/269667215) [[🐧⏳]](https://hydra.nixos.org/build/269671471) [haskellPackages.data-effects-core](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.data-effects-core)  ⤴️ 4 | 4
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269663315) [[📱❌]](https://hydra.nixos.org/build/269667489) [[🍎⏳]](https://hydra.nixos.org/build/269661064) [[🐧⏳]](https://hydra.nixos.org/build/269667834) [haskellPackages.gi-gtk_4](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.gi-gtk_4) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269673548) [[📱❌]](https://hydra.nixos.org/build/269660511) [[🍎⏳]](https://hydra.nixos.org/build/269676577) [[🐧⏳]](https://hydra.nixos.org/build/269679681) [haskellPackages.gi-gtk_4_0_9](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.gi-gtk_4_0_9) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>63 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269663129) [[📱❗]](https://hydra.nixos.org/build/269674152) [[🍎⏳]](https://hydra.nixos.org/build/269681865) [[🐧⏳]](https://hydra.nixos.org/build/269675113) [haskellPackages.hnix-store-json](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.hnix-store-json)  ⤴️ 4 | 9
- [ ] [hpack](https://hydra.nixos.org/eval/1808275?filter=hpack)  ⤴️ 3 | 15
  - [[🍏⏳]](https://hydra.nixos.org/build/269659070) [[📱✅]](https://hydra.nixos.org/build/269676923) [[🍎⏳]](https://hydra.nixos.org/build/269656643) [[🐧⏳]](https://hydra.nixos.org/build/269669497) [toplevel](https://hydra.nixos.org/eval/1808275?filter=hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/269665087) [[📱✅]](https://hydra.nixos.org/build/269658077) [[🍎⏳]](https://hydra.nixos.org/build/269665114) [[🐧⏳]](https://hydra.nixos.org/build/269673790) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc8107.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269674108) [[📱⏳]](https://hydra.nixos.org/build/269676244) [[🍎⏳]](https://hydra.nixos.org/build/269665455) [[🐧⏳]](https://hydra.nixos.org/build/269678451) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc902.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269671782) [[📱✅]](https://hydra.nixos.org/build/269655037) [[🍎⏳]](https://hydra.nixos.org/build/269668955) [[🐧⏳]](https://hydra.nixos.org/build/269671222) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc925.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269670510) [[📱✅]](https://hydra.nixos.org/build/269657893) [[🍎⏳]](https://hydra.nixos.org/build/269673348) [[🐧⏳]](https://hydra.nixos.org/build/269676562) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc926.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269671922) [[📱✅]](https://hydra.nixos.org/build/269655962) [[🍎⏳]](https://hydra.nixos.org/build/269676998) [[🐧⏳]](https://hydra.nixos.org/build/269660695) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc927.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269681023) [[📱✅]](https://hydra.nixos.org/build/269674933) [[🍎⏳]](https://hydra.nixos.org/build/269675412) [[🐧⏳]](https://hydra.nixos.org/build/269674363) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc928.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269679461) [[📱✅]](https://hydra.nixos.org/build/269668162) [[🍎⏳]](https://hydra.nixos.org/build/269665070) [[🐧⏳]](https://hydra.nixos.org/build/269661700) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc945.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269675581) [[📱❗]](https://hydra.nixos.org/build/269659002) [[🍎⏳]](https://hydra.nixos.org/build/269667384) [[🐧⏳]](https://hydra.nixos.org/build/269662507) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc946.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269682014) [[📱✅]](https://hydra.nixos.org/build/269681753) [[🍎⏳]](https://hydra.nixos.org/build/269681961) [[🐧⏳]](https://hydra.nixos.org/build/269677628) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc947.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269659910) [[📱❗]](https://hydra.nixos.org/build/269675307) [[🍎⏳]](https://hydra.nixos.org/build/269661844) [[🐧⏳]](https://hydra.nixos.org/build/269655355) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc948.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269679169) [[📱✅]](https://hydra.nixos.org/build/269669606) [[🍎⏳]](https://hydra.nixos.org/build/269672351) [[🐧⏳]](https://hydra.nixos.org/build/269655415) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc963.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269673701) [[📱✅]](https://hydra.nixos.org/build/269654683) [[🍎⏳]](https://hydra.nixos.org/build/269677842) [[🐧⏳]](https://hydra.nixos.org/build/269678750) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc964.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269671973) [[📱✅]](https://hydra.nixos.org/build/269679429) [[🍎⏳]](https://hydra.nixos.org/build/269656319) [[🐧⏳]](https://hydra.nixos.org/build/269666740) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc965.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269677994) [[📱⏳]](https://hydra.nixos.org/build/269676896) [[🍎⏳]](https://hydra.nixos.org/build/269669863) [[🐧⏳]](https://hydra.nixos.org/build/269665417) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc966.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269682277) [[📱⏳]](https://hydra.nixos.org/build/269668245) [[🍎⏳]](https://hydra.nixos.org/build/269657516) [[🐧⏳]](https://hydra.nixos.org/build/269676326) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc981.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269661150) [[📱⏳]](https://hydra.nixos.org/build/269672425) [[🍎⏳]](https://hydra.nixos.org/build/269658668) [[🐧⏳]](https://hydra.nixos.org/build/269657344) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc982.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/269657265) [[📱✅]](https://hydra.nixos.org/build/269659521) [[🍎⏳]](https://hydra.nixos.org/build/269663996) [[🐧⏳]](https://hydra.nixos.org/build/269661936) [haskellPackages](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.hpack)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269663728) [[📱❗]](https://hydra.nixos.org/build/269678026) [[🍎⏳]](https://hydra.nixos.org/build/269664976) [[🐧⏳]](https://hydra.nixos.org/build/269672726) [haskellPackages.data-effects-th](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.data-effects-th)  ⤴️ 3 | 3
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269657539) [[📱❗]](https://hydra.nixos.org/build/269670685) [[🍎⏳]](https://hydra.nixos.org/build/269656433) [[🐧⏳]](https://hydra.nixos.org/build/269654607) [haskellPackages.data-effects](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.data-effects)  ⤴️ 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1808275?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏❗]](https://hydra.nixos.org/build/269655536) [[📱⏳]](https://hydra.nixos.org/build/269675164) [[🍎⏳]](https://hydra.nixos.org/build/269680035) [[🐧⏳]](https://hydra.nixos.org/build/269655077) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269656198) [[📱⏳]](https://hydra.nixos.org/build/269677561) [[🍎⏳]](https://hydra.nixos.org/build/269655682) [[🐧⏳]](https://hydra.nixos.org/build/269670581) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc902.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269677810) [[📱⏳]](https://hydra.nixos.org/build/269673045) [[🍎⏳]](https://hydra.nixos.org/build/269680319) [[🐧⏳]](https://hydra.nixos.org/build/269674401) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc925.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269677069) [[📱✅]](https://hydra.nixos.org/build/269668061) [[🍎⏳]](https://hydra.nixos.org/build/269671137) [[🐧⏳]](https://hydra.nixos.org/build/269673112) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc926.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269661147) [[📱⏳]](https://hydra.nixos.org/build/269677660) [[🍎⏳]](https://hydra.nixos.org/build/269673015) [[🐧⏳]](https://hydra.nixos.org/build/269673327) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc927.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269657900) [[📱⏳]](https://hydra.nixos.org/build/269658653) [[🍎⏳]](https://hydra.nixos.org/build/269659280) [[🐧⏳]](https://hydra.nixos.org/build/269674610) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc928.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269673994) [[📱⏳]](https://hydra.nixos.org/build/269672475) [[🍎⏳]](https://hydra.nixos.org/build/269661746) [[🐧⏳]](https://hydra.nixos.org/build/269679310) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc945.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269658436) [[📱❗]](https://hydra.nixos.org/build/269664298) [[🍎⏳]](https://hydra.nixos.org/build/269678885) [[🐧⏳]](https://hydra.nixos.org/build/269655462) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc946.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269656970) [[📱⏳]](https://hydra.nixos.org/build/269666294) [[🍎⏳]](https://hydra.nixos.org/build/269654586) [[🐧⏳]](https://hydra.nixos.org/build/269677568) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc947.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269657898) [[📱❗]](https://hydra.nixos.org/build/269657865) [[🍎⏳]](https://hydra.nixos.org/build/269671490) [[🐧⏳]](https://hydra.nixos.org/build/269677305) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc948.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269679002) [[📱⏳]](https://hydra.nixos.org/build/269657350) [[🍎⏳]](https://hydra.nixos.org/build/269677985) [[🐧⏳]](https://hydra.nixos.org/build/269670311) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc963.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269675016) [[📱⏳]](https://hydra.nixos.org/build/269675493) [[🍎⏳]](https://hydra.nixos.org/build/269662199) [[🐧⏳]](https://hydra.nixos.org/build/269668289) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc964.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269672659) [[📱⏳]](https://hydra.nixos.org/build/269675345) [[🍎⏳]](https://hydra.nixos.org/build/269667128) [[🐧⏳]](https://hydra.nixos.org/build/269657509) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc965.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269666362) [[📱⏳]](https://hydra.nixos.org/build/269679170) [[🍎⏳]](https://hydra.nixos.org/build/269680941) [[🐧⏳]](https://hydra.nixos.org/build/269661143) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc966.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269658913) [[📱⏳]](https://hydra.nixos.org/build/269667176) [[🍎⏳]](https://hydra.nixos.org/build/269660789) [[🐧⏳]](https://hydra.nixos.org/build/269669196) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc981.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269680115) [[📱⏳]](https://hydra.nixos.org/build/269678022) [[🍎⏳]](https://hydra.nixos.org/build/269676151) [[🐧⏳]](https://hydra.nixos.org/build/269681063) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc982.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/269677431) [[📱⏳]](https://hydra.nixos.org/build/269658198) [[🍎⏳]](https://hydra.nixos.org/build/269658482) [[🐧⏳]](https://hydra.nixos.org/build/269659087) [haskellPackages](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.hoogle)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269681113) [[📱❗]](https://hydra.nixos.org/build/269655701) [[🍎⏳]](https://hydra.nixos.org/build/269677936) [[🐧⏳]](https://hydra.nixos.org/build/269664801) [haskellPackages.heftia](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.heftia)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269664700) [[📱⏳]](https://hydra.nixos.org/build/269660690) [[🍎❗]](https://hydra.nixos.org/build/269656528) [[🐧⏳]](https://hydra.nixos.org/build/269664866) [haskellPackages.SDL-image](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.SDL-image)  ⤴️ 0 | 6
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1808275?filter=cabal2nix-unstable) 
  - [[🍏❗]](https://hydra.nixos.org/build/269670639) [[📱⏳]](https://hydra.nixos.org/build/269681765) [[🍎⏳]](https://hydra.nixos.org/build/269663572) [[🐧⏳]](https://hydra.nixos.org/build/269668379) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269657076) [[📱⏳]](https://hydra.nixos.org/build/269664856) [[🍎⏳]](https://hydra.nixos.org/build/269681433) [[🐧⏳]](https://hydra.nixos.org/build/269667209) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269671790) [[📱⏳]](https://hydra.nixos.org/build/269669797) [[🍎⏳]](https://hydra.nixos.org/build/269679877) [[🐧⏳]](https://hydra.nixos.org/build/269661323) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269660075) [[📱⏳]](https://hydra.nixos.org/build/269660895) [[🍎⏳]](https://hydra.nixos.org/build/269659311) [[🐧⏳]](https://hydra.nixos.org/build/269677879) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269657047) [[📱⏳]](https://hydra.nixos.org/build/269679136) [[🍎⏳]](https://hydra.nixos.org/build/269668003) [[🐧⏳]](https://hydra.nixos.org/build/269655501) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269660233) [[📱✅]](https://hydra.nixos.org/build/269667638) [[🍎⏳]](https://hydra.nixos.org/build/269662661) [[🐧⏳]](https://hydra.nixos.org/build/269664431) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269676924) [[📱⏳]](https://hydra.nixos.org/build/269677806) [[🍎⏳]](https://hydra.nixos.org/build/269669428) [[🐧⏳]](https://hydra.nixos.org/build/269654628) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269659761) [[📱❗]](https://hydra.nixos.org/build/269681115) [[🍎⏳]](https://hydra.nixos.org/build/269654650) [[🐧⏳]](https://hydra.nixos.org/build/269677517) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269657004) [[📱⏳]](https://hydra.nixos.org/build/269658522) [[🍎⏳]](https://hydra.nixos.org/build/269664058) [[🐧⏳]](https://hydra.nixos.org/build/269682182) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269673333) [[📱❗]](https://hydra.nixos.org/build/269665558) [[🍎⏳]](https://hydra.nixos.org/build/269664737) [[🐧⏳]](https://hydra.nixos.org/build/269671649) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269678171) [[📱⏳]](https://hydra.nixos.org/build/269677931) [[🍎⏳]](https://hydra.nixos.org/build/269682145) [[🐧⏳]](https://hydra.nixos.org/build/269675115) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269669986) [[📱⏳]](https://hydra.nixos.org/build/269666099) [[🍎⏳]](https://hydra.nixos.org/build/269676168) [[🐧⏳]](https://hydra.nixos.org/build/269662554) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269661340) [[📱⏳]](https://hydra.nixos.org/build/269657744) [[🍎⏳]](https://hydra.nixos.org/build/269663470) [[🐧⏳]](https://hydra.nixos.org/build/269679696) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269666484) [[📱⏳]](https://hydra.nixos.org/build/269662267) [[🍎⏳]](https://hydra.nixos.org/build/269669902) [[🐧⏳]](https://hydra.nixos.org/build/269678121) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269672031) [[📱⏳]](https://hydra.nixos.org/build/269681778) [[🍎⏳]](https://hydra.nixos.org/build/269658625) [[🐧⏳]](https://hydra.nixos.org/build/269654244) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269673618) [[📱⏳]](https://hydra.nixos.org/build/269676646) [[🍎⏳]](https://hydra.nixos.org/build/269656821) [[🐧⏳]](https://hydra.nixos.org/build/269681165) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808275?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/269655917) [[📱⏳]](https://hydra.nixos.org/build/269663098) [[🍎⏳]](https://hydra.nixos.org/build/269673846) [[🐧⏳]](https://hydra.nixos.org/build/269680364) [haskellPackages](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[📱❗]](https://hydra.nixos.org/build/269676094) [[🐧⏳]](https://hydra.nixos.org/build/269654241) [haskellPackages.gi-adwaita](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.gi-adwaita) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269678096) [[📱❗]](https://hydra.nixos.org/build/269664464) [[🍎⏳]](https://hydra.nixos.org/build/269682065) [[🐧⏳]](https://hydra.nixos.org/build/269680415) [haskellPackages.heftia-effects](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.heftia-effects) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269663522) [[📱⏳]](https://hydra.nixos.org/build/269681296) [[🍎❗]](https://hydra.nixos.org/build/269663834) [[🐧⏳]](https://hydra.nixos.org/build/269679162) [haskellPackages.redland](https://hydra.nixos.org/eval/1808275?filter=haskellPackages.redland) 
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
