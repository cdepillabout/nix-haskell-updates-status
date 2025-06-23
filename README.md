### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1816288](https://hydra.nixos.org/eval/1816288) of nixpkgs commit [21a6a7f](https://github.com/NixOS/nixpkgs/commits/21a6a7fc56d95fa78af3a60e93fb2b882eda5fec) as of 2025-06-23 06:13 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1816288?filter=.x86_64-linux) | 4 | 8 | 6834 | 559 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/301056986) [haskellPackages.enumset](https://hydra.nixos.org/eval/1816288?filter=haskellPackages.enumset) @thielema
#### Maintained Linux packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1816288?filter=cabal-install) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/301054318) [toplevel](https://hydra.nixos.org/eval/1816288?filter=cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054463) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc9101.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054493) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc9102.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054538) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc9122.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054618) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc963.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054641) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc964.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054662) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc965.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054694) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc966.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054708) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054742) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc981.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054761) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc982.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054813) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc983.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054776) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧❗]](https://hydra.nixos.org/build/301056240) [haskellPackages](https://hydra.nixos.org/eval/1816288?filter=haskellPackages.cabal-install)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301057123) [haskellPackages.fftw-ffi](https://hydra.nixos.org/eval/1816288?filter=haskellPackages.fftw-ffi) @thielema
#### Unmaintained packages with build failure
<details><summary>3 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/301054938) [haskellPackages.HTTP](https://hydra.nixos.org/eval/1816288?filter=haskellPackages.HTTP)  ⤴️ 38 | 292
- [ ] [[🐧❌]](https://hydra.nixos.org/build/301056715) [haskellPackages.dbus-th](https://hydra.nixos.org/eval/1816288?filter=haskellPackages.dbus-th)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/301060190) [haskellPackages.rawlock](https://hydra.nixos.org/eval/1816288?filter=haskellPackages.rawlock) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>56 job(s) </summary>

- [ ] [hashable](https://hydra.nixos.org/eval/1816288?filter=hashable)  ⤴️ 3363 | 8962
  - [[🐧⏳]](https://hydra.nixos.org/build/301054419) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc8107.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/301054449) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc902.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054464) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc9101.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054486) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc9102.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054506) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc9122.hashable)
  - [[🐧❗]](https://hydra.nixos.org/build/301054526) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc928.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054548) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc947.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054571) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc948.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054599) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc963.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054622) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc964.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054645) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc965.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054667) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc966.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054692) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc967.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054719) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc981.hashable)
  - [[🐧✅]](https://hydra.nixos.org/build/301054739) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc982.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054764) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc983.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054784) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc984.hashable)
  - [[🐧⏳]](https://hydra.nixos.org/build/301057908) [haskellPackages](https://hydra.nixos.org/eval/1816288?filter=haskellPackages.hashable)
- [ ] [primitive](https://hydra.nixos.org/eval/1816288?filter=primitive)  ⤴️ 3293 | 8899
  - [[🐧✅]](https://hydra.nixos.org/build/301054426) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc8107.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/301054447) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc902.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054472) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc9101.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054496) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc9102.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054514) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc9122.primitive)
  - [[🐧❗]](https://hydra.nixos.org/build/301054534) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc928.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054558) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc947.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054580) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc948.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054606) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc963.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/301054628) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc964.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/301054653) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc965.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054676) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc966.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054702) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc967.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054724) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc981.primitive)
  - [[🐧✅]](https://hydra.nixos.org/build/301054747) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc982.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054771) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc983.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054794) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc984.primitive)
  - [[🐧⏳]](https://hydra.nixos.org/build/301059999) [haskellPackages](https://hydra.nixos.org/eval/1816288?filter=haskellPackages.primitive)
- [ ] [hercules-ci-cnix-store](https://hydra.nixos.org/eval/1816288?filter=hercules-ci-cnix-store)  ⤴️ 4 | 4
  - [[🐧⏳]](https://hydra.nixos.org/build/301058025) [haskellPackages](https://hydra.nixos.org/eval/1816288?filter=haskellPackages.hercules-ci-cnix-store)
  - [[🐧❗]](https://hydra.nixos.org/build/301062258) [tests.haskell.cabalSdist](https://hydra.nixos.org/eval/1816288?filter=tests.haskell.cabalSdist.hercules-ci-cnix-store)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301054933) [haskellPackages.HSmarty](https://hydra.nixos.org/eval/1816288?filter=haskellPackages.HSmarty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301056723) [haskellPackages.dbus-th-introspection](https://hydra.nixos.org/eval/1816288?filter=haskellPackages.dbus-th-introspection) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1816288?filter=ghc-tags) 
  - [[🐧⏳]](https://hydra.nixos.org/build/301054440) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054479) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054466) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054499) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/301054546) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054579) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc947.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054576) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054620) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054643) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054668) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054687) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc966.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/301054699) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1816288?filter=haskell.packages.ghc967.ghc-tags)
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 50  
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
