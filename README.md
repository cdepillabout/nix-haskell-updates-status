### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1806081](https://hydra.nixos.org/eval/1806081) of nixpkgs commit [2d3d38d](https://github.com/NixOS/nixpkgs/commits/2d3d38d58dfef099c6d22758a619a9b37eaea82c) as of 2024-05-04 06:10 UTC*

🔴 **Branch not mergeable**
  * No `maintained` job found.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1806081?filter=.aarch64-darwin) | 3 | 9 | 5454 | 902 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1806081?filter=.aarch64-linux) | 8 | 6 | 3947 | 2507 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1806081?filter=.x86_64-darwin) |  | 1 | 5690 | 695 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1806081?filter=.x86_64-linux) |  |  | 5488 | 1009 | 
#### Maintained Linux packages with build failure
- [ ] [hledger-ui](https://hydra.nixos.org/eval/1806081?filter=hledger-ui) @maralorn
  - [[📱⏳]](https://hydra.nixos.org/build/258545799) [[🐧⏳]](https://hydra.nixos.org/build/258558309) [toplevel](https://hydra.nixos.org/eval/1806081?filter=hledger-ui)
  - [[📱❌]](https://hydra.nixos.org/build/258555344) [[🐧⏳]](https://hydra.nixos.org/build/258537559) [haskellPackages](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.hledger-ui)
#### Maintained Linux packages with failed dependency
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1806081?filter=haskell-language-server) @maralorn
  - [[📱❗]](https://hydra.nixos.org/build/258535515) [[🐧⏳]](https://hydra.nixos.org/build/258544178) [toplevel](https://hydra.nixos.org/eval/1806081?filter=haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258557019) [[🐧⏳]](https://hydra.nixos.org/build/258534427) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258539552) [[🐧⏳]](https://hydra.nixos.org/build/258550213) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258535215) [[🐧⏳]](https://hydra.nixos.org/build/258548296) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/258544332) [[🐧⏳]](https://hydra.nixos.org/build/258559198) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258552329) [[🐧⏳]](https://hydra.nixos.org/build/258554568) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258541333) [[🐧⏳]](https://hydra.nixos.org/build/258539397) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258548091) [[🐧⏳]](https://hydra.nixos.org/build/258551441) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258544548) [[🐧⏳]](https://hydra.nixos.org/build/258544429) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258560172) [[🐧⏳]](https://hydra.nixos.org/build/258545087) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/258533672) [[🐧⏳]](https://hydra.nixos.org/build/258551173) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258554403) [[🐧⏳]](https://hydra.nixos.org/build/258537316) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258554884) [[🐧⏳]](https://hydra.nixos.org/build/258537025) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258553427) [[🐧⏳]](https://hydra.nixos.org/build/258536087) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258548617) [[🐧⏳]](https://hydra.nixos.org/build/258544514) [haskellPackages](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.haskell-language-server)
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/258549701) [[🍎⏳]](https://hydra.nixos.org/build/258552523) [haskellPackages.postgresql-simple](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.postgresql-simple) @maralorn
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>16 job(s) </summary>

- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1806081?filter=haskell-language-server) @maralorn
  - [[🍏⏳]](https://hydra.nixos.org/build/258537716) [[🍎⏳]](https://hydra.nixos.org/build/258560130) [toplevel](https://hydra.nixos.org/eval/1806081?filter=haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258547518) [[🍎⏳]](https://hydra.nixos.org/build/258553663) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc925.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258546856) [[🍎⏳]](https://hydra.nixos.org/build/258540853) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc926.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258540254) [[🍎⏳]](https://hydra.nixos.org/build/258539239) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc927.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258538021) [[🍎⏳]](https://hydra.nixos.org/build/258539978) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258542859) [[🍎⏳]](https://hydra.nixos.org/build/258556869) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc945.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258550387) [[🍎❗]](https://hydra.nixos.org/build/258541952) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc946.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258549552) [[🍎⏳]](https://hydra.nixos.org/build/258544569) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258556399) [[🍎⏳]](https://hydra.nixos.org/build/258542418) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258555441) [[🍎⏳]](https://hydra.nixos.org/build/258546435) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258539051) [[🍎⏳]](https://hydra.nixos.org/build/258559258) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258534190) [[🍎⏳]](https://hydra.nixos.org/build/258542874) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258545420) [[🍎⏳]](https://hydra.nixos.org/build/258554514) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258549255) [[🍎⏳]](https://hydra.nixos.org/build/258534809) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258550185) [[🍎⏳]](https://hydra.nixos.org/build/258544630) [haskellPackages](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.haskell-language-server)
</details>

#### Unmaintained packages with build failure
<details><summary>23 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1806081?filter=ghc-lib-parser)  ⤴️ 19 | 67
  - [[🍏⏳]](https://hydra.nixos.org/build/258547982) [[📱⏳]](https://hydra.nixos.org/build/258547481) [[🍎✅]](https://hydra.nixos.org/build/258540596) [[🐧⏳]](https://hydra.nixos.org/build/258548707) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/258538119) [[📱❌]](https://hydra.nixos.org/build/258546727) [[🍎⏳]](https://hydra.nixos.org/build/258551775) [[🐧⏳]](https://hydra.nixos.org/build/258546811) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/258535201) [[📱✅]](https://hydra.nixos.org/build/258541074) [[🍎⏳]](https://hydra.nixos.org/build/258555955) [[🐧⏳]](https://hydra.nixos.org/build/258549699) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258555366) [[📱⏳]](https://hydra.nixos.org/build/258551881) [[🍎⏳]](https://hydra.nixos.org/build/258542210) [[🐧✅]](https://hydra.nixos.org/build/258543937) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/258536833) [[📱✅]](https://hydra.nixos.org/build/258554009) [[🍎⏳]](https://hydra.nixos.org/build/258556187) [[🐧✅]](https://hydra.nixos.org/build/258544415) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/258539358) [[📱⏳]](https://hydra.nixos.org/build/258540472) [[🍎✅]](https://hydra.nixos.org/build/258547683) [[🐧⏳]](https://hydra.nixos.org/build/258534036) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258553695) [[📱✅]](https://hydra.nixos.org/build/258540474) [[🍎✅]](https://hydra.nixos.org/build/258540585) [[🐧⏳]](https://hydra.nixos.org/build/258560143) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258537151) [[📱⏳]](https://hydra.nixos.org/build/258551259) [[🍎✅]](https://hydra.nixos.org/build/258550724) [[🐧⏳]](https://hydra.nixos.org/build/258547274) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258533683) [[📱✅]](https://hydra.nixos.org/build/258536383) [[🍎⏳]](https://hydra.nixos.org/build/258533863) [[🐧⏳]](https://hydra.nixos.org/build/258559585) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258554455) [[📱⏳]](https://hydra.nixos.org/build/258534380) [[🍎✅]](https://hydra.nixos.org/build/258537760) [[🐧⏳]](https://hydra.nixos.org/build/258533491) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/258534171) [[📱⏳]](https://hydra.nixos.org/build/258554717) [[🍎⏳]](https://hydra.nixos.org/build/258558642) [[🐧⏳]](https://hydra.nixos.org/build/258537064) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/258542208) [[📱✅]](https://hydra.nixos.org/build/258540461) [[🍎⏳]](https://hydra.nixos.org/build/258533484) [[🐧⏳]](https://hydra.nixos.org/build/258556680) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258557829) [[📱⏳]](https://hydra.nixos.org/build/258538126) [[🍎⏳]](https://hydra.nixos.org/build/258556044) [[🐧✅]](https://hydra.nixos.org/build/258536681) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/258537732) [[📱✅]](https://hydra.nixos.org/build/258554142) [[🍎✅]](https://hydra.nixos.org/build/258555074) [[🐧✅]](https://hydra.nixos.org/build/258536000) [haskellPackages](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258540925) [[📱❌]](https://hydra.nixos.org/build/258556577) [[🍎⏳]](https://hydra.nixos.org/build/258538833) [[🐧⏳]](https://hydra.nixos.org/build/258550104) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.graphviz)  ⤴️ 10 | 57
- [ ] [[🍏❌]](https://hydra.nixos.org/build/258533549) [[📱✅]](https://hydra.nixos.org/build/258548471) [[🍎⏳]](https://hydra.nixos.org/build/258543876) [[🐧⏳]](https://hydra.nixos.org/build/258552832) [haskellPackages.fmt](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.fmt)  ⤴️ 7 | 26
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258557603) [[📱❌]](https://hydra.nixos.org/build/258559981) [[🍎⏳]](https://hydra.nixos.org/build/258543935) [[🐧⏳]](https://hydra.nixos.org/build/258543509) [haskellPackages.ghcide](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.ghcide)  ⤴️ 3 | 35
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258554164) [[📱❌]](https://hydra.nixos.org/build/258535723) [[🍎⏳]](https://hydra.nixos.org/build/258552841) [[🐧⏳]](https://hydra.nixos.org/build/258550841) [haskellPackages.prodapi](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.prodapi)  ⤴️ 2 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/258555687) [[📱✅]](https://hydra.nixos.org/build/258548303) [[🍎⏳]](https://hydra.nixos.org/build/258546651) [[🐧⏳]](https://hydra.nixos.org/build/258534709) [haskellPackages.async-refresh](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.async-refresh)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258538138) [[📱❌]](https://hydra.nixos.org/build/258559378) [[🍎⏳]](https://hydra.nixos.org/build/258544914) [[🐧⏳]](https://hydra.nixos.org/build/258560128) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258534819) [[📱❌]](https://hydra.nixos.org/build/258543260) [[🍎⏳]](https://hydra.nixos.org/build/258554154) [[🐧⏳]](https://hydra.nixos.org/build/258537331) [haskellPackages.cornelis](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.cornelis) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/258541377) [[🐧⏳]](https://hydra.nixos.org/build/258557787) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.tasty-papi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>28 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258543359) [[📱❗]](https://hydra.nixos.org/build/258551726) [[🍎⏳]](https://hydra.nixos.org/build/258547756) [[🐧⏳]](https://hydra.nixos.org/build/258555727) [haskellPackages.graphite](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.graphite)  ⤴️ 2 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258540109) [[📱✅]](https://hydra.nixos.org/build/258545710) [[🍎⏳]](https://hydra.nixos.org/build/258551961) [[🐧⏳]](https://hydra.nixos.org/build/258554812) [haskellPackages.opaleye](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.opaleye)  ⤴️ 1 | 9
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258545417) [[📱❗]](https://hydra.nixos.org/build/258551223) [[🍎⏳]](https://hydra.nixos.org/build/258542087) [[🐧⏳]](https://hydra.nixos.org/build/258540753) [haskellPackages.simple-expr](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.simple-expr)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258540885) [[📱✅]](https://hydra.nixos.org/build/258537213) [[🍎⏳]](https://hydra.nixos.org/build/258559701) [[🐧✅]](https://hydra.nixos.org/build/258553422) [haskellPackages.persistent-postgresql](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.persistent-postgresql)  ⤴️ 0 | 24
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258553107) [[📱⏳]](https://hydra.nixos.org/build/258540411) [[🍎⏳]](https://hydra.nixos.org/build/258549875) [[🐧⏳]](https://hydra.nixos.org/build/258537375) [haskellPackages.postgresql-simple-url](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.postgresql-simple-url)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258553943) [[📱⏳]](https://hydra.nixos.org/build/258553468) [[🍎⏳]](https://hydra.nixos.org/build/258550469) [[🐧⏳]](https://hydra.nixos.org/build/258550041) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258533842) [[📱⏳]](https://hydra.nixos.org/build/258549790) [[🍎⏳]](https://hydra.nixos.org/build/258558196) [[🐧⏳]](https://hydra.nixos.org/build/258549952) [haskellPackages.async-refresh-tokens](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.async-refresh-tokens) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258537389) [[📱⏳]](https://hydra.nixos.org/build/258553171) [[🍎⏳]](https://hydra.nixos.org/build/258554523) [[🐧⏳]](https://hydra.nixos.org/build/258543023) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.cardano-coin-selection) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1806081?filter=ghc-lib) 
  - [[🍏⏳]](https://hydra.nixos.org/build/258544241) [[📱⏳]](https://hydra.nixos.org/build/258557316) [[🍎⏳]](https://hydra.nixos.org/build/258552958) [[🐧⏳]](https://hydra.nixos.org/build/258550024) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258548144) [[📱❗]](https://hydra.nixos.org/build/258552591) [[🍎⏳]](https://hydra.nixos.org/build/258557899) [[🐧⏳]](https://hydra.nixos.org/build/258536601) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc902.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258556236) [[📱⏳]](https://hydra.nixos.org/build/258537657) [[🍎⏳]](https://hydra.nixos.org/build/258552979) [[🐧⏳]](https://hydra.nixos.org/build/258556229) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc925.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258559880) [[📱⏳]](https://hydra.nixos.org/build/258537145) [[🍎⏳]](https://hydra.nixos.org/build/258549386) [[🐧⏳]](https://hydra.nixos.org/build/258548705) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc926.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258543903) [[📱⏳]](https://hydra.nixos.org/build/258536751) [[🍎⏳]](https://hydra.nixos.org/build/258560254) [[🐧⏳]](https://hydra.nixos.org/build/258538503) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc927.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258537667) [[📱⏳]](https://hydra.nixos.org/build/258536368) [[🍎⏳]](https://hydra.nixos.org/build/258545899) [[🐧⏳]](https://hydra.nixos.org/build/258552370) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc928.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258547376) [[📱✅]](https://hydra.nixos.org/build/258535113) [[🍎⏳]](https://hydra.nixos.org/build/258558546) [[🐧⏳]](https://hydra.nixos.org/build/258547490) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc945.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/258556409) [[📱⏳]](https://hydra.nixos.org/build/258539923) [[🍎✅]](https://hydra.nixos.org/build/258544249) [[🐧⏳]](https://hydra.nixos.org/build/258543048) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc946.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258536115) [[📱⏳]](https://hydra.nixos.org/build/258557425) [[🍎⏳]](https://hydra.nixos.org/build/258536104) [[🐧⏳]](https://hydra.nixos.org/build/258534647) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc947.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258547733) [[📱⏳]](https://hydra.nixos.org/build/258546785) [[🍎⏳]](https://hydra.nixos.org/build/258551691) [[🐧⏳]](https://hydra.nixos.org/build/258552302) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc948.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258535710) [[📱⏳]](https://hydra.nixos.org/build/258539288) [[🍎⏳]](https://hydra.nixos.org/build/258537481) [[🐧⏳]](https://hydra.nixos.org/build/258549802) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc963.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258549385) [[📱⏳]](https://hydra.nixos.org/build/258555327) [[🍎⏳]](https://hydra.nixos.org/build/258551307) [[🐧⏳]](https://hydra.nixos.org/build/258536385) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc964.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258543248) [[📱⏳]](https://hydra.nixos.org/build/258552672) [[🍎⏳]](https://hydra.nixos.org/build/258548856) [[🐧⏳]](https://hydra.nixos.org/build/258549128) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc965.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258553918) [[📱✅]](https://hydra.nixos.org/build/258537728) [[🍎⏳]](https://hydra.nixos.org/build/258558979) [[🐧⏳]](https://hydra.nixos.org/build/258534016) [haskellPackages](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.ghc-lib)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258559125) [[📱❗]](https://hydra.nixos.org/build/258545658) [[🍎⏳]](https://hydra.nixos.org/build/258535802) [[🐧⏳]](https://hydra.nixos.org/build/258536629) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258548651) [[📱❗]](https://hydra.nixos.org/build/258543405) [[🍎⏳]](https://hydra.nixos.org/build/258551315) [[🐧⏳]](https://hydra.nixos.org/build/258542737) [haskellPackages.inf-backprop](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.inf-backprop) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258533890) [[📱⏳]](https://hydra.nixos.org/build/258548083) [[🍎⏳]](https://hydra.nixos.org/build/258558445) [[🐧⏳]](https://hydra.nixos.org/build/258543557) [haskellPackages.postgresql-schema](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.postgresql-schema) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258549331) [[📱⏳]](https://hydra.nixos.org/build/258547964) [[🍎⏳]](https://hydra.nixos.org/build/258556292) [[🐧⏳]](https://hydra.nixos.org/build/258555253) [haskellPackages.postgresql-transactional](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.postgresql-transactional) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258560222) [[📱✅]](https://hydra.nixos.org/build/258552367) [[🍎⏳]](https://hydra.nixos.org/build/258548657) [[🐧⏳]](https://hydra.nixos.org/build/258548914) [haskellPackages.rg](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.rg) 
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
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 37  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) ⤴️ 33  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) ⤴️ 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 27  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 26  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[HList](https://packdeps.haskellers.com/reverse/HList) ⤴️ 24  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 24  
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
