### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1815934](https://hydra.nixos.org/eval/1815934) of nixpkgs commit [0e05101](https://github.com/NixOS/nixpkgs/commits/0e051017d42a2880b38a3c1324a7c82aa3f30dfc) as of 2025-06-09 00:33 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1815934?filter=.x86_64-linux) | 26 | 21 | 1 | 53 | 7284 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299140064) [haskellPackages.pandoc-crossref](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.pandoc-crossref) @maralorn
#### Maintained Linux packages with failed dependency
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1815934?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/299350482) [toplevel](https://hydra.nixos.org/eval/1815934?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299350464) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299350467) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/299350473) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/299350476) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/299350474) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299350477) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/299350475) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/299350479) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299350480) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299350478) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/299350486) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299350489) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/299350498) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/299350481) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1815934?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/299350520) [haskellPackages](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299139076) [haskellPackages.jsaddle-webkit2gtk](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.jsaddle-webkit2gtk) @alexfmpe
- [ ] [reflex-dom](https://hydra.nixos.org/eval/1815934?filter=reflex-dom) @alexfmpe @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/299140685) [haskellPackages](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.reflex-dom)
  - [[🐧✅]](https://hydra.nixos.org/build/299350565) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1815934?filter=pkgsCross.ghcjs.haskell.packages.ghc912.reflex-dom)
#### Unmaintained packages with build failure
<details><summary>25 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/299137964) [haskellPackages.gi-soup2](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.gi-soup2)  ⤴️ 6 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299138284) [haskellPackages.gpu-vulkan-middle](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.gpu-vulkan-middle)  ⤴️ 3 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299142323) [haskellPackages.xml-picklers](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.xml-picklers)  ⤴️ 2 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299137683) [haskellPackages.fs-api](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.fs-api)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299139026) [haskellPackages.jpeg-turbo](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.jpeg-turbo)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299140892) [haskellPackages.selda-json](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.selda-json)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299138327) [haskellPackages.hash-store](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.hash-store)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299139104) [haskellPackages.kmeans](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.kmeans)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299186735) [haskellPackages.wire-streams](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.wire-streams)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299186680) [haskellPackages.cabal-cargs](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.cabal-cargs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299186683) [haskellPackages.delta-store](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.delta-store) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299137822) [haskellPackages.genvalidity-network-uri](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.genvalidity-network-uri) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299137903) [haskellPackages.gi-clutter](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.gi-clutter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299137966) [haskellPackages.gitrev-typed](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.gitrev-typed) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299138362) [haskellPackages.haskell-halogen-core](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.haskell-halogen-core) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299138382) [haskellPackages.haskoin-store](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.haskoin-store) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299139409) [haskellPackages.llama-cpp-hs](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.llama-cpp-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299139659) [haskellPackages.more-extensible-effects](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.more-extensible-effects) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299140266) [haskellPackages.phino](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.phino) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299186718) [haskellPackages.rawlock](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.rawlock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299186719) [haskellPackages.rds-data](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.rds-data) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299141710) [haskellPackages.text-builder-lawful-conversions](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.text-builder-lawful-conversions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299141969) [haskellPackages.unimap](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.unimap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299186734) [haskellPackages.verismith](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.verismith) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/299186736) [haskellPackages.wsjtx-udp](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.wsjtx-udp) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>20 job(s) </summary>

- [ ] [ihaskell](https://hydra.nixos.org/eval/1815934?filter=ihaskell)  ⤴️ 10 | 18
  - [[🐧❗]](https://hydra.nixos.org/build/299142511) [toplevel](https://hydra.nixos.org/eval/1815934?filter=ihaskell)
  - [[🐧✅]](https://hydra.nixos.org/build/299138863) [haskellPackages](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.ihaskell)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299137979) [haskellPackages.gi-webkit2](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.gi-webkit2)  ⤴️ 4 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299138282) [haskellPackages.gpu-vulkan-middle-khr-surface](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.gpu-vulkan-middle-khr-surface)  ⤴️ 2 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299186709) [haskellPackages.pantry](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.pantry)  ⤴️ 1 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299140294) [haskellPackages.pontarius-xmpp](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.pontarius-xmpp)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299137125) [haskellPackages.dde](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.dde)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299138294) [haskellPackages.gpu-vulkan-middle-khr-surface-glfw](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.gpu-vulkan-middle-khr-surface-glfw)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299138291) [haskellPackages.gpu-vulkan-middle-khr-swapchain](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.gpu-vulkan-middle-khr-swapchain)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299135408) [haskellPackages.JuicyPixels-jpeg-turbo](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.JuicyPixels-jpeg-turbo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299350509) [haskellPackages.fs-sim](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.fs-sim) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299137970) [haskellPackages.gi-soup](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.gi-soup) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299137933) [haskellPackages.gi-vips](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.gi-vips) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299138740) [haskellPackages.hsendxmpp](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.hsendxmpp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299138923) [haskellPackages.inspection-proxy](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.inspection-proxy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299139187) [haskellPackages.lambdabot-xmpp](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.lambdabot-xmpp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299350566) [maintained](https://hydra.nixos.org/eval/1815934?filter=maintained) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299186705) [haskellPackages.mega-sdist](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.mega-sdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/299140292) [haskellPackages.pontarius-xmpp-extras](https://hydra.nixos.org/eval/1815934?filter=haskellPackages.pontarius-xmpp-extras) 
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
