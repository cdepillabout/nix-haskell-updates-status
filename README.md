### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1812196](https://hydra.nixos.org/eval/1812196) of nixpkgs commit [d9bdd71](https://github.com/NixOS/nixpkgs/commits/d9bdd7128ef7f38df84ec3bce6f9d4b7bf7a599f) as of 2025-02-23 06:09 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1812196?filter=.x86_64-linux) | 326 | 181 | 1365 | 5895 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310991) [haskellPackages.binrep](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.binrep) @raehik
- [ ] [blucontrol](https://hydra.nixos.org/eval/1812196?filter=blucontrol) @jumper149
  - [[🐧❗]](https://hydra.nixos.org/build/290309304) [toplevel](https://hydra.nixos.org/eval/1812196?filter=blucontrol)
  - [[🐧❌]](https://hydra.nixos.org/build/290310997) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.blucontrol)
- [ ] [cabal-install](https://hydra.nixos.org/eval/1812196?filter=cabal-install) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/290309317) [toplevel](https://hydra.nixos.org/eval/1812196?filter=cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/290309469) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/290309504) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/290309646) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309677) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/290309703) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/290309715) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/290309753) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/290309772) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/290309835) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309793) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧✅]](https://hydra.nixos.org/build/290311170) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cabal-install)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313943) [haskellPackages.large-records](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.large-records) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314597) [haskellPackages.mvc-updates](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.mvc-updates) @Gabriella439
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317439) [nix-output-monitor](https://hydra.nixos.org/eval/1812196?filter=nix-output-monitor) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314939) [haskellPackages.patat](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.patat) @dalpd
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316211) [haskellPackages.streamly](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.streamly) @maralorn
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316389) [haskellPackages.taskwarrior](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.taskwarrior) @maralorn
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1812196?filter=update-nix-fetchgit) @sorki
  - [[🐧❌]](https://hydra.nixos.org/build/290317577) [toplevel](https://hydra.nixos.org/eval/1812196?filter=update-nix-fetchgit)
  - [[🐧❌]](https://hydra.nixos.org/build/290316937) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.update-nix-fetchgit)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317310) [haskellPackages.yaya-hedgehog](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.yaya-hedgehog) @sellout
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317405) [haskellPackages.zre](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.zre) @sorki
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1812196?filter=cabal2nix) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/290309328) [toplevel](https://hydra.nixos.org/eval/1812196?filter=cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309421) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290309492) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290309475) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309521) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290309520) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290309547) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309573) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290309597) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290309625) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290309650) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290309662) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309685) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290309726) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/290309727) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309759) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290309789) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290309929) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309799) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290311147) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290317585) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1812196?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/290317586) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1812196?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311202) [haskellPackages.candid](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.candid) @nomeata
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290309449) [elmPackages.elm](https://hydra.nixos.org/eval/1812196?filter=elmPackages.elm) @domenkozar @turboMaCk
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290309420) [elmPackages.elm-format](https://hydra.nixos.org/eval/1812196?filter=elmPackages.elm-format) @avh4 @turboMaCk
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1812196?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/290310040) [toplevel](https://hydra.nixos.org/eval/1812196?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290309524) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290309560) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290309543) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290309587) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309606) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290309619) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290309670) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309714) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309697) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290309734) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/290309778) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309776) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/290309837) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309937) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/290310521) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/290310093) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/290313092) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317438) [hedgewars](https://hydra.nixos.org/eval/1812196?filter=hedgewars) @fpletz @kragniz
- [ ] [hlint](https://hydra.nixos.org/eval/1812196?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/290317422) [toplevel](https://hydra.nixos.org/eval/1812196?filter=hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309509) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290309542) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309565) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290309583) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309610) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290309641) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309648) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290309678) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309705) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/290309717) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290309752) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290309775) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290309833) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290309804) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/290313219) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hlint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313520) [haskellPackages.http2-client](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.http2-client) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317452) [mergeable](https://hydra.nixos.org/eval/1812196?filter=mergeable) @cdepillabout @maralorn @sternenseemann
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317447) [oama](https://hydra.nixos.org/eval/1812196?filter=oama) @aidalgol
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315306) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315308) [haskellPackages.push-notify-apn](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.push-notify-apn) @mpscholten
- [ ] [weeder](https://hydra.nixos.org/eval/1812196?filter=weeder) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/290309428) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290309484) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290309519) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290309552) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290309577) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290309598) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290309607) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290309633) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290309642) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309679) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290309701) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/290309729) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309751) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290309768) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290309825) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290309811) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/290317160) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.weeder)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317311) [haskellPackages.yaya-unsafe](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.yaya-unsafe) @sellout
#### Unmaintained packages with build failure
<details><summary>333 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1812196?filter=ghc-lib-parser)  ⤴️ 22 | 69
  - [[🐧✅]](https://hydra.nixos.org/build/290309405) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309426) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309453) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309472) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/290309489) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/290309512) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/290309537) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/290309558) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309582) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309604) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309627) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309652) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309675) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309698) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309725) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309746) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309770) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290309794) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/290312527) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317161) [haskellPackages.what4](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.what4)  ⤴️ 14 | 19
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313940) [haskellPackages.lattices](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.lattices)  ⤴️ 11 | 43
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315727) [haskellPackages.sdl2](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sdl2)  ⤴️ 10 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313537) [haskellPackages.hw-int](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hw-int)  ⤴️ 8 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313746) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ixset-typed)  ⤴️ 6 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310962) [haskellPackages.bits-extra](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.bits-extra)  ⤴️ 6 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314548) [haskellPackages.natural-transformation](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.natural-transformation)  ⤴️ 5 | 29
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311248) [haskellPackages.chimera](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.chimera)  ⤴️ 5 | 23
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311122) [haskellPackages.bzlib](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.bzlib)  ⤴️ 5 | 20
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316696) [haskellPackages.trasa](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.trasa)  ⤴️ 5 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316748) [haskellPackages.tuple-morph](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tuple-morph)  ⤴️ 5 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311757) [haskellPackages.derive-storable-plugin](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.derive-storable-plugin)  ⤴️ 4 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313864) [haskellPackages.ktx-codec](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ktx-codec)  ⤴️ 4 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312015) [haskellPackages.egison-pattern-src-th-mode](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.egison-pattern-src-th-mode)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313100) [haskellPackages.hasql-streams-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hasql-streams-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316642) [haskellPackages.tlex-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tlex-core)  ⤴️ 4 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312202) [haskellPackages.fclabels](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.fclabels)  ⤴️ 3 | 47
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311234) [haskellPackages.casadi-bindings-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.casadi-bindings-core)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313736) [haskellPackages.itanium-abi](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.itanium-abi)  ⤴️ 3 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310825) [haskellPackages.aztecs](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.aztecs)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313847) [haskellPackages.kind-generics-th](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.kind-generics-th)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311046) [haskellPackages.brillo-rendering](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.brillo-rendering)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311249) [haskellPackages.changeset](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314721) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315489) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.reflex-vty)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315049) [haskellPackages.pipes-text](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.pipes-text)  ⤴️ 2 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309875) [haskellPackages.ConfigFile](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ConfigFile)  ⤴️ 2 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309965) [haskellPackages.HaskellNet](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.HaskellNet)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310817) [haskellPackages.array-builder](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.array-builder)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311619) [haskellPackages.cvss](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cvss)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314306) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315737) [haskellPackages.selda](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.selda)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315955) [haskellPackages.simplex-method](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.simplex-method)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317115) [haskellPackages.wave](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.wave)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312248) [haskellPackages.finitary](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.finitary)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313790) [haskellPackages.json-autotype](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.json-autotype)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311979) [haskellPackages.ebird-api](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ebird-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313276) [haskellPackages.hookup](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hookup)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314241) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.mattermost-api)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314613) [haskellPackages.network-uri-json](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.network-uri-json)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315288) [haskellPackages.ptera-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ptera-core)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310750) [haskellPackages.ascii-numbers](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ascii-numbers)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310734) [haskellPackages.ascii-predicates](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ascii-predicates)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311597) [haskellPackages.css-syntax](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.css-syntax)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310845) [haskellPackages.base32](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.base32)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312344) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.free-vector-spaces)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310234) [haskellPackages.aeson-extra](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.aeson-extra)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312247) [haskellPackages.finite-field](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.finite-field)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314723) [haskellPackages.oidc-client](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.oidc-client)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312208) [haskellPackages.fb](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.fb)  ⤴️ 1 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311493) [haskellPackages.conversion-bytestring](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.conversion-bytestring)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311894) [haskellPackages.distributed-process-simplelocalnet](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.distributed-process-simplelocalnet)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315322) [haskellPackages.qrcode-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.qrcode-core)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310236) [haskellPackages.aeson-iproute](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.aeson-iproute)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311773) [haskellPackages.detour-via-sci](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.detour-via-sci)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311991) [haskellPackages.eccrypto](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.eccrypto)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314145) [haskellPackages.lp-diagrams](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.lp-diagrams)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316100) [haskellPackages.soap](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316145) [haskellPackages.static-canvas](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.static-canvas)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317409) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311855) [haskellPackages.discord-haskell](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.discord-haskell)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311880) [haskellPackages.distributed-process-p2p](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.distributed-process-p2p)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311883) [haskellPackages.distributed-process-task](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.distributed-process-task)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312129) [haskellPackages.evdev](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.evdev)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312127) [haskellPackages.eventloop](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.eventloop)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312429) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312533) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312558) [haskellPackages.ghcjs-ajax](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ghcjs-ajax)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312990) [haskellPackages.hal](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hal)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313963) [haskellPackages.leanpub-concepts](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.leanpub-concepts)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314308) [haskellPackages.mig-swagger-ui](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.mig-swagger-ui)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314714) [haskellPackages.oalg-base](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.oalg-base)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314754) [haskellPackages.openai-servant-gen](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.openai-servant-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314807) [haskellPackages.opus](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.opus)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314829) [haskellPackages.org-mode](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.org-mode)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314834) [haskellPackages.pa-field-parser](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.pa-field-parser)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315133) [haskellPackages.postgresql-simple-url](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.postgresql-simple-url)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315598) [haskellPackages.ridley](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ridley)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316637) [haskellPackages.tinytools](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tinytools)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316848) [haskellPackages.unfree](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.unfree)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317412) [haskellPackages.zwirn-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.zwirn-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317136) [haskellPackages.web-routes-happstack](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.web-routes-happstack)  ⤴️ 0 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316677) [haskellPackages.tostring](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tostring)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311544) [haskellPackages.cpuinfo](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cpuinfo)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316251) [haskellPackages.strings](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.strings)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310434) [haskellPackages.amazonka-dynamodb](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.amazonka-dynamodb)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311830) [haskellPackages.diagrams-gtk](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.diagrams-gtk)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313543) [haskellPackages.hw-parser](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hw-parser)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315090) [haskellPackages.polysoup](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.polysoup)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312499) [haskellPackages.geojson](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.geojson)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311330) [haskellPackages.co-log-concurrent](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.co-log-concurrent)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312338) [haskellPackages.freckle-env](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.freckle-env)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315028) [haskellPackages.pinch](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.pinch)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316114) [haskellPackages.srt](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.srt)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310929) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313280) [haskellPackages.hopfli](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hopfli)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313561) [haskellPackages.hw-aeson](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hw-aeson)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313914) [haskellPackages.language-python](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314919) [haskellPackages.partial-semigroup](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.partial-semigroup)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316624) [haskellPackages.timestamp](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.timestamp)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316798) [haskellPackages.twitter-conduit](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.twitter-conduit)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317123) [haskellPackages.wai-middleware-content-type](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.wai-middleware-content-type)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317116) [haskellPackages.wai-middleware-verbs](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.wai-middleware-verbs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317285) [haskellPackages.xxhash-ffi](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.xxhash-ffi)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310159) [haskellPackages.SciFlow](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.SciFlow)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310530) [haskellPackages.amazonka-mtl](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.amazonka-mtl)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310777) [haskellPackages.attoparsec-run](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.attoparsec-run)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311336) [haskellPackages.coercion-extras](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.coercion-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311799) [haskellPackages.dhscanner-ast](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.dhscanner-ast)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311882) [haskellPackages.distributed-process-lifted](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.distributed-process-lifted)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312183) [haskellPackages.fast-digits](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.fast-digits)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312989) [haskellPackages.hakyll-process](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hakyll-process)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313095) [haskellPackages.hasql-migration](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hasql-migration)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313135) [haskellPackages.hegg](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hegg)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313244) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313388) [haskellPackages.hsinspect](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hsinspect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313741) [haskellPackages.ircbot](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ircbot)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314494) [haskellPackages.multiwalk](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.multiwalk)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314733) [haskellPackages.ogma-extra](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ogma-extra)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315264) [haskellPackages.proto-lens-jsonpb](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.proto-lens-jsonpb)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315324) [haskellPackages.qsem](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.qsem)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315833) [haskellPackages.servant-subscriber](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.servant-subscriber)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315986) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.skew-list)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316224) [haskellPackages.strict-io](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.strict-io)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316434) [haskellPackages.tasty-travis](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tasty-travis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317140) [haskellPackages.web-routes-wai](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.web-routes-wai)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309934) [haskellPackages.FiniteCategoriesGraphViz](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.FiniteCategoriesGraphViz) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309921) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309985) [haskellPackages.Haschoo](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.Haschoo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290309997) [haskellPackages.HaskRel](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.HaskRel) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310137) [haskellPackages.Stack](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.Stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310223) [haskellPackages.adblock2privoxy](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.adblock2privoxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310239) [haskellPackages.aeson-match-qq](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.aeson-match-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310243) [haskellPackages.aeson-picker](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.aeson-picker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310402) [haskellPackages.amazonka-dynamodb-streams](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.amazonka-dynamodb-streams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310585) [haskellPackages.amazonka-s3-encryption](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.amazonka-s3-encryption) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310586) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310676) [haskellPackages.aop-prelude](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.aop-prelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310757) [haskellPackages.atomic-modify-general](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.atomic-modify-general) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310811) [haskellPackages.autoapply](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.autoapply) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310823) [haskellPackages.automata](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.automata) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310821) [haskellPackages.awsspendsummary](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.awsspendsummary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310862) [haskellPackages.b-tree](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.b-tree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310923) [haskellPackages.binder](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.binder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310938) [haskellPackages.bindynamic](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.bindynamic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310947) [haskellPackages.birds-of-paradise](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.birds-of-paradise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290310996) [haskellPackages.bloohm](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.bloohm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311018) [haskellPackages.bluesky-tools](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.bluesky-tools) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311062) [haskellPackages.bugsnag-haskell](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.bugsnag-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311098) [haskellPackages.bureaucromancy](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.bureaucromancy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311110) [haskellPackages.bytestring-builder-varword](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.bytestring-builder-varword) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311141) [haskellPackages.cabal-sign](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cabal-sign) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311286) [haskellPackages.cerberus](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cerberus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311223) [haskellPackages.cereal-uuid](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cereal-uuid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311237) [haskellPackages.char-qq](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.char-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311281) [haskellPackages.chronos-bench](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.chronos-bench) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311300) [haskellPackages.clash-prelude-hedgehog](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.clash-prelude-hedgehog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311439) [haskellPackages.conferer-warp](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.conferer-warp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311488) [haskellPackages.control-block](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.control-block) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311502) [haskellPackages.cookie-tray](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cookie-tray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311505) [haskellPackages.cooklang-hs](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cooklang-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311577) [haskellPackages.corenlp-parser](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.corenlp-parser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311578) [haskellPackages.crypton-box](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.crypton-box) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311771) [haskellPackages.delivery-status-notification](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.delivery-status-notification) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311749) [haskellPackages.demangler](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.demangler) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311784) [haskellPackages.devanagari-transliterations](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.devanagari-transliterations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311816) [haskellPackages.diagrams-haddock](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.diagrams-haddock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311870) [haskellPackages.discord-register](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.discord-register) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311874) [haskellPackages.distributed-process-fsm](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.distributed-process-fsm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290311997) [haskellPackages.dynamic-pipeline](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.dynamic-pipeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312004) [haskellPackages.edits](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.edits) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312108) [haskellPackages.essence-of-live-coding-pulse-example](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.essence-of-live-coding-pulse-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312125) [haskellPackages.estimators](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.estimators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312216) [haskellPackages.feedback](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.feedback) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312326) [haskellPackages.formal](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.formal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312366) [haskellPackages.fugue](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.fugue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312380) [haskellPackages.functional-arrow](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.functional-arrow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312381) [haskellPackages.functora-witch](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.functora-witch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312498) [haskellPackages.genvalidity-appendful](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.genvalidity-appendful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312509) [haskellPackages.genvalidity-mergeful](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.genvalidity-mergeful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312608) [haskellPackages.ghcup](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ghcup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312645) [haskellPackages.gitea-api](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.gitea-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312917) [haskellPackages.grenade](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.grenade) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312913) [haskellPackages.groupBy](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.groupBy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312946) [haskellPackages.guess-combinator](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.guess-combinator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290312984) [haskellPackages.hakyll-filestore](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hakyll-filestore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313004) [haskellPackages.hakyllbars](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hakyllbars) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313021) [haskellPackages.hamilton](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hamilton) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313018) [haskellPackages.hascalam](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hascalam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313106) [haskellPackages.hasql-mover](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hasql-mover) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313101) [haskellPackages.hasql-pipes](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hasql-pipes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313137) [haskellPackages.hasqly-mysql](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hasqly-mysql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313152) [haskellPackages.helium-overture](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.helium-overture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313142) [haskellPackages.hell](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313184) [haskellPackages.hi](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313192) [haskellPackages.hikchr](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hikchr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313381) [haskellPackages.hledger-api](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hledger-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313227) [haskellPackages.hls-gadt-plugin](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hls-gadt-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313234) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313240) [haskellPackages.hls-retrie-plugin](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hls-retrie-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313232) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313305) [haskellPackages.hquantlib](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hquantlib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313308) [haskellPackages.hs-aws-lambda](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hs-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313328) [haskellPackages.hs-openmoji-data](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hs-openmoji-data) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313343) [haskellPackages.hs-server-starter](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hs-server-starter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313344) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hs-speedscope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313530) [haskellPackages.http-monad](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.http-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313533) [haskellPackages.hw-conduit-merges](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hw-conduit-merges) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313586) [haskellPackages.hzenity](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hzenity) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313583) [haskellPackages.i](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.i) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313655) [haskellPackages.inline-python](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.inline-python) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313686) [haskellPackages.inventory](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.inventory) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313707) [haskellPackages.io-sim](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.io-sim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313791) [haskellPackages.job](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.job) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313807) [haskellPackages.jsdom-extras](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.jsdom-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313809) [haskellPackages.juicy-gcode](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.juicy-gcode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313859) [haskellPackages.ki-effectful](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ki-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313854) [haskellPackages.kindly-functors](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.kindly-functors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313901) [haskellPackages.language-gemini](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.language-gemini) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313944) [haskellPackages.lazy](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.lazy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313981) [haskellPackages.lens-indexed-plated](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.lens-indexed-plated) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290313994) [haskellPackages.lens-witherable](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.lens-witherable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314005) [haskellPackages.libfuse3](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.libfuse3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314035) [haskellPackages.line](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.line) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314055) [haskellPackages.linear-tests](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.linear-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314116) [haskellPackages.logging-effect-colors](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.logging-effect-colors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314138) [haskellPackages.logging-effect-syslog](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.logging-effect-syslog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314152) [haskellPackages.logic-classes](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.logic-classes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314292) [haskellPackages.microdns](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.microdns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314394) [haskellPackages.moffy-samples-gtk3-run](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.moffy-samples-gtk3-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314441) [haskellPackages.moffy-samples-gtk4-run](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.moffy-samples-gtk4-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314450) [haskellPackages.morloc](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.morloc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314562) [haskellPackages.ndjson-conduit](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ndjson-conduit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314617) [haskellPackages.neural](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.neural) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314698) [haskellPackages.numhask-histogram](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.numhask-histogram) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314750) [haskellPackages.openai](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.openai) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314794) [haskellPackages.opt-env-conf-test](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.opt-env-conf-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314797) [haskellPackages.optics-operators](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.optics-operators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314799) [haskellPackages.optima-for-hasql](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.optima-for-hasql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314877) [haskellPackages.paprika](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.paprika) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314957) [haskellPackages.path-text-utf8](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.path-text-utf8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290314983) [haskellPackages.penrose](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.penrose) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315004) [haskellPackages.persistent-relational-record](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.persistent-relational-record) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315057) [haskellPackages.pipes-pulse-simple](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.pipes-pulse-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315096) [haskellPackages.playlists-http](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.playlists-http) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315068) [haskellPackages.point-octree](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.point-octree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315078) [haskellPackages.poke](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.poke) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315121) [haskellPackages.postgis-trivial](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.postgis-trivial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315183) [haskellPackages.pretty-html](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.pretty-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315192) [haskellPackages.prettyprint-avh4](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.prettyprint-avh4) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315238) [haskellPackages.prodapi-proxy](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.prodapi-proxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315243) [haskellPackages.prodapi-userauth](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.prodapi-userauth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315270) [haskellPackages.proteaaudio-sdl](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.proteaaudio-sdl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315323) [haskellPackages.qm-interpolated-string](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.qm-interpolated-string) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315343) [haskellPackages.quantum-random](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.quantum-random) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315344) [haskellPackages.queues](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.queues) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315384) [haskellPackages.quickcheck-state-machine-distributed](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.quickcheck-state-machine-distributed) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315473) [haskellPackages.refined1](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.refined1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315500) [haskellPackages.reflex-dynamic-containers](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.reflex-dynamic-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315527) [haskellPackages.relational-postgresql8](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.relational-postgresql8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315534) [haskellPackages.relational-query-postgresql-pure](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.relational-query-postgresql-pure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315532) [haskellPackages.relocant](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.relocant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315563) [haskellPackages.rere](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.rere) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315573) [haskellPackages.respond](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.respond) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315585) [haskellPackages.ret](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315579) [haskellPackages.retry-effectful](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.retry-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315605) [haskellPackages.risc386](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.risc386) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315603) [haskellPackages.risk-weaver](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.risk-weaver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315694) [haskellPackages.sandwatch](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sandwatch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315789) [haskellPackages.servant-auth-hmac](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.servant-auth-hmac) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315811) [haskellPackages.servant-lint](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.servant-lint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315835) [haskellPackages.servant-swagger-ui-jensoleg](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.servant-swagger-ui-jensoleg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315836) [haskellPackages.servant-swagger-ui-redoc](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.servant-swagger-ui-redoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315858) [haskellPackages.sha1](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sha1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315864) [haskellPackages.shake-bindist](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.shake-bindist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315943) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.significant-figures) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315929) [haskellPackages.silero-vad](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.silero-vad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290315968) [haskellPackages.singletons-base-code-generator](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.singletons-base-code-generator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316035) [haskellPackages.smtlib-backends-tests](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.smtlib-backends-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316027) [haskellPackages.snap-web-routes](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.snap-web-routes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316105) [haskellPackages.sproxy-web](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sproxy-web) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316107) [haskellPackages.sproxy2](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sproxy2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316122) [haskellPackages.stable-heap](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.stable-heap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316121) [haskellPackages.stable-marriage](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.stable-marriage) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316257) [haskellPackages.stripe-wreq](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.stripe-wreq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316284) [haskellPackages.successors](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.successors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316330) [haskellPackages.sydtest-autodocodec](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sydtest-autodocodec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316316) [haskellPackages.symbolize](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.symbolize) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316355) [haskellPackages.systemd-socket-activation](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.systemd-socket-activation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316459) [haskellPackages.tensors](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tensors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316478) [haskellPackages.tesla](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tesla) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316501) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316563) [haskellPackages.theatre](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.theatre) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316675) [haskellPackages.tokstyle](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tokstyle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316680) [haskellPackages.tpar](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tpar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316767) [haskellPackages.tuple-hlist](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tuple-hlist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316762) [haskellPackages.twain](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.twain) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316805) [haskellPackages.type-level-kv-list-persistent](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.type-level-kv-list-persistent) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316835) [haskellPackages.ui](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316895) [haskellPackages.unique-lang](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.unique-lang) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316924) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290316955) [haskellPackages.users-mysql-haskell](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.users-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317006) [haskellPackages.var-monad](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.var-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317042) [haskellPackages.vikunja-api](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.vikunja-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317045) [haskellPackages.visualize-cbn](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.visualize-cbn) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317069) [haskellPackages.wai-control](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.wai-control) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317090) [haskellPackages.wai-lambda](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.wai-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317108) [haskellPackages.wai-session-alt](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.wai-session-alt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317152) [haskellPackages.websockets-json](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.websockets-json) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317180) [haskellPackages.witherable-class](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.witherable-class) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317231) [haskellPackages.xcffib](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.xcffib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317299) [haskellPackages.yampa-gloss](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.yampa-gloss) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/290317330) [haskellPackages.yesod-middleware-csp](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.yesod-middleware-csp) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>284 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1812196?filter=ghc-lib-parser-ex)  ⤴️ 16 | 40
  - [[🐧✅]](https://hydra.nixos.org/build/290309407) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309450) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309454) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309497) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309500) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309531) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309559) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/290309578) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309596) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309631) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309634) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309669) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309691) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309704) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309748) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309757) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309784) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290309795) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/290312526) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311521) [haskellPackages.copilot-theorem](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.copilot-theorem)  ⤴️ 8 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311508) [haskellPackages.copilot-language](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.copilot-language)  ⤴️ 7 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311507) [haskellPackages.copilot-libraries](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.copilot-libraries)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311513) [haskellPackages.copilot](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.copilot)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311549) [haskellPackages.crucible](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.crucible)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310795) [haskellPackages.arithmoi](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.arithmoi)  ⤴️ 4 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311686) [haskellPackages.data-interval](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.data-interval)  ⤴️ 4 | 17
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316109) [haskellPackages.sr-extra](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sr-extra)  ⤴️ 4 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315750) [haskellPackages.semi-iso](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.semi-iso)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313539) [haskellPackages.hw-balancedparens](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hw-balancedparens)  ⤴️ 3 | 19
- [ ] [hpack](https://hydra.nixos.org/eval/1812196?filter=hpack)  ⤴️ 3 | 14
  - [[🐧✅]](https://hydra.nixos.org/build/290317430) [toplevel](https://hydra.nixos.org/eval/1812196?filter=hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290309412) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290309482) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290309473) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309515) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309518) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290309544) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290309569) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290309595) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290309618) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309643) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290309656) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290309682) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309719) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/290309722) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290309756) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290309785) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290309871) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290309805) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/290313292) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hpack)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313839) [haskellPackages.keid-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.keid-core)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311558) [haskellPackages.crucible-symio](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.crucible-symio)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316344) [haskellPackages.syntax](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.syntax)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316644) [haskellPackages.tlex](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tlex)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313547) [haskellPackages.hw-rankselect](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hw-rankselect)  ⤴️ 2 | 18
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315734) [haskellPackages.sdl2-ttf](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sdl2-ttf)  ⤴️ 2 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313371) [haskellPackages.hschema](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hschema)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313716) [haskellPackages.ipprint](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ipprint)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311065) [haskellPackages.brillo](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.brillo)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315988) [haskellPackages.sketch-frp-copilot](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sketch-frp-copilot)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316292) [haskellPackages.sweet-egison](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sweet-egison)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312192) [haskellPackages.fasta](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.fasta)  ⤴️ 1 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311264) [haskellPackages.chr-data](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.chr-data)  ⤴️ 1 | 6
- [ ] [hoogle](https://hydra.nixos.org/eval/1812196?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧✅]](https://hydra.nixos.org/build/290309459) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290309491) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309485) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290309517) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290309532) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290309549) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290309580) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290309608) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290309622) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290309657) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290309672) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309690) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290309735) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/290309741) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290309777) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309820) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290309963) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309808) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/290313272) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314440) [haskellPackages.monomer](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.monomer)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314827) [haskellPackages.osv](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.osv)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313748) [haskellPackages.ixset-typed-binary-instance](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ixset-typed-binary-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313753) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316695) [haskellPackages.trasa-server](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.trasa-server)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310062) [haskellPackages.LambdaHack](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.LambdaHack)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311572) [haskellPackages.crux-llvm](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.crux-llvm)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311632) [haskellPackages.cyclotomic](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cyclotomic)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311998) [haskellPackages.ebird-client](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ebird-client)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312020) [haskellPackages.egison](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.egison)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312278) [haskellPackages.flac](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.flac)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314566) [haskellPackages.net-spider-rpl](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.net-spider-rpl)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314728) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.nyan-interpolation)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315291) [haskellPackages.ptera](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ptera)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317118) [haskellPackages.waterfall-cad](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.waterfall-cad)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313549) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313541) [haskellPackages.hw-ip](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hw-ip)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316272) [haskellPackages.stylist-traits](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.stylist-traits)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311262) [haskellPackages.chr-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.chr-core)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315923) [haskellPackages.sign](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sign)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313365) [haskellPackages.hsec-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hsec-core)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315326) [haskellPackages.qrcode-juicypixels](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.qrcode-juicypixels)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315738) [haskellPackages.selda-json](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.selda-json)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310829) [haskellPackages.aztecs-transform](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.aztecs-transform)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311721) [haskellPackages.dde](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.dde)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311745) [haskellPackages.dear-imgui](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.dear-imgui)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313368) [haskellPackages.hschema-prettyprinter](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hschema-prettyprinter)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315731) [haskellPackages.sdl2-cairo](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sdl2-cairo)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315743) [haskellPackages.secret-sharing](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.secret-sharing)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317321) [haskellPackages.yesod-fb](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.yesod-fb)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290309841) [haskellPackages.Allure](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.Allure) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310010) [haskellPackages.JuPyTer-notebook](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.JuPyTer-notebook) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310188) [haskellPackages.WidgetRattus](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.WidgetRattus) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310690) [haskellPackages.amqp-streamly](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.amqp-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310751) [haskellPackages.async-ajax](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.async-ajax) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310826) [haskellPackages.aztecs-hierarchy](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.aztecs-hierarchy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290310837) [haskellPackages.b9](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.b9) 
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1812196?filter=bootGhcjs) 
  - [[🐧❗]](https://hydra.nixos.org/build/290309438) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1812196?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[🐧❗]](https://hydra.nixos.org/build/290309439) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1812196?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311087) [haskellPackages.brillo-algorithms](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.brillo-algorithms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311090) [haskellPackages.brillo-examples](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.brillo-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311071) [haskellPackages.brillo-juicy](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.brillo-juicy) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1812196?filter=cabal2nix-unstable) 
  - [[🐧✅]](https://hydra.nixos.org/build/290309436) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309496) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290309476) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309534) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290309533) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290309563) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309585) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290309609) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290309626) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290309658) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290309661) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290309686) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290309744) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/290309730) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290309767) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309791) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290309920) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290309792) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/290311145) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311257) [haskellPackages.casadi-bindings-control](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.casadi-bindings-control) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311245) [haskellPackages.casadi-bindings-snopt-interface](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.casadi-bindings-snopt-interface) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311250) [haskellPackages.changeset-containers](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.changeset-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311270) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311395) [haskellPackages.collection-json](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.collection-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311410) [haskellPackages.concur-core](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.concur-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311516) [haskellPackages.copilot-frp-sketch](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.copilot-frp-sketch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311574) [haskellPackages.copilot-verifier](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.copilot-verifier) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311779) [haskellPackages.deltaq](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.deltaq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311867) [haskellPackages.discord-haskell-voice](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.discord-haskell-voice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317562) [tests.haskell.documentationTarball](https://hydra.nixos.org/eval/1812196?filter=tests.haskell.documentationTarball) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290311999) [haskellPackages.ebird-cli](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ebird-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312032) [haskellPackages.egison-quote](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.egison-quote) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312013) [haskellPackages.ehlo](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ehlo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312093) [haskellPackages.elmental](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.elmental) 
- [ ] [emanote](https://hydra.nixos.org/eval/1812196?filter=emanote) 
  - [[🐧⏳]](https://hydra.nixos.org/build/290309406) [toplevel](https://hydra.nixos.org/eval/1812196?filter=emanote)
  - [[🐧❗]](https://hydra.nixos.org/build/290312086) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.emanote)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312131) [haskellPackages.evdev-streamly](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.evdev-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312138) [haskellPackages.exact-kantorovich](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.exact-kantorovich) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312215) [haskellPackages.feed-gipeda](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.feed-gipeda) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312279) [haskellPackages.flac-picture](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.flac-picture) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312293) [haskellPackages.flight-kml](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.flight-kml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312420) [haskellPackages.funnyprint](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.funnyprint) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312430) [haskellPackages.gemini-router](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.gemini-router) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312451) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.gemini-textboard) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1812196?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/290309404) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309425) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309455) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309470) [haskell.packages.ghc9121](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9121.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309490) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309513) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309536) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309557) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/290309584) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309602) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309628) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309653) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309676) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/290309699) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309724) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309747) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309771) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/290309798) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/290312523) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ghc-lib)
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1812196?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/290309414) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/290309465) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/290309471) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290309510) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc925.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290309541) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc926.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290309564) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc927.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290309588) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290309649) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290309671) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290309706) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/290309716) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1812196?filter=haskell.packages.ghc966.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312561) [haskellPackages.ghci-pretty](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ghci-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312579) [haskellPackages.ghcprofview](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ghcprofview) 
- [ ] [glirc](https://hydra.nixos.org/eval/1812196?filter=glirc) 
  - [[🐧❗]](https://hydra.nixos.org/build/290309345) [toplevel](https://hydra.nixos.org/eval/1812196?filter=glirc)
  - [[🐧❗]](https://hydra.nixos.org/build/290312676) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.glirc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312906) [haskellPackages.grfn](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.grfn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312945) [haskellPackages.gtvm-hs](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.gtvm-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290312958) [haskellPackages.hOpenPGP](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hOpenPGP) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1812196?filter=hadolint) 
  - [[🐧⏳]](https://hydra.nixos.org/build/290309356) [toplevel](https://hydra.nixos.org/eval/1812196?filter=hadolint)
  - [[🐧❗]](https://hydra.nixos.org/build/290312976) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hadolint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313120) [haskellPackages.hasql-streams-conduit](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hasql-streams-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313167) [haskellPackages.hasql-streams-example](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hasql-streams-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313107) [haskellPackages.hasql-streams-streaming](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hasql-streams-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313576) [haskellPackages.hypergeomatrix](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.hypergeomatrix) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313611) [haskellPackages.imbib](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.imbib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313672) [haskellPackages.intelli-monad](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.intelli-monad) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313745) [haskellPackages.ixset-typed-cassava](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ixset-typed-cassava) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313794) [haskellPackages.json-tokens](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.json-tokens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313848) [haskellPackages.keid-frp-banana](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.keid-frp-banana) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313845) [haskellPackages.keid-sound-openal](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.keid-sound-openal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290313974) [haskellPackages.leanpub-wreq](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.leanpub-wreq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314224) [haskellPackages.marxup](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.marxup) 
- [ ] [matterhorn](https://hydra.nixos.org/eval/1812196?filter=matterhorn) 
  - [[🐧❗]](https://hydra.nixos.org/build/290317431) [toplevel](https://hydra.nixos.org/eval/1812196?filter=matterhorn)
  - [[🐧⏳]](https://hydra.nixos.org/build/290314249) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.matterhorn)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314317) [haskellPackages.mig-server](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.mig-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314310) [haskellPackages.migrant-hdbc](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.migrant-hdbc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314315) [haskellPackages.migrant-sqlite-simple](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.migrant-sqlite-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314410) [haskellPackages.moffy-samples-gtk3](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.moffy-samples-gtk3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314464) [haskellPackages.moffy-samples-gtk4](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.moffy-samples-gtk4) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314529) [haskellPackages.mywatch](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.mywatch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314524) [haskellPackages.n-ary-functor](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.n-ary-functor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314577) [haskellPackages.net-spider-rpl-cli](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.net-spider-rpl-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314720) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314707) [haskellPackages.oalg-abg](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.oalg-abg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314832) [haskellPackages.org-mode-lucid](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.org-mode-lucid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314845) [haskellPackages.overeasy](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.overeasy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290314835) [haskellPackages.pa-json](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.pa-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315251) [haskellPackages.profiteur](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.profiteur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315272) [haskellPackages.protobuf-builder](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.protobuf-builder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315327) [haskellPackages.quadratic-irrational](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.quadratic-irrational) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315510) [haskellPackages.reflex-ghci](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.reflex-ghci) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315511) [haskellPackages.reflex-sdl2](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.reflex-sdl2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315582) [haskellPackages.retroclash-sim](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.retroclash-sim) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315608) [haskellPackages.ridley-extras](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.ridley-extras) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315728) [haskellPackages.sdl-try-drivers](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.sdl-try-drivers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315741) [haskellPackages.selda-sqlite](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.selda-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315877) [haskellPackages.shake-language-c](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.shake-language-c) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315920) [haskellPackages.signify-hs](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.signify-hs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290315981) [haskellPackages.siren-json](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.siren-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316036) [haskellPackages.smtlib-backends-z3](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.smtlib-backends-z3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316102) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.soap-openssl) 
- [ ] [spago](https://hydra.nixos.org/eval/1812196?filter=spago) 
  - [[🐧⏳]](https://hydra.nixos.org/build/290317559) [toplevel](https://hydra.nixos.org/eval/1812196?filter=spago)
  - [[🐧❗]](https://hydra.nixos.org/build/290316066) [haskellPackages](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.spago)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316217) [haskellPackages.streamly-zip](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.streamly-zip) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316347) [haskellPackages.syntax-attoparsec](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.syntax-attoparsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316360) [haskellPackages.syntax-example](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.syntax-example) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316369) [haskellPackages.syntax-example-json](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.syntax-example-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316349) [haskellPackages.syntax-pretty](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.syntax-pretty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316359) [haskellPackages.syntax-printer](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.syntax-printer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316416) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tasty-papi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316570) [haskellPackages.th-typegraph](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.th-typegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316663) [haskellPackages.tlex-debug](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tlex-debug) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316651) [haskellPackages.tlex-encoding](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tlex-encoding) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316645) [haskellPackages.tlex-th](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.tlex-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316698) [haskellPackages.trasa-extra](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.trasa-extra) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316701) [haskellPackages.trasa-th](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.trasa-th) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316769) [haskellPackages.twentefp-eventloop-trees](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.twentefp-eventloop-trees) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290316847) [haskellPackages.unbound-kind-generics](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.unbound-kind-generics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317057) [haskellPackages.vflow-types](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.vflow-types) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317086) [haskellPackages.wai-handler-hal](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.wai-handler-hal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317119) [haskellPackages.waterfall-cad-examples](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.waterfall-cad-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317213) [haskellPackages.wrecker-ui](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.wrecker-ui) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317277) [haskellPackages.xrefcheck](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.xrefcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317390) [haskellPackages.yx](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.yx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317382) [haskellPackages.zephyr-copilot](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.zephyr-copilot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/290317413) [haskellPackages.zwirn](https://hydra.nixos.org/eval/1812196?filter=haskellPackages.zwirn) 
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
