### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1808807](https://hydra.nixos.org/eval/1808807) of nixpkgs commit [7bb5725](https://github.com/NixOS/nixpkgs/commits/7bb57252e4594714e3bbcc8b54b7ef74021e3a48) as of 2024-09-12 12:13 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1808807?filter=.aarch64-darwin) | 1 |  | 5856 | 702 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1808807?filter=.aarch64-linux) | 8 | 24 | 4081 | 2555 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1808807?filter=.x86_64-darwin) | 2 | 11 | 5909 | 662 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1808807?filter=.x86_64-linux) |  |  | 6317 | 340 | 
#### Maintained Linux packages with build failure
- [ ] [[📱❌]](https://hydra.nixos.org/build/272385001) [[🐧⏳]](https://hydra.nixos.org/build/272371936) [haskellPackages.dirstream](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.dirstream) @Gabriella439
- [ ] [[📱❌]](https://hydra.nixos.org/build/272379807) [[🐧⏳]](https://hydra.nixos.org/build/272369742) [haskellPackages.xmonad-contrib](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.xmonad-contrib) @dschrempf @ivanbrennan @peti @slotThe
#### Maintained Linux packages with failed dependency
- [ ] [gitit](https://hydra.nixos.org/eval/1808807?filter=gitit) @Profpatsch @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/272373190) [[🐧⏳]](https://hydra.nixos.org/build/272383845) [toplevel](https://hydra.nixos.org/eval/1808807?filter=gitit)
  - [[📱❗]](https://hydra.nixos.org/build/272386780) [[🐧⏳]](https://hydra.nixos.org/build/272380375) [haskellPackages](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.gitit)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1808807?filter=haskell-language-server) @maralorn
  - [[📱❗]](https://hydra.nixos.org/build/272382589) [[🐧⏳]](https://hydra.nixos.org/build/272370443) [toplevel](https://hydra.nixos.org/eval/1808807?filter=haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/272389096) [[🐧⏳]](https://hydra.nixos.org/build/272377057) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/272389330) [[🐧⏳]](https://hydra.nixos.org/build/272365388) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/272368652) [[🐧⏳]](https://hydra.nixos.org/build/272388554) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/272379402) [[🐧⏳]](https://hydra.nixos.org/build/272387405) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/272374910) [[🐧⏳]](https://hydra.nixos.org/build/272386262) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/272384055) [[🐧⏳]](https://hydra.nixos.org/build/272388488) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/272386239) [[🐧⏳]](https://hydra.nixos.org/build/272389113) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/272385564) [[🐧⏳]](https://hydra.nixos.org/build/272366355) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/272383424) [[🐧⏳]](https://hydra.nixos.org/build/272377068) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/272385025) [[🐧⏳]](https://hydra.nixos.org/build/272388498) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/272367863) [[🐧⏳]](https://hydra.nixos.org/build/272387578) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/272383908) [[🐧⏳]](https://hydra.nixos.org/build/272390036) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc966.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/272365125) [[🐧⏳]](https://hydra.nixos.org/build/272366210) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/272375550) [[🐧⏳]](https://hydra.nixos.org/build/272378237) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/272385225) [[🐧⏳]](https://hydra.nixos.org/build/272373456) [haskellPackages](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.haskell-language-server)
- [ ] [hledger-web](https://hydra.nixos.org/eval/1808807?filter=hledger-web) @maralorn
  - [[📱❗]](https://hydra.nixos.org/build/272370558) [[🐧⏳]](https://hydra.nixos.org/build/272372191) [toplevel](https://hydra.nixos.org/eval/1808807?filter=hledger-web)
  - [[📱❗]](https://hydra.nixos.org/build/272369982) [[🐧⏳]](https://hydra.nixos.org/build/272367322) [haskellPackages](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.hledger-web)
- [ ] [[📱❗]](https://hydra.nixos.org/build/272376276) [[🐧⏳]](https://hydra.nixos.org/build/272373255) [haskellPackages.xmonad-extras](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.xmonad-extras) @slotThe
- [ ] [[📱❗]](https://hydra.nixos.org/build/272374745) [[🐧⏳]](https://hydra.nixos.org/build/272377739) [xmonadctl](https://hydra.nixos.org/eval/1808807?filter=xmonadctl) @ajgrf
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/272160430) [[🍎❌]](https://hydra.nixos.org/build/272166239) [wstunnel](https://hydra.nixos.org/eval/1808807?filter=wstunnel) @NeverBehave @R-VdP
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>19 job(s) </summary>

- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1808807?filter=jailbreak-cabal) @sternenseemann
  - [[🍏⏳]](https://hydra.nixos.org/build/272378406) [[🍎⏳]](https://hydra.nixos.org/build/272386732) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc8107.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/272367386) [[🍎⏳]](https://hydra.nixos.org/build/272383561) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc902.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/272378359) [[🍎⏳]](https://hydra.nixos.org/build/272388492) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc9101.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/272376165) [[🍎✅]](https://hydra.nixos.org/build/272368815) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc925.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/272380707) [[🍎✅]](https://hydra.nixos.org/build/272383198) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc926.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/272374167) [[🍎✅]](https://hydra.nixos.org/build/272386752) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc927.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/272379128) [[🍎⏳]](https://hydra.nixos.org/build/272371119) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc928.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/272376151) [[🍎✅]](https://hydra.nixos.org/build/272369091) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc945.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/272378744) [[🍎⏳]](https://hydra.nixos.org/build/272376826) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc946.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/272377902) [[🍎✅]](https://hydra.nixos.org/build/272379242) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc947.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/272390323) [[🍎✅]](https://hydra.nixos.org/build/272387775) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc948.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/272367253) [[🍎✅]](https://hydra.nixos.org/build/272380426) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc963.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/272377730) [[🍎✅]](https://hydra.nixos.org/build/272389634) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc964.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/272382669) [[🍎✅]](https://hydra.nixos.org/build/272377698) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc965.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/272386773) [[🍎✅]](https://hydra.nixos.org/build/272362668) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc966.jailbreak-cabal)
  - [[🍏✅]](https://hydra.nixos.org/build/272367270) [[🍎⏳]](https://hydra.nixos.org/build/272384688) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc981.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/272389119) [[🍎❗]](https://hydra.nixos.org/build/272387446) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc982.jailbreak-cabal)
  - [[🍏⏳]](https://hydra.nixos.org/build/272387549) [[🍎⏳]](https://hydra.nixos.org/build/272387322) [haskellPackages](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.jailbreak-cabal)
</details>

#### Unmaintained packages with build failure
<details><summary>7 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272389310) [[📱✅]](https://hydra.nixos.org/build/272363660) [[🍎❌]](https://hydra.nixos.org/build/272387429) [[🐧✅]](https://hydra.nixos.org/build/272363176) [haskellPackages.iconv](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.iconv)  ⤴️ 4 | 16
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272365725) [[📱❌]](https://hydra.nixos.org/build/272364564) [[🍎⏳]](https://hydra.nixos.org/build/272363862) [[🐧⏳]](https://hydra.nixos.org/build/272387317) [haskellPackages.postgresql-syntax](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.postgresql-syntax)  ⤴️ 2 | 3
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272380193) [[📱❌]](https://hydra.nixos.org/build/272365951) [[🍎⏳]](https://hydra.nixos.org/build/272382317) [[🐧⏳]](https://hydra.nixos.org/build/272362740) [haskellPackages.pcg-random](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.pcg-random)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272377458) [[📱❌]](https://hydra.nixos.org/build/272366106) [[🍎⏳]](https://hydra.nixos.org/build/272375052) [[🐧⏳]](https://hydra.nixos.org/build/272370363) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272364328) [[📱❌]](https://hydra.nixos.org/build/272378034) [[🍎⏳]](https://hydra.nixos.org/build/272367331) [[🐧⏳]](https://hydra.nixos.org/build/272369265) [haskellPackages.clash-multisignal](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.clash-multisignal) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272383558) [[📱❌]](https://hydra.nixos.org/build/272385308) [[🍎⏳]](https://hydra.nixos.org/build/272370811) [[🐧⏳]](https://hydra.nixos.org/build/272377943) [haskellPackages.clashilator](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.clashilator) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272363442) [[📱❌]](https://hydra.nixos.org/build/272369115) [[🍎⏳]](https://hydra.nixos.org/build/272385505) [[🐧⏳]](https://hydra.nixos.org/build/272367423) [haskellPackages.dhall-toml](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.dhall-toml) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>145 job(s) </summary>

- [ ] [hashable](https://hydra.nixos.org/eval/1808807?filter=hashable)  ⤴️ 2826 | 8801
  - [[🍏⏳]](https://hydra.nixos.org/build/272363475) [[📱✅]](https://hydra.nixos.org/build/272370003) [[🍎⏳]](https://hydra.nixos.org/build/272384028) [[🐧⏳]](https://hydra.nixos.org/build/272371004) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc8107.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272377818) [[📱✅]](https://hydra.nixos.org/build/272365314) [[🍎⏳]](https://hydra.nixos.org/build/272378402) [[🐧⏳]](https://hydra.nixos.org/build/272377436) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc902.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272387774) [[📱✅]](https://hydra.nixos.org/build/272384581) [[🍎✅]](https://hydra.nixos.org/build/272382228) [[🐧⏳]](https://hydra.nixos.org/build/272366401) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc925.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272363351) [[📱✅]](https://hydra.nixos.org/build/272375754) [[🍎⏳]](https://hydra.nixos.org/build/272377660) [[🐧⏳]](https://hydra.nixos.org/build/272378950) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc926.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272382260) [[📱✅]](https://hydra.nixos.org/build/272387870) [[🍎⏳]](https://hydra.nixos.org/build/272383989) [[🐧⏳]](https://hydra.nixos.org/build/272384670) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc927.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272386136) [[📱✅]](https://hydra.nixos.org/build/272370621) [[🍎⏳]](https://hydra.nixos.org/build/272363229) [[🐧⏳]](https://hydra.nixos.org/build/272368674) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc928.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272376663) [[📱⏳]](https://hydra.nixos.org/build/272368893) [[🍎⏳]](https://hydra.nixos.org/build/272375516) [[🐧⏳]](https://hydra.nixos.org/build/272387758) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc945.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272366904) [[📱⏳]](https://hydra.nixos.org/build/272384750) [[🍎⏳]](https://hydra.nixos.org/build/272364729) [[🐧⏳]](https://hydra.nixos.org/build/272390600) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc946.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272385576) [[📱✅]](https://hydra.nixos.org/build/272368001) [[🍎⏳]](https://hydra.nixos.org/build/272380394) [[🐧⏳]](https://hydra.nixos.org/build/272371845) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc947.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272371327) [[📱✅]](https://hydra.nixos.org/build/272382469) [[🍎⏳]](https://hydra.nixos.org/build/272378305) [[🐧⏳]](https://hydra.nixos.org/build/272388962) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc948.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272366988) [[📱✅]](https://hydra.nixos.org/build/272375426) [[🍎⏳]](https://hydra.nixos.org/build/272389063) [[🐧⏳]](https://hydra.nixos.org/build/272375403) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc963.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272366866) [[📱✅]](https://hydra.nixos.org/build/272369851) [[🍎✅]](https://hydra.nixos.org/build/272362635) [[🐧⏳]](https://hydra.nixos.org/build/272363950) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc964.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272365446) [[📱✅]](https://hydra.nixos.org/build/272387480) [[🍎⏳]](https://hydra.nixos.org/build/272381055) [[🐧⏳]](https://hydra.nixos.org/build/272384552) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc965.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272387902) [[📱✅]](https://hydra.nixos.org/build/272371999) [[🍎✅]](https://hydra.nixos.org/build/272364957) [[🐧⏳]](https://hydra.nixos.org/build/272380192) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc966.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272376548) [[📱⏳]](https://hydra.nixos.org/build/272371255) [[🍎⏳]](https://hydra.nixos.org/build/272376729) [[🐧⏳]](https://hydra.nixos.org/build/272375697) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc981.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/272373099) [[📱✅]](https://hydra.nixos.org/build/272367070) [[🍎❗]](https://hydra.nixos.org/build/272373626) [[🐧⏳]](https://hydra.nixos.org/build/272369765) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc982.hashable)
  - [[🍏✅]](https://hydra.nixos.org/build/272377255) [[📱✅]](https://hydra.nixos.org/build/272379872) [[🍎✅]](https://hydra.nixos.org/build/272386849) [[🐧⏳]](https://hydra.nixos.org/build/272378670) [haskellPackages](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.hashable)
- [ ] [primitive](https://hydra.nixos.org/eval/1808807?filter=primitive)  ⤴️ 2766 | 8672
  - [[🍏⏳]](https://hydra.nixos.org/build/272365584) [[📱✅]](https://hydra.nixos.org/build/272379283) [[🍎⏳]](https://hydra.nixos.org/build/272386831) [[🐧⏳]](https://hydra.nixos.org/build/272383269) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc8107.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/272374839) [[📱✅]](https://hydra.nixos.org/build/272387594) [[🍎⏳]](https://hydra.nixos.org/build/272388140) [[🐧⏳]](https://hydra.nixos.org/build/272378992) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc902.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/272365101) [[📱✅]](https://hydra.nixos.org/build/272365764) [[🍎✅]](https://hydra.nixos.org/build/272370316) [[🐧⏳]](https://hydra.nixos.org/build/272388817) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc925.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/272374214) [[📱✅]](https://hydra.nixos.org/build/272375568) [[🍎⏳]](https://hydra.nixos.org/build/272388732) [[🐧⏳]](https://hydra.nixos.org/build/272373399) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc926.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/272387879) [[📱✅]](https://hydra.nixos.org/build/272388975) [[🍎⏳]](https://hydra.nixos.org/build/272374203) [[🐧⏳]](https://hydra.nixos.org/build/272363970) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc927.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/272373865) [[📱✅]](https://hydra.nixos.org/build/272371000) [[🍎⏳]](https://hydra.nixos.org/build/272389424) [[🐧⏳]](https://hydra.nixos.org/build/272389961) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc928.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/272388876) [[📱⏳]](https://hydra.nixos.org/build/272387812) [[🍎✅]](https://hydra.nixos.org/build/272390674) [[🐧⏳]](https://hydra.nixos.org/build/272387175) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc945.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/272374682) [[📱⏳]](https://hydra.nixos.org/build/272364674) [[🍎✅]](https://hydra.nixos.org/build/272375348) [[🐧⏳]](https://hydra.nixos.org/build/272368657) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc946.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/272368440) [[📱✅]](https://hydra.nixos.org/build/272377424) [[🍎✅]](https://hydra.nixos.org/build/272368570) [[🐧⏳]](https://hydra.nixos.org/build/272367507) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc947.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/272390362) [[📱✅]](https://hydra.nixos.org/build/272374561) [[🍎✅]](https://hydra.nixos.org/build/272379848) [[🐧⏳]](https://hydra.nixos.org/build/272364848) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc948.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/272365946) [[📱✅]](https://hydra.nixos.org/build/272386471) [[🍎✅]](https://hydra.nixos.org/build/272366324) [[🐧✅]](https://hydra.nixos.org/build/272388588) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc963.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/272383852) [[📱✅]](https://hydra.nixos.org/build/272379123) [[🍎✅]](https://hydra.nixos.org/build/272368922) [[🐧✅]](https://hydra.nixos.org/build/272377240) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc964.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/272368828) [[📱✅]](https://hydra.nixos.org/build/272372971) [[🍎✅]](https://hydra.nixos.org/build/272367685) [[🐧⏳]](https://hydra.nixos.org/build/272374059) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc965.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/272378976) [[📱✅]](https://hydra.nixos.org/build/272381080) [[🍎✅]](https://hydra.nixos.org/build/272362643) [[🐧✅]](https://hydra.nixos.org/build/272370496) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc966.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/272382655) [[📱✅]](https://hydra.nixos.org/build/272373896) [[🍎⏳]](https://hydra.nixos.org/build/272370160) [[🐧⏳]](https://hydra.nixos.org/build/272388687) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc981.primitive)
  - [[🍏✅]](https://hydra.nixos.org/build/272387273) [[📱✅]](https://hydra.nixos.org/build/272366050) [[🍎❗]](https://hydra.nixos.org/build/272385832) [[🐧⏳]](https://hydra.nixos.org/build/272387151) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc982.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/272371390) [[📱✅]](https://hydra.nixos.org/build/272372882) [[🍎⏳]](https://hydra.nixos.org/build/272379089) [[🐧⏳]](https://hydra.nixos.org/build/272377643) [haskellPackages](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.primitive)
- [ ] [microlens](https://hydra.nixos.org/eval/1808807?filter=microlens)  ⤴️ 154 | 597
  - [[🍏✅]](https://hydra.nixos.org/build/272374004) [[📱✅]](https://hydra.nixos.org/build/272376376) [[🍎✅]](https://hydra.nixos.org/build/272367076) [[🐧✅]](https://hydra.nixos.org/build/272376360) [haskellPackages](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/272379859)  [[🍎❗]](https://hydra.nixos.org/build/272374176) [[🐧⏳]](https://hydra.nixos.org/build/272362933) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1808807?filter=pkgsCross.ghcjs.haskell.packages.ghc98.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/272364102)  [[🍎⏳]](https://hydra.nixos.org/build/272381181) [[🐧⏳]](https://hydra.nixos.org/build/272389201) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1808807?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.microlens)
  - [[🍏⏳]](https://hydra.nixos.org/build/272384513)  [[🍎⏳]](https://hydra.nixos.org/build/272385097) [[🐧⏳]](https://hydra.nixos.org/build/272388818) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1808807?filter=pkgsCross.ghcjs.haskellPackages.microlens)
- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1808807?filter=ghc-lib-parser)  ⤴️ 20 | 70
  - [[🍏⏳]](https://hydra.nixos.org/build/272370188) [[📱✅]](https://hydra.nixos.org/build/272371077) [[🍎⏳]](https://hydra.nixos.org/build/272363692) [[🐧⏳]](https://hydra.nixos.org/build/272381920) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/272386882) [[📱⏳]](https://hydra.nixos.org/build/272380413) [[🍎⏳]](https://hydra.nixos.org/build/272385531) [[🐧⏳]](https://hydra.nixos.org/build/272369019) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/272370950) [[📱⏳]](https://hydra.nixos.org/build/272387041) [[🍎⏳]](https://hydra.nixos.org/build/272372845) [[🐧⏳]](https://hydra.nixos.org/build/272376014) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/272382435) [[📱✅]](https://hydra.nixos.org/build/272385935) [[🍎✅]](https://hydra.nixos.org/build/272366061) [[🐧⏳]](https://hydra.nixos.org/build/272381227) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/272390693) [[📱✅]](https://hydra.nixos.org/build/272369491) [[🍎✅]](https://hydra.nixos.org/build/272390703) [[🐧⏳]](https://hydra.nixos.org/build/272383160) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/272367108) [[📱✅]](https://hydra.nixos.org/build/272363877) [[🍎⏳]](https://hydra.nixos.org/build/272383141) [[🐧⏳]](https://hydra.nixos.org/build/272373765) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/272390477) [[📱⏳]](https://hydra.nixos.org/build/272381977) [[🍎⏳]](https://hydra.nixos.org/build/272384940) [[🐧⏳]](https://hydra.nixos.org/build/272363111) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/272378408) [[📱⏳]](https://hydra.nixos.org/build/272374734) [[🍎⏳]](https://hydra.nixos.org/build/272372736) [[🐧⏳]](https://hydra.nixos.org/build/272385607) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/272375248) [[📱✅]](https://hydra.nixos.org/build/272364915) [[🍎⏳]](https://hydra.nixos.org/build/272379493) [[🐧⏳]](https://hydra.nixos.org/build/272367104) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/272377568) [[📱✅]](https://hydra.nixos.org/build/272365168) [[🍎✅]](https://hydra.nixos.org/build/272381615) [[🐧⏳]](https://hydra.nixos.org/build/272381194) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/272372750) [[📱✅]](https://hydra.nixos.org/build/272371854) [[🍎✅]](https://hydra.nixos.org/build/272372410) [[🐧⏳]](https://hydra.nixos.org/build/272381266) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/272381317) [[📱✅]](https://hydra.nixos.org/build/272378246) [[🍎⏳]](https://hydra.nixos.org/build/272378630) [[🐧⏳]](https://hydra.nixos.org/build/272386673) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/272388020) [[📱✅]](https://hydra.nixos.org/build/272380411) [[🍎⏳]](https://hydra.nixos.org/build/272384875) [[🐧⏳]](https://hydra.nixos.org/build/272388579) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/272370546) [[📱✅]](https://hydra.nixos.org/build/272364602) [[🍎⏳]](https://hydra.nixos.org/build/272371049) [[🐧⏳]](https://hydra.nixos.org/build/272378798) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/272388607) [[📱⏳]](https://hydra.nixos.org/build/272377915) [[🍎⏳]](https://hydra.nixos.org/build/272368796) [[🐧⏳]](https://hydra.nixos.org/build/272381980) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/272368106) [[📱✅]](https://hydra.nixos.org/build/272365216) [[🍎❗]](https://hydra.nixos.org/build/272388007) [[🐧⏳]](https://hydra.nixos.org/build/272374037) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/272384090) [[📱✅]](https://hydra.nixos.org/build/272375974) [[🍎✅]](https://hydra.nixos.org/build/272383170) [[🐧⏳]](https://hydra.nixos.org/build/272384758) [haskellPackages](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272369513) [[📱❗]](https://hydra.nixos.org/build/272365908) [[🍎⏳]](https://hydra.nixos.org/build/272386216) [[🐧⏳]](https://hydra.nixos.org/build/272386106) [haskellPackages.base64](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.base64)  ⤴️ 20 | 63
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272386023) [[📱❗]](https://hydra.nixos.org/build/272363960) [[🍎⏳]](https://hydra.nixos.org/build/272369417) [[🐧⏳]](https://hydra.nixos.org/build/272366933) [haskellPackages.base16](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.base16)  ⤴️ 4 | 37
- [ ] [hpack](https://hydra.nixos.org/eval/1808807?filter=hpack)  ⤴️ 3 | 15
  - [[🍏⏳]](https://hydra.nixos.org/build/272368377) [[📱⏳]](https://hydra.nixos.org/build/272389563) [[🍎⏳]](https://hydra.nixos.org/build/272368183) [[🐧⏳]](https://hydra.nixos.org/build/272371301) [toplevel](https://hydra.nixos.org/eval/1808807?filter=hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272384358) [[📱✅]](https://hydra.nixos.org/build/272390287) [[🍎⏳]](https://hydra.nixos.org/build/272366936) [[🐧⏳]](https://hydra.nixos.org/build/272380433) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc8107.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272369617) [[📱⏳]](https://hydra.nixos.org/build/272385263) [[🍎⏳]](https://hydra.nixos.org/build/272369109) [[🐧⏳]](https://hydra.nixos.org/build/272390316) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc902.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272369256) [[📱✅]](https://hydra.nixos.org/build/272365779) [[🍎⏳]](https://hydra.nixos.org/build/272384915) [[🐧⏳]](https://hydra.nixos.org/build/272362592) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc925.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272364649) [[📱⏳]](https://hydra.nixos.org/build/272364924) [[🍎⏳]](https://hydra.nixos.org/build/272376822) [[🐧⏳]](https://hydra.nixos.org/build/272378368) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc926.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272377754) [[📱✅]](https://hydra.nixos.org/build/272362724) [[🍎⏳]](https://hydra.nixos.org/build/272379639) [[🐧⏳]](https://hydra.nixos.org/build/272364453) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc927.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272363247) [[📱⏳]](https://hydra.nixos.org/build/272385021) [[🍎⏳]](https://hydra.nixos.org/build/272382335) [[🐧⏳]](https://hydra.nixos.org/build/272389198) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc928.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272368864) [[📱⏳]](https://hydra.nixos.org/build/272380762) [[🍎⏳]](https://hydra.nixos.org/build/272382882) [[🐧⏳]](https://hydra.nixos.org/build/272382712) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc945.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272384453) [[📱⏳]](https://hydra.nixos.org/build/272368241) [[🍎⏳]](https://hydra.nixos.org/build/272372232) [[🐧⏳]](https://hydra.nixos.org/build/272383328) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc946.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272376438) [[📱⏳]](https://hydra.nixos.org/build/272369467) [[🍎⏳]](https://hydra.nixos.org/build/272373752) [[🐧⏳]](https://hydra.nixos.org/build/272368352) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc947.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272367007) [[📱⏳]](https://hydra.nixos.org/build/272378732) [[🍎⏳]](https://hydra.nixos.org/build/272387762) [[🐧⏳]](https://hydra.nixos.org/build/272389217) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc948.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272382370) [[📱⏳]](https://hydra.nixos.org/build/272385593) [[🍎⏳]](https://hydra.nixos.org/build/272366532) [[🐧⏳]](https://hydra.nixos.org/build/272387707) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc963.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272369261) [[📱✅]](https://hydra.nixos.org/build/272373113) [[🍎⏳]](https://hydra.nixos.org/build/272371002) [[🐧⏳]](https://hydra.nixos.org/build/272366799) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc964.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272383744) [[📱⏳]](https://hydra.nixos.org/build/272372215) [[🍎⏳]](https://hydra.nixos.org/build/272371881) [[🐧⏳]](https://hydra.nixos.org/build/272372023) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc965.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272379814) [[📱⏳]](https://hydra.nixos.org/build/272366823) [[🍎⏳]](https://hydra.nixos.org/build/272367181) [[🐧⏳]](https://hydra.nixos.org/build/272383345) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc966.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272372847) [[📱⏳]](https://hydra.nixos.org/build/272363214) [[🍎⏳]](https://hydra.nixos.org/build/272382741) [[🐧⏳]](https://hydra.nixos.org/build/272377584) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc981.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272373786) [[📱✅]](https://hydra.nixos.org/build/272381421) [[🍎❗]](https://hydra.nixos.org/build/272372244) [[🐧⏳]](https://hydra.nixos.org/build/272372658) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc982.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/272365642) [[📱✅]](https://hydra.nixos.org/build/272390305) [[🍎⏳]](https://hydra.nixos.org/build/272379851) [[🐧⏳]](https://hydra.nixos.org/build/272377621) [haskellPackages](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.hpack)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272371567) [[📱❗]](https://hydra.nixos.org/build/272371446) [[🍎⏳]](https://hydra.nixos.org/build/272376003) [[🐧⏳]](https://hydra.nixos.org/build/272378447) [haskellPackages.hoauth2](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.hoauth2)  ⤴️ 2 | 18
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272375172) [[📱❗]](https://hydra.nixos.org/build/272375961) [[🍎⏳]](https://hydra.nixos.org/build/272367066) [[🐧⏳]](https://hydra.nixos.org/build/272385163) [haskellPackages.HaskellNet](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.HaskellNet)  ⤴️ 2 | 6
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272369370) [[📱❗]](https://hydra.nixos.org/build/272371753) [[🍎⏳]](https://hydra.nixos.org/build/272365295) [[🐧⏳]](https://hydra.nixos.org/build/272366074) [haskellPackages.base32](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.base32)  ⤴️ 1 | 7
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272389117) [[📱❗]](https://hydra.nixos.org/build/272373631) [[🍎⏳]](https://hydra.nixos.org/build/272364126) [[🐧⏳]](https://hydra.nixos.org/build/272388428) [haskellPackages.HaskellNet-SSL](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.HaskellNet-SSL)  ⤴️ 1 | 4
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272364431) [[📱❗]](https://hydra.nixos.org/build/272381738) [[🍎⏳]](https://hydra.nixos.org/build/272384598) [[🐧⏳]](https://hydra.nixos.org/build/272387554) [haskellPackages.language-ats](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.language-ats)  ⤴️ 1 | 3
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272376313) [[📱✅]](https://hydra.nixos.org/build/272383658) [[🍎❗]](https://hydra.nixos.org/build/272362723) [[🐧⏳]](https://hydra.nixos.org/build/272366329) [haskellPackages.soap](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272371493) [[📱❗]](https://hydra.nixos.org/build/272373595) [[🍎⏳]](https://hydra.nixos.org/build/272383024) [[🐧⏳]](https://hydra.nixos.org/build/272380055) [haskellPackages.stan](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.stan)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272382583) [[📱❗]](https://hydra.nixos.org/build/272389259) [[🍎⏳]](https://hydra.nixos.org/build/272390569) [[🐧⏳]](https://hydra.nixos.org/build/272374672) [haskellPackages.hasql-th](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.hasql-th)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272380339) [[📱❗]](https://hydra.nixos.org/build/272365332) [[🍎⏳]](https://hydra.nixos.org/build/272381621) [[🐧⏳]](https://hydra.nixos.org/build/272370877) [haskellPackages.random-bytestring](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.random-bytestring)  ⤴️ 0 | 1
- [ ] [Cabal_3_12_1_0](https://hydra.nixos.org/eval/1808807?filter=Cabal_3_12_1_0) 
  - [[🍏⏳]](https://hydra.nixos.org/build/272386017) [[📱⏳]](https://hydra.nixos.org/build/272388224) [[🍎⏳]](https://hydra.nixos.org/build/272389505) [[🐧⏳]](https://hydra.nixos.org/build/272380218) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc8107.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272364888) [[📱⏳]](https://hydra.nixos.org/build/272382872) [[🍎⏳]](https://hydra.nixos.org/build/272387325) [[🐧⏳]](https://hydra.nixos.org/build/272383222) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc902.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272388665) [[📱✅]](https://hydra.nixos.org/build/272384772) [[🍎⏳]](https://hydra.nixos.org/build/272375602) [[🐧⏳]](https://hydra.nixos.org/build/272380886) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc9101.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272387574) [[📱⏳]](https://hydra.nixos.org/build/272384837) [[🍎⏳]](https://hydra.nixos.org/build/272370176) [[🐧⏳]](https://hydra.nixos.org/build/272363084) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc925.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272388112) [[📱⏳]](https://hydra.nixos.org/build/272375372) [[🍎⏳]](https://hydra.nixos.org/build/272375835) [[🐧⏳]](https://hydra.nixos.org/build/272371076) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc926.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272378948) [[📱⏳]](https://hydra.nixos.org/build/272390119) [[🍎⏳]](https://hydra.nixos.org/build/272377270) [[🐧⏳]](https://hydra.nixos.org/build/272373556) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc927.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272380179) [[📱⏳]](https://hydra.nixos.org/build/272364652) [[🍎⏳]](https://hydra.nixos.org/build/272383526) [[🐧⏳]](https://hydra.nixos.org/build/272386723) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc928.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272385404) [[📱⏳]](https://hydra.nixos.org/build/272375945) [[🍎⏳]](https://hydra.nixos.org/build/272380496) [[🐧⏳]](https://hydra.nixos.org/build/272389542) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc945.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272371376) [[📱⏳]](https://hydra.nixos.org/build/272377380) [[🍎⏳]](https://hydra.nixos.org/build/272367616) [[🐧⏳]](https://hydra.nixos.org/build/272380713) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc946.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272389183) [[📱⏳]](https://hydra.nixos.org/build/272372928) [[🍎⏳]](https://hydra.nixos.org/build/272376026) [[🐧⏳]](https://hydra.nixos.org/build/272379183) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc947.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272369014) [[📱⏳]](https://hydra.nixos.org/build/272363387) [[🍎⏳]](https://hydra.nixos.org/build/272383257) [[🐧⏳]](https://hydra.nixos.org/build/272379676) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc948.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272367279) [[📱⏳]](https://hydra.nixos.org/build/272376215) [[🍎⏳]](https://hydra.nixos.org/build/272389559) [[🐧⏳]](https://hydra.nixos.org/build/272375715) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc963.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272364571) [[📱✅]](https://hydra.nixos.org/build/272387988) [[🍎⏳]](https://hydra.nixos.org/build/272374464) [[🐧⏳]](https://hydra.nixos.org/build/272382354) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc964.Cabal_3_12_1_0)
  - [[🍏✅]](https://hydra.nixos.org/build/272362659) [[📱✅]](https://hydra.nixos.org/build/272390364) [[🍎⏳]](https://hydra.nixos.org/build/272374112) [[🐧⏳]](https://hydra.nixos.org/build/272386292) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc965.Cabal_3_12_1_0)
  - [[🍏✅]](https://hydra.nixos.org/build/272384110) [[📱✅]](https://hydra.nixos.org/build/272386436) [[🍎✅]](https://hydra.nixos.org/build/272377803) [[🐧⏳]](https://hydra.nixos.org/build/272384654) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc966.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272379818) [[📱⏳]](https://hydra.nixos.org/build/272379326) [[🍎⏳]](https://hydra.nixos.org/build/272382225) [[🐧⏳]](https://hydra.nixos.org/build/272379028) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc981.Cabal_3_12_1_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/272388179) [[📱✅]](https://hydra.nixos.org/build/272382369) [[🍎❗]](https://hydra.nixos.org/build/272374087) [[🐧⏳]](https://hydra.nixos.org/build/272379360) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc982.Cabal_3_12_1_0)
  - [[🍏✅]](https://hydra.nixos.org/build/272389835) [[📱✅]](https://hydra.nixos.org/build/272387271) [[🍎⏳]](https://hydra.nixos.org/build/272389205) [[🐧⏳]](https://hydra.nixos.org/build/272365298) [haskellPackages](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.Cabal_3_12_1_0)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272372330) [[📱❗]](https://hydra.nixos.org/build/272381525) [[🍎⏳]](https://hydra.nixos.org/build/272390622) [[🐧⏳]](https://hydra.nixos.org/build/272387993) [haskellPackages.dhall-lex](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.dhall-lex) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272372939) [[📱❗]](https://hydra.nixos.org/build/272372651) [[🍎⏳]](https://hydra.nixos.org/build/272363889) [[🐧⏳]](https://hydra.nixos.org/build/272386398) [haskellPackages.gemini-exports](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.gemini-exports) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1808807?filter=ghc-lib) 
  - [[🍏⏳]](https://hydra.nixos.org/build/272374411) [[📱⏳]](https://hydra.nixos.org/build/272381600) [[🍎⏳]](https://hydra.nixos.org/build/272376528) [[🐧⏳]](https://hydra.nixos.org/build/272374432) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272376660) [[📱⏳]](https://hydra.nixos.org/build/272382584) [[🍎⏳]](https://hydra.nixos.org/build/272385391) [[🐧⏳]](https://hydra.nixos.org/build/272388183) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc902.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272383125) [[📱⏳]](https://hydra.nixos.org/build/272378387) [[🍎⏳]](https://hydra.nixos.org/build/272385718) [[🐧⏳]](https://hydra.nixos.org/build/272387657) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc925.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272362809) [[📱⏳]](https://hydra.nixos.org/build/272368251) [[🍎⏳]](https://hydra.nixos.org/build/272379003) [[🐧⏳]](https://hydra.nixos.org/build/272384902) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc926.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272364148) [[📱⏳]](https://hydra.nixos.org/build/272379352) [[🍎⏳]](https://hydra.nixos.org/build/272381300) [[🐧⏳]](https://hydra.nixos.org/build/272388444) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc927.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272366775) [[📱⏳]](https://hydra.nixos.org/build/272377909) [[🍎⏳]](https://hydra.nixos.org/build/272376895) [[🐧⏳]](https://hydra.nixos.org/build/272388067) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc928.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272370809) [[📱⏳]](https://hydra.nixos.org/build/272374312) [[🍎⏳]](https://hydra.nixos.org/build/272367194) [[🐧⏳]](https://hydra.nixos.org/build/272364825) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc945.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272372366) [[📱⏳]](https://hydra.nixos.org/build/272388712) [[🍎⏳]](https://hydra.nixos.org/build/272369140) [[🐧⏳]](https://hydra.nixos.org/build/272371311) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc946.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272373149) [[📱⏳]](https://hydra.nixos.org/build/272389778) [[🍎⏳]](https://hydra.nixos.org/build/272365801) [[🐧⏳]](https://hydra.nixos.org/build/272373651) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc947.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272372309) [[📱⏳]](https://hydra.nixos.org/build/272369870) [[🍎⏳]](https://hydra.nixos.org/build/272371337) [[🐧⏳]](https://hydra.nixos.org/build/272381520) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc948.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272382803) [[📱⏳]](https://hydra.nixos.org/build/272383337) [[🍎⏳]](https://hydra.nixos.org/build/272368398) [[🐧⏳]](https://hydra.nixos.org/build/272375604) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc963.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272383411) [[📱⏳]](https://hydra.nixos.org/build/272362710) [[🍎⏳]](https://hydra.nixos.org/build/272371061) [[🐧⏳]](https://hydra.nixos.org/build/272376748) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc964.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272368507) [[📱⏳]](https://hydra.nixos.org/build/272384781) [[🍎⏳]](https://hydra.nixos.org/build/272369137) [[🐧⏳]](https://hydra.nixos.org/build/272387732) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc965.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272385783) [[📱⏳]](https://hydra.nixos.org/build/272381086) [[🍎⏳]](https://hydra.nixos.org/build/272380387) [[🐧⏳]](https://hydra.nixos.org/build/272387885) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc966.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272370708) [[📱⏳]](https://hydra.nixos.org/build/272379999) [[🍎⏳]](https://hydra.nixos.org/build/272378761) [[🐧⏳]](https://hydra.nixos.org/build/272372107) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc981.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272378325) [[📱⏳]](https://hydra.nixos.org/build/272375491) [[🍎❗]](https://hydra.nixos.org/build/272366606) [[🐧⏳]](https://hydra.nixos.org/build/272377502) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808807?filter=haskell.packages.ghc982.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/272364959) [[📱⏳]](https://hydra.nixos.org/build/272384352) [[🍎⏳]](https://hydra.nixos.org/build/272373722) [[🐧⏳]](https://hydra.nixos.org/build/272378704) [haskellPackages](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.ghc-lib)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272366297) [[📱❗]](https://hydra.nixos.org/build/272362590) [[🍎⏳]](https://hydra.nixos.org/build/272381838) [[🐧⏳]](https://hydra.nixos.org/build/272377588) [haskellPackages.hasql-mover](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.hasql-mover) 
- [ ] [hello](https://hydra.nixos.org/eval/1808807?filter=hello) 
  - [[🍏⏳]](https://hydra.nixos.org/build/272381146) [[📱⏳]](https://hydra.nixos.org/build/272382617) [[🍎⏳]](https://hydra.nixos.org/build/272384488) [[🐧⏳]](https://hydra.nixos.org/build/272382002) [haskellPackages](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/272369669)  [[🍎⏳]](https://hydra.nixos.org/build/272378092) [[🐧⏳]](https://hydra.nixos.org/build/272377685) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1808807?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/272380065)  [[🍎❗]](https://hydra.nixos.org/build/272383812) [[🐧⏳]](https://hydra.nixos.org/build/272377971) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1808807?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/272374106)  [[🍎❗]](https://hydra.nixos.org/build/272386602) [[🐧⏳]](https://hydra.nixos.org/build/272371252) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1808807?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/272377639) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1808807?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/272367882) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1808807?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/272389718) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1808807?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/272376848) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1808807?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272378095) [[📱❗]](https://hydra.nixos.org/build/272379739) [[🍎⏳]](https://hydra.nixos.org/build/272382474) [[🐧⏳]](https://hydra.nixos.org/build/272372511) [haskellPackages.hspec-dirstream](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.hspec-dirstream) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272379184) [[📱❗]](https://hydra.nixos.org/build/272381197) [[🍎⏳]](https://hydra.nixos.org/build/272376179) [[🐧⏳]](https://hydra.nixos.org/build/272367786) [haskellPackages.mail-pool](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.mail-pool) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272377339) [[📱❗]](https://hydra.nixos.org/build/272385970) [[🍎⏳]](https://hydra.nixos.org/build/272364875) [[🐧⏳]](https://hydra.nixos.org/build/272368321) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.nix-serve-ng) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272380445) [[📱⏳]](https://hydra.nixos.org/build/272364193) [[🍎❗]](https://hydra.nixos.org/build/272371059) [[🐧⏳]](https://hydra.nixos.org/build/272368169) [haskellPackages.soap-openssl](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.soap-openssl) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272367579) [[📱❗]](https://hydra.nixos.org/build/272363310) [[🍎⏳]](https://hydra.nixos.org/build/272375068) [[🐧⏳]](https://hydra.nixos.org/build/272370836) [haskellPackages.tiktoken](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.tiktoken) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272372209) [[📱❗]](https://hydra.nixos.org/build/272382325) [[🍎⏳]](https://hydra.nixos.org/build/272378403) [[🐧⏳]](https://hydra.nixos.org/build/272363965) [haskellPackages.yesod-auth-oauth2](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.yesod-auth-oauth2) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/272386652) [[📱❗]](https://hydra.nixos.org/build/272369813) [[🍎⏳]](https://hydra.nixos.org/build/272366425) [[🐧⏳]](https://hydra.nixos.org/build/272382588) [haskellPackages.yesod-session-persist](https://hydra.nixos.org/eval/1808807?filter=haskellPackages.yesod-session-persist) 
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
[incipit](https://packdeps.haskellers.com/reverse/incipit) ⤴️ 19  
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
