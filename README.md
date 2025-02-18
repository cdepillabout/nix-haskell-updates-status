### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1812009](https://hydra.nixos.org/eval/1812009) of nixpkgs commit [27855fb](https://github.com/NixOS/nixpkgs/commits/27855fb32313966051de851011ef86691360ea69) as of 2025-02-18 00:27 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1812009?filter=.x86_64-linux) | 421 | 241 | 1 | 7032 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087208) [haskellPackages.binrep](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.binrep) @raehik
- [ ] [blucontrol](https://hydra.nixos.org/eval/1812009?filter=blucontrol) @jumper149
  - [[🐧❗]](https://hydra.nixos.org/build/290052080) [toplevel](https://hydra.nixos.org/eval/1812009?filter=blucontrol)
  - [[🐧❌]](https://hydra.nixos.org/build/290053037) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.blucontrol)
- [ ] [cabal-install](https://hydra.nixos.org/eval/1812009?filter=cabal-install) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/290052092) [toplevel](https://hydra.nixos.org/eval/1812009?filter=cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/290052154) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9101.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/290052178) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9121.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/290052237) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc963.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/290052249) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc964.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/290052258) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc965.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/290052263) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc966.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/290052283) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc981.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/290052287) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc982.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/290052296) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc983.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/290052297) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/290053146) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.cabal-install)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053597) [haskellPackages.espial](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.espial) @dalpd
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1812009?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/290052434) [toplevel](https://hydra.nixos.org/eval/1812009?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052179) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052212) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9121.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052190) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc925.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052216) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc926.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052220) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc927.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052243) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052253) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052264) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052271) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052277) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052311) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290052324) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/290052413) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/290052504) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/290052632) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/290052425) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/290054227) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054522) [haskellPackages.ihp-hsx](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ihp-hsx) @mpscholten
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054710) [haskellPackages.large-records](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.large-records) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087557) [haskellPackages.mvc-updates](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.mvc-updates) @Gabriella439
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087846) [nix-output-monitor](https://hydra.nixos.org/eval/1812009?filter=nix-output-monitor) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055194) [haskellPackages.patat](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.patat) @dalpd
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055877) [haskellPackages.streamly](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.streamly) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055962) [haskellPackages.taskwarrior](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.taskwarrior) @maralorn
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1812009?filter=update-nix-fetchgit) @sorki
  - [[🐧❌]](https://hydra.nixos.org/build/290087873) [toplevel](https://hydra.nixos.org/eval/1812009?filter=update-nix-fetchgit)
  - [[🐧❌]](https://hydra.nixos.org/build/290087787) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.update-nix-fetchgit)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087839) [haskellPackages.yaya-hedgehog](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.yaya-hedgehog) @sellout
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056493) [haskellPackages.zre](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.zre) @sorki
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1812009?filter=cabal2nix) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/290087122) [toplevel](https://hydra.nixos.org/eval/1812009?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290052138) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290052144) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290052151) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052186) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9121.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052177) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc925.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052199) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc926.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052203) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc927.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052211) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052226) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052230) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052241) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052252) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052267) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290052273) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290052290) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290052295) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290052319) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290052299) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290053116) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/288780283) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1812009?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/288781351) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1812009?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053135) [haskellPackages.candid](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.candid) @nomeata
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052126) [elmPackages.elm](https://hydra.nixos.org/eval/1812009?filter=elmPackages.elm) @domenkozar @turboMaCk
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052114) [elmPackages.elm-format](https://hydra.nixos.org/eval/1812009?filter=elmPackages.elm-format) @avh4 @turboMaCk
- [ ] [haskell-ci](https://hydra.nixos.org/eval/1812009?filter=haskell-ci) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/290052314) [toplevel](https://hydra.nixos.org/eval/1812009?filter=haskell-ci)
  - [[🐧❗]](https://hydra.nixos.org/build/290054188) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.haskell-ci)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056532) [hedgewars](https://hydra.nixos.org/eval/1812009?filter=hedgewars) @fpletz @kragniz
- [ ] [hlint](https://hydra.nixos.org/eval/1812009?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/290056503) [toplevel](https://hydra.nixos.org/eval/1812009?filter=hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290052172) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc925.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290052189) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc926.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290052197) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc927.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290052208) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc928.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290052219) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc947.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290052227) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc948.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290052239) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc963.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290052248) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc964.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290052260) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc965.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290052268) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc966.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290052278) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc981.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290052289) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc982.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290052300) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc983.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290052308) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290054275) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hlint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054461) [haskellPackages.http2-client](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.http2-client) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056506) [koka](https://hydra.nixos.org/eval/1812009?filter=koka) @siraben @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087876) [maintained](https://hydra.nixos.org/eval/1812009?filter=maintained) @cdepillabout @maralorn @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087850) [mergeable](https://hydra.nixos.org/eval/1812009?filter=mergeable) @cdepillabout @maralorn @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056521) [oama](https://hydra.nixos.org/eval/1812009?filter=oama) @aidalgol
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055375) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055392) [haskellPackages.push-notify-apn](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.push-notify-apn) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056561) [tamarin-prover](https://hydra.nixos.org/eval/1812009?filter=tamarin-prover) @thoughtpolice
- [ ] [weeder](https://hydra.nixos.org/eval/1812009?filter=weeder) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/290052135) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc8107.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290052152) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc902.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052174) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc925.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052198) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc926.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052200) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc927.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052213) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc928.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052217) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc947.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052225) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc948.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052236) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc963.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052244) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc964.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052259) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc965.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290052269) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc966.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290052281) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc981.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290052291) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc982.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290052304) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc983.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290052307) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc984.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290056344) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.weeder)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087838) [haskellPackages.yaya-unsafe](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.yaya-unsafe) @sellout
#### Unmaintained packages with build failure
<details><summary>425 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1812009?filter=ghc-lib-parser)  ⤴️ 22 | 69
  - [[🐧✅]](https://hydra.nixos.org/build/288109394) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288109678) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288110203) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9101.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290052157) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9121.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/288108867) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/288115271) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/288110009) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/288112099) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288112192) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288114705) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288113904) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288109948) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288109923) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288110570) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288114800) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288114620) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288109053) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc983.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288112053) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/288110578) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087820) [haskellPackages.what4](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.what4)  ⤴️ 14 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054699) [haskellPackages.lattices](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.lattices)  ⤴️ 11 | 43
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055606) [haskellPackages.sdl2](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sdl2)  ⤴️ 10 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054478) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hw-int)  ⤴️ 8 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054593) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ixset-typed)  ⤴️ 6 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053020) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.bits-extra)  ⤴️ 6 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055019) [haskellPackages.natural-transformation](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.natural-transformation)  ⤴️ 5 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053178) [haskellPackages.chimera](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.chimera)  ⤴️ 5 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114834) [haskellPackages.bzlib](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.bzlib)  ⤴️ 5 | 20
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087763) [haskellPackages.trasa](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.trasa)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087771) [haskellPackages.tuple-morph](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tuple-morph)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053413) [haskellPackages.derive-storable-plugin](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.derive-storable-plugin)  ⤴️ 4 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054662) [haskellPackages.ktx-codec](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ktx-codec)  ⤴️ 4 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087314) [haskellPackages.egison-pattern-src-th-mode](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.egison-pattern-src-th-mode)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087422) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hasql-streams-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056063) [haskellPackages.tlex-core](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tlex-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053631) [haskellPackages.fclabels](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.fclabels)  ⤴️ 3 | 47
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087227) [haskellPackages.casadi-bindings-core](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.casadi-bindings-core)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115988) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.itanium-abi)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052960) [haskellPackages.aztecs](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.aztecs)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288653605) [haskellPackages.kind-generics-th](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.kind-generics-th)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053066) [haskellPackages.brillo-rendering](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.brillo-rendering)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053168) [haskellPackages.changeset](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055098) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055489) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.reflex-vty)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055268) [haskellPackages.pipes-text](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.pipes-text)  ⤴️ 2 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115386) [haskellPackages.ConfigFile](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ConfigFile)  ⤴️ 2 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052367) [haskellPackages.HaskellNet](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.HaskellNet)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052881) [haskellPackages.array-builder](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.array-builder)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112035) [haskellPackages.cvss](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.cvss)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112026) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115910) [haskellPackages.selda](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055751) [haskellPackages.simplex-method](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.simplex-method)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056327) [haskellPackages.wave](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.wave)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087351) [haskellPackages.finitary](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.finitary)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087485) [haskellPackages.json-autotype](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.json-autotype)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053531) [haskellPackages.ebird-api](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ebird-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054306) [haskellPackages.hookup](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087515) [haskellPackages.llvm-pretty-bc-parser](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.llvm-pretty-bc-parser)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054850) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.mattermost-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087572) [haskellPackages.network-uri-json](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.network-uri-json)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055382) [haskellPackages.ptera-core](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ptera-core)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052902) [haskellPackages.ascii-numbers](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ascii-numbers)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052893) [haskellPackages.ascii-predicates](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ascii-predicates)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053342) [haskellPackages.css-syntax](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.css-syntax)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052968) [haskellPackages.base32](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.base32)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053695) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.free-vector-spaces)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052455) [haskellPackages.aeson-extra](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.aeson-extra)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112383) [haskellPackages.finite-field](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.finite-field)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055104) [haskellPackages.oidc-client](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.oidc-client)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053630) [haskellPackages.fb](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.fb)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113481) [haskellPackages.conversion-bytestring](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.conversion-bytestring)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087301) [haskellPackages.distributed-process-simplelocalnet](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.distributed-process-simplelocalnet)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288116004) [haskellPackages.libssh2](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.libssh2)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055399) [haskellPackages.qrcode-core](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.qrcode-core)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052458) [haskellPackages.aeson-iproute](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.aeson-iproute)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053429) [haskellPackages.detour-via-sci](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.detour-via-sci)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053542) [haskellPackages.eccrypto](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.eccrypto)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054743) [haskellPackages.libtorch-ffi](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.libtorch-ffi)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087520) [haskellPackages.lp-diagrams](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.lp-diagrams)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055798) [haskellPackages.soap](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055846) [haskellPackages.static-canvas](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.static-canvas)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056499) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053475) [haskellPackages.discord-haskell](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.discord-haskell)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087298) [haskellPackages.distributed-process-p2p](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.distributed-process-p2p)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087297) [haskellPackages.distributed-process-task](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.distributed-process-task)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053591) [haskellPackages.evdev](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.evdev)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087342) [haskellPackages.eventloop](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.eventloop)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053729) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053799) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053801) [haskellPackages.ghcjs-ajax](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ghcjs-ajax)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054158) [haskellPackages.hal](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hal)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111826) [haskellPackages.leanpub-concepts](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.leanpub-concepts)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054887) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.mig-swagger-ui)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114784) [haskellPackages.oalg-base](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.oalg-base)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055119) [haskellPackages.openai-servant-gen](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.openai-servant-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055140) [haskellPackages.opus](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.opus)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114070) [haskellPackages.org-mode](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.org-mode)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055166) [haskellPackages.pa-field-parser](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.pa-field-parser)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055313) [haskellPackages.postgresql-simple-url](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.postgresql-simple-url)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055523) [haskellPackages.retroclash-lib](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.retroclash-lib)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087674) [haskellPackages.ridley](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ridley)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087754) [haskellPackages.tinytools](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tinytools)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056166) [haskellPackages.unfree](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.unfree)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056498) [haskellPackages.zwirn-core](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.zwirn-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110762) [haskellPackages.text-format](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.text-format)  ⤴️ 0 | 27
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110532) [haskellPackages.wrapped](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.wrapped)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087814) [haskellPackages.web-routes-happstack](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.web-routes-happstack)  ⤴️ 0 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115948) [haskellPackages.tostring](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tostring)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053312) [haskellPackages.cpuinfo](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.cpuinfo)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112529) [haskellPackages.strings](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.strings)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056390) [haskellPackages.xml-lens](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.xml-lens)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052600) [haskellPackages.amazonka-dynamodb](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.amazonka-dynamodb)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053447) [haskellPackages.diagrams-gtk](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.diagrams-gtk)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054481) [haskellPackages.hw-parser](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hw-parser)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111197) [haskellPackages.polysoup](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.polysoup)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053771) [haskellPackages.geojson](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.geojson)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054144) [haskellPackages.half-space](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.half-space)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053218) [haskellPackages.co-log-concurrent](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.co-log-concurrent)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053690) [haskellPackages.freckle-env](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.freckle-env)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055251) [haskellPackages.pinch](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.pinch)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288116129) [haskellPackages.srt](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.srt)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288109647) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111742) [haskellPackages.extism-manifest](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.extism-manifest)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087350) [haskellPackages.filesystem-abstractions](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.filesystem-abstractions)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087389) [haskellPackages.glpk-hs](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.glpk-hs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054326) [haskellPackages.hopfli](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hopfli)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054470) [haskellPackages.hw-aeson](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hw-aeson)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110516) [haskellPackages.language-python](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115021) [haskellPackages.memoize](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.memoize)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112563) [haskellPackages.partial-semigroup](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.partial-semigroup)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056060) [haskellPackages.timestamp](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.timestamp)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056131) [haskellPackages.twitter-conduit](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.twitter-conduit)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087809) [haskellPackages.wai-middleware-content-type](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.wai-middleware-content-type)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087804) [haskellPackages.wai-middleware-verbs](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.wai-middleware-verbs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113702) [haskellPackages.xxhash-ffi](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.xxhash-ffi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087176) [haskellPackages.Rlang-QQ](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.Rlang-QQ)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087178) [haskellPackages.SciFlow](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.SciFlow)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052728) [haskellPackages.amazonka-mtl](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.amazonka-mtl)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052918) [haskellPackages.attoparsec-run](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.attoparsec-run)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111436) [haskellPackages.cereal-data-dword](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.cereal-data-dword)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110498) [haskellPackages.coercion-extras](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.coercion-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053430) [haskellPackages.dhscanner-ast](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.dhscanner-ast)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087295) [haskellPackages.distributed-process-lifted](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.distributed-process-lifted)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111171) [haskellPackages.fast-digits](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.fast-digits)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087362) [haskellPackages.fortran-src-extras](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.fortran-src-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054143) [haskellPackages.hakyll-process](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hakyll-process)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054183) [haskellPackages.haskell-to-elm](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.haskell-to-elm)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054223) [haskellPackages.hasql-migration](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113185) [haskellPackages.hegg](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hegg)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054285) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288116117) [haskellPackages.hsinspect](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hsinspect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054592) [haskellPackages.ircbot](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ircbot)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054833) [haskellPackages.mandrill](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.mandrill)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111967) [haskellPackages.mason](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.mason)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114826) [haskellPackages.multiwalk](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.multiwalk)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055117) [haskellPackages.ogma-extra](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ogma-extra)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055215) [haskellPackages.pcf-font](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.pcf-font)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055364) [haskellPackages.proto-lens-jsonpb](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.proto-lens-jsonpb)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113859) [haskellPackages.qsem](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.qsem)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055677) [haskellPackages.servant-subscriber](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.servant-subscriber)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055741) [haskellPackages.simple-enumeration](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.simple-enumeration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055753) [haskellPackages.simple-vec3](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.simple-vec3)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114022) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.skew-list)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087714) [haskellPackages.stm-queue](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.stm-queue)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288109724) [haskellPackages.strict-io](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.strict-io)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055942) [haskellPackages.symantic-http-pipes](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.symantic-http-pipes)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114390) [haskellPackages.tasty-travis](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tasty-travis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087745) [haskellPackages.term-rewriting](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.term-rewriting)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114203) [haskellPackages.unpacked-maybe-text](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.unpacked-maybe-text)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087813) [haskellPackages.web-routes-wai](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.web-routes-wai)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114312) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.Cabal-hooks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087166) [haskellPackages.FiniteCategoriesGraphViz](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.FiniteCategoriesGraphViz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113362) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052366) [haskellPackages.HasChor](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.HasChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087167) [haskellPackages.Haschoo](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.Haschoo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087179) [haskellPackages.HaskRel](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.HaskRel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052397) [haskellPackages.MultiChor](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.MultiChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112389) [haskellPackages.Stack](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.Stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052447) [haskellPackages.adblock2privoxy](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.adblock2privoxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052464) [haskellPackages.aeson-match-qq](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.aeson-match-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052483) [haskellPackages.aeson-picker](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.aeson-picker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052607) [haskellPackages.amazonka-dynamodb-streams](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.amazonka-dynamodb-streams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052797) [haskellPackages.amazonka-s3-encryption](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.amazonka-s3-encryption) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052786) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114123) [haskellPackages.amrun](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.amrun) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052847) [haskellPackages.anagrep](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.anagrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114271) [haskellPackages.aop-prelude](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.aop-prelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112949) [haskellPackages.atomic-modify-general](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.atomic-modify-general) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052940) [haskellPackages.auto-split](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.auto-split) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087197) [haskellPackages.autoapply](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.autoapply) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087198) [haskellPackages.automata](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.automata) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052949) [haskellPackages.awsspendsummary](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.awsspendsummary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087199) [haskellPackages.b-tree](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.b-tree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052955) [haskellPackages.babynf](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.babynf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290052980) [haskellPackages.base64-bytes](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.base64-bytes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053007) [haskellPackages.binder](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.binder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087207) [haskellPackages.bindynamic](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.bindynamic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113935) [haskellPackages.birds-of-paradise](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.birds-of-paradise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053034) [haskellPackages.bloohm](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.bloohm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053059) [haskellPackages.bluesky-tools](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.bluesky-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053074) [haskellPackages.bugsnag-haskell](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.bugsnag-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053101) [haskellPackages.bureaucromancy](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.bureaucromancy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087213) [haskellPackages.bytestring-builder-varword](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.bytestring-builder-varword) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288108895) [haskellPackages.cabal-sign](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.cabal-sign) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053133) [haskellPackages.calligraphy](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.calligraphy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087221) [haskellPackages.cerberus](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.cerberus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110615) [haskellPackages.cereal-uuid](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.cereal-uuid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113228) [haskellPackages.char-qq](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.char-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053185) [haskellPackages.chronos-bench](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.chronos-bench) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053205) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.clash-prelude-hedgehog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053222) [haskellPackages.co-log-json](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.co-log-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053288) [haskellPackages.conferer-warp](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.conferer-warp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053301) [haskellPackages.control-block](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.control-block) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053303) [haskellPackages.cookie-tray](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.cookie-tray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053308) [haskellPackages.cooklang-hs](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.cooklang-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087254) [haskellPackages.corenlp-parser](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.corenlp-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053332) [haskellPackages.crypton-box](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.crypton-box) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111906) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053403) [haskellPackages.delivery-status-notification](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.delivery-status-notification) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053417) [haskellPackages.demangler](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.demangler) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053421) [haskellPackages.devanagari-transliterations](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.devanagari-transliterations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053451) [haskellPackages.diagrams-haddock](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.diagrams-haddock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053459) [haskellPackages.diagrams-pandoc](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.diagrams-pandoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087279) [haskellPackages.directory-contents](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.directory-contents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087283) [haskellPackages.discord-register](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.discord-register) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087305) [haskellPackages.distributed-fork-aws-lambda](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.distributed-fork-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087288) [haskellPackages.distributed-process-fsm](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.distributed-process-fsm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087299) [haskellPackages.distributed-process-platform](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.distributed-process-platform) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087292) [haskellPackages.distributed-process-registry](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.distributed-process-registry) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087307) [haskellPackages.doi](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.doi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087312) [haskellPackages.dynamic-pipeline](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.dynamic-pipeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087313) [haskellPackages.edits](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.edits) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087323) [haskellPackages.egison-pattern-src-haskell-mode](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.egison-pattern-src-haskell-mode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087359) [haskellPackages.essence-of-live-coding-gloss-example](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.essence-of-live-coding-gloss-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087338) [haskellPackages.essence-of-live-coding-pulse-example](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.essence-of-live-coding-pulse-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087335) [haskellPackages.estimators](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.estimators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053637) [haskellPackages.feedback](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.feedback) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053664) [haskellPackages.firestore](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.firestore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087364) [haskellPackages.formal](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.formal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087360) [haskellPackages.forml](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.forml) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288116205) [haskellPackages.fugue](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.fugue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087368) [haskellPackages.functional-arrow](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.functional-arrow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113950) [haskellPackages.functora-witch](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.functora-witch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114487) [haskellPackages.fx](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.fx) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053751) [haskellPackages.genvalidity-appendful](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.genvalidity-appendful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053795) [haskellPackages.genvalidity-mergeful](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.genvalidity-mergeful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087381) [haskellPackages.genvalidity-network-uri](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.genvalidity-network-uri) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053824) [haskellPackages.ghcup](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ghcup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290053873) [haskellPackages.gitea-api](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.gitea-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087395) [haskellPackages.glualint](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.glualint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111079) [haskellPackages.graph-trace](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.graph-trace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087402) [haskellPackages.grenade](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.grenade) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054112) [haskellPackages.groupBy](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.groupBy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087407) [haskellPackages.guess-combinator](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.guess-combinator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054146) [haskellPackages.hakyll-filestore](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hakyll-filestore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054166) [haskellPackages.hakyllbars](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hakyllbars) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087413) [haskellPackages.hamilton](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hamilton) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111476) [haskellPackages.hascalam](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hascalam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087420) [haskellPackages.hasql-cursor-query](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hasql-cursor-query) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054208) [haskellPackages.hasql-mover](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hasql-mover) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054201) [haskellPackages.hasql-pipes](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hasql-pipes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087430) [haskellPackages.hasqly-mysql](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hasqly-mysql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054230) [haskellPackages.helium-overture](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.helium-overture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054225) [haskellPackages.hell](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087438) [haskellPackages.hi](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054268) [haskellPackages.hikchr](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hikchr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087440) [haskellPackages.hledger-api](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hledger-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288109607) [haskellPackages.hls-gadt-plugin](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hls-gadt-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110941) [haskellPackages.hls-refactor-plugin](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hls-refactor-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112171) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112033) [haskellPackages.hls-retrie-plugin](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hls-retrie-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288116143) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087443) [haskellPackages.hoauth2-demo](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hoauth2-demo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087444) [haskellPackages.hoauth2-providers-tutorial](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hoauth2-providers-tutorial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288653476) [haskellPackages.holidays](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.holidays) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087450) [haskellPackages.hquantlib](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hquantlib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054345) [haskellPackages.hs-aws-lambda](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hs-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112155) [haskellPackages.hs-openmoji-data](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hs-openmoji-data) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087451) [haskellPackages.hs-opentelemetry-awsxray](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hs-opentelemetry-awsxray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112658) [haskellPackages.hs-server-starter](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hs-server-starter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054346) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hs-speedscope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087465) [haskellPackages.http-exchange-instantiations](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.http-exchange-instantiations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054459) [haskellPackages.http-monad](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.http-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054484) [haskellPackages.hw-conduit-merges](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hw-conduit-merges) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054510) [haskellPackages.hzenity](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hzenity) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087469) [haskellPackages.i](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.i) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054550) [haskellPackages.inline-python](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.inline-python) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054563) [haskellPackages.inventory](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.inventory) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087476) [haskellPackages.invertible-hlist](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.invertible-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054566) [haskellPackages.io-sim](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.io-sim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087483) [haskellPackages.job](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.job) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054616) [haskellPackages.jsdom-extras](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.jsdom-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054634) [haskellPackages.juicy-gcode](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.juicy-gcode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054651) [haskellPackages.ki-effectful](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ki-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054667) [haskellPackages.kindly-functors](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.kindly-functors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054680) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087503) [haskellPackages.layers-game](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.layers-game) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054704) [haskellPackages.lazy](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.lazy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054723) [haskellPackages.lens-indexed-plated](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.lens-indexed-plated) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054730) [haskellPackages.lens-witherable](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.lens-witherable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054731) [haskellPackages.libfuse3](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.libfuse3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054744) [haskellPackages.libstackexchange](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.libstackexchange) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054756) [haskellPackages.line](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.line) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054784) [haskellPackages.llvm-codegen](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.llvm-codegen) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054795) [haskellPackages.logging-effect-colors](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.logging-effect-colors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054794) [haskellPackages.logging-effect-syslog](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.logging-effect-syslog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087517) [haskellPackages.logic-classes](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.logic-classes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087524) [haskellPackages.longshot](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.longshot) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087528) [haskellPackages.magicbane](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.magicbane) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054819) [haskellPackages.magma](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.magma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087531) [haskellPackages.markup](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.markup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054861) [haskellPackages.megaparsec-tests](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.megaparsec-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113325) [haskellPackages.memfd](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.memfd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087535) [haskellPackages.microdns](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.microdns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087543) [haskellPackages.moffy-samples-gtk3-run](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.moffy-samples-gtk3-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087548) [haskellPackages.moffy-samples-gtk4-run](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.moffy-samples-gtk4-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054949) [haskellPackages.monadic-recursion-schemes](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.monadic-recursion-schemes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087551) [haskellPackages.morloc](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.morloc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290054992) [haskellPackages.mssql-simple](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.mssql-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055010) [haskellPackages.myers-diff](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.myers-diff) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055022) [haskellPackages.ndjson-conduit](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ndjson-conduit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087573) [haskellPackages.neural](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.neural) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087581) [haskellPackages.numhask-histogram](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.numhask-histogram) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055095) [haskellPackages.nurbs](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.nurbs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055129) [haskellPackages.openai](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.openai) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087592) [haskellPackages.opentelemetry-plugin](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.opentelemetry-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055139) [haskellPackages.opt-env-conf-test](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.opt-env-conf-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113562) [haskellPackages.optics-operators](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.optics-operators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087594) [haskellPackages.optima-for-hasql](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.optima-for-hasql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087598) [haskellPackages.paprika](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.paprika) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055205) [haskellPackages.path-text-utf8](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.path-text-utf8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087601) [haskellPackages.penrose](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.penrose) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087603) [haskellPackages.persistent-mysql-haskell](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.persistent-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087605) [haskellPackages.persistent-mysql-pure](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.persistent-mysql-pure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087607) [haskellPackages.persistent-relational-record](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.persistent-relational-record) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055272) [haskellPackages.pipes-pulse-simple](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.pipes-pulse-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288109629) [haskellPackages.pl-synth](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.pl-synth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087612) [haskellPackages.playlists-http](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.playlists-http) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087616) [haskellPackages.point-octree](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.point-octree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087617) [haskellPackages.poke](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.poke) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055304) [haskellPackages.postgis-trivial](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.postgis-trivial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114041) [haskellPackages.pretty-html](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.pretty-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055329) [haskellPackages.prettyprint-avh4](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.prettyprint-avh4) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055373) [haskellPackages.procex](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.procex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087631) [haskellPackages.prodapi-proxy](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.prodapi-proxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087630) [haskellPackages.prodapi-userauth](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.prodapi-userauth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113310) [haskellPackages.proteaaudio-sdl](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.proteaaudio-sdl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055396) [haskellPackages.qm-interpolated-string](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.qm-interpolated-string) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087636) [haskellPackages.quantum-random](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.quantum-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055410) [haskellPackages.queues](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.queues) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087641) [haskellPackages.quickcheck-state-machine-distributed](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.quickcheck-state-machine-distributed) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055472) [haskellPackages.refined1](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.refined1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087653) [haskellPackages.reflex-dynamic-containers](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.reflex-dynamic-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087666) [haskellPackages.registry-options](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.registry-options) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087667) [haskellPackages.relational-postgresql8](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.relational-postgresql8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087663) [haskellPackages.relational-query-postgresql-pure](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.relational-query-postgresql-pure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055502) [haskellPackages.relocant](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.relocant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055512) [haskellPackages.reqcatcher](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.reqcatcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055524) [haskellPackages.rere](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.rere) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055517) [haskellPackages.resp](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.resp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087670) [haskellPackages.respond](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.respond) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288111574) [haskellPackages.ret](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055527) [haskellPackages.retry-effectful](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.retry-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114234) [haskellPackages.risc386](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.risc386) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055540) [haskellPackages.risk-weaver](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.risk-weaver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055605) [haskellPackages.sandwatch](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sandwatch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087685) [haskellPackages.servant-auth-hmac](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.servant-auth-hmac) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087687) [haskellPackages.servant-ekg](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.servant-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055657) [haskellPackages.servant-lint](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.servant-lint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055689) [haskellPackages.servant-swagger-ui-jensoleg](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.servant-swagger-ui-jensoleg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055681) [haskellPackages.servant-swagger-ui-redoc](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.servant-swagger-ui-redoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055700) [haskellPackages.sha1](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sha1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087695) [haskellPackages.shake-bindist](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.shake-bindist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055735) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.significant-figures) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055737) [haskellPackages.silero-vad](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.silero-vad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288112397) [haskellPackages.singletons-base-code-generator](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.singletons-base-code-generator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113839) [haskellPackages.smtlib-backends-tests](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.smtlib-backends-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087706) [haskellPackages.snap-web-routes](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.snap-web-routes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055801) [haskellPackages.sockets](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sockets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087708) [haskellPackages.sphinx-cli](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sphinx-cli) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087712) [haskellPackages.sproxy-web](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sproxy-web) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087709) [haskellPackages.sproxy2](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sproxy2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110370) [haskellPackages.stable-heap](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.stable-heap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114919) [haskellPackages.stable-marriage](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.stable-marriage) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055834) [haskellPackages.stable-memo](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.stable-memo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055903) [haskellPackages.stripe-wreq](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.stripe-wreq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288114101) [haskellPackages.successors](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.successors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055920) [haskellPackages.sv2v](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sv2v) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055925) [haskellPackages.sydtest-autodocodec](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sydtest-autodocodec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055938) [haskellPackages.symbolize](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.symbolize) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115836) [haskellPackages.systemd-socket-activation](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.systemd-socket-activation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087734) [haskellPackages.systranything](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.systranything) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055993) [haskellPackages.tensors](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tensors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290055995) [haskellPackages.tesla](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tesla) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056011) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056037) [haskellPackages.theatre](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.theatre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056045) [haskellPackages.ticker](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ticker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056049) [haskellPackages.time-parsers](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.time-parsers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087758) [haskellPackages.tokstyle](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tokstyle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087762) [haskellPackages.tpar](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tpar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087770) [haskellPackages.tuple-hlist](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tuple-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056127) [haskellPackages.twain](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.twain) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056134) [haskellPackages.type-level-kv-list-esqueleto](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.type-level-kv-list-esqueleto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056136) [haskellPackages.type-level-kv-list-persistent](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.type-level-kv-list-persistent) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087775) [haskellPackages.typed-admin](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.typed-admin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056159) [haskellPackages.ui](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056182) [haskellPackages.unique-lang](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.unique-lang) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288109336) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288110468) [haskellPackages.unpacked-containers](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.unpacked-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087790) [haskellPackages.users-mysql-haskell](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.users-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288108919) [haskellPackages.var-monad](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.var-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056273) [haskellPackages.vikunja-api](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.vikunja-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288115288) [haskellPackages.visualize-cbn](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.visualize-cbn) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056296) [haskellPackages.wai-control](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.wai-control) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056311) [haskellPackages.wai-lambda](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.wai-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087805) [haskellPackages.wai-session-alt](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.wai-session-alt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056339) [haskellPackages.websockets-json](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.websockets-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087817) [haskellPackages.websockets-rpc](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.websockets-rpc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056356) [haskellPackages.witherable-class](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.witherable-class) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056377) [haskellPackages.wreq-effectful](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.wreq-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290087831) [haskellPackages.xcffib](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.xcffib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056387) [haskellPackages.xml-indexed-cursor](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.xml-indexed-cursor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/288113874) [haskellPackages.yampa-gloss](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.yampa-gloss) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290056437) [haskellPackages.yesod-middleware-csp](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.yesod-middleware-csp) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>359 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1812009?filter=ghc-lib-parser-ex)  ⤴️ 16 | 40
  - [[🐧✅]](https://hydra.nixos.org/build/290052129) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052133) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052139) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290052175) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9121.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290052170) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290052182) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290052191) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290052207) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052215) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052221) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052231) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052242) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052256) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052261) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052274) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052284) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052293) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc983.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290052301) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290053784) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087244) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.copilot-theorem)  ⤴️ 8 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054475) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hw-bits)  ⤴️ 7 | 28
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087242) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.copilot-language)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087243) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.copilot-libraries)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054486) [haskellPackages.hw-rankselect-base](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hw-rankselect-base)  ⤴️ 5 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087246) [haskellPackages.copilot](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.copilot)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087255) [haskellPackages.crucible](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.crucible)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052880) [haskellPackages.arithmoi](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.arithmoi)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054473) [haskellPackages.hw-excess](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hw-excess)  ⤴️ 4 | 20
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053371) [haskellPackages.data-interval](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.data-interval)  ⤴️ 4 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087711) [haskellPackages.sr-extra](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sr-extra)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087682) [haskellPackages.semi-iso](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.semi-iso)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054474) [haskellPackages.hw-balancedparens](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hw-balancedparens)  ⤴️ 3 | 19
- [ ] [hpack](https://hydra.nixos.org/eval/1812009?filter=hpack)  ⤴️ 3 | 14
  - [[🐧✅]](https://hydra.nixos.org/build/290056505) [toplevel](https://hydra.nixos.org/eval/1812009?filter=hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290052137) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc8107.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290052142) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc902.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290052149) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9101.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052183) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9121.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052176) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc925.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052195) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc926.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052201) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc927.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052210) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc928.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052222) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc947.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052229) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc948.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052238) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc963.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052250) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc964.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052265) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc965.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290052270) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc966.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290052286) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc981.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290052292) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc982.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290052317) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc983.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290052303) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290054313) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hpack)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054673) [haskellPackages.keid-core](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.keid-core)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087565) [haskellPackages.net-spider](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.net-spider)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087249) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.crucible-symio)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087728) [haskellPackages.syntax](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.syntax)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056061) [haskellPackages.tlex](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tlex)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054488) [haskellPackages.hw-rankselect](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hw-rankselect)  ⤴️ 2 | 18
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055611) [haskellPackages.sdl2-ttf](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sdl2-ttf)  ⤴️ 2 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053069) [haskellPackages.box-socket](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.box-socket)  ⤴️ 2 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054356) [haskellPackages.hschema](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hschema)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087478) [haskellPackages.ipprint](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ipprint)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053065) [haskellPackages.brillo](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.brillo)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087252) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.crucible-llvm)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087251) [haskellPackages.crux](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.crux)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087702) [haskellPackages.sketch-frp-copilot](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sketch-frp-copilot)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087723) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sweet-egison)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053629) [haskellPackages.fasta](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.fasta)  ⤴️ 1 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053190) [haskellPackages.chr-data](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.chr-data)  ⤴️ 1 | 6
- [ ] [hoogle](https://hydra.nixos.org/eval/1812009?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧✅]](https://hydra.nixos.org/build/290052159) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc8107.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290052155) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc902.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290052166) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9101.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052187) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9121.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052185) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc925.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052193) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc926.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052202) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc927.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052218) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc928.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052233) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc947.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052235) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc948.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052251) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc963.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052254) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc964.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052276) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc965.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290052279) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc966.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290052309) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc981.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290052329) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc982.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290052401) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc983.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290052305) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290054307) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052369) [haskellPackages.HaskellNet-SSL](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.HaskellNet-SSL)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056328) [haskellPackages.web-rep](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.web-rep)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054961) [haskellPackages.monomer](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.monomer)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055147) [haskellPackages.osv](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054594) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054595) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087766) [haskellPackages.trasa-server](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.trasa-server)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052396) [haskellPackages.LambdaHack](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.LambdaHack)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052869) [haskellPackages.apply-refact](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.apply-refact)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087253) [haskellPackages.crux-llvm](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.crux-llvm)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053356) [haskellPackages.cyclotomic](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.cyclotomic)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053527) [haskellPackages.ebird-client](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ebird-client)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087317) [haskellPackages.egison](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053660) [haskellPackages.flac](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.flac)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087563) [haskellPackages.net-spider-cli](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.net-spider-cli)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087566) [haskellPackages.net-spider-rpl](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.net-spider-rpl)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055106) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.nyan-interpolation)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055383) [haskellPackages.ptera](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ptera)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055492) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.reflex-process)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087716) [haskellPackages.streamly-fsnotify](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.streamly-fsnotify)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056323) [haskellPackages.waterfall-cad](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.waterfall-cad)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054491) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052904) [haskellPackages.ascii](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ascii)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054482) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055614) [haskellPackages.sdl2-gfx](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sdl2-gfx)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055904) [haskellPackages.stylist-traits](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.stylist-traits)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053188) [haskellPackages.chr-core](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.chr-core)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055740) [haskellPackages.sign](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sign)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288109827) [haskellPackages.conversion-text](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.conversion-text)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053486) [haskellPackages.diversity](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.diversity)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054361) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055403) [haskellPackages.qrcode-juicypixels](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.qrcode-juicypixels)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055616) [haskellPackages.selda-json](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.selda-json)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052970) [haskellPackages.aztecs-asset](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.aztecs-asset)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052962) [haskellPackages.aztecs-transform](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.aztecs-transform)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053394) [haskellPackages.dde](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.dde)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053423) [haskellPackages.dear-imgui](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.dear-imgui)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053455) [haskellPackages.diagrams-html5](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.diagrams-html5)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054242) [haskellPackages.hasktorch](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hasktorch)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054355) [haskellPackages.hschema-prettyprinter](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hschema-prettyprinter)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054360) [haskellPackages.hschema-quickcheck](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hschema-quickcheck)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054487) [haskellPackages.hw-succinct](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hw-succinct)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054671) [haskellPackages.keid-geometry](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.keid-geometry)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055608) [haskellPackages.sdl2-cairo](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sdl2-cairo)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055617) [haskellPackages.secret-sharing](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.secret-sharing)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055714) [haskellPackages.shake-plus-extended](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.shake-plus-extended)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055887) [haskellPackages.streamly-process](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.streamly-process)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056264) [haskellPackages.vertexenum](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.vertexenum)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056447) [haskellPackages.yesod-fb](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.yesod-fb)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052349) [haskellPackages.Allure](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.Allure) 
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1812009?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/288112726) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc8107.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288114170) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc902.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288113752) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9101.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/290052146) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9121.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288111258) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc925.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288115585) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc926.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288114250) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc927.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288113150) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc928.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288109640) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc947.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288115025) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288112431) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc963.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288112237) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc964.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288114102) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc965.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288109158) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc966.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288110726) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc981.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288110209) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc982.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288109980) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc983.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288111938) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/288113655) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087168) [haskellPackages.JuPyTer-notebook](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.JuPyTer-notebook) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052484) [haskellPackages.WidgetRattus](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.WidgetRattus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087184) [haskellPackages.acts](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.acts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052861) [haskellPackages.amqp-streamly](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.amqp-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087195) [haskellPackages.arduino-copilot](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.arduino-copilot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052899) [haskellPackages.async-ajax](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.async-ajax) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290052959) [haskellPackages.aztecs-hierarchy](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.aztecs-hierarchy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087201) [haskellPackages.b9](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.b9) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053018) [haskellPackages.bisc](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.bisc) 
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1812009?filter=bootGhcjs) 
  - [[🐧❗]](https://hydra.nixos.org/build/290052168) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1812009?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[🐧❗]](https://hydra.nixos.org/build/290052169) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1812009?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053063) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053064) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053068) [haskellPackages.brillo-juicy](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.brillo-juicy) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1812009?filter=cabal2nix-unstable) 
  - [[🐧✅]](https://hydra.nixos.org/build/290087126) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290087132) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290087130) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9101.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290087135) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9121.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290087137) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290087134) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290087138) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290087143) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290087139) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290087142) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290087149) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290087146) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290087148) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290087155) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290087160) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290087153) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290087169) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc983.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290087157) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290087214) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087230) [haskellPackages.casadi-bindings-control](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.casadi-bindings-control) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087233) [haskellPackages.casadi-bindings-ipopt-interface](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.casadi-bindings-ipopt-interface) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087235) [haskellPackages.casadi-bindings-snopt-interface](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.casadi-bindings-snopt-interface) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053169) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053175) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053174) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087234) [haskellPackages.cloud-haskell](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.cloud-haskell) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087237) [haskellPackages.collection-json](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.collection-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053263) [haskellPackages.concur-core](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.concur-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087245) [haskellPackages.copilot-frp-sketch](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.copilot-frp-sketch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087248) [haskellPackages.copilot-verifier](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.copilot-verifier) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053408) [haskellPackages.deltaq](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.deltaq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053480) [haskellPackages.discord-haskell-voice](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.discord-haskell-voice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056565) [tests.haskell.documentationTarball](https://hydra.nixos.org/eval/1812009?filter=tests.haskell.documentationTarball) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053528) [haskellPackages.ebird-cli](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ebird-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087320) [haskellPackages.egison-quote](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.egison-quote) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087324) [haskellPackages.egison-tutorial](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.egison-tutorial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053548) [haskellPackages.ehlo](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ehlo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053567) [haskellPackages.elmental](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.elmental) 
- [ ] [emanote](https://hydra.nixos.org/eval/1812009?filter=emanote) 
  - [[🐧❗]](https://hydra.nixos.org/build/290087123) [toplevel](https://hydra.nixos.org/eval/1812009?filter=emanote)
  - [[🐧❗]](https://hydra.nixos.org/build/290087331) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.emanote)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087339) [haskellPackages.evdev-streamly](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.evdev-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053600) [haskellPackages.exact-kantorovich](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.exact-kantorovich) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087349) [haskellPackages.feed-gipeda](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.feed-gipeda) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087352) [haskellPackages.finitary-optics](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.finitary-optics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053661) [haskellPackages.flac-picture](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.flac-picture) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053668) [haskellPackages.flight-kml](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.flight-kml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087374) [haskellPackages.funnyprint](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.funnyprint) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053730) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053733) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.gemini-textboard) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1812009?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/288111523) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288113497) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288110326) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290052156) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9121.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/288652229) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc925.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/288652239) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc926.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/288652252) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc927.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/288652258) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/288652270) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/288652273) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288652287) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288652294) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288652300) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288652310) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288111666) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288110919) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288108886) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288115844) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/288115003) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ghc-lib)
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1812009?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/290052136) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/290052140) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/290052150) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290052171) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc925.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290052188) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc926.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290052196) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc927.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290052209) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290052240) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290052245) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290052262) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290052272) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812009?filter=haskell.packages.ghc966.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087385) [haskellPackages.ghci-pretty](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ghci-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290053836) [haskellPackages.ghcprofview](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ghcprofview) 
- [ ] [glirc](https://hydra.nixos.org/eval/1812009?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/290052113) [toplevel](https://hydra.nixos.org/eval/1812009?filter=glirc)
  - [[🐧❗]](https://hydra.nixos.org/build/290053914) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054098) [haskellPackages.grfn](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.grfn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087408) [haskellPackages.gtvm-hs](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.gtvm-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054132) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hOpenPGP) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1812009?filter=hadolint) 
  - [[🐧❗]](https://hydra.nixos.org/build/290052115) [toplevel](https://hydra.nixos.org/eval/1812009?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/290054139) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087426) [haskellPackages.hasql-streams-conduit](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hasql-streams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087428) [haskellPackages.hasql-streams-example](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hasql-streams-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087425) [haskellPackages.hasql-streams-pipes](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hasql-streams-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087421) [haskellPackages.hasql-streams-streaming](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hasql-streams-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087424) [haskellPackages.hasql-streams-streamly](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hasql-streams-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054507) [haskellPackages.hypergeomatrix](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.hypergeomatrix) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288111315) [haskellPackages.imbib](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.imbib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054557) [haskellPackages.intelli-monad](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.intelli-monad) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054601) [haskellPackages.ixset-typed-cassava](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ixset-typed-cassava) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087490) [haskellPackages.json-tokens](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.json-tokens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054676) [haskellPackages.keid-frp-banana](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.keid-frp-banana) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054729) [haskellPackages.keid-sound-openal](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.keid-sound-openal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054658) [haskellPackages.kleene](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.kleene) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054664) [haskellPackages.kubernetes-api-client](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.kubernetes-api-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288110607) [haskellPackages.language-python-test](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.language-python-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054716) [haskellPackages.leanpub-wreq](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.leanpub-wreq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087507) [haskellPackages.libraft](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.libraft) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054747) [haskellPackages.libssh2-conduit](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.libssh2-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054822) [haskellPackages.mail-pool](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.mail-pool) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087530) [haskellPackages.marxup](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.marxup) 
- [ ] [matterhorn](https://hydra.nixos.org/eval/1812009?filter=matterhorn) 
  - [[🐧❗]](https://hydra.nixos.org/build/290056512) [toplevel](https://hydra.nixos.org/eval/1812009?filter=matterhorn)
  - [[🐧❗]](https://hydra.nixos.org/build/290054858) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.matterhorn)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054856) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.mattermost-api-qc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054891) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.mig-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288109502) [haskellPackages.migrant-hdbc](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.migrant-hdbc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290054894) [haskellPackages.migrant-sqlite-simple](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.migrant-sqlite-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087536) [haskellPackages.mini-egison](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.mini-egison) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087544) [haskellPackages.moffy-samples-gtk3](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.moffy-samples-gtk3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087545) [haskellPackages.moffy-samples-gtk4](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.moffy-samples-gtk4) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087560) [haskellPackages.mywatch](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.mywatch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055015) [haskellPackages.n-ary-functor](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.n-ary-functor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087564) [haskellPackages.net-spider-rpl-cli](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.net-spider-rpl-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087576) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.nix-serve-ng) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055099) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288113831) [haskellPackages.oalg-abg](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.oalg-abg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055153) [haskellPackages.org-mode-lucid](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.org-mode-lucid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087595) [haskellPackages.overeasy](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.overeasy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055168) [haskellPackages.pa-json](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.pa-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055237) [haskellPackages.persistent-iproute](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.persistent-iproute) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055289) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.polysemy-check) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055346) [haskellPackages.profiterole](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.profiterole) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055357) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055371) [haskellPackages.protobuf-builder](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.protobuf-builder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055393) [haskellPackages.ptera-th](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ptera-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055406) [haskellPackages.quadratic-irrational](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.quadratic-irrational) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087642) [haskellPackages.raketka](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.raketka) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055491) [haskellPackages.reflex-ghci](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.reflex-ghci) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055487) [haskellPackages.reflex-sdl2](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.reflex-sdl2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055525) [haskellPackages.retroclash-sim](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.retroclash-sim) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087675) [haskellPackages.ridley-extras](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.ridley-extras) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055612) [haskellPackages.sdl-try-drivers](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.sdl-try-drivers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288109353) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055708) [haskellPackages.shake-language-c](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.shake-language-c) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055736) [haskellPackages.signify-hs](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.signify-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087699) [haskellPackages.siren-json](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.siren-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288111229) [haskellPackages.smtlib-backends-z3](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.smtlib-backends-z3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055800) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.soap-openssl) 
- [ ] [spago](https://hydra.nixos.org/eval/1812009?filter=spago) 
  - [[🐧❗]](https://hydra.nixos.org/build/290056555) [toplevel](https://hydra.nixos.org/eval/1812009?filter=spago)
  - [[🐧❗]](https://hydra.nixos.org/build/290055818) [haskellPackages](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290055883) [haskellPackages.streamly-zip](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.streamly-zip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087729) [haskellPackages.syntax-attoparsec](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.syntax-attoparsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087735) [haskellPackages.syntax-example](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.syntax-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087736) [haskellPackages.syntax-example-json](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.syntax-example-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087730) [haskellPackages.syntax-pretty](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.syntax-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087732) [haskellPackages.syntax-printer](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.syntax-printer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/288109630) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tasty-papi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087748) [haskellPackages.th-typegraph](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.th-typegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087753) [haskellPackages.tinytools-vty](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tinytools-vty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056064) [haskellPackages.tlex-debug](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tlex-debug) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056065) [haskellPackages.tlex-encoding](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tlex-encoding) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056077) [haskellPackages.tlex-th](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.tlex-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087764) [haskellPackages.trasa-client](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.trasa-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087767) [haskellPackages.trasa-extra](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.trasa-extra) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087768) [haskellPackages.trasa-reflex](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.trasa-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087765) [haskellPackages.trasa-th](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.trasa-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087773) [haskellPackages.twentefp-eventloop-trees](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.twentefp-eventloop-trees) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056161) [haskellPackages.unbound-kind-generics](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.unbound-kind-generics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056218) [haskellPackages.validated-literals](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.validated-literals) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087801) [haskellPackages.vflow-types](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.vflow-types) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056295) [haskellPackages.wai-handler-hal](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.wai-handler-hal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056326) [haskellPackages.waterfall-cad-examples](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.waterfall-cad-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087828) [haskellPackages.wrecker-ui](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.wrecker-ui) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087833) [haskellPackages.xrefcheck](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.xrefcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056450) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056471) [haskellPackages.yx](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.yx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290087842) [haskellPackages.zephyr-copilot](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.zephyr-copilot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290056497) [haskellPackages.zwirn](https://hydra.nixos.org/eval/1812009?filter=haskellPackages.zwirn) 
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
