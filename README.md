### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1816563](https://hydra.nixos.org/eval/1816563) of nixpkgs commit [bbb13da](https://github.com/NixOS/nixpkgs/commits/bbb13daacc156a67eb57d26fa2a78ef94fbac7f2) as of 2025-07-03 18:10 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Success ✅ | 
 | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1816563?filter=.x86_64-linux) | 6 | 14 | 7332 | 
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301057531) [haskellPackages.ghcjs-dom-hello](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.ghcjs-dom-hello) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301058703) [haskellPackages.jsaddle-hello](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.jsaddle-hello) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301058637) [haskellPackages.jsaddle-webkit2gtk](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.jsaddle-webkit2gtk) @alexfmpe
- [ ] [reflex-dom](https://hydra.nixos.org/eval/1816563?filter=reflex-dom) @alexfmpe @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/301060357) [haskellPackages](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.reflex-dom)
  - [[🐧✅]](https://hydra.nixos.org/build/301391198) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1816563?filter=pkgsCross.ghcjs.haskell.packages.ghc912.reflex-dom)
#### Unmaintained packages with build failure
<details><summary>6 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/301057519) [haskellPackages.gi-soup2](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.gi-soup2)  ⤴️ 6 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/301057853) [haskellPackages.gpu-vulkan-middle](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.gpu-vulkan-middle)  ⤴️ 3 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/301391170) [haskellPackages.haskore-realtime](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.haskore-realtime)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/301391178) [haskellPackages.signature](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.signature)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/301391167) [haskellPackages.gi-clutter](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.gi-clutter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/301059892) [haskellPackages.pontarius-xmpp-extras](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.pontarius-xmpp-extras) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>12 job(s) </summary>

- [ ] [ihaskell](https://hydra.nixos.org/eval/1816563?filter=ihaskell)  ⤴️ 10 | 18
  - [[🐧❗]](https://hydra.nixos.org/build/301062117) [toplevel](https://hydra.nixos.org/eval/1816563?filter=ihaskell)
  - [[🐧✅]](https://hydra.nixos.org/build/301058449) [haskellPackages](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.ihaskell)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301057523) [haskellPackages.gi-webkit2](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.gi-webkit2)  ⤴️ 4 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301057854) [haskellPackages.gpu-vulkan-middle-khr-surface](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.gpu-vulkan-middle-khr-surface)  ⤴️ 2 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301057860) [haskellPackages.gpu-vulkan-middle-khr-surface-glfw](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.gpu-vulkan-middle-khr-surface-glfw)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301057856) [haskellPackages.gpu-vulkan-middle-khr-swapchain](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.gpu-vulkan-middle-khr-swapchain)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301057532) [haskellPackages.gi-soup](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.gi-soup) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301058313) [haskellPackages.hsendxmpp](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.hsendxmpp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301058522) [haskellPackages.ihaskell-symtegration](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.ihaskell-symtegration) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301391199) [maintained](https://hydra.nixos.org/eval/1816563?filter=maintained) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/301391173) [haskellPackages.micro-gateway](https://hydra.nixos.org/eval/1816563?filter=haskellPackages.micro-gateway) 
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
