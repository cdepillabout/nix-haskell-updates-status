### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1812719](https://hydra.nixos.org/eval/1812719) of nixpkgs commit [ff6e6b9](https://github.com/NixOS/nixpkgs/commits/ff6e6b99477511c9e30a9c61b37618b53139ebca) as of 2025-03-05 18:10 UTC*

🔴 **Branch not mergeable**
  * No `maintained` job found.
  * `mergeable` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Success ✅ | 
 | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1812719?filter=.x86_64-linux) | 415 | 205 | 7059 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137804) [haskellPackages.binrep](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.binrep) @raehik
- [ ] [blucontrol](https://hydra.nixos.org/eval/1812719?filter=blucontrol) @jumper149
  - [[🐧❗]](https://hydra.nixos.org/build/290309304) [toplevel](https://hydra.nixos.org/eval/1812719?filter=blucontrol)
  - [[🐧❌]](https://hydra.nixos.org/build/290310997) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.blucontrol)
- [ ] [cabal-install](https://hydra.nixos.org/eval/1812719?filter=cabal-install) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/291550681) [toplevel](https://hydra.nixos.org/eval/1812719?filter=cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/291550685) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9101.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/291550687) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9121.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/291550696) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc963.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/291550699) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc964.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/291550701) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc965.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/291550708) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc966.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/291550706) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc981.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/291550710) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc982.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/291550712) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc983.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/291550717) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/291550749) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.cabal-install)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550752) [haskellPackages.candid](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.candid) @nomeata
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138114) [haskellPackages.espial](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.espial) @dalpd
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1812719?filter=haskell-ci) @sternenseemann
  - [[🐧❌]](https://hydra.nixos.org/build/291550718) [toplevel](https://hydra.nixos.org/eval/1812719?filter=haskell-ci)
  - [[🐧❌]](https://hydra.nixos.org/build/291550770) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.haskell-ci)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313641) [haskellPackages.ihp-hsx](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ihp-hsx) @mpscholten
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138868) [haskellPackages.large-records](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.large-records) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314597) [haskellPackages.mvc-updates](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.mvc-updates) @Gabriella439
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550840) [nix-output-monitor](https://hydra.nixos.org/eval/1812719?filter=nix-output-monitor) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139145) [haskellPackages.patat](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.patat) @dalpd
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550814) [haskellPackages.push-notify-apn](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.push-notify-apn) @mpscholten
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316211) [haskellPackages.streamly](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.streamly) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139620) [haskellPackages.taskwarrior](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.taskwarrior) @maralorn
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1812719?filter=update-nix-fetchgit) @sorki
  - [[🐧❌]](https://hydra.nixos.org/build/291140006) [toplevel](https://hydra.nixos.org/eval/1812719?filter=update-nix-fetchgit)
  - [[🐧❌]](https://hydra.nixos.org/build/291139747) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.update-nix-fetchgit)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317310) [haskellPackages.yaya-hedgehog](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.yaya-hedgehog) @sellout
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317405) [haskellPackages.zre](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.zre) @sorki
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1812719?filter=cabal2nix) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/291550683) [toplevel](https://hydra.nixos.org/eval/1812719?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137131) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137128) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137140) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/291137147) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9121.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137170) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137187) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137191) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137202) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137210) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137219) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137229) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137236) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137241) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137261) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137247) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291137856) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291139989) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1812719?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/291140016) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1812719?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137123) [elmPackages.elm-format](https://hydra.nixos.org/eval/1812719?filter=elmPackages.elm-format) @avh4 @turboMaCk
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1812719?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/291550723) [toplevel](https://hydra.nixos.org/eval/1812719?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/291550690) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/291550695) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9121.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/291550697) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/291550715) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/291550716) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/291550705) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/291550711) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/291550720) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/291550719) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/291550721) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/291550722) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/291550724) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/291550725) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/291550771) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.haskell-language-server)
- [ ] [hlint](https://hydra.nixos.org/eval/1812719?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/291139945) [toplevel](https://hydra.nixos.org/eval/1812719?filter=hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/291137169) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc928.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137184) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc947.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137189) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc948.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137198) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc963.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137206) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc964.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137215) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc965.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137222) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc966.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137231) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc981.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137242) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc982.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137258) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc983.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291137249) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/291138618) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hlint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291550842) [mergeable](https://hydra.nixos.org/eval/1812719?filter=mergeable) @cdepillabout @maralorn @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139960) [oama](https://hydra.nixos.org/eval/1812719?filter=oama) @aidalgol
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139250) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291140005) [tamarin-prover](https://hydra.nixos.org/eval/1812719?filter=tamarin-prover) @thoughtpolice
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317311) [haskellPackages.yaya-unsafe](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.yaya-unsafe) @sellout
#### Unmaintained packages with build failure
<details><summary>422 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1812719?filter=ghc-lib-parser)  ⤴️ 22 | 69
  - [[🐧✅]](https://hydra.nixos.org/build/290309405) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309426) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309453) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9101.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309472) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9121.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/290309558) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309582) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309604) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309627) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309652) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309675) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309698) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309725) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309746) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309770) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc983.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309794) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290312527) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139836) [haskellPackages.what4](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.what4)  ⤴️ 14 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139423) [haskellPackages.sdl2](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sdl2)  ⤴️ 10 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138721) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hw-int)  ⤴️ 8 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137801) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.bits-extra)  ⤴️ 6 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311248) [haskellPackages.chimera](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.chimera)  ⤴️ 5 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311122) [haskellPackages.bzlib](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.bzlib)  ⤴️ 5 | 20
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316696) [haskellPackages.trasa](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.trasa)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316748) [haskellPackages.tuple-morph](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tuple-morph)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550761) [haskellPackages.data-interval](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.data-interval)  ⤴️ 4 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311757) [haskellPackages.derive-storable-plugin](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.derive-storable-plugin)  ⤴️ 4 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313864) [haskellPackages.ktx-codec](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ktx-codec)  ⤴️ 4 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312015) [haskellPackages.egison-pattern-src-th-mode](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.egison-pattern-src-th-mode)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138574) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hasql-streams-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139653) [haskellPackages.tlex-core](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tlex-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312202) [haskellPackages.fclabels](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.fclabels)  ⤴️ 3 | 47
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137882) [haskellPackages.casadi-bindings-core](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.casadi-bindings-core)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313736) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.itanium-abi)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310825) [haskellPackages.aztecs](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.aztecs)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313847) [haskellPackages.kind-generics-th](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.kind-generics-th)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311046) [haskellPackages.brillo-rendering](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.brillo-rendering)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311249) [haskellPackages.changeset](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139074) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139311) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.reflex-vty)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315049) [haskellPackages.pipes-text](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.pipes-text)  ⤴️ 2 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309875) [haskellPackages.ConfigFile](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ConfigFile)  ⤴️ 2 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309965) [haskellPackages.HaskellNet](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.HaskellNet)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550731) [haskellPackages.array-builder](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.array-builder)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311619) [haskellPackages.cvss](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.cvss)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314306) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315737) [haskellPackages.selda](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139486) [haskellPackages.simplex-method](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.simplex-method)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317115) [haskellPackages.wave](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.wave)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138146) [haskellPackages.finitary](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.finitary)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138807) [haskellPackages.json-autotype](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.json-autotype)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138084) [haskellPackages.ebird-api](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ebird-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138893) [haskellPackages.llvm-pretty-bc-parser](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.llvm-pretty-bc-parser)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138928) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.mattermost-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139050) [haskellPackages.network-uri-json](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.network-uri-json)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139253) [haskellPackages.ptera-core](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ptera-core)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310750) [haskellPackages.ascii-numbers](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ascii-numbers)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310734) [haskellPackages.ascii-predicates](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ascii-predicates)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311597) [haskellPackages.css-syntax](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.css-syntax)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138170) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.free-vector-spaces)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137344) [haskellPackages.aeson-extra](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.aeson-extra)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312247) [haskellPackages.finite-field](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.finite-field)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139079) [haskellPackages.oidc-client](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.oidc-client)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138133) [haskellPackages.fb](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.fb)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311493) [haskellPackages.conversion-bytestring](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.conversion-bytestring)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311894) [haskellPackages.distributed-process-simplelocalnet](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.distributed-process-simplelocalnet)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314027) [haskellPackages.libssh2](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.libssh2)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315322) [haskellPackages.qrcode-core](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.qrcode-core)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137357) [haskellPackages.aeson-iproute](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.aeson-iproute)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138016) [haskellPackages.detour-via-sci](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.detour-via-sci)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311991) [haskellPackages.eccrypto](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.eccrypto)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314145) [haskellPackages.lp-diagrams](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.lp-diagrams)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139520) [haskellPackages.soap](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316145) [haskellPackages.static-canvas](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.static-canvas)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139939) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138064) [haskellPackages.discord-haskell](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.discord-haskell)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311880) [haskellPackages.distributed-process-p2p](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.distributed-process-p2p)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311883) [haskellPackages.distributed-process-task](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.distributed-process-task)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312129) [haskellPackages.evdev](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.evdev)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138123) [haskellPackages.eventloop](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.eventloop)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312429) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312533) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138215) [haskellPackages.ghcjs-ajax](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ghcjs-ajax)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138541) [haskellPackages.hal](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hal)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313963) [haskellPackages.leanpub-concepts](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.leanpub-concepts)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138951) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.mig-swagger-ui)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314714) [haskellPackages.oalg-base](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.oalg-base)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139090) [haskellPackages.openai-servant-gen](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.openai-servant-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139107) [haskellPackages.opus](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.opus)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314829) [haskellPackages.org-mode](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.org-mode)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139118) [haskellPackages.pa-field-parser](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.pa-field-parser)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139214) [haskellPackages.postgresql-simple-url](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.postgresql-simple-url)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139330) [haskellPackages.retroclash-lib](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.retroclash-lib)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139336) [haskellPackages.ridley](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ridley)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139652) [haskellPackages.tinytools](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tinytools)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316848) [haskellPackages.unfree](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.unfree)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317412) [haskellPackages.zwirn-core](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.zwirn-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316515) [haskellPackages.text-format](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.text-format)  ⤴️ 0 | 27
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317206) [haskellPackages.wrapped](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.wrapped)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317136) [haskellPackages.web-routes-happstack](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.web-routes-happstack)  ⤴️ 0 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316677) [haskellPackages.tostring](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tostring)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311544) [haskellPackages.cpuinfo](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.cpuinfo)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316251) [haskellPackages.strings](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.strings)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139864) [haskellPackages.xml-lens](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.xml-lens)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137480) [haskellPackages.amazonka-dynamodb](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.amazonka-dynamodb)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138043) [haskellPackages.diagrams-gtk](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.diagrams-gtk)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138733) [haskellPackages.hw-parser](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hw-parser)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315090) [haskellPackages.polysoup](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.polysoup)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138203) [haskellPackages.geojson](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.geojson)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138535) [haskellPackages.half-space](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.half-space)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311330) [haskellPackages.co-log-concurrent](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.co-log-concurrent)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312338) [haskellPackages.freckle-env](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.freckle-env)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315028) [haskellPackages.pinch](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.pinch)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316114) [haskellPackages.srt](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.srt)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310929) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312168) [haskellPackages.extism-manifest](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.extism-manifest)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312267) [haskellPackages.filesystem-abstractions](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.filesystem-abstractions)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312702) [haskellPackages.glpk-hs](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.glpk-hs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313280) [haskellPackages.hopfli](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hopfli)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138714) [haskellPackages.hw-aeson](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hw-aeson)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313914) [haskellPackages.language-python](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314262) [haskellPackages.memoize](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.memoize)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314919) [haskellPackages.partial-semigroup](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.partial-semigroup)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316624) [haskellPackages.timestamp](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.timestamp)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139701) [haskellPackages.twitter-conduit](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.twitter-conduit)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550833) [haskellPackages.wai-middleware-content-type](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.wai-middleware-content-type)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139804) [haskellPackages.wai-middleware-verbs](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.wai-middleware-verbs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317285) [haskellPackages.xxhash-ffi](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.xxhash-ffi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310129) [haskellPackages.Rlang-QQ](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.Rlang-QQ)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310159) [haskellPackages.SciFlow](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.SciFlow)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137599) [haskellPackages.amazonka-mtl](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.amazonka-mtl)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310777) [haskellPackages.attoparsec-run](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.attoparsec-run)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311211) [haskellPackages.cereal-data-dword](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.cereal-data-dword)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311336) [haskellPackages.coercion-extras](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.coercion-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138021) [haskellPackages.dhscanner-ast](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.dhscanner-ast)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311882) [haskellPackages.distributed-process-lifted](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.distributed-process-lifted)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312183) [haskellPackages.fast-digits](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.fast-digits)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138169) [haskellPackages.fortran-src-extras](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.fortran-src-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138527) [haskellPackages.hakyll-process](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hakyll-process)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138557) [haskellPackages.haskell-to-elm](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.haskell-to-elm)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138567) [haskellPackages.hasql-migration](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313135) [haskellPackages.hegg](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hegg)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313244) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313388) [haskellPackages.hsinspect](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hsinspect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313741) [haskellPackages.ircbot](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ircbot)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138918) [haskellPackages.mandrill](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.mandrill)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314208) [haskellPackages.mason](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.mason)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314494) [haskellPackages.multiwalk](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.multiwalk)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139078) [haskellPackages.ogma-extra](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ogma-extra)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314949) [haskellPackages.pcf-font](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.pcf-font)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139249) [haskellPackages.proto-lens-jsonpb](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.proto-lens-jsonpb)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315324) [haskellPackages.qsem](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.qsem)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139444) [haskellPackages.servant-subscriber](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.servant-subscriber)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315935) [haskellPackages.simple-enumeration](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.simple-enumeration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315986) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.skew-list)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316224) [haskellPackages.strict-io](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.strict-io)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316434) [haskellPackages.tasty-travis](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tasty-travis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316484) [haskellPackages.term-rewriting](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.term-rewriting)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316931) [haskellPackages.unpacked-maybe-text](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.unpacked-maybe-text)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317140) [haskellPackages.web-routes-wai](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.web-routes-wai)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309842) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.Cabal-hooks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309934) [haskellPackages.FiniteCategoriesGraphViz](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.FiniteCategoriesGraphViz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309921) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137297) [haskellPackages.HasChor](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.HasChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309985) [haskellPackages.Haschoo](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.Haschoo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309997) [haskellPackages.HaskRel](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.HaskRel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137311) [haskellPackages.MultiChor](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.MultiChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310137) [haskellPackages.Stack](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.Stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137341) [haskellPackages.adblock2privoxy](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.adblock2privoxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137367) [haskellPackages.aeson-match-qq](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.aeson-match-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137349) [haskellPackages.aeson-picker](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.aeson-picker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137491) [haskellPackages.amazonka-dynamodb-streams](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.amazonka-dynamodb-streams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137653) [haskellPackages.amazonka-s3-encryption](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.amazonka-s3-encryption) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137652) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310657) [haskellPackages.amrun](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.amrun) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310653) [haskellPackages.anagrep](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.anagrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310676) [haskellPackages.aop-prelude](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.aop-prelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310757) [haskellPackages.atomic-modify-general](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.atomic-modify-general) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310791) [haskellPackages.auto-split](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.auto-split) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310811) [haskellPackages.autoapply](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.autoapply) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550735) [haskellPackages.automata](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.automata) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137770) [haskellPackages.awsspendsummary](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.awsspendsummary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310862) [haskellPackages.b-tree](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.b-tree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310820) [haskellPackages.babynf](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.babynf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550737) [haskellPackages.base64-bytes](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.base64-bytes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310923) [haskellPackages.binder](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.binder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310938) [haskellPackages.bindynamic](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.bindynamic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310947) [haskellPackages.birds-of-paradise](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.birds-of-paradise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310996) [haskellPackages.bloohm](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.bloohm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137817) [haskellPackages.bluesky-tools](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.bluesky-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137829) [haskellPackages.bugsnag-haskell](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.bugsnag-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137831) [haskellPackages.bureaucromancy](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.bureaucromancy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311110) [haskellPackages.bytestring-builder-varword](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.bytestring-builder-varword) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311141) [haskellPackages.cabal-sign](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.cabal-sign) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137866) [haskellPackages.calligraphy](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.calligraphy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137896) [haskellPackages.cerberus](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.cerberus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311223) [haskellPackages.cereal-uuid](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.cereal-uuid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311237) [haskellPackages.char-qq](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.char-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550755) [haskellPackages.chronos-bench](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.chronos-bench) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311300) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.clash-prelude-hedgehog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137920) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137940) [haskellPackages.conferer-warp](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.conferer-warp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311488) [haskellPackages.control-block](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.control-block) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311502) [haskellPackages.cookie-tray](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.cookie-tray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311505) [haskellPackages.cooklang-hs](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.cooklang-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291137961) [haskellPackages.corenlp-parser](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.corenlp-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311578) [haskellPackages.crypton-box](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.crypton-box) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311714) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311771) [haskellPackages.delivery-status-notification](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.delivery-status-notification) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311749) [haskellPackages.demangler](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.demangler) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311784) [haskellPackages.devanagari-transliterations](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.devanagari-transliterations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138045) [haskellPackages.diagrams-haddock](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.diagrams-haddock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138041) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138052) [haskellPackages.directory-contents](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.directory-contents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550764) [haskellPackages.discord-register](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.discord-register) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138060) [haskellPackages.distributed-fork-aws-lambda](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.distributed-fork-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311874) [haskellPackages.distributed-process-fsm](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.distributed-process-fsm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311887) [haskellPackages.distributed-process-platform](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.distributed-process-platform) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311889) [haskellPackages.distributed-process-registry](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.distributed-process-registry) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311926) [haskellPackages.doi](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.doi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311997) [haskellPackages.dynamic-pipeline](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.dynamic-pipeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312004) [haskellPackages.edits](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.edits) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312011) [haskellPackages.egison-pattern-src-haskell-mode](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.egison-pattern-src-haskell-mode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312115) [haskellPackages.essence-of-live-coding-gloss-example](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.essence-of-live-coding-gloss-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312108) [haskellPackages.essence-of-live-coding-pulse-example](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.essence-of-live-coding-pulse-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312125) [haskellPackages.estimators](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.estimators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138138) [haskellPackages.feedback](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.feedback) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138153) [haskellPackages.firestore](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.firestore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138165) [haskellPackages.formal](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.formal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138164) [haskellPackages.forml](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.forml) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312366) [haskellPackages.fugue](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.fugue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312380) [haskellPackages.functional-arrow](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.functional-arrow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312381) [haskellPackages.functora-witch](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.functora-witch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312403) [haskellPackages.fx](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.fx) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138188) [haskellPackages.genvalidity-appendful](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.genvalidity-appendful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138201) [haskellPackages.genvalidity-mergeful](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.genvalidity-mergeful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138195) [haskellPackages.genvalidity-network-uri](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.genvalidity-network-uri) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1812719?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/291137133) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/291137125) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/291137132) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/291137175) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/291137196) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/291137209) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/291137214) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/291137223) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc966.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138242) [haskellPackages.ghcup](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ghcup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138282) [haskellPackages.gitea-api](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.gitea-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138308) [haskellPackages.glualint](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.glualint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312898) [haskellPackages.graph-trace](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.graph-trace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138493) [haskellPackages.grenade](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.grenade) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312913) [haskellPackages.groupBy](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.groupBy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312946) [haskellPackages.guess-combinator](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.guess-combinator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138532) [haskellPackages.hakyll-filestore](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hakyll-filestore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138534) [haskellPackages.hakyllbars](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hakyllbars) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138530) [haskellPackages.hamilton](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hamilton) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313018) [haskellPackages.hascalam](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hascalam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138595) [haskellPackages.hasql-cursor-query](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hasql-cursor-query) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138566) [haskellPackages.hasql-mover](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hasql-mover) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138571) [haskellPackages.hasql-pipes](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hasql-pipes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138592) [haskellPackages.hasqly-mysql](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hasqly-mysql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313152) [haskellPackages.helium-overture](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.helium-overture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138597) [haskellPackages.hell](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313184) [haskellPackages.hi](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313192) [haskellPackages.hikchr](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hikchr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138641) [haskellPackages.hledger-api](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hledger-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313227) [haskellPackages.hls-gadt-plugin](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hls-gadt-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313229) [haskellPackages.hls-refactor-plugin](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hls-refactor-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313234) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313240) [haskellPackages.hls-retrie-plugin](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hls-retrie-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313232) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138642) [haskellPackages.hoauth2-demo](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hoauth2-demo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138640) [haskellPackages.hoauth2-providers-tutorial](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hoauth2-providers-tutorial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313269) [haskellPackages.holidays](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.holidays) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138653) [haskellPackages.hquantlib](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hquantlib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138654) [haskellPackages.hs-aws-lambda](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hs-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313328) [haskellPackages.hs-openmoji-data](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hs-openmoji-data) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138655) [haskellPackages.hs-opentelemetry-awsxray](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hs-opentelemetry-awsxray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313343) [haskellPackages.hs-server-starter](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hs-server-starter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138665) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hs-speedscope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550782) [haskellPackages.http-exchange-instantiations](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.http-exchange-instantiations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313530) [haskellPackages.http-monad](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.http-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138717) [haskellPackages.hw-conduit-merges](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hw-conduit-merges) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313586) [haskellPackages.hzenity](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hzenity) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313583) [haskellPackages.i](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.i) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313655) [haskellPackages.inline-python](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.inline-python) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313686) [haskellPackages.inventory](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.inventory) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313703) [haskellPackages.invertible-hlist](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.invertible-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313707) [haskellPackages.io-sim](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.io-sim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138799) [haskellPackages.job](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.job) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138805) [haskellPackages.jsdom-extras](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.jsdom-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138819) [haskellPackages.juicy-gcode](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.juicy-gcode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313859) [haskellPackages.ki-effectful](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ki-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313854) [haskellPackages.kindly-functors](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.kindly-functors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550787) [haskellPackages.kleene](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.kleene) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313901) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313945) [haskellPackages.layers-game](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.layers-game) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313944) [haskellPackages.lazy](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.lazy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313981) [haskellPackages.lens-indexed-plated](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.lens-indexed-plated) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313994) [haskellPackages.lens-witherable](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.lens-witherable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314005) [haskellPackages.libfuse3](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.libfuse3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138886) [haskellPackages.libstackexchange](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.libstackexchange) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138887) [haskellPackages.line](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.line) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314091) [haskellPackages.llvm-codegen](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.llvm-codegen) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314116) [haskellPackages.logging-effect-colors](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.logging-effect-colors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314138) [haskellPackages.logging-effect-syslog](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.logging-effect-syslog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314152) [haskellPackages.logic-classes](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.logic-classes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138901) [haskellPackages.longshot](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.longshot) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138912) [haskellPackages.magicbane](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.magicbane) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314176) [haskellPackages.magma](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.magma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550793) [haskellPackages.markup](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.markup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314270) [haskellPackages.megaparsec-tests](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.megaparsec-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314265) [haskellPackages.memfd](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.memfd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550795) [haskellPackages.microdns](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.microdns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138970) [haskellPackages.moffy-samples-gtk3-run](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.moffy-samples-gtk3-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138972) [haskellPackages.moffy-samples-gtk4-run](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.moffy-samples-gtk4-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314428) [haskellPackages.monadic-recursion-schemes](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.monadic-recursion-schemes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291138995) [haskellPackages.morloc](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.morloc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139034) [haskellPackages.myers-diff](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.myers-diff) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139036) [haskellPackages.ndjson-conduit](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ndjson-conduit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139053) [haskellPackages.neural](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.neural) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139068) [haskellPackages.numhask-histogram](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.numhask-histogram) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314701) [haskellPackages.nurbs](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.nurbs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139096) [haskellPackages.openai](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.openai) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550803) [haskellPackages.opentelemetry-plugin](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.opentelemetry-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139104) [haskellPackages.opt-env-conf-test](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.opt-env-conf-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314797) [haskellPackages.optics-operators](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.optics-operators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139106) [haskellPackages.optima-for-hasql](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.optima-for-hasql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139141) [haskellPackages.paprika](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.paprika) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139153) [haskellPackages.path-text-utf8](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.path-text-utf8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139162) [haskellPackages.penrose](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.penrose) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139186) [haskellPackages.persistent-mysql-haskell](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.persistent-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139169) [haskellPackages.persistent-mysql-pure](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.persistent-mysql-pure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139177) [haskellPackages.persistent-relational-record](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.persistent-relational-record) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315057) [haskellPackages.pipes-pulse-simple](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.pipes-pulse-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315065) [haskellPackages.pl-synth](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.pl-synth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315096) [haskellPackages.playlists-http](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.playlists-http) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315068) [haskellPackages.point-octree](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.point-octree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550806) [haskellPackages.poke](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.poke) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139209) [haskellPackages.postgis-trivial](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.postgis-trivial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315183) [haskellPackages.pretty-html](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.pretty-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315192) [haskellPackages.prettyprint-avh4](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.prettyprint-avh4) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315234) [haskellPackages.procex](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.procex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139240) [haskellPackages.prodapi-proxy](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.prodapi-proxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139242) [haskellPackages.prodapi-userauth](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.prodapi-userauth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139248) [haskellPackages.proteaaudio-sdl](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.proteaaudio-sdl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315323) [haskellPackages.qm-interpolated-string](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.qm-interpolated-string) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139272) [haskellPackages.quantum-random](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.quantum-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315344) [haskellPackages.queues](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.queues) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315384) [haskellPackages.quickcheck-state-machine-distributed](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.quickcheck-state-machine-distributed) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139296) [haskellPackages.refined1](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.refined1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139306) [haskellPackages.reflex-dynamic-containers](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.reflex-dynamic-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315525) [haskellPackages.registry-options](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.registry-options) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315527) [haskellPackages.relational-postgresql8](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.relational-postgresql8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139318) [haskellPackages.relational-query-postgresql-pure](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.relational-query-postgresql-pure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139322) [haskellPackages.relocant](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.relocant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139324) [haskellPackages.reqcatcher](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.reqcatcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315563) [haskellPackages.rere](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.rere) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315574) [haskellPackages.resp](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.resp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139328) [haskellPackages.respond](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.respond) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315585) [haskellPackages.ret](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315579) [haskellPackages.retry-effectful](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.retry-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315605) [haskellPackages.risc386](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.risc386) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139338) [haskellPackages.risk-weaver](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.risk-weaver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139364) [haskellPackages.sandwatch](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sandwatch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139399) [haskellPackages.servant-auth-hmac](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.servant-auth-hmac) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139422) [haskellPackages.servant-ekg](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.servant-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139421) [haskellPackages.servant-lint](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.servant-lint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139450) [haskellPackages.servant-swagger-ui-jensoleg](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.servant-swagger-ui-jensoleg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139449) [haskellPackages.servant-swagger-ui-redoc](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.servant-swagger-ui-redoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550817) [haskellPackages.sha1](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sha1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315864) [haskellPackages.shake-bindist](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.shake-bindist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139479) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.significant-figures) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315929) [haskellPackages.silero-vad](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.silero-vad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315968) [haskellPackages.singletons-base-code-generator](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.singletons-base-code-generator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316035) [haskellPackages.smtlib-backends-tests](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.smtlib-backends-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139510) [haskellPackages.snap-web-routes](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.snap-web-routes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550822) [haskellPackages.sockets](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sockets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316084) [haskellPackages.sphinx-cli](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sphinx-cli) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139535) [haskellPackages.sproxy-web](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sproxy-web) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139533) [haskellPackages.sproxy2](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sproxy2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316122) [haskellPackages.stable-heap](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.stable-heap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316121) [haskellPackages.stable-marriage](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.stable-marriage) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316126) [haskellPackages.stable-memo](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.stable-memo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139583) [haskellPackages.stripe-wreq](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.stripe-wreq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316284) [haskellPackages.successors](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.successors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316289) [haskellPackages.sv2v](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sv2v) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139588) [haskellPackages.sydtest-autodocodec](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sydtest-autodocodec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316316) [haskellPackages.symbolize](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.symbolize) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316355) [haskellPackages.systemd-socket-activation](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.systemd-socket-activation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139610) [haskellPackages.systranything](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.systranything) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316459) [haskellPackages.tensors](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tensors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139634) [haskellPackages.tesla](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tesla) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316501) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291550828) [haskellPackages.theatre](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.theatre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316608) [haskellPackages.time-parsers](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.time-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139668) [haskellPackages.tokstyle](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tokstyle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139678) [haskellPackages.tpar](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tpar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316767) [haskellPackages.tuple-hlist](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tuple-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139700) [haskellPackages.twain](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.twain) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139706) [haskellPackages.type-level-kv-list-esqueleto](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.type-level-kv-list-esqueleto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139705) [haskellPackages.type-level-kv-list-persistent](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.type-level-kv-list-persistent) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139707) [haskellPackages.typed-admin](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.typed-admin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316835) [haskellPackages.ui](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316895) [haskellPackages.unique-lang](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.unique-lang) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316924) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316941) [haskellPackages.unpacked-containers](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.unpacked-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139752) [haskellPackages.users-mysql-haskell](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.users-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317006) [haskellPackages.var-monad](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.var-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139767) [haskellPackages.vikunja-api](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.vikunja-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317045) [haskellPackages.visualize-cbn](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.visualize-cbn) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139777) [haskellPackages.wai-control](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.wai-control) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139788) [haskellPackages.wai-lambda](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.wai-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139814) [haskellPackages.wai-session-alt](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.wai-session-alt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139833) [haskellPackages.websockets-json](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.websockets-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139831) [haskellPackages.websockets-rpc](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.websockets-rpc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317180) [haskellPackages.witherable-class](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.witherable-class) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139848) [haskellPackages.wreq-effectful](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.wreq-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317231) [haskellPackages.xcffib](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.xcffib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139866) [haskellPackages.xml-indexed-cursor](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.xml-indexed-cursor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317299) [haskellPackages.yampa-gloss](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.yampa-gloss) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/291139921) [haskellPackages.yesod-middleware-csp](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.yesod-middleware-csp) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>297 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1812719?filter=ghc-lib-parser-ex)  ⤴️ 16 | 40
  - [[🐧✅]](https://hydra.nixos.org/build/290309407) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309450) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309454) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309497) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9121.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309578) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309596) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309631) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309634) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309669) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309691) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309704) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309748) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309757) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309784) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc983.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309795) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290312526) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137965) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.copilot-theorem)  ⤴️ 8 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138723) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hw-bits)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137959) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.copilot-language)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137958) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.copilot-libraries)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138725) [haskellPackages.hw-rankselect-base](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hw-rankselect-base)  ⤴️ 5 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137954) [haskellPackages.copilot](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.copilot)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137973) [haskellPackages.crucible](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.crucible)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137736) [haskellPackages.arithmoi](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.arithmoi)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138728) [haskellPackages.hw-excess](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hw-excess)  ⤴️ 4 | 20
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139538) [haskellPackages.sr-extra](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sr-extra)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315750) [haskellPackages.semi-iso](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.semi-iso)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138732) [haskellPackages.hw-balancedparens](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hw-balancedparens)  ⤴️ 3 | 19
- [ ] [hpack](https://hydra.nixos.org/eval/1812719?filter=hpack)  ⤴️ 3 | 14
  - [[🐧✅]](https://hydra.nixos.org/build/291139947) [toplevel](https://hydra.nixos.org/eval/1812719?filter=hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137130) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc8107.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137127) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc902.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137139) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9101.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/291137146) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9121.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137174) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc928.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137185) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc947.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137188) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc948.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137201) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc963.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137208) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc964.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137217) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc965.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137226) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc966.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137235) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc981.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137240) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc982.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137256) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc983.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291137250) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/291138649) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hpack)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138839) [haskellPackages.keid-core](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.keid-core)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291550797) [haskellPackages.net-spider](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.net-spider)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137974) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.crucible-symio)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139601) [haskellPackages.syntax](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.syntax)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139655) [haskellPackages.tlex](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tlex)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138735) [haskellPackages.hw-rankselect](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hw-rankselect)  ⤴️ 2 | 18
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139381) [haskellPackages.sdl2-ttf](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sdl2-ttf)  ⤴️ 2 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138776) [haskellPackages.ipprint](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ipprint)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311065) [haskellPackages.brillo](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.brillo)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137975) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.crucible-llvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137976) [haskellPackages.crux](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.crux)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139498) [haskellPackages.sketch-frp-copilot](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sketch-frp-copilot)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316292) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sweet-egison)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312192) [haskellPackages.fasta](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.fasta)  ⤴️ 1 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311264) [haskellPackages.chr-data](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.chr-data)  ⤴️ 1 | 6
- [ ] [hoogle](https://hydra.nixos.org/eval/1812719?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧✅]](https://hydra.nixos.org/build/291137136) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc8107.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137135) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc902.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137153) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9101.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/291137156) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9121.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137176) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc928.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137192) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc947.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137197) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc948.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/291137205) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc963.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137216) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc964.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137225) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc965.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137232) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc966.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137238) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc981.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137251) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc982.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137284) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc983.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291137254) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/291138645) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137289) [haskellPackages.HaskellNet-SSL](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.HaskellNet-SSL)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138994) [haskellPackages.monomer](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.monomer)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139111) [haskellPackages.osv](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316695) [haskellPackages.trasa-server](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.trasa-server)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137303) [haskellPackages.LambdaHack](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.LambdaHack)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137977) [haskellPackages.crux-llvm](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.crux-llvm)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137993) [haskellPackages.cyclotomic](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.cyclotomic)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138085) [haskellPackages.ebird-client](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ebird-client)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312020) [haskellPackages.egison](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312278) [haskellPackages.flac](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.flac)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291550798) [haskellPackages.net-spider-cli](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.net-spider-cli)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291550799) [haskellPackages.net-spider-rpl](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.net-spider-rpl)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139077) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.nyan-interpolation)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139256) [haskellPackages.ptera](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ptera)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139313) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.reflex-process)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316214) [haskellPackages.streamly-fsnotify](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.streamly-fsnotify)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138738) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310787) [haskellPackages.ascii](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ascii)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138731) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139379) [haskellPackages.sdl2-gfx](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sdl2-gfx)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316272) [haskellPackages.stylist-traits](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.stylist-traits)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311262) [haskellPackages.chr-core](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.chr-core)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311497) [haskellPackages.conversion-text](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.conversion-text)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311903) [haskellPackages.diversity](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.diversity)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138670) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315326) [haskellPackages.qrcode-juicypixels](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.qrcode-juicypixels)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139385) [haskellPackages.selda-json](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.selda-json)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310861) [haskellPackages.aztecs-asset](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.aztecs-asset)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310829) [haskellPackages.aztecs-transform](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.aztecs-transform)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138001) [haskellPackages.dde](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.dde)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138055) [haskellPackages.dear-imgui](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.dear-imgui)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138049) [haskellPackages.diagrams-html5](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.diagrams-html5)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138734) [haskellPackages.hw-succinct](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hw-succinct)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138838) [haskellPackages.keid-geometry](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.keid-geometry)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139380) [haskellPackages.sdl2-cairo](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sdl2-cairo)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139383) [haskellPackages.secret-sharing](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.secret-sharing)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316218) [haskellPackages.streamly-process](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.streamly-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139764) [haskellPackages.vertexenum](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.vertexenum)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139898) [haskellPackages.yesod-fb](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.yesod-fb)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137282) [haskellPackages.Allure](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.Allure) 
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1812719?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/290309398) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc8107.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309422) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc902.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309446) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9101.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/290309464) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9121.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309555) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc928.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309574) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc947.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309599) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309620) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc963.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309644) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc964.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309666) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc965.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309692) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc966.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309718) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc981.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309738) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc982.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309764) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc983.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309762) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/290309843) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137300) [haskellPackages.JuPyTer-notebook](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.JuPyTer-notebook) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137346) [haskellPackages.WidgetRattus](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.WidgetRattus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137340) [haskellPackages.acts](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.acts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137722) [haskellPackages.amqp-streamly](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.amqp-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137738) [haskellPackages.arduino-copilot](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.arduino-copilot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137740) [haskellPackages.async-ajax](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.async-ajax) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310826) [haskellPackages.aztecs-hierarchy](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.aztecs-hierarchy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137774) [haskellPackages.b9](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.b9) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310969) [haskellPackages.bisc](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.bisc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311087) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311090) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311071) [haskellPackages.brillo-juicy](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.brillo-juicy) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1812719?filter=cabal2nix-unstable) 
  - [[🐧✅]](https://hydra.nixos.org/build/291550686) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550691) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550684) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9101.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/291550694) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9121.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550693) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550692) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550698) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550702) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550700) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550707) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550703) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550704) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550709) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550714) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc983.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550713) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/291550750) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137886) [haskellPackages.casadi-bindings-control](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.casadi-bindings-control) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137892) [haskellPackages.casadi-bindings-ipopt-interface](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.casadi-bindings-ipopt-interface) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137888) [haskellPackages.casadi-bindings-snopt-interface](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.casadi-bindings-snopt-interface) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311250) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137890) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137887) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311417) [haskellPackages.cloud-haskell](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.cloud-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137922) [haskellPackages.collection-json](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.collection-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137971) [haskellPackages.copilot-frp-sketch](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.copilot-frp-sketch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291137979) [haskellPackages.copilot-verifier](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.copilot-verifier) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291550763) [haskellPackages.discord-haskell-voice](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.discord-haskell-voice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317562) [tests.haskell.documentationTarball](https://hydra.nixos.org/eval/1812719?filter=tests.haskell.documentationTarball) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138086) [haskellPackages.ebird-cli](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ebird-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312032) [haskellPackages.egison-quote](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.egison-quote) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312023) [haskellPackages.egison-tutorial](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.egison-tutorial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312093) [haskellPackages.elmental](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.elmental) 
- [ ] [emanote](https://hydra.nixos.org/eval/1812719?filter=emanote) 
  - [[🐧❗]](https://hydra.nixos.org/build/291550682) [toplevel](https://hydra.nixos.org/eval/1812719?filter=emanote)
  - [[🐧❗]](https://hydra.nixos.org/build/291550766) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.emanote)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312131) [haskellPackages.evdev-streamly](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.evdev-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138121) [haskellPackages.exact-kantorovich](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.exact-kantorovich) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138139) [haskellPackages.feed-gipeda](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.feed-gipeda) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138147) [haskellPackages.finitary-optics](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.finitary-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312279) [haskellPackages.flac-picture](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.flac-picture) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138156) [haskellPackages.flight-kml](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.flight-kml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138177) [haskellPackages.funnyprint](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.funnyprint) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312430) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312451) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.gemini-textboard) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1812719?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/290309404) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309425) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309455) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309470) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc9121.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309557) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309584) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309602) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309628) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309653) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309676) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309699) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309724) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309747) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309771) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309798) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812719?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290312523) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138219) [haskellPackages.ghci-pretty](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ghci-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138238) [haskellPackages.ghcprofview](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ghcprofview) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138494) [haskellPackages.grfn](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.grfn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138505) [haskellPackages.gtvm-hs](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.gtvm-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138576) [haskellPackages.hasql-streams-conduit](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hasql-streams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138598) [haskellPackages.hasql-streams-example](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hasql-streams-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138581) [haskellPackages.hasql-streams-pipes](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hasql-streams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138584) [haskellPackages.hasql-streams-streaming](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hasql-streams-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138582) [haskellPackages.hasql-streams-streamly](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hasql-streams-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138743) [haskellPackages.hypergeomatrix](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.hypergeomatrix) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313611) [haskellPackages.imbib](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.imbib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138769) [haskellPackages.intelli-monad](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.intelli-monad) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291550786) [haskellPackages.json-tokens](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.json-tokens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138844) [haskellPackages.keid-frp-banana](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.keid-frp-banana) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138851) [haskellPackages.keid-sound-openal](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.keid-sound-openal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138854) [haskellPackages.kubernetes-api-client](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.kubernetes-api-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313919) [haskellPackages.language-python-test](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.language-python-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138875) [haskellPackages.leanpub-wreq](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.leanpub-wreq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138883) [haskellPackages.libraft](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.libraft) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138880) [haskellPackages.libssh2-conduit](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.libssh2-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138915) [haskellPackages.mail-pool](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.mail-pool) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314224) [haskellPackages.marxup](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.marxup) 
- [ ] [matterhorn](https://hydra.nixos.org/eval/1812719?filter=matterhorn) 
  - [[🐧❗]](https://hydra.nixos.org/build/291139954) [toplevel](https://hydra.nixos.org/eval/1812719?filter=matterhorn)
  - [[🐧❗]](https://hydra.nixos.org/build/291138934) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.matterhorn)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138929) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.mattermost-api-qc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138953) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.mig-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314310) [haskellPackages.migrant-hdbc](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.migrant-hdbc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314315) [haskellPackages.migrant-sqlite-simple](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.migrant-sqlite-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314316) [haskellPackages.mini-egison](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.mini-egison) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138971) [haskellPackages.moffy-samples-gtk3](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.moffy-samples-gtk3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291138975) [haskellPackages.moffy-samples-gtk4](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.moffy-samples-gtk4) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139031) [haskellPackages.mywatch](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.mywatch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291550800) [haskellPackages.net-spider-rpl-cli](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.net-spider-rpl-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139075) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314707) [haskellPackages.oalg-abg](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.oalg-abg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314832) [haskellPackages.org-mode-lucid](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.org-mode-lucid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314845) [haskellPackages.overeasy](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.overeasy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139117) [haskellPackages.pa-json](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.pa-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139168) [haskellPackages.persistent-iproute](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.persistent-iproute) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315100) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315267) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139241) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291550813) [haskellPackages.protobuf-builder](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.protobuf-builder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139255) [haskellPackages.ptera-th](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ptera-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139270) [haskellPackages.quadratic-irrational](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.quadratic-irrational) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139279) [haskellPackages.raketka](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.raketka) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139314) [haskellPackages.reflex-ghci](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.reflex-ghci) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139309) [haskellPackages.reflex-sdl2](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.reflex-sdl2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139331) [haskellPackages.retroclash-sim](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.retroclash-sim) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139340) [haskellPackages.ridley-extras](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.ridley-extras) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139377) [haskellPackages.sdl-try-drivers](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.sdl-try-drivers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315741) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315877) [haskellPackages.shake-language-c](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.shake-language-c) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315920) [haskellPackages.signify-hs](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.signify-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139487) [haskellPackages.siren-json](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.siren-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316036) [haskellPackages.smtlib-backends-z3](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.smtlib-backends-z3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139523) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.soap-openssl) 
- [ ] [spago](https://hydra.nixos.org/eval/1812719?filter=spago) 
  - [[🐧❗]](https://hydra.nixos.org/build/291139995) [toplevel](https://hydra.nixos.org/eval/1812719?filter=spago)
  - [[🐧❗]](https://hydra.nixos.org/build/291139526) [haskellPackages](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316217) [haskellPackages.streamly-zip](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.streamly-zip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139605) [haskellPackages.syntax-attoparsec](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.syntax-attoparsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139607) [haskellPackages.syntax-example](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.syntax-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139606) [haskellPackages.syntax-example-json](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.syntax-example-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139604) [haskellPackages.syntax-pretty](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.syntax-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139603) [haskellPackages.syntax-printer](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.syntax-printer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316416) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tasty-papi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139647) [haskellPackages.th-typegraph](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.th-typegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139662) [haskellPackages.tinytools-vty](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tinytools-vty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139672) [haskellPackages.tlex-debug](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tlex-debug) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139657) [haskellPackages.tlex-encoding](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tlex-encoding) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139661) [haskellPackages.tlex-th](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.tlex-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316703) [haskellPackages.trasa-client](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.trasa-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139680) [haskellPackages.trasa-extra](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.trasa-extra) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139693) [haskellPackages.trasa-reflex](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.trasa-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316701) [haskellPackages.trasa-th](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.trasa-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139704) [haskellPackages.twentefp-eventloop-trees](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.twentefp-eventloop-trees) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316847) [haskellPackages.unbound-kind-generics](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.unbound-kind-generics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316986) [haskellPackages.validated-literals](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.validated-literals) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291550832) [haskellPackages.vflow-types](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.vflow-types) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139785) [haskellPackages.wai-handler-hal](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.wai-handler-hal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139849) [haskellPackages.wrecker-ui](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.wrecker-ui) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139881) [haskellPackages.xrefcheck](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.xrefcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139894) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/291139930) [haskellPackages.zephyr-copilot](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.zephyr-copilot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317413) [haskellPackages.zwirn](https://hydra.nixos.org/eval/1812719?filter=haskellPackages.zwirn) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 51  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 28  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 27  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 25  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[libxml-sax](https://packdeps.haskellers.com/reverse/libxml-sax) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[ghc-internal](https://packdeps.haskellers.com/reverse/ghc-internal) ⤴️ 19  
[harp](https://packdeps.haskellers.com/reverse/harp) ⤴️ 19  
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) ⤴️ 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) ⤴️ 19  
[ixset](https://packdeps.haskellers.com/reverse/ixset) ⤴️ 19  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 19  
[polysemy-chronos](https://packdeps.haskellers.com/reverse/polysemy-chronos) ⤴️ 19  
[polysemy-process](https://packdeps.haskellers.com/reverse/polysemy-process) ⤴️ 19  
[wx](https://packdeps.haskellers.com/reverse/wx) ⤴️ 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) ⤴️ 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) ⤴️ 18  
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
