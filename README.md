### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1815826](https://hydra.nixos.org/eval/1815826) of nixpkgs commit [2f50a3a](https://github.com/NixOS/nixpkgs/commits/2f50a3af8b7665456ba627ae993ddef5d7c9840c) as of 2025-06-04 18:10 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1815826?filter=.x86_64-linux) | 18 | 12 | 4103 | 3311 | 
#### Maintained Linux packages with build failure
- [ ] [ghc948](https://hydra.nixos.org/eval/1815826?filter=ghc948) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/299134792) [haskell.compiler](https://hydra.nixos.org/eval/1815826?filter=haskell.compiler.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/299134823) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1815826?filter=haskell.compiler.native-bignum.ghc948)
  - [[🐧✅]](https://hydra.nixos.org/build/299142513) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1815826?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc948)
  - [[🐧❌]](https://hydra.nixos.org/build/299142554) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1815826?filter=pkgsCross.riscv64.haskell.compiler.ghc948)
  - [[🐧⏳]](https://hydra.nixos.org/build/299142532) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1815826?filter=pkgsMusl.haskell.compiler.ghc948)
  - [[🐧⏳]](https://hydra.nixos.org/build/299142544) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1815826?filter=pkgsMusl.haskell.compiler.native-bignum.ghc948)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1815826?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/299135290) [toplevel](https://hydra.nixos.org/eval/1815826?filter=haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/299134931) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299135008) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299134963) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299135077) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/299135084) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299135089) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/299135100) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299135160) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299135171) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299135170) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/299135513) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299135814) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299136663) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299135312) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1815826?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/299138518) [haskellPackages](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299139036) [haskellPackages.jsaddle-warp](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.jsaddle-warp) @alexfmpe @maralorn
#### Maintained Linux packages with failed dependency
- [ ] [cornelis](https://hydra.nixos.org/eval/1815826?filter=cornelis) @malob @phijor
  - [[🐧❗]](https://hydra.nixos.org/build/299134760) [toplevel](https://hydra.nixos.org/eval/1815826?filter=cornelis)
  - [[🐧⏳]](https://hydra.nixos.org/build/299136894) [haskellPackages](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.cornelis)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299139051) [haskellPackages.jsaddle-hello](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.jsaddle-hello) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299139076) [haskellPackages.jsaddle-webkit2gtk](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.jsaddle-webkit2gtk) @alexfmpe
- [ ] [reflex-dom](https://hydra.nixos.org/eval/1815826?filter=reflex-dom) @alexfmpe @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/299140685) [haskellPackages](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.reflex-dom)
  - [[🐧⏳]](https://hydra.nixos.org/build/299142553) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1815826?filter=pkgsCross.ghcjs.haskell.packages.ghc912.reflex-dom)
#### Unmaintained packages with build failure
<details><summary>15 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/299137964) [haskellPackages.gi-soup2](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.gi-soup2)  ⤴️ 6 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299138284) [haskellPackages.gpu-vulkan-middle](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.gpu-vulkan-middle)  ⤴️ 3 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299142323) [haskellPackages.xml-picklers](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.xml-picklers)  ⤴️ 2 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299135676) [haskellPackages.aeson-warning-parser](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.aeson-warning-parser)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299137660) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.free-vector-spaces)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299137169) [haskellPackages.diff-loc](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.diff-loc)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299139026) [haskellPackages.jpeg-turbo](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.jpeg-turbo)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299138327) [haskellPackages.hash-store](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.hash-store)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299139104) [haskellPackages.kmeans](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.kmeans)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299135789) [haskellPackages.amazonka-connectparticipant](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.amazonka-connectparticipant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299137101) [haskellPackages.dbus-app-launcher](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.dbus-app-launcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299137822) [haskellPackages.genvalidity-network-uri](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.genvalidity-network-uri) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299138382) [haskellPackages.haskoin-store](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.haskoin-store) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299139659) [haskellPackages.more-extensible-effects](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.more-extensible-effects) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299140266) [haskellPackages.phino](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.phino) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>7 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/299137979) [haskellPackages.gi-webkit2](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.gi-webkit2)  ⤴️ 4 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299138282) [haskellPackages.gpu-vulkan-middle-khr-surface](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.gpu-vulkan-middle-khr-surface)  ⤴️ 2 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299138294) [haskellPackages.gpu-vulkan-middle-khr-surface-glfw](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.gpu-vulkan-middle-khr-surface-glfw)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299135408) [haskellPackages.JuicyPixels-jpeg-turbo](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.JuicyPixels-jpeg-turbo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299138740) [haskellPackages.hsendxmpp](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.hsendxmpp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299138923) [haskellPackages.inspection-proxy](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.inspection-proxy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299139187) [haskellPackages.lambdabot-xmpp](https://hydra.nixos.org/eval/1815826?filter=haskellPackages.lambdabot-xmpp) 
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
