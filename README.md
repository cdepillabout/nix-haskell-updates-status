### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1806081](https://hydra.nixos.org/eval/1806081) of nixpkgs commit [2d3d38d](https://github.com/NixOS/nixpkgs/commits/2d3d38d58dfef099c6d22758a619a9b37eaea82c) as of 2024-05-04 12:12 UTC*

🔴 **Branch not mergeable**
  * No `maintained` job found.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1806081?filter=.aarch64-darwin) | 10 | 37 | 4508 | 1829 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1806081?filter=.aarch64-linux) | 15 | 16 | 2071 | 4375 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1806081?filter=.x86_64-darwin) | 4 | 15 | 4619 | 1766 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1806081?filter=.x86_64-linux) | 3 | 5 | 4322 | 2176 | 
#### Maintained Linux packages with build failure
- [ ] [hledger-ui](https://hydra.nixos.org/eval/1806081?filter=hledger-ui) @maralorn
  - [[📱⏳]](https://hydra.nixos.org/build/258545799) [[🐧⏳]](https://hydra.nixos.org/build/258558309) [toplevel](https://hydra.nixos.org/eval/1806081?filter=hledger-ui)
  - [[📱❌]](https://hydra.nixos.org/build/258555344) [[🐧⏳]](https://hydra.nixos.org/build/258537559) [haskellPackages](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.hledger-ui)
#### Maintained Linux packages with failed dependency
- [ ] [[📱❗]](https://hydra.nixos.org/build/258552263) [[🐧⏳]](https://hydra.nixos.org/build/258557760) [haskellPackages.ghc-vis](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.ghc-vis) @dalpd
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1806081?filter=haskell-language-server) @maralorn
  - [[📱❗]](https://hydra.nixos.org/build/258535515) [[🐧❗]](https://hydra.nixos.org/build/258544178) [toplevel](https://hydra.nixos.org/eval/1806081?filter=haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258557019) [[🐧⏳]](https://hydra.nixos.org/build/258534427) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258539552) [[🐧⏳]](https://hydra.nixos.org/build/258550213) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258535215) [[🐧❗]](https://hydra.nixos.org/build/258548296) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/258544332) [[🐧⏳]](https://hydra.nixos.org/build/258559198) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/258552329) [[🐧⏳]](https://hydra.nixos.org/build/258554568) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/258541333) [[🐧⏳]](https://hydra.nixos.org/build/258539397) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/258548091) [[🐧⏳]](https://hydra.nixos.org/build/258551441) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258544548) [[🐧❗]](https://hydra.nixos.org/build/258544429) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258560172) [[🐧❗]](https://hydra.nixos.org/build/258545087) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/258533672) [[🐧⏳]](https://hydra.nixos.org/build/258551173) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/258554403) [[🐧❗]](https://hydra.nixos.org/build/258537316) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258554884) [[🐧⏳]](https://hydra.nixos.org/build/258537025) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/258553427) [[🐧⏳]](https://hydra.nixos.org/build/258536087) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/258548617) [[🐧❗]](https://hydra.nixos.org/build/258544514) [haskellPackages](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.haskell-language-server)
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/258549701) [[🍎❌]](https://hydra.nixos.org/build/258552523) [haskellPackages.postgresql-simple](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.postgresql-simple) @maralorn
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>16 job(s) </summary>

- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1806081?filter=haskell-language-server) @maralorn
  - [[🍏⏳]](https://hydra.nixos.org/build/258537716) [[🍎⏳]](https://hydra.nixos.org/build/258560130) [toplevel](https://hydra.nixos.org/eval/1806081?filter=haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258547518) [[🍎⏳]](https://hydra.nixos.org/build/258553663) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc925.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258546856) [[🍎❗]](https://hydra.nixos.org/build/258540853) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc926.haskell-language-server)
  - [[🍏❗]](https://hydra.nixos.org/build/258540254) [[🍎⏳]](https://hydra.nixos.org/build/258539239) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc927.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258538021) [[🍎⏳]](https://hydra.nixos.org/build/258539978) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258542859) [[🍎⏳]](https://hydra.nixos.org/build/258556869) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc945.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258550387) [[🍎❗]](https://hydra.nixos.org/build/258541952) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc946.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258549552) [[🍎⏳]](https://hydra.nixos.org/build/258544569) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258556399) [[🍎❗]](https://hydra.nixos.org/build/258542418) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258555441) [[🍎⏳]](https://hydra.nixos.org/build/258546435) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🍏❗]](https://hydra.nixos.org/build/258539051) [[🍎⏳]](https://hydra.nixos.org/build/258559258) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258534190) [[🍎❗]](https://hydra.nixos.org/build/258542874) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258545420) [[🍎⏳]](https://hydra.nixos.org/build/258554514) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258549255) [[🍎⏳]](https://hydra.nixos.org/build/258534809) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/258550185) [[🍎❗]](https://hydra.nixos.org/build/258544630) [haskellPackages](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.haskell-language-server)
</details>

#### Unmaintained packages with build failure
<details><summary>35 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1806081?filter=ghc-lib-parser)  ⤴️ 19 | 67
  - [[🍏⏳]](https://hydra.nixos.org/build/258547982) [[📱✅]](https://hydra.nixos.org/build/258547481) [[🍎✅]](https://hydra.nixos.org/build/258540596) [[🐧✅]](https://hydra.nixos.org/build/258548707) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏❌]](https://hydra.nixos.org/build/258538119) [[📱❌]](https://hydra.nixos.org/build/258546727) [[🍎⏳]](https://hydra.nixos.org/build/258551775) [[🐧⏳]](https://hydra.nixos.org/build/258546811) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/258535201) [[📱✅]](https://hydra.nixos.org/build/258541074) [[🍎✅]](https://hydra.nixos.org/build/258555955) [[🐧⏳]](https://hydra.nixos.org/build/258549699) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258555366) [[📱✅]](https://hydra.nixos.org/build/258551881) [[🍎✅]](https://hydra.nixos.org/build/258542210) [[🐧✅]](https://hydra.nixos.org/build/258543937) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258536833) [[📱✅]](https://hydra.nixos.org/build/258554009) [[🍎✅]](https://hydra.nixos.org/build/258556187) [[🐧✅]](https://hydra.nixos.org/build/258544415) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/258539358) [[📱✅]](https://hydra.nixos.org/build/258540472) [[🍎✅]](https://hydra.nixos.org/build/258547683) [[🐧✅]](https://hydra.nixos.org/build/258534036) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258553695) [[📱✅]](https://hydra.nixos.org/build/258540474) [[🍎✅]](https://hydra.nixos.org/build/258540585) [[🐧✅]](https://hydra.nixos.org/build/258560143) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258537151) [[📱✅]](https://hydra.nixos.org/build/258551259) [[🍎✅]](https://hydra.nixos.org/build/258550724) [[🐧⏳]](https://hydra.nixos.org/build/258547274) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258533683) [[📱✅]](https://hydra.nixos.org/build/258536383) [[🍎✅]](https://hydra.nixos.org/build/258533863) [[🐧✅]](https://hydra.nixos.org/build/258559585) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258554455) [[📱⏳]](https://hydra.nixos.org/build/258534380) [[🍎✅]](https://hydra.nixos.org/build/258537760) [[🐧⏳]](https://hydra.nixos.org/build/258533491) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258534171) [[📱✅]](https://hydra.nixos.org/build/258554717) [[🍎✅]](https://hydra.nixos.org/build/258558642) [[🐧✅]](https://hydra.nixos.org/build/258537064) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258542208) [[📱✅]](https://hydra.nixos.org/build/258540461) [[🍎✅]](https://hydra.nixos.org/build/258533484) [[🐧✅]](https://hydra.nixos.org/build/258556680) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏✅]](https://hydra.nixos.org/build/258557829) [[📱⏳]](https://hydra.nixos.org/build/258538126) [[🍎✅]](https://hydra.nixos.org/build/258556044) [[🐧✅]](https://hydra.nixos.org/build/258536681) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/258537732) [[📱✅]](https://hydra.nixos.org/build/258554142) [[🍎✅]](https://hydra.nixos.org/build/258555074) [[🐧✅]](https://hydra.nixos.org/build/258536000) [haskellPackages](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏✅]](https://hydra.nixos.org/build/258540925) [[📱❌]](https://hydra.nixos.org/build/258556577) [[🍎✅]](https://hydra.nixos.org/build/258538833) [[🐧✅]](https://hydra.nixos.org/build/258550104) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.graphviz)  ⤴️ 10 | 57
- [ ] [[🍏❌]](https://hydra.nixos.org/build/258533549) [[📱✅]](https://hydra.nixos.org/build/258548471) [[🍎❌]](https://hydra.nixos.org/build/258543876) [[🐧✅]](https://hydra.nixos.org/build/258552832) [haskellPackages.fmt](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.fmt)  ⤴️ 7 | 26
- [ ] [[🍏❌]](https://hydra.nixos.org/build/258537018) [[📱✅]](https://hydra.nixos.org/build/258548776) [[🍎✅]](https://hydra.nixos.org/build/258553086) [[🐧✅]](https://hydra.nixos.org/build/258550350) [haskellPackages.di-core](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.di-core)  ⤴️ 6 | 12
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258557603) [[📱❌]](https://hydra.nixos.org/build/258559981) [[🍎❌]](https://hydra.nixos.org/build/258543935) [[🐧❌]](https://hydra.nixos.org/build/258543509) [haskellPackages.ghcide](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.ghcide)  ⤴️ 3 | 35
- [ ] [[🍏❌]](https://hydra.nixos.org/build/258543045) [[📱✅]](https://hydra.nixos.org/build/258557021) [[🍎⏳]](https://hydra.nixos.org/build/258537901) [[🐧✅]](https://hydra.nixos.org/build/258536066) [haskellPackages.http-reverse-proxy](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.http-reverse-proxy)  ⤴️ 3 | 11
- [ ] [[🍏❌]](https://hydra.nixos.org/build/258534303) [[📱✅]](https://hydra.nixos.org/build/258545725) [[🍎⏳]](https://hydra.nixos.org/build/258540116) [[🐧✅]](https://hydra.nixos.org/build/258540985) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258554164) [[📱❌]](https://hydra.nixos.org/build/258535723) [[🍎⏳]](https://hydra.nixos.org/build/258552841) [[🐧❌]](https://hydra.nixos.org/build/258550841) [haskellPackages.prodapi](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.prodapi)  ⤴️ 2 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258559418) [[📱❌]](https://hydra.nixos.org/build/258546289) [[🍎⏳]](https://hydra.nixos.org/build/258550613) [[🐧❌]](https://hydra.nixos.org/build/258554278) [haskellPackages.errata](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.errata)  ⤴️ 1 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/258555687) [[📱✅]](https://hydra.nixos.org/build/258548303) [[🍎⏳]](https://hydra.nixos.org/build/258546651) [[🐧⏳]](https://hydra.nixos.org/build/258534709) [haskellPackages.async-refresh](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.async-refresh)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/258538138) [[📱❌]](https://hydra.nixos.org/build/258559378) [[🍎⏳]](https://hydra.nixos.org/build/258544914) [[🐧⏳]](https://hydra.nixos.org/build/258560128) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/258545815) [[📱⏳]](https://hydra.nixos.org/build/258542496) [[🍎❌]](https://hydra.nixos.org/build/258548204) [[🐧✅]](https://hydra.nixos.org/build/258559424) [haskellPackages.sym](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.sym)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258553951) [[📱❌]](https://hydra.nixos.org/build/258534435) [[🍎⏳]](https://hydra.nixos.org/build/258553685) [[🐧⏳]](https://hydra.nixos.org/build/258533663) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258554076) [[📱❌]](https://hydra.nixos.org/build/258557875) [[🍎⏳]](https://hydra.nixos.org/build/258553752) [[🐧⏳]](https://hydra.nixos.org/build/258552092) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏❌]](https://hydra.nixos.org/build/258551064) [[📱✅]](https://hydra.nixos.org/build/258559565) [[🍎⏳]](https://hydra.nixos.org/build/258534741) [[🐧✅]](https://hydra.nixos.org/build/258558754) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.rawfilepath)  ⤴️ 0 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258539418) [[📱❌]](https://hydra.nixos.org/build/258553846) [[🍎⏳]](https://hydra.nixos.org/build/258550156) [[🐧⏳]](https://hydra.nixos.org/build/258538150) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258548717) [[📱❌]](https://hydra.nixos.org/build/258536550) [[🍎⏳]](https://hydra.nixos.org/build/258539610) [[🐧⏳]](https://hydra.nixos.org/build/258533577) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.HsASA) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258556336) [[📱❌]](https://hydra.nixos.org/build/258554522) [[🍎⏳]](https://hydra.nixos.org/build/258551208) [[🐧⏳]](https://hydra.nixos.org/build/258545116) [haskellPackages.acme-not-a-joke](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.acme-not-a-joke) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258534819) [[📱❌]](https://hydra.nixos.org/build/258543260) [[🍎⏳]](https://hydra.nixos.org/build/258554154) [[🐧⏳]](https://hydra.nixos.org/build/258537331) [haskellPackages.cornelis](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.cornelis) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258554738) [[📱❌]](https://hydra.nixos.org/build/258559187) [[🍎⏳]](https://hydra.nixos.org/build/258535018) [[🐧⏳]](https://hydra.nixos.org/build/258540490) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.simdutf) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/258541377) [[🐧⏳]](https://hydra.nixos.org/build/258557787) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.tasty-papi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>92 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1806081?filter=ghc-lib-parser-ex)  ⤴️ 13 | 44
  - [[🍏⏳]](https://hydra.nixos.org/build/258535331) [[📱✅]](https://hydra.nixos.org/build/258554285) [[🍎⏳]](https://hydra.nixos.org/build/258538852) [[🐧⏳]](https://hydra.nixos.org/build/258548443) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🍏❗]](https://hydra.nixos.org/build/258541091) [[📱❗]](https://hydra.nixos.org/build/258551893) [[🍎⏳]](https://hydra.nixos.org/build/258544845) [[🐧⏳]](https://hydra.nixos.org/build/258556494) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/258555040) [[📱✅]](https://hydra.nixos.org/build/258547479) [[🍎✅]](https://hydra.nixos.org/build/258548433) [[🐧⏳]](https://hydra.nixos.org/build/258536437) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/258533827) [[📱⏳]](https://hydra.nixos.org/build/258549756) [[🍎✅]](https://hydra.nixos.org/build/258547167) [[🐧✅]](https://hydra.nixos.org/build/258546388) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/258542046) [[📱✅]](https://hydra.nixos.org/build/258555233) [[🍎✅]](https://hydra.nixos.org/build/258534847) [[🐧✅]](https://hydra.nixos.org/build/258543212) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/258545998) [[📱✅]](https://hydra.nixos.org/build/258555090) [[🍎⏳]](https://hydra.nixos.org/build/258551372) [[🐧✅]](https://hydra.nixos.org/build/258556647) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/258541688) [[📱✅]](https://hydra.nixos.org/build/258537597) [[🍎✅]](https://hydra.nixos.org/build/258537129) [[🐧✅]](https://hydra.nixos.org/build/258555014) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc945.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/258544869) [[📱✅]](https://hydra.nixos.org/build/258547023) [[🍎✅]](https://hydra.nixos.org/build/258534008) [[🐧⏳]](https://hydra.nixos.org/build/258539251) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc946.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/258555698) [[📱✅]](https://hydra.nixos.org/build/258555651) [[🍎⏳]](https://hydra.nixos.org/build/258549683) [[🐧⏳]](https://hydra.nixos.org/build/258534914) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/258536619) [[📱⏳]](https://hydra.nixos.org/build/258549691) [[🍎✅]](https://hydra.nixos.org/build/258541326) [[🐧✅]](https://hydra.nixos.org/build/258554073) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/258556286) [[📱✅]](https://hydra.nixos.org/build/258541711) [[🍎✅]](https://hydra.nixos.org/build/258556419) [[🐧✅]](https://hydra.nixos.org/build/258550906) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/258537882) [[📱✅]](https://hydra.nixos.org/build/258545616) [[🍎⏳]](https://hydra.nixos.org/build/258555967) [[🐧✅]](https://hydra.nixos.org/build/258549474) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🍏⏳]](https://hydra.nixos.org/build/258557332) [[📱✅]](https://hydra.nixos.org/build/258541980) [[🍎✅]](https://hydra.nixos.org/build/258540967) [[🐧✅]](https://hydra.nixos.org/build/258540257) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🍏✅]](https://hydra.nixos.org/build/258535751) [[📱✅]](https://hydra.nixos.org/build/258540449) [[🍎⏳]](https://hydra.nixos.org/build/258549339) [[🐧✅]](https://hydra.nixos.org/build/258552140) [haskellPackages](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258540649) [[📱✅]](https://hydra.nixos.org/build/258559593) [[🍎✅]](https://hydra.nixos.org/build/258547216) [[🐧✅]](https://hydra.nixos.org/build/258551414) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.di-handle)  ⤴️ 4 | 10
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258545414) [[📱✅]](https://hydra.nixos.org/build/258558877) [[🍎✅]](https://hydra.nixos.org/build/258554531) [[🐧✅]](https://hydra.nixos.org/build/258541129) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.di-monad)  ⤴️ 4 | 10
- [ ] [hpack](https://hydra.nixos.org/eval/1806081?filter=hpack)  ⤴️ 3 | 15
  - [[🍏⏳]](https://hydra.nixos.org/build/258542692) [[📱✅]](https://hydra.nixos.org/build/258535386) [[🍎⏳]](https://hydra.nixos.org/build/258542686) [[🐧⏳]](https://hydra.nixos.org/build/258559042) [toplevel](https://hydra.nixos.org/eval/1806081?filter=hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/258544207) [[📱✅]](https://hydra.nixos.org/build/258541792) [[🍎✅]](https://hydra.nixos.org/build/258538688) [[🐧✅]](https://hydra.nixos.org/build/258541883) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc8107.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/258534229) [[📱✅]](https://hydra.nixos.org/build/258533641) [[🍎⏳]](https://hydra.nixos.org/build/258559975) [[🐧✅]](https://hydra.nixos.org/build/258553677) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc902.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/258557747) [[📱✅]](https://hydra.nixos.org/build/258538633) [[🍎✅]](https://hydra.nixos.org/build/258541364) [[🐧✅]](https://hydra.nixos.org/build/258552134) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc925.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/258556051) [[📱✅]](https://hydra.nixos.org/build/258540553) [[🍎✅]](https://hydra.nixos.org/build/258533916) [[🐧✅]](https://hydra.nixos.org/build/258539390) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc926.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/258540060) [[📱✅]](https://hydra.nixos.org/build/258539649) [[🍎✅]](https://hydra.nixos.org/build/258540722) [[🐧✅]](https://hydra.nixos.org/build/258540949) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc927.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/258534247) [[📱✅]](https://hydra.nixos.org/build/258540717) [[🍎✅]](https://hydra.nixos.org/build/258560230) [[🐧✅]](https://hydra.nixos.org/build/258555973) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc928.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/258552198) [[📱✅]](https://hydra.nixos.org/build/258559522) [[🍎✅]](https://hydra.nixos.org/build/258540559) [[🐧✅]](https://hydra.nixos.org/build/258534770) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc945.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/258540155) [[📱⏳]](https://hydra.nixos.org/build/258540965) [[🍎✅]](https://hydra.nixos.org/build/258558670) [[🐧✅]](https://hydra.nixos.org/build/258553813) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc946.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/258536279) [[📱✅]](https://hydra.nixos.org/build/258546140) [[🍎⏳]](https://hydra.nixos.org/build/258542120) [[🐧⏳]](https://hydra.nixos.org/build/258557142) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc947.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/258539772) [[📱✅]](https://hydra.nixos.org/build/258548398) [[🍎⏳]](https://hydra.nixos.org/build/258553254) [[🐧⏳]](https://hydra.nixos.org/build/258542602) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc948.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/258545838) [[📱✅]](https://hydra.nixos.org/build/258551109) [[🍎✅]](https://hydra.nixos.org/build/258558259) [[🐧⏳]](https://hydra.nixos.org/build/258542722) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc963.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/258547331) [[📱✅]](https://hydra.nixos.org/build/258553233) [[🍎⏳]](https://hydra.nixos.org/build/258556649) [[🐧⏳]](https://hydra.nixos.org/build/258556137) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc964.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/258545464) [[📱✅]](https://hydra.nixos.org/build/258542092) [[🍎✅]](https://hydra.nixos.org/build/258534887) [[🐧✅]](https://hydra.nixos.org/build/258545953) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc965.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/258547226) [[📱✅]](https://hydra.nixos.org/build/258533584) [[🍎✅]](https://hydra.nixos.org/build/258557584) [[🐧⏳]](https://hydra.nixos.org/build/258541010) [haskellPackages](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.hpack)
- [ ] [[🍏✅]](https://hydra.nixos.org/build/258543359) [[📱❗]](https://hydra.nixos.org/build/258551726) [[🍎✅]](https://hydra.nixos.org/build/258547756) [[🐧✅]](https://hydra.nixos.org/build/258555727) [haskellPackages.graphite](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.graphite)  ⤴️ 2 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258540087) [[📱✅]](https://hydra.nixos.org/build/258548054) [[🍎❗]](https://hydra.nixos.org/build/258546109) [[🐧✅]](https://hydra.nixos.org/build/258559986) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258540109) [[📱✅]](https://hydra.nixos.org/build/258545710) [[🍎❗]](https://hydra.nixos.org/build/258551961) [[🐧⏳]](https://hydra.nixos.org/build/258554812) [haskellPackages.opaleye](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.opaleye)  ⤴️ 1 | 9
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258534521) [[📱✅]](https://hydra.nixos.org/build/258543054) [[🍎⏳]](https://hydra.nixos.org/build/258550208) [[🐧⏳]](https://hydra.nixos.org/build/258545100) [haskellPackages.numeric-optimization](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.numeric-optimization)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/258545417) [[📱❗]](https://hydra.nixos.org/build/258551223) [[🍎✅]](https://hydra.nixos.org/build/258542087) [[🐧✅]](https://hydra.nixos.org/build/258540753) [haskellPackages.simple-expr](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.simple-expr)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258548163) [[📱❗]](https://hydra.nixos.org/build/258548710) [[🍎✅]](https://hydra.nixos.org/build/258533760) [[🐧⏳]](https://hydra.nixos.org/build/258534392) [haskellPackages.xdot](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.xdot)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258540885) [[📱✅]](https://hydra.nixos.org/build/258537213) [[🍎❗]](https://hydra.nixos.org/build/258559701) [[🐧✅]](https://hydra.nixos.org/build/258553422) [haskellPackages.persistent-postgresql](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.persistent-postgresql)  ⤴️ 0 | 24
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258536897) [[📱⏳]](https://hydra.nixos.org/build/258539068) [[🍎⏳]](https://hydra.nixos.org/build/258549737) [[🐧⏳]](https://hydra.nixos.org/build/258536520) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.di-polysemy)  ⤴️ 0 | 4
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258554151) [[📱✅]](https://hydra.nixos.org/build/258542924) [[🍎⏳]](https://hydra.nixos.org/build/258557630) [[🐧⏳]](https://hydra.nixos.org/build/258558638) [haskellPackages.di](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.di)  ⤴️ 0 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258542121) [[📱❗]](https://hydra.nixos.org/build/258539579) [[🍎⏳]](https://hydra.nixos.org/build/258557009) [[🐧✅]](https://hydra.nixos.org/build/258534142) [haskellPackages.diagrams-graphviz](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.diagrams-graphviz)  ⤴️ 0 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258551019) [[📱❗]](https://hydra.nixos.org/build/258541632) [[🍎⏳]](https://hydra.nixos.org/build/258545049) [[🐧⏳]](https://hydra.nixos.org/build/258547960) [haskellPackages.Zora](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.Zora)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258540864) [[📱❗]](https://hydra.nixos.org/build/258536308) [[🍎⏳]](https://hydra.nixos.org/build/258548612) [[🐧❗]](https://hydra.nixos.org/build/258557721) [haskellPackages.looksee](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.looksee)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258553107) [[📱✅]](https://hydra.nixos.org/build/258540411) [[🍎⏳]](https://hydra.nixos.org/build/258549875) [[🐧⏳]](https://hydra.nixos.org/build/258537375) [haskellPackages.postgresql-simple-url](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.postgresql-simple-url)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258553943) [[📱⏳]](https://hydra.nixos.org/build/258553468) [[🍎❗]](https://hydra.nixos.org/build/258550469) [[🐧⏳]](https://hydra.nixos.org/build/258550041) [haskellPackages.tmp-proc-postgres](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.tmp-proc-postgres)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258535578) [[📱✅]](https://hydra.nixos.org/build/258536765) [[🍎⏳]](https://hydra.nixos.org/build/258549662) [[🐧⏳]](https://hydra.nixos.org/build/258538980) [haskellPackages.amqp-utils](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.amqp-utils) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258533842) [[📱⏳]](https://hydra.nixos.org/build/258549790) [[🍎⏳]](https://hydra.nixos.org/build/258558196) [[🐧⏳]](https://hydra.nixos.org/build/258549952) [haskellPackages.async-refresh-tokens](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.async-refresh-tokens) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258537389) [[📱⏳]](https://hydra.nixos.org/build/258553171) [[🍎❗]](https://hydra.nixos.org/build/258554523) [[🐧⏳]](https://hydra.nixos.org/build/258543023) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258557448) [[📱⏳]](https://hydra.nixos.org/build/258537938) [[🍎⏳]](https://hydra.nixos.org/build/258554187) [[🐧⏳]](https://hydra.nixos.org/build/258535649) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.cgrep) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258552900) [[📱✅]](https://hydra.nixos.org/build/258543655) [[🍎⏳]](https://hydra.nixos.org/build/258541360) [[🐧⏳]](https://hydra.nixos.org/build/258535427) [haskellPackages.eventsourcing-postgresql](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.eventsourcing-postgresql) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258555813) [[📱✅]](https://hydra.nixos.org/build/258538040) [[🍎⏳]](https://hydra.nixos.org/build/258542421) [[🐧⏳]](https://hydra.nixos.org/build/258543084) [haskellPackages.fluffy](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.fluffy) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258539608) [[📱⏳]](https://hydra.nixos.org/build/258540547) [[🍎⏳]](https://hydra.nixos.org/build/258541956) [[🐧⏳]](https://hydra.nixos.org/build/258551735) [haskellPackages.foma](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.foma) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1806081?filter=ghc-lib) 
  - [[🍏⏳]](https://hydra.nixos.org/build/258544241) [[📱⏳]](https://hydra.nixos.org/build/258557316) [[🍎⏳]](https://hydra.nixos.org/build/258552958) [[🐧⏳]](https://hydra.nixos.org/build/258550024) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🍏❗]](https://hydra.nixos.org/build/258548144) [[📱❗]](https://hydra.nixos.org/build/258552591) [[🍎⏳]](https://hydra.nixos.org/build/258557899) [[🐧⏳]](https://hydra.nixos.org/build/258536601) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc902.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258556236) [[📱⏳]](https://hydra.nixos.org/build/258537657) [[🍎⏳]](https://hydra.nixos.org/build/258552979) [[🐧⏳]](https://hydra.nixos.org/build/258556229) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc925.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258559880) [[📱⏳]](https://hydra.nixos.org/build/258537145) [[🍎⏳]](https://hydra.nixos.org/build/258549386) [[🐧⏳]](https://hydra.nixos.org/build/258548705) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc926.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258543903) [[📱✅]](https://hydra.nixos.org/build/258536751) [[🍎⏳]](https://hydra.nixos.org/build/258560254) [[🐧⏳]](https://hydra.nixos.org/build/258538503) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc927.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258537667) [[📱⏳]](https://hydra.nixos.org/build/258536368) [[🍎⏳]](https://hydra.nixos.org/build/258545899) [[🐧⏳]](https://hydra.nixos.org/build/258552370) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc928.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258547376) [[📱✅]](https://hydra.nixos.org/build/258535113) [[🍎⏳]](https://hydra.nixos.org/build/258558546) [[🐧⏳]](https://hydra.nixos.org/build/258547490) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc945.ghc-lib)
  - [[🍏✅]](https://hydra.nixos.org/build/258556409) [[📱⏳]](https://hydra.nixos.org/build/258539923) [[🍎✅]](https://hydra.nixos.org/build/258544249) [[🐧⏳]](https://hydra.nixos.org/build/258543048) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc946.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258536115) [[📱⏳]](https://hydra.nixos.org/build/258557425) [[🍎⏳]](https://hydra.nixos.org/build/258536104) [[🐧⏳]](https://hydra.nixos.org/build/258534647) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc947.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258547733) [[📱⏳]](https://hydra.nixos.org/build/258546785) [[🍎⏳]](https://hydra.nixos.org/build/258551691) [[🐧⏳]](https://hydra.nixos.org/build/258552302) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc948.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258535710) [[📱✅]](https://hydra.nixos.org/build/258539288) [[🍎⏳]](https://hydra.nixos.org/build/258537481) [[🐧⏳]](https://hydra.nixos.org/build/258549802) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc963.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258549385) [[📱⏳]](https://hydra.nixos.org/build/258555327) [[🍎⏳]](https://hydra.nixos.org/build/258551307) [[🐧⏳]](https://hydra.nixos.org/build/258536385) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc964.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258543248) [[📱✅]](https://hydra.nixos.org/build/258552672) [[🍎⏳]](https://hydra.nixos.org/build/258548856) [[🐧⏳]](https://hydra.nixos.org/build/258549128) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1806081?filter=haskell.packages.ghc965.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/258553918) [[📱✅]](https://hydra.nixos.org/build/258537728) [[🍎⏳]](https://hydra.nixos.org/build/258558979) [[🐧✅]](https://hydra.nixos.org/build/258534016) [haskellPackages](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.ghc-lib)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258552763) [[📱⏳]](https://hydra.nixos.org/build/258553437) [[🍎⏳]](https://hydra.nixos.org/build/258540213) [[🐧❗]](https://hydra.nixos.org/build/258534178) [haskellPackages.ghcide-bench](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.ghcide-bench) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258551740) [[📱⏳]](https://hydra.nixos.org/build/258547672) [[🍎⏳]](https://hydra.nixos.org/build/258555236) [[🐧❗]](https://hydra.nixos.org/build/258547729) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.hls-test-utils) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258559125) [[📱❗]](https://hydra.nixos.org/build/258545658) [[🍎⏳]](https://hydra.nixos.org/build/258535802) [[🐧⏳]](https://hydra.nixos.org/build/258536629) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258555864) [[📱✅]](https://hydra.nixos.org/build/258558223) [[🍎⏳]](https://hydra.nixos.org/build/258556536) [[🐧⏳]](https://hydra.nixos.org/build/258547457) [haskellPackages.hprox](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.hprox) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258539949) [[📱⏳]](https://hydra.nixos.org/build/258545894) [[🍎⏳]](https://hydra.nixos.org/build/258543927) [[🐧⏳]](https://hydra.nixos.org/build/258535507) [haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258548651) [[📱❗]](https://hydra.nixos.org/build/258543405) [[🍎⏳]](https://hydra.nixos.org/build/258551315) [[🐧⏳]](https://hydra.nixos.org/build/258542737) [haskellPackages.inf-backprop](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.inf-backprop) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258558495) [[📱❗]](https://hydra.nixos.org/build/258547508) [[🍎⏳]](https://hydra.nixos.org/build/258539305) [[🐧⏳]](https://hydra.nixos.org/build/258553639) [haskellPackages.mathgenealogy](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.mathgenealogy) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258555594) [[📱⏳]](https://hydra.nixos.org/build/258556001) [[🍎❗]](https://hydra.nixos.org/build/258540741) [[🐧⏳]](https://hydra.nixos.org/build/258537776) [haskellPackages.mem-info](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.mem-info) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258553257) [[📱❗]](https://hydra.nixos.org/build/258544731) [[🍎⏳]](https://hydra.nixos.org/build/258557897) [[🐧⏳]](https://hydra.nixos.org/build/258548085) [haskellPackages.microdns](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.microdns) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258552348) [[📱✅]](https://hydra.nixos.org/build/258555992) [[🍎❗]](https://hydra.nixos.org/build/258549460) [[🐧⏳]](https://hydra.nixos.org/build/258544559) [haskellPackages.morph](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.morph) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258550288) [[📱⏳]](https://hydra.nixos.org/build/258559706) [[🍎❗]](https://hydra.nixos.org/build/258533936) [[🐧⏳]](https://hydra.nixos.org/build/258559445) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258554755) [[📱⏳]](https://hydra.nixos.org/build/258538786) [[🍎⏳]](https://hydra.nixos.org/build/258537406) [[🐧⏳]](https://hydra.nixos.org/build/258545587) [haskellPackages.opaleye-textsearch](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.opaleye-textsearch) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258547070) [[📱⏳]](https://hydra.nixos.org/build/258560454) [[🍎⏳]](https://hydra.nixos.org/build/258541679) [[🐧⏳]](https://hydra.nixos.org/build/258548199) [haskellPackages.pipes-postgresql-simple](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.pipes-postgresql-simple) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258539931) [[📱⏳]](https://hydra.nixos.org/build/258551806) [[🍎❗]](https://hydra.nixos.org/build/258550710) [[🐧⏳]](https://hydra.nixos.org/build/258560267) [haskellPackages.postgresql-migration](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.postgresql-migration) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258533890) [[📱✅]](https://hydra.nixos.org/build/258548083) [[🍎⏳]](https://hydra.nixos.org/build/258558445) [[🐧⏳]](https://hydra.nixos.org/build/258543557) [haskellPackages.postgresql-schema](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.postgresql-schema) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258543680) [[📱✅]](https://hydra.nixos.org/build/258551730) [[🍎❗]](https://hydra.nixos.org/build/258554042) [[🐧⏳]](https://hydra.nixos.org/build/258559920) [haskellPackages.postgresql-simple-migration](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.postgresql-simple-migration) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258549331) [[📱✅]](https://hydra.nixos.org/build/258547964) [[🍎❗]](https://hydra.nixos.org/build/258556292) [[🐧⏳]](https://hydra.nixos.org/build/258555253) [haskellPackages.postgresql-transactional](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.postgresql-transactional) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258535948) [[📱❗]](https://hydra.nixos.org/build/258552292) [[🍎⏳]](https://hydra.nixos.org/build/258536675) [[🐧⏳]](https://hydra.nixos.org/build/258555027) [haskellPackages.prodapi-proxy](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.prodapi-proxy) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/258540077) [[📱❗]](https://hydra.nixos.org/build/258558328) [[🍎❗]](https://hydra.nixos.org/build/258551794) [[🐧❗]](https://hydra.nixos.org/build/258554937) [haskellPackages.prodapi-userauth](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.prodapi-userauth) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258558343) [[📱⏳]](https://hydra.nixos.org/build/258552994) [[🍎⏳]](https://hydra.nixos.org/build/258543583) [[🐧⏳]](https://hydra.nixos.org/build/258542340) [haskellPackages.psql-utils](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.psql-utils) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258536382) [[📱✅]](https://hydra.nixos.org/build/258536511) [[🍎❗]](https://hydra.nixos.org/build/258556192) [[🐧⏳]](https://hydra.nixos.org/build/258535465) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258560222) [[📱✅]](https://hydra.nixos.org/build/258552367) [[🍎⏳]](https://hydra.nixos.org/build/258548657) [[🐧⏳]](https://hydra.nixos.org/build/258548914) [haskellPackages.rg](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.rg) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/258552954) [[📱⏳]](https://hydra.nixos.org/build/258544163) [[🍎❗]](https://hydra.nixos.org/build/258535525) [[🐧⏳]](https://hydra.nixos.org/build/258537482) [haskellPackages.sym-plot](https://hydra.nixos.org/eval/1806081?filter=haskellPackages.sym-plot) 
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
