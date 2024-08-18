### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1808332](https://hydra.nixos.org/eval/1808332) of nixpkgs commit [0499c81](https://github.com/NixOS/nixpkgs/commits/0499c817d295fb90ab282cee9c6044b7b9d7d9c4) as of 2024-08-18 12:13 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1808332?filter=.aarch64-darwin) | 13 | 3 | 172 | 6331 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1808332?filter=.aarch64-linux) | 5 | 1 | 55 | 6530 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1808332?filter=.x86_64-darwin) | 10 | 4 | 162 | 6377 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1808332?filter=.x86_64-linux) | 7 | 2 | 52 | 6568 | 
#### Maintained Linux packages with failed dependency
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1808332?filter=haskell-language-server) @maralorn
  - [[📱✅]](https://hydra.nixos.org/build/269876613) [[🐧✅]](https://hydra.nixos.org/build/269877085) [toplevel](https://hydra.nixos.org/eval/1808332?filter=haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/269877369) [[🐧❗]](https://hydra.nixos.org/build/269876561) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/269877697) [[🐧❗]](https://hydra.nixos.org/build/269877470) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/269876973) [[🐧❗]](https://hydra.nixos.org/build/269876801) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/269877200) [[🐧❗]](https://hydra.nixos.org/build/269876591) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/269877069) [[🐧✅]](https://hydra.nixos.org/build/269877496) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269877066) [[🐧✅]](https://hydra.nixos.org/build/269876928) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/269876783) [[🐧✅]](https://hydra.nixos.org/build/269876596) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/269876664) [[🐧✅]](https://hydra.nixos.org/build/269877019) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/269876916) [[🐧✅]](https://hydra.nixos.org/build/269876926) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/269877604) [[🐧✅]](https://hydra.nixos.org/build/269876751) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/269877807) [[🐧✅]](https://hydra.nixos.org/build/269877647) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/269876628) [[🐧✅]](https://hydra.nixos.org/build/269877322) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc966.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/269876932) [[🐧✅]](https://hydra.nixos.org/build/269877543) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/269877086) [[🐧✅]](https://hydra.nixos.org/build/269876642) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/269877070) [[🐧✅]](https://hydra.nixos.org/build/269877425) [haskellPackages](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.haskell-language-server)
#### Maintained Darwin packages with failed dependency
<details><summary>17 job(s) </summary>

- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1808332?filter=haskell-language-server) @maralorn
  - [[🍏✅]](https://hydra.nixos.org/build/269876600) [[🍎✅]](https://hydra.nixos.org/build/269877466) [toplevel](https://hydra.nixos.org/eval/1808332?filter=haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269877636) [[🍎⏳]](https://hydra.nixos.org/build/269877112) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc925.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269877722) [[🍎⏳]](https://hydra.nixos.org/build/269877054) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc926.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269876983) [[🍎⏳]](https://hydra.nixos.org/build/269877499) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc927.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269876795) [[🍎❗]](https://hydra.nixos.org/build/269877150) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc928.haskell-language-server)
  - [[🍏✅]](https://hydra.nixos.org/build/269877290) [[🍎⏳]](https://hydra.nixos.org/build/269877153) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc945.haskell-language-server)
  - [[🍏✅]](https://hydra.nixos.org/build/269877324) [[🍎⏳]](https://hydra.nixos.org/build/269876796) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc946.haskell-language-server)
  - [[🍏✅]](https://hydra.nixos.org/build/269877181) [[🍎⏳]](https://hydra.nixos.org/build/269876691) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🍏✅]](https://hydra.nixos.org/build/269877769) [[🍎✅]](https://hydra.nixos.org/build/269877047) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🍏✅]](https://hydra.nixos.org/build/269876902) [[🍎✅]](https://hydra.nixos.org/build/269877734) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🍏✅]](https://hydra.nixos.org/build/269877071) [[🍎✅]](https://hydra.nixos.org/build/269876571) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🍏✅]](https://hydra.nixos.org/build/269876542) [[🍎✅]](https://hydra.nixos.org/build/269876943) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269877409) [[🍎✅]](https://hydra.nixos.org/build/269877893) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🍏✅]](https://hydra.nixos.org/build/269876694) [[🍎✅]](https://hydra.nixos.org/build/269876799) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🍏✅]](https://hydra.nixos.org/build/269877315) [[🍎⏳]](https://hydra.nixos.org/build/269877560) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808332?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🍏⏳]](https://hydra.nixos.org/build/269876578) [[🍎✅]](https://hydra.nixos.org/build/269876975) [haskellPackages](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.haskell-language-server)
</details>

#### Unmaintained packages with build failure
<details><summary>28 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/269674248) [[📱⏳]](https://hydra.nixos.org/build/269668272) [[🍎⏳]](https://hydra.nixos.org/build/269667215) [[🐧❌]](https://hydra.nixos.org/build/269671471) [haskellPackages.data-effects-core](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.data-effects-core)  ⤴️ 4 | 4
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269672121) [[📱✅]](https://hydra.nixos.org/build/269669973) [[🍎⏳]](https://hydra.nixos.org/build/269676333) [[🐧✅]](https://hydra.nixos.org/build/269678259) [haskellPackages.llvm-tf](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.llvm-tf)  ⤴️ 3 | 6
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269674772) [[📱✅]](https://hydra.nixos.org/build/269673498) [[🍎⏳]](https://hydra.nixos.org/build/269676188) [[🐧✅]](https://hydra.nixos.org/build/269679434) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.lbfgs)  ⤴️ 2 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269877283) [[📱✅]](https://hydra.nixos.org/build/269877252) [[🍎⏳]](https://hydra.nixos.org/build/269877199) [[🐧✅]](https://hydra.nixos.org/build/269876913) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🍎❌]](https://hydra.nixos.org/build/269668055) [[🐧✅]](https://hydra.nixos.org/build/269676498) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.swisstable)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269668618) [[📱⏳]](https://hydra.nixos.org/build/269671544) [[🍎❌]](https://hydra.nixos.org/build/269671954) [[🐧⏳]](https://hydra.nixos.org/build/269662669) [haskellPackages.Blammo-wai](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.Blammo-wai)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269675615) [[📱⏳]](https://hydra.nixos.org/build/269672386) [[🍎⏳]](https://hydra.nixos.org/build/269656889) [[🐧❌]](https://hydra.nixos.org/build/269654341) [haskellPackages.haskell-mpi](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.haskell-mpi)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269676929) [[📱⏳]](https://hydra.nixos.org/build/269662115) [[🍎❌]](https://hydra.nixos.org/build/269654593) [[🐧⏳]](https://hydra.nixos.org/build/269680318) [haskellPackages.hnix-store-tests](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.hnix-store-tests)  ⤴️ 0 | 1
- [ ] [[📱❌]](https://hydra.nixos.org/build/269876548) [[🐧❌]](https://hydra.nixos.org/build/269876750) [haskellPackages.network-unexceptional](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.network-unexceptional)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269877649) [[📱❌]](https://hydra.nixos.org/build/269877821) [[🍎⏳]](https://hydra.nixos.org/build/269877441) [[🐧❌]](https://hydra.nixos.org/build/269877626) [haskellPackages.apple](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.apple) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269658131) [[📱⏳]](https://hydra.nixos.org/build/269666894) [[🍎⏳]](https://hydra.nixos.org/build/269659827) [[🐧❌]](https://hydra.nixos.org/build/269657006) [haskellPackages.autodocodec-swagger2](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.autodocodec-swagger2) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269678423) [[🍎⏳]](https://hydra.nixos.org/build/269669181) [haskellPackages.barbly](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.barbly) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269680781) [[📱❌]](https://hydra.nixos.org/build/269671008) [[🍎⏳]](https://hydra.nixos.org/build/269675186) [[🐧⏳]](https://hydra.nixos.org/build/269672273) [haskellPackages.conftrack](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.conftrack) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269670847) [[📱✅]](https://hydra.nixos.org/build/269668258) [[🍎❌]](https://hydra.nixos.org/build/269669071) [[🐧✅]](https://hydra.nixos.org/build/269663569) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.exinst-base) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269654269) [[📱⏳]](https://hydra.nixos.org/build/269663158) [[🍎⏳]](https://hydra.nixos.org/build/269667432) [[🐧⏳]](https://hydra.nixos.org/build/269673466) [haskellPackages.freckle-kafka](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.freckle-kafka) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269877644) [[🍎⏳]](https://hydra.nixos.org/build/269876769) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269877767) [[📱✅]](https://hydra.nixos.org/build/269877325) [[🍎❌]](https://hydra.nixos.org/build/269877653) [[🐧✅]](https://hydra.nixos.org/build/269877397) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269680634) [[📱✅]](https://hydra.nixos.org/build/269677205) [[🍎⏳]](https://hydra.nixos.org/build/269664200) [[🐧✅]](https://hydra.nixos.org/build/269678415) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.hdf5-lite) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269669296) [[📱⏳]](https://hydra.nixos.org/build/269673428) [[🍎❌]](https://hydra.nixos.org/build/269677964) [[🐧⏳]](https://hydra.nixos.org/build/269679462) [haskellPackages.hedgehog-extras](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.hedgehog-extras) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269677146) [[📱⏳]](https://hydra.nixos.org/build/269678778) [[🍎❌]](https://hydra.nixos.org/build/269674074) [[🐧⏳]](https://hydra.nixos.org/build/269658818) [haskellPackages.hnix-store-db](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.hnix-store-db) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269664384) [[📱⏳]](https://hydra.nixos.org/build/269680685) [[🍎❌]](https://hydra.nixos.org/build/269673831) [[🐧⏳]](https://hydra.nixos.org/build/269661646) [haskellPackages.hnix-store-readonly](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.hnix-store-readonly) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269877888) [[📱✅]](https://hydra.nixos.org/build/269914661) [[🍎❌]](https://hydra.nixos.org/build/269876631) [[🐧✅]](https://hydra.nixos.org/build/269914749) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.nix-serve-ng) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269675809) [[📱✅]](https://hydra.nixos.org/build/269671846) [[🍎❌]](https://hydra.nixos.org/build/269658321) [[🐧✅]](https://hydra.nixos.org/build/269680426) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.posix-timer) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269877861) [[📱✅]](https://hydra.nixos.org/build/269876668) [[🍎✅]](https://hydra.nixos.org/build/269877675) [[🐧✅]](https://hydra.nixos.org/build/269877260) [haskellPackages.postgrest](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.postgrest) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269670738) [[📱⏳]](https://hydra.nixos.org/build/269674408) [[🍎⏳]](https://hydra.nixos.org/build/269664081) [[🐧⏳]](https://hydra.nixos.org/build/269665641) [haskellPackages.tedious-web](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.tedious-web) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269657550) [[📱❌]](https://hydra.nixos.org/build/269677875) [[🍎⏳]](https://hydra.nixos.org/build/269668242) [[🐧❌]](https://hydra.nixos.org/build/269663128) [haskellPackages.typed-fsm](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.typed-fsm) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/269877473) [[🐧❌]](https://hydra.nixos.org/build/269877688) [haskellPackages.xnobar](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.xnobar) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/269658599) [[📱✅]](https://hydra.nixos.org/build/269668740) [[🍎⏳]](https://hydra.nixos.org/build/269661437) [[🐧✅]](https://hydra.nixos.org/build/269657470) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>7 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269663728) [[📱⏳]](https://hydra.nixos.org/build/269678026) [[🍎⏳]](https://hydra.nixos.org/build/269664976) [[🐧❗]](https://hydra.nixos.org/build/269672726) [haskellPackages.data-effects-th](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.data-effects-th)  ⤴️ 3 | 3
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269674224) [[📱✅]](https://hydra.nixos.org/build/269654596) [[🍎⏳]](https://hydra.nixos.org/build/269680475) [[🐧✅]](https://hydra.nixos.org/build/269677777) [haskellPackages.llvm-extra](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.llvm-extra)  ⤴️ 2 | 5
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269679043) [[📱✅]](https://hydra.nixos.org/build/269657419) [[🍎⏳]](https://hydra.nixos.org/build/269659411) [[🐧✅]](https://hydra.nixos.org/build/269676511) [haskellPackages.llvm-dsl](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.llvm-dsl)  ⤴️ 1 | 3
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269663129) [[📱⏳]](https://hydra.nixos.org/build/269674152) [[🍎❗]](https://hydra.nixos.org/build/269681865) [[🐧⏳]](https://hydra.nixos.org/build/269675113) [haskellPackages.hnix-store-json](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.hnix-store-json)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/269877059) [[📱✅]](https://hydra.nixos.org/build/269877035) [[🍎⏳]](https://hydra.nixos.org/build/269876889) [[🐧✅]](https://hydra.nixos.org/build/269876538) [haskellPackages.knead](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.knead)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269664584) [[📱✅]](https://hydra.nixos.org/build/269671943) [[🍎❗]](https://hydra.nixos.org/build/269675939) [[🐧✅]](https://hydra.nixos.org/build/269677948) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.exinst-cereal) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/269666631) [[📱✅]](https://hydra.nixos.org/build/269676789) [[🍎❗]](https://hydra.nixos.org/build/269657502) [[🐧✅]](https://hydra.nixos.org/build/269660496) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1808332?filter=haskellPackages.exinst-serialise) 
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
