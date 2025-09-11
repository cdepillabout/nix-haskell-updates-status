### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1818359](https://hydra.nixos.org/eval/1818359) of nixpkgs commit [e68760f](https://github.com/NixOS/nixpkgs/commits/e68760f56a470b031a22924db14404ce6171d1fb) as of 2025-09-11 18:09 UTC*

🔴 **Branch not mergeable**
  * No `maintained` job found.
  * `mergeable` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Success ✅ | 
 | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1818359?filter=.x86_64-linux) | 338 | 148 | 7004 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253717) [haskellPackages.arbtt](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.arbtt) @rvl
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253833) [haskellPackages.binrep](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.binrep) @raehik
- [ ] [dhall-lsp-server](https://hydra.nixos.org/eval/1818359?filter=dhall-lsp-server) @Gabriella439 @dalpd
  - [[🐧❌]](https://hydra.nixos.org/build/306252959) [toplevel](https://hydra.nixos.org/eval/1818359?filter=dhall-lsp-server)
  - [[🐧❌]](https://hydra.nixos.org/build/306254200) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.dhall-lsp-server)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306810615) [echidna](https://hydra.nixos.org/eval/1818359?filter=echidna) @arcz @hellwolf
- [ ] [git-annex](https://hydra.nixos.org/eval/1818359?filter=git-annex) @peti
  - [[🐧❌]](https://hydra.nixos.org/build/306865739) [toplevel](https://hydra.nixos.org/eval/1818359?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/306865757) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc9101.git-annex)
  - [[🐧❌]](https://hydra.nixos.org/build/306865738) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc9102.git-annex)
  - [[🐧❌]](https://hydra.nixos.org/build/306865774) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.git-annex)
- [ ] [hlint](https://hydra.nixos.org/eval/1818359?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/306257023) [toplevel](https://hydra.nixos.org/eval/1818359?filter=hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/306865760) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc948.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/306253066) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc963.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/306253107) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc967.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/306253147) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/306255011) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hlint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667609) [haskellPackages.hnix](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hnix) @Anton-Latukha @sorki
- [ ] [lhs2tex](https://hydra.nixos.org/eval/1818359?filter=lhs2tex) @nomeata
  - [[🐧❌]](https://hydra.nixos.org/build/305723698) [toplevel](https://hydra.nixos.org/eval/1818359?filter=lhs2tex)
  - [[🐧❌]](https://hydra.nixos.org/build/305720401) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.lhs2tex)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255528) [haskellPackages.matrix-client](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.matrix-client) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306636673) [haskellPackages.monad-bayes](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.monad-bayes) @turion
- [ ] [nix-diff](https://hydra.nixos.org/eval/1818359?filter=nix-diff) @Gabriella439 @sorki @terlar
  - [[🐧❌]](https://hydra.nixos.org/build/306257031) [toplevel](https://hydra.nixos.org/eval/1818359?filter=nix-diff)
  - [[🐧❌]](https://hydra.nixos.org/build/306255696) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.nix-diff)
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1818359?filter=nvfetcher) @berberman
  - [[🐧❌]](https://hydra.nixos.org/build/306865795) [toplevel](https://hydra.nixos.org/eval/1818359?filter=nvfetcher)
  - [[🐧❌]](https://hydra.nixos.org/build/306865785) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.nvfetcher)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255836) [haskellPackages.patat](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.patat) @dalpd
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255952) [haskellPackages.postgres-websockets](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.postgres-websockets) @wolfgangwalther
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722040) [haskellPackages.say](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.say) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306865838) [tests.haskell.shellFor](https://hydra.nixos.org/eval/1818359?filter=tests.haskell.shellFor) @cdepillabout
- [ ] [stack](https://hydra.nixos.org/eval/1818359?filter=stack) @cdepillabout
  - [[🐧❌]](https://hydra.nixos.org/build/306257073) [toplevel](https://hydra.nixos.org/eval/1818359?filter=stack)
  - [[🐧❌]](https://hydra.nixos.org/build/306256440) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.stack)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667693) [tamarin-prover](https://hydra.nixos.org/eval/1818359?filter=tamarin-prover) @thoughtpolice
- [ ] [termonad](https://hydra.nixos.org/eval/1818359?filter=termonad) @cdepillabout
  - [[🐧❗]](https://hydra.nixos.org/build/306865827) [toplevel](https://hydra.nixos.org/eval/1818359?filter=termonad)
  - [[🐧❌]](https://hydra.nixos.org/build/306667665) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.termonad)
- [ ] [uusi](https://hydra.nixos.org/eval/1818359?filter=uusi) @berberman
  - [[🐧❌]](https://hydra.nixos.org/build/305723864) [toplevel](https://hydra.nixos.org/eval/1818359?filter=uusi)
  - [[🐧❌]](https://hydra.nixos.org/build/305723266) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.uusi)
#### Maintained Linux packages with failed dependency
- [ ] [dhall-nix](https://hydra.nixos.org/eval/1818359?filter=dhall-nix) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/306667509) [toplevel](https://hydra.nixos.org/eval/1818359?filter=dhall-nix)
  - [[🐧❗]](https://hydra.nixos.org/build/306667574) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.dhall-nix)
- [ ] [dhall-nixpkgs](https://hydra.nixos.org/eval/1818359?filter=dhall-nixpkgs) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/306667510) [toplevel](https://hydra.nixos.org/eval/1818359?filter=dhall-nixpkgs)
  - [[🐧❗]](https://hydra.nixos.org/build/306667573) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.dhall-nixpkgs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306636667) [haskellPackages.ghc-debug-brick](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ghc-debug-brick) @maralorn
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254540) [haskellPackages.ghc-vis](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ghc-vis) @dalpd
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1818359?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/306667545) [toplevel](https://hydra.nixos.org/eval/1818359?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/306667523) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/306667526) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/306667527) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/306865768) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/306667531) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/306667541) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/306667548) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/306667607) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306865802) [mergeable](https://hydra.nixos.org/eval/1818359?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [postgrest](https://hydra.nixos.org/eval/1818359?filter=postgrest) @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/306636676) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/306865845) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1818359?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/306865846) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1818359?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306865847) [staticHaskellPackages](https://hydra.nixos.org/eval/1818359?filter=staticHaskellPackages) @rnhmjoj @sternenseemann
- [ ] [taffybar](https://hydra.nixos.org/eval/1818359?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/306865830) [toplevel](https://hydra.nixos.org/eval/1818359?filter=taffybar)
  - [[🐧❗]](https://hydra.nixos.org/build/306667663) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.taffybar)
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1818359?filter=update-nix-fetchgit) @sorki
  - [[🐧❗]](https://hydra.nixos.org/build/306865834) [toplevel](https://hydra.nixos.org/eval/1818359?filter=update-nix-fetchgit)
  - [[🐧❗]](https://hydra.nixos.org/build/306865786) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.update-nix-fetchgit)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306257084) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1818359?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
- [ ] [weeder](https://hydra.nixos.org/eval/1818359?filter=weeder) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/306865759) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc948.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/306253064) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc963.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/306253105) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc967.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/306253150) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc984.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/306256862) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>342 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255579) [haskellPackages.monad-logger-aeson](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.monad-logger-aeson)  ⤴️ 5 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254901) [haskellPackages.hashmap-io](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hashmap-io)  ⤴️ 5 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253294) [haskellPackages.accelerate](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.accelerate)  ⤴️ 4 | 42
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717915) [haskellPackages.conferer](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.conferer)  ⤴️ 4 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667556) [haskellPackages.ascii-caseless](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ascii-caseless)  ⤴️ 4 | 12
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255457) [haskellPackages.liquid-ghc-prim](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.liquid-ghc-prim)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255190) [haskellPackages.hw-string-parse](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hw-string-parse)  ⤴️ 3 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667608) [haskellPackages.hls-plugin-api](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hls-plugin-api)  ⤴️ 3 | 26
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718996) [haskellPackages.ghc-typelits-presburger](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ghc-typelits-presburger)  ⤴️ 3 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254626) [haskellPackages.gitlib](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gitlib)  ⤴️ 3 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255669) [haskellPackages.nanovg](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.nanovg)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722298) [haskellPackages.single-tuple](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.single-tuple)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256711) [haskellPackages.universum](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.universum)  ⤴️ 2 | 25
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253771) [haskellPackages.avro](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.avro)  ⤴️ 2 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256037) [haskellPackages.quantification](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.quantification)  ⤴️ 2 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667566) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.clash-lib)  ⤴️ 2 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667591) [haskellPackages.gi-gtk-hs](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gi-gtk-hs)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719622) [haskellPackages.hgmp](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hgmp)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256410) [haskellPackages.sr-extra](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.sr-extra)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722082) [haskellPackages.selda](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254105) [haskellPackages.crucible-debug](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.crucible-debug)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254121) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.crucible-symio)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255678) [haskellPackages.net-mqtt](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.net-mqtt)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667597) [haskellPackages.gtk-strut](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gtk-strut)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256453) [haskellPackages.strict-containers](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.strict-containers)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721092) [haskellPackages.o-clock](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.o-clock)  ⤴️ 1 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717899) [haskellPackages.compact-word-vectors](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.compact-word-vectors)  ⤴️ 1 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717865) [haskellPackages.compdata](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.compdata)  ⤴️ 1 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717251) [haskellPackages.ascii-group](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ascii-group)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717581) [haskellPackages.bytestring-nums](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.bytestring-nums)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253193) [haskellPackages.Frames](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.Frames)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256902) [haskellPackages.xml-conduit-writer](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.xml-conduit-writer)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719663) [haskellPackages.hjson](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hjson)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254945) [haskellPackages.hasql-transaction-io](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hasql-transaction-io)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723258) [haskellPackages.uuagc-cabal](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.uuagc-cabal)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306346589) [haskellPackages.dahdit](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.dahdit)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253840) [haskellPackages.bookhound](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.bookhound)  ⤴️ 1 | 3
- [ ] [diagrams-builder](https://hydra.nixos.org/eval/1818359?filter=diagrams-builder)  ⤴️ 1 | 3
  - [[🐧❗]](https://hydra.nixos.org/build/306865731) [toplevel](https://hydra.nixos.org/eval/1818359?filter=diagrams-builder)
  - [[🐧❌]](https://hydra.nixos.org/build/306254209) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.diagrams-builder)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719117) [haskellPackages.gll](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gll)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254997) [haskellPackages.hip](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hip)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255127) [haskellPackages.hspray](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hspray)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255600) [haskellPackages.mono-traversable-keys](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.mono-traversable-keys)  ⤴️ 1 | 3
- [ ] [ormolu](https://hydra.nixos.org/eval/1818359?filter=ormolu)  ⤴️ 1 | 3
  - [[🐧❌]](https://hydra.nixos.org/build/306257037) [toplevel](https://hydra.nixos.org/eval/1818359?filter=ormolu)
  - [[🐧❌]](https://hydra.nixos.org/build/306255779) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ormolu)
- [ ] [stylish-haskell](https://hydra.nixos.org/eval/1818359?filter=stylish-haskell)  ⤴️ 1 | 3
  - [[🐧❌]](https://hydra.nixos.org/build/306257074) [toplevel](https://hydra.nixos.org/eval/1818359?filter=stylish-haskell)
  - [[🐧❌]](https://hydra.nixos.org/build/306256476) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.stylish-haskell)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716664) [haskellPackages.WeakSets](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.WeakSets)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254441) [haskellPackages.fourmolu](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fourmolu)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719019) [haskellPackages.ghci-dap](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ghci-dap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719341) [haskellPackages.graph-wrapper](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.graph-wrapper)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255963) [haskellPackages.primitive-containers](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.primitive-containers)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256471) [haskellPackages.structured](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.structured)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256851) [haskellPackages.webkitgtk3-javascriptcore](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.webkitgtk3-javascriptcore)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256998) [haskellPackages.yu-utils](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.yu-utils)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718211) [haskellPackages.defun-bool](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.defun-bool)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718461) [haskellPackages.effects](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.effects)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254365) [haskellPackages.explainable-predicates](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.explainable-predicates)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254374) [haskellPackages.fadno-xml](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fadno-xml)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718774) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fp-ieee)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718986) [haskellPackages.ghc-heap-view](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ghc-heap-view)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667584) [haskellPackages.gi-gtk-declarative](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gi-gtk-declarative)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306865775) [haskellPackages.gi-webkit](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gi-webkit)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719086) [haskellPackages.gigaparsec](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gigaparsec)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254820) [haskellPackages.google-static-maps](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.google-static-maps)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719468) [haskellPackages.happy-dot](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.happy-dot)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667637) [haskellPackages.ice40-prim](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ice40-prim)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255442) [haskellPackages.liquid-prelude](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.liquid-prelude)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720538) [haskellPackages.long-double](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.long-double)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255627) [haskellPackages.morpheus-graphql-code-gen](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.morpheus-graphql-code-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256098) [haskellPackages.regression-simple](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.regression-simple)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256277) [haskellPackages.servant-routes](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.servant-routes)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722507) [haskellPackages.stm-tlist](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.stm-tlist)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256504) [haskellPackages.symtegration](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.symtegration)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256720) [haskellPackages.unleash-client-haskell-core](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.unleash-client-haskell-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667669) [haskellPackages.wild-bind-indicator](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.wild-bind-indicator)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254371) [haskellPackages.extensible](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.extensible)  ⤴️ 0 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718619) [haskellPackages.extensible-effects](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.extensible-effects)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254450) [haskellPackages.freer-simple](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.freer-simple)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720077) [haskellPackages.int-cast](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.int-cast)  ⤴️ 0 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718873) [haskellPackages.general-allocate](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.general-allocate)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256833) [haskellPackages.vulkan-utils](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.vulkan-utils)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718463) [haskellPackages.either-list-functions](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.either-list-functions)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254390) [haskellPackages.fec](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fec)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718765) [haskellPackages.folly-clib](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.folly-clib)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720448) [haskellPackages.limp](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.limp)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722002) [haskellPackages.run-haskell-module](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.run-haskell-module)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256861) [haskellPackages.webkit](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.webkit)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255603) [haskellPackages.monoid-statistics](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.monoid-statistics)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256400) [haskellPackages.spatial-rotations](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.spatial-rotations)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716434) [haskellPackages.GlomeVec](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.GlomeVec)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718647) [haskellPackages.fb-stubs](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fb-stubs)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254449) [haskellPackages.fortran-src](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fortran-src)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719357) [haskellPackages.grid](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.grid)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720319) [haskellPackages.language-lua](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.language-lua)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255485) [haskellPackages.lrucaching](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.lrucaching)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255718) [haskellPackages.numhask-array](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.numhask-array)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256063) [haskellPackages.record-dot-preprocessor](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.record-dot-preprocessor)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717633) [haskellPackages.cabal-macosx](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.cabal-macosx)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667563) [haskellPackages.calamity](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.calamity)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254027) [haskellPackages.concurrent-machines](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.concurrent-machines)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717894) [haskellPackages.concurrent-utilities](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.concurrent-utilities)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306588848) [haskellPackages.ebird-api](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ebird-api)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718918) [haskellPackages.geniplate-mirror](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.geniplate-mirror)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719393) [haskellPackages.hBDD](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hBDD)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719598) [haskellPackages.heroku](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.heroku)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255000) [haskellPackages.hindent](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hindent)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255460) [haskellPackages.looksee](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.looksee)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721297) [haskellPackages.partial-order](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.partial-order)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255922) [haskellPackages.polysemy-log-co](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.polysemy-log-co)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255985) [haskellPackages.prodapi](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.prodapi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723212) [haskellPackages.unfork](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.unfork)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256945) [haskellPackages.yesod-auth-hashdb](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.yesod-auth-hashdb)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716350) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.Cabal-hooks)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253878) [haskellPackages.byte-containers](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.byte-containers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254020) [haskellPackages.co-log-simple](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.co-log-simple)  ⤴️ 0 | 1
- [ ] [darcs](https://hydra.nixos.org/eval/1818359?filter=darcs)  ⤴️ 0 | 1
  - [[🐧❌]](https://hydra.nixos.org/build/306252945) [toplevel](https://hydra.nixos.org/eval/1818359?filter=darcs)
  - [[🐧❌]](https://hydra.nixos.org/build/306254126) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.darcs)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667572) [haskellPackages.delaunayNd](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.delaunayNd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254291) [haskellPackages.easy-logger](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.easy-logger)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254469) [haskellPackages.funcons-values](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.funcons-values)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254488) [haskellPackages.gauge](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gauge)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254628) [haskellPackages.gloss-raster](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gloss-raster)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254939) [haskellPackages.hasql-cursor-transaction](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hasql-cursor-transaction)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719655) [haskellPackages.hkd](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hkd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255043) [haskellPackages.hoauth2-providers](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hoauth2-providers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255179) [haskellPackages.hw-hedgehog](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hw-hedgehog)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720877) [haskellPackages.multi-containers](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.multi-containers)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721425) [haskellPackages.pipes-interleave](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.pipes-interleave)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256129) [haskellPackages.retrie](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.retrie)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256156) [haskellPackages.rss-conduit](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.rss-conduit)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722014) [haskellPackages.safe-decimal](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.safe-decimal)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722211) [haskellPackages.set-monad](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.set-monad)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256389) [haskellPackages.snappy-hs](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.snappy-hs)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256450) [haskellPackages.streamly-process](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.streamly-process)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256689) [haskellPackages.typed-protocols](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.typed-protocols)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723559) [haskellPackages.xz](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.xz)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253152) [haskellPackages.AsyncRattus](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.AsyncRattus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306588841) [haskellPackages.ConClusion](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ConClusion) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253171) [haskellPackages.DBFunctor](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.DBFunctor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716484) [haskellPackages.HyloDP](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.HyloDP) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253226) [haskellPackages.JuicyPixels-scale-dct](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.JuicyPixels-scale-dct) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305716622) [haskellPackages.Rattus](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.Rattus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253291) [haskellPackages.adblock2privoxy](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.adblock2privoxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253302) [haskellPackages.aeson-combinators](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.aeson-combinators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253324) [haskellPackages.aeson-generic-default](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.aeson-generic-default) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253710) [haskellPackages.aoc](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.aoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253736) [haskellPackages.atomic-css](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.atomic-css) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253763) [haskellPackages.aws-secrets](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.aws-secrets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306810632) [haskellPackages.bamse](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.bamse) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253797) [haskellPackages.betacode](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.betacode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717493) [haskellPackages.bluefin-algae](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.bluefin-algae) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717496) [haskellPackages.bluefin-random](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.bluefin-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717500) [haskellPackages.boardgame](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.boardgame) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253863) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253877) [haskellPackages.build](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.build) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253918) [haskellPackages.cabal-cargs](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.cabal-cargs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254016) [haskellPackages.cabal-fix](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.cabal-fix) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253946) [haskellPackages.cassava-generic](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.cassava-generic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717696) [haskellPackages.cfuture](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.cfuture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717725) [haskellPackages.chessica](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.chessica) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667564) [haskellPackages.circuit-notation](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.circuit-notation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717813) [haskellPackages.co-log-effectful](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.co-log-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306253999) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717810) [haskellPackages.codet-plugin](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.codet-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717823) [haskellPackages.coerce-with-substitution](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.coerce-with-substitution) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305717850) [haskellPackages.comma-and](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.comma-and) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306810639) [haskellPackages.continuum](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.continuum) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306810640) [haskellPackages.continuum-client](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.continuum-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667571) [haskellPackages.convexHullNd](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.convexHullNd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254088) [haskellPackages.copilot-visualizer](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.copilot-visualizer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254065) [haskellPackages.coquina](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.coquina) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254084) [haskellPackages.covenant](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.covenant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254095) [haskellPackages.cpmonad](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.cpmonad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254090) [haskellPackages.criterion-compare](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.criterion-compare) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254096) [haskellPackages.crypt-sha512](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.crypt-sha512) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718074) [haskellPackages.curly-expander](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.curly-expander) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718159) [haskellPackages.data-forced](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.data-forced) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718139) [haskellPackages.data-forest](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.data-forest) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254156) [haskellPackages.dawgdic](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.dawgdic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254158) [haskellPackages.dbus-app-launcher](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.dbus-app-launcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718237) [haskellPackages.derive-prim](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.derive-prim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254252) [haskellPackages.disjoint-containers](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.disjoint-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254267) [haskellPackages.dlist-nonempty](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.dlist-nonempty) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254256) [haskellPackages.dns-patterns](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.dns-patterns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718477) [haskellPackages.drawille](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.drawille) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718431) [haskellPackages.dvorak](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.dvorak) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718465) [haskellPackages.effect-stack](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.effect-stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254311) [haskellPackages.elm-street](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.elm-street) 
- [ ] [emanote](https://hydra.nixos.org/eval/1818359?filter=emanote) 
  - [[🐧❌]](https://hydra.nixos.org/build/306667513) [toplevel](https://hydra.nixos.org/eval/1818359?filter=emanote)
  - [[🐧❌]](https://hydra.nixos.org/build/306667575) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.emanote)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254353) [haskellPackages.eo-phi-normalizer](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.eo-phi-normalizer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254357) [haskellPackages.erpnext-api-client](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.erpnext-api-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254368) [haskellPackages.exiftool](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.exiftool) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718628) [haskellPackages.extended](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.extended) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254377) [haskellPackages.fadno-braids](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fadno-braids) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254387) [haskellPackages.fakedata-quickcheck](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fakedata-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254395) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fastparser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254399) [haskellPackages.fearOfView](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fearOfView) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254436) [haskellPackages.fixed-vector-cborg](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fixed-vector-cborg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254442) [haskellPackages.fixed-vector-hetero](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fixed-vector-hetero) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254420) [haskellPackages.flexible-numeric-parsers](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.flexible-numeric-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254467) [haskellPackages.free-foil](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.free-foil) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254448) [haskellPackages.free-listt](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.free-listt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254463) [haskellPackages.fswatcher](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fswatcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305718815) [haskellPackages.functor-classes-compat](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.functor-classes-compat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254473) [haskellPackages.fuzzyfind](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fuzzyfind) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254480) [haskellPackages.genai-lib](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.genai-lib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254510) [haskellPackages.ghc-debug-client](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ghc-debug-client) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1818359?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/305715961) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305715989) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/306253005) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/306865747) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716103) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716204) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/305716305) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/305718965) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667586) [haskellPackages.ghcprofview](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ghcprofview) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254617) [haskellPackages.git-phoenix](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.git-phoenix) 
- [ ] [glirc](https://hydra.nixos.org/eval/1818359?filter=glirc) 
  - [[🐧❌]](https://hydra.nixos.org/build/306252958) [toplevel](https://hydra.nixos.org/eval/1818359?filter=glirc)
  - [[🐧❌]](https://hydra.nixos.org/build/306254625) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.glirc)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254638) [haskellPackages.glue-ekg](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.glue-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254836) [haskellPackages.graphwiz](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.graphwiz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254838) [haskellPackages.grfn](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.grfn) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254845) [haskellPackages.growable-vector](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.growable-vector) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254861) [haskellPackages.gym-hs](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gym-hs) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1818359?filter=hadolint) 
  - [[🐧❌]](https://hydra.nixos.org/build/306667508) [toplevel](https://hydra.nixos.org/eval/1818359?filter=hadolint)
  - [[🐧❌]](https://hydra.nixos.org/build/306667600) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hadolint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254919) [haskellPackages.handwriting](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.handwriting) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719459) [haskellPackages.hascal](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hascal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719462) [haskellPackages.hash-cons](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hash-cons) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719479) [haskellPackages.hashids](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hashids) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254929) [haskellPackages.haskell-bee-pgmq](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.haskell-bee-pgmq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254957) [haskellPackages.hastily](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hastily) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719589) [haskellPackages.hedgehog-optics](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hedgehog-optics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306254994) [haskellPackages.hiedb-plugin](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hiedb-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719645) [haskellPackages.histogram-simple](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.histogram-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255055) [haskellPackages.hnix-store-db](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hnix-store-db) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719749) [haskellPackages.hout](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hout) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305719775) [haskellPackages.hs-conllu](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hs-conllu) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255061) [haskellPackages.hs-onnxruntime-capi](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hs-onnxruntime-capi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255202) [haskellPackages.hypergeomatrix](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hypergeomatrix) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720014) [haskellPackages.idiomatic](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.idiomatic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255215) [haskellPackages.ihp-openai](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ihp-openai) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255223) [haskellPackages.import-style-plugin](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.import-style-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255245) [haskellPackages.inject](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.inject) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255256) [haskellPackages.invert](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.invert) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255334) [haskellPackages.katip-effectful](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.katip-effectful) 
- [ ] [krank](https://hydra.nixos.org/eval/1818359?filter=krank) 
  - [[🐧❌]](https://hydra.nixos.org/build/306257035) [toplevel](https://hydra.nixos.org/eval/1818359?filter=krank)
  - [[🐧❌]](https://hydra.nixos.org/build/306255359) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.krank)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255408) [haskellPackages.lambdabot-xmpp](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.lambdabot-xmpp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720330) [haskellPackages.language-thrift](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.language-thrift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720349) [haskellPackages.lazy-cache](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.lazy-cache) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255386) [haskellPackages.lazyppl](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.lazyppl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720417) [haskellPackages.libiserv](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.libiserv) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667640) [haskellPackages.libremidi](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.libremidi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255440) [haskellPackages.lima](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.lima) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255450) [haskellPackages.liquid-parallel](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.liquid-parallel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255448) [haskellPackages.liquid-vector](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.liquid-vector) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720465) [haskellPackages.list-fusion-probe](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.list-fusion-probe) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720485) [haskellPackages.llvm-ffi-tools](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.llvm-ffi-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720553) [haskellPackages.lsql-csv](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.lsql-csv) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720652) [haskellPackages.maquinitas-tidal](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.maquinitas-tidal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720720) [haskellPackages.midi-util](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.midi-util) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720717) [haskellPackages.min-max-pqueue](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.min-max-pqueue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305720988) [haskellPackages.nat-optics](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.nat-optics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255720) [haskellPackages.nuxeo](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.nuxeo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721131) [haskellPackages.onama](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.onama) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255790) [haskellPackages.one-line-aeson-text](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.one-line-aeson-text) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255780) [haskellPackages.ordinal](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ordinal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255797) [haskellPackages.pandoc-dhall-decoder](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.pandoc-dhall-decoder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721319) [haskellPackages.pattern-matcher](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.pattern-matcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255848) [haskellPackages.persistent-ip](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.persistent-ip) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306810662) [haskellPackages.pipes-cacophony](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.pipes-cacophony) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255918) [haskellPackages.pipes-lzma](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.pipes-lzma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255960) [haskellPackages.postgresql-simple-interval](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.postgresql-simple-interval) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255936) [haskellPackages.potrace-diagrams](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.potrace-diagrams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255937) [haskellPackages.powerdns](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.powerdns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255949) [haskellPackages.pr-tools](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.pr-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306255995) [haskellPackages.ptr-peeker](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ptr-peeker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256006) [haskellPackages.pvss](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.pvss) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256023) [haskellPackages.quickcheck-state-machine](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.quickcheck-state-machine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721774) [haskellPackages.quotet](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.quotet) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721768) [haskellPackages.rapid](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.rapid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256073) [haskellPackages.raytrace](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.raytrace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256064) [haskellPackages.record-impl](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.record-impl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256074) [haskellPackages.redis-schema](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.redis-schema) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256084) [haskellPackages.reference-counting](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.reference-counting) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667653) [haskellPackages.reflex-gi-gtk](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.reflex-gi-gtk) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667654) [haskellPackages.reflex-sdl2](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.reflex-sdl2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721864) [haskellPackages.regex-do](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.regex-do) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305721915) [haskellPackages.rematch-text](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.rematch-text) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256157) [haskellPackages.rme-what4](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.rme-what4) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722079) [haskellPackages.sat-simple](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.sat-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667655) [haskellPackages.screenshot-to-clipboard](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.screenshot-to-clipboard) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256233) [haskellPackages.sequitur](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.sequitur) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256244) [haskellPackages.servant-http-streams](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.servant-http-streams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256259) [haskellPackages.servant-quickcheck](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.servant-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256271) [haskellPackages.servant-seo](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.servant-seo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722170) [haskellPackages.servant-serf](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.servant-serf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722201) [haskellPackages.sgf](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.sgf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722305) [haskellPackages.signed-multiset](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.signed-multiset) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256348) [haskellPackages.sizes](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.sizes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722362) [haskellPackages.snack](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.snack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722360) [haskellPackages.snap-templates](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.snap-templates) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256382) [haskellPackages.snaplet-customauth](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.snaplet-customauth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722416) [haskellPackages.sound-change](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.sound-change) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722405) [haskellPackages.spaceprobe](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.spaceprobe) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305722417) [haskellPackages.species](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.species) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256421) [haskellPackages.stagen](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.stagen) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256507) [haskellPackages.svgsym](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.svgsym) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256529) [haskellPackages.tasty-checklist](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.tasty-checklist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256555) [haskellPackages.telescope](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.telescope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256580) [haskellPackages.text-rope-zipper](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.text-rope-zipper) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256653) [haskellPackages.tmp-proc-zipkin](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.tmp-proc-zipkin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256616) [haskellPackages.toml-test-drivers](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.toml-test-drivers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723021) [haskellPackages.tree-traversals](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.tree-traversals) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723085) [haskellPackages.true-name](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.true-name) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256676) [haskellPackages.twentyseven](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.twentyseven) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256685) [haskellPackages.typist](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.typist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256680) [haskellPackages.tztime](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.tztime) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306667666) [haskellPackages.uku](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.uku) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723135) [haskellPackages.ulid-tight](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ulid-tight) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256752) [haskellPackages.vary](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.vary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256776) [haskellPackages.vext](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.vext) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256792) [haskellPackages.wai-env](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.wai-env) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723471) [haskellPackages.with-location](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.with-location) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/305723518) [haskellPackages.x-sum-type-boilerplate](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.x-sum-type-boilerplate) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256916) [haskellPackages.xml-types-content](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.xml-types-content) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256937) [haskellPackages.yamlscript](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.yamlscript) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256943) [haskellPackages.yampa-canvas](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.yampa-canvas) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256971) [haskellPackages.yesod-csp](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.yesod-csp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/306256955) [haskellPackages.yesod-media-simple](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.yesod-media-simple) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>151 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254007) [haskellPackages.classy-prelude](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.classy-prelude)  ⤴️ 8 | 48
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255534) [haskellPackages.metro](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.metro)  ⤴️ 4 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255205) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hw-int)  ⤴️ 3 | 29
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667557) [haskellPackages.ascii-superset](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ascii-superset)  ⤴️ 3 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256112) [haskellPackages.registry](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.registry)  ⤴️ 3 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255459) [haskellPackages.liquid-base](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.liquid-base)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667632) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hw-bits)  ⤴️ 2 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667578) [haskellPackages.ghcide](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ghcide)  ⤴️ 2 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253161) [haskellPackages.Blammo](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.Blammo)  ⤴️ 2 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667646) [haskellPackages.monomer](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.monomer)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254055) [haskellPackages.conferer-aeson](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.conferer-aeson)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255664) [haskellPackages.named-text](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.named-text)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254009) [haskellPackages.classy-prelude-conduit](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.classy-prelude-conduit)  ⤴️ 1 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667558) [haskellPackages.ascii-numbers](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ascii-numbers)  ⤴️ 1 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667559) [haskellPackages.ascii-th](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ascii-th)  ⤴️ 1 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306346607) [haskellPackages.type-natural](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.type-natural)  ⤴️ 1 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667567) [haskellPackages.clash-ghc](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.clash-ghc)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254447) [haskellPackages.freckle-exception](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.freckle-exception)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255271) [haskellPackages.ipprint](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ipprint)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254171) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.crucible-llvm)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254109) [haskellPackages.crux](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.crux)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719712) [haskellPackages.homotuple](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.homotuple)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720476) [haskellPackages.list-tuple](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.list-tuple)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667599) [haskellPackages.gtk-sni-tray](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gtk-sni-tray)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667610) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hls-test-utils)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255358) [haskellPackages.kvitable](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.kvitable)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255462) [haskellPackages.liquid-containers](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.liquid-containers)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256209) [haskellPackages.semver-range](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.semver-range)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253832) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.bits-extra)  ⤴️ 0 | 23
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667560) [haskellPackages.ascii](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ascii)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667634) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255366) [haskellPackages.language-avro](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.language-avro)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720587) [haskellPackages.mangle](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.mangle)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254012) [haskellPackages.classy-prelude-yesod](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.classy-prelude-yesod)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254946) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hasql-streams-core)  ⤴️ 0 | 4
- [ ] [uuagc](https://hydra.nixos.org/eval/1818359?filter=uuagc)  ⤴️ 0 | 4
  - [[🐧❗]](https://hydra.nixos.org/build/306257089) [toplevel](https://hydra.nixos.org/eval/1818359?filter=uuagc)
  - [[🐧❗]](https://hydra.nixos.org/build/306256733) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.uuagc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253318) [haskellPackages.accelerate-io](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.accelerate-io)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254445) [haskellPackages.freckle-prelude](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.freckle-prelude)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253929) [haskellPackages.bv-little](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.bv-little)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254008) [haskellPackages.colour-accelerate](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.colour-accelerate)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254481) [haskellPackages.fs-sim](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fs-sim)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254633) [haskellPackages.gitlib-libgit2](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gitlib-libgit2)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255550) [haskellPackages.metro-socket](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.metro-socket)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255661) [haskellPackages.mptcp](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.mptcp)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255654) [haskellPackages.mwc-random-accelerate](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.mwc-random-accelerate)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256199) [haskellPackages.selda-json](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.selda-json)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306346606) [haskellPackages.sized](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.sized)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253165) [haskellPackages.Blammo-wai](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.Blammo-wai)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305716427) [haskellPackages.FiniteCategories](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.FiniteCategories)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253811) [haskellPackages.binary-tagged](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.binary-tagged)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253849) [haskellPackages.bloomfilter-blocked](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.bloomfilter-blocked)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254201) [haskellPackages.crux-llvm](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.crux-llvm)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254261) [haskellPackages.dom-parser](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.dom-parser)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254925) [haskellPackages.haskell-debug-adapter](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.haskell-debug-adapter)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305719667) [haskellPackages.hjpath](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hjpath)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255196) [haskellPackages.hw-kafka-avro](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hw-kafka-avro)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667635) [haskellPackages.hw-streams](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hw-streams)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255543) [haskellPackages.metro-transport-websockets](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.metro-transport-websockets)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255553) [haskellPackages.metro-transport-xor](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.metro-transport-xor)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305721463) [haskellPackages.polynomial-algebra](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.polynomial-algebra)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255933) [haskellPackages.postgresql-pure](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.postgresql-pure)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667657) [haskellPackages.scubature](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.scubature)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306257002) [haskellPackages.yu-auth](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.yu-auth)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253201) [haskellPackages.HMock](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.HMock) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667552) [haskellPackages.WidgetRattus](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.WidgetRattus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253307) [haskellPackages.accelerate-io-serialise](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.accelerate-io-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253283) [haskellPackages.acme-circular-containers](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.acme-circular-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253713) [haskellPackages.arx](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.arx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253820) [haskellPackages.bisc](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253864) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.brillo-examples) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1818359?filter=cabal2nix-unstable) 
  - [[🐧✅]](https://hydra.nixos.org/build/306588827) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc9101.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/306588824) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc9102.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/306588828) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc9122.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/306865762) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/306588832) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/306588836) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/306588840) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/306588843) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306253962) [haskellPackages.chessIO](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.chessIO) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667570) [haskellPackages.clash-shake](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.clash-shake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305717864) [haskellPackages.compdata-automata](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.compdata-automata) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254097) [haskellPackages.conferer-dhall](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.conferer-dhall) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254046) [haskellPackages.conferer-hedis](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.conferer-hedis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254070) [haskellPackages.conferer-yaml](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.conferer-yaml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306346590) [haskellPackages.dahdit-network](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.dahdit-network) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718212) [haskellPackages.defun](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.defun) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254229) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718462) [haskellPackages.effects-parser](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.effects-parser) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254396) [haskellPackages.fadno](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fadno) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667576) [haskellPackages.freckle-kafka](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.freckle-kafka) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305718841) [haskellPackages.fungll-combinators](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.fungll-combinators) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1818359?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/306253008) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/306252992) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/306865758) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/306253065) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/306253106) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818359?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/306254522) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254567) [haskellPackages.ghci-pretty](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ghci-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667590) [haskellPackages.gi-gtk-declarative-app-simple](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gi-gtk-declarative-app-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254643) [haskellPackages.git-monitor](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.git-monitor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254631) [haskellPackages.gitlib-sample](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gitlib-sample) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254629) [haskellPackages.gitlib-test](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.gitlib-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254639) [haskellPackages.glue-example](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.glue-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254819) [haskellPackages.google-maps-geocoding](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.google-maps-geocoding) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306254874) [haskellPackages.hMPC](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hMPC) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255037) [haskellPackages.hgraph](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.hgraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255219) [haskellPackages.ihaskell-display](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ihaskell-display) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255239) [haskellPackages.ihaskell-symtegration](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ihaskell-symtegration) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306865780) [haskellPackages.jsaddle-webkitgtk](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.jsaddle-webkitgtk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667642) [haskellPackages.lion](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.lion) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255471) [haskellPackages.liquid-bytestring](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.liquid-bytestring) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255449) [haskellPackages.liquid-platform](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.liquid-platform) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255564) [haskellPackages.metro-transport-crypto](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.metro-transport-crypto) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305720783) [haskellPackages.mmzk-env](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.mmzk-env) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667645) [haskellPackages.monomer-hagrid](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.monomer-hagrid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255626) [haskellPackages.morpheus-graphql](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.morpheus-graphql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255690) [haskellPackages.net-mqtt-lens](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.net-mqtt-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255679) [haskellPackages.net-mqtt-rpc](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.net-mqtt-rpc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255868) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.perceptual-hash) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255894) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.phatsort) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306255890) [haskellPackages.ping](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.ping) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256040) [haskellPackages.quantification-aeson](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.quantification-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256116) [haskellPackages.registry-aeson](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.registry-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256114) [haskellPackages.registry-hedgehog](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.registry-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256122) [haskellPackages.registry-hedgehog-aeson](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.registry-hedgehog-aeson) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306636677) [haskellPackages.rhine-bayes](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.rhine-bayes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722007) [haskellPackages.rounded](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.rounded) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256149) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.rounded-hw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256164) [haskellPackages.safe-coupling](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.safe-coupling) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722086) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256282) [haskellPackages.servant-routes-golden](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.servant-routes-golden) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256346) [haskellPackages.singletons-presburger](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.singletons-presburger) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256373) [haskellPackages.slack-web](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.slack-web) 
- [ ] [spago](https://hydra.nixos.org/eval/1818359?filter=spago) 
  - [[🐧❗]](https://hydra.nixos.org/build/306257075) [toplevel](https://hydra.nixos.org/eval/1818359?filter=spago)
  - [[🐧❗]](https://hydra.nixos.org/build/306256405) [haskellPackages](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/305722509) [haskellPackages.stm-sbchan](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.stm-sbchan) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256454) [haskellPackages.strict-containers-lens](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.strict-containers-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256456) [haskellPackages.strict-containers-serialise](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.strict-containers-serialise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256539) [haskellPackages.tasty-bench-fit](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.tasty-bench-fit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256540) [haskellPackages.tasty-sugar](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.tasty-sugar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256629) [haskellPackages.topaz](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.topaz) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256665) [haskellPackages.turncoat](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.turncoat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256724) [haskellPackages.unleash-client-haskell](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.unleash-client-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306667668) [haskellPackages.wild-bind-task-x11](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.wild-bind-task-x11) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256946) [haskellPackages.yesod-bin](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.yesod-bin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/306256962) [haskellPackages.yesod-routes-flow](https://hydra.nixos.org/eval/1818359?filter=haskellPackages.yesod-routes-flow) 
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
