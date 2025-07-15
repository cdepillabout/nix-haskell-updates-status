### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1816888](https://hydra.nixos.org/eval/1816888) of nixpkgs commit [5cfa2b2](https://github.com/NixOS/nixpkgs/commits/5cfa2b2b277135a8abc6745b8d6abadf8481ba6b) as of 2025-07-15 12:14 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1816888?filter=.x86_64-linux) | 5 | 11 | 5652 | 1797 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302799851) [agdaPackages.standard-library](https://hydra.nixos.org/eval/1816888?filter=agdaPackages.standard-library) @alexarice @jwiegley @laMudri @turion
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302799850) [agdaPackages.agda-categories](https://hydra.nixos.org/eval/1816888?filter=agdaPackages.agda-categories) @alexarice @turion
- [ ] [gitit](https://hydra.nixos.org/eval/1816888?filter=gitit) @Profpatsch @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/302799903) [toplevel](https://hydra.nixos.org/eval/1816888?filter=gitit)
  - [[🐧⏳]](https://hydra.nixos.org/build/302803089) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.gitit)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1816888?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/302800422) [toplevel](https://hydra.nixos.org/eval/1816888?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800066) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800072) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800100) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800174) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800186) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800192) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800228) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302800257) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800279) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800288) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800343) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800591) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302801053) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302800401) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1816888?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302803529) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.haskell-language-server)
- [ ] [postgrest](https://hydra.nixos.org/eval/1816888?filter=postgrest) @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/302805701) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.postgrest)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807831) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/302807830) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskellPackages.postgrest)
#### Unmaintained packages with build failure
<details><summary>4 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/302806850) [haskellPackages.threads](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.threads)  ⤴️ 11 | 70
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302805399) [haskellPackages.pms-domain-model](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.pms-domain-model)  ⤴️ 10 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302801682) [haskellPackages.cauldron](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.cauldron) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302803553) [haskellPackages.hedgehog-extras](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.hedgehog-extras) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>20 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1816888?filter=random)  ⤴️ 3384 | 9337
  - [[🐧✅]](https://hydra.nixos.org/build/302805708) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807765) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsMusl.haskellPackages.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807770) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧✅]](https://hydra.nixos.org/build/302807769) [pkgsStatic.haskell.packages.native-bignum.ghc984](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc984.random)
  - [[🐧❗]](https://hydra.nixos.org/build/302807778) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskellPackages.random)
- [ ] [QuickCheck](https://hydra.nixos.org/eval/1816888?filter=QuickCheck)  ⤴️ 2103 | 5682
  - [[🐧✅]](https://hydra.nixos.org/build/302800578) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.QuickCheck)
  - [[🐧❗]](https://hydra.nixos.org/build/302807766) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.QuickCheck)
  - [[🐧✅]](https://hydra.nixos.org/build/302807768) [pkgsStatic.haskell.packages.native-bignum.ghc984](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc984.QuickCheck)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807774) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskellPackages.QuickCheck)
- [ ] [lens](https://hydra.nixos.org/eval/1816888?filter=lens)  ⤴️ 987 | 2585
  - [[🐧✅]](https://hydra.nixos.org/build/302804339) [haskellPackages](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.lens)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807801) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/302807788) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧⏳]](https://hydra.nixos.org/build/302807789) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1816888?filter=pkgsStatic.haskellPackages.lens)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302803420) [haskellPackages.happstack-server](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.happstack-server)  ⤴️ 6 | 59
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302803419) [haskellPackages.happstack-fastcgi](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.happstack-fastcgi)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302799855) [agdaPackages.functional-linear-algebra](https://hydra.nixos.org/eval/1816888?filter=agdaPackages.functional-linear-algebra) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302805412) [haskellPackages.pms-ui-request](https://hydra.nixos.org/eval/1816888?filter=haskellPackages.pms-ui-request) 
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
