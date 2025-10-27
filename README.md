### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1819670](https://hydra.nixos.org/eval/1819670) of nixpkgs commit [f73993b](https://github.com/NixOS/nixpkgs/commits/f73993b07e2e2c207a154c4fc836c86213f616da) as of 2025-10-27 00:31 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1819670?filter=.x86_64-linux) | 19 | 7 | 2626 | 4633 | 
#### Maintained Linux packages with build failure
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1819670?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/311049828) [toplevel](https://hydra.nixos.org/eval/1819670?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/311049857) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/311049790) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/311050347) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/311050666) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/311051122) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/311051259) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/311053036) [haskellPackages](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.haskell-language-server)
- [ ] [nix-paths](https://hydra.nixos.org/eval/1819670?filter=nix-paths) @peti
  - [[🐧❌]](https://hydra.nixos.org/build/311049714) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc9102.nix-paths)
  - [[🐧⏳]](https://hydra.nixos.org/build/311049733) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc9103.nix-paths)
  - [[🐧⏳]](https://hydra.nixos.org/build/311049761) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc9122.nix-paths)
  - [[🐧❌]](https://hydra.nixos.org/build/311049776) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc948.nix-paths)
  - [[🐧❌]](https://hydra.nixos.org/build/311049800) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc967.nix-paths)
  - [[🐧⏳]](https://hydra.nixos.org/build/311049825) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc984.nix-paths)
  - [[🐧⏳]](https://hydra.nixos.org/build/311054380) [haskellPackages](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.nix-paths)
#### Unmaintained packages with build failure
<details><summary>24 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/311052831) [haskellPackages.gpu-vulkan-middle](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.gpu-vulkan-middle)  ⤴️ 7 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311053157) [haskellPackages.hs-opentelemetry-instrumentation-wai](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.hs-opentelemetry-instrumentation-wai)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311056095) [haskellPackages.temporal-sdk-core](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.temporal-sdk-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311053162) [haskellPackages.hs-opentelemetry-instrumentation-persistent](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.hs-opentelemetry-instrumentation-persistent)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311051176) [haskellPackages.cabal-matrix](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.cabal-matrix) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311051388) [haskellPackages.clickhouse-haskell](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.clickhouse-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311051270) [haskellPackages.cmark-gfm-lens](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.cmark-gfm-lens) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311051296) [haskellPackages.cmark-lens](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.cmark-lens) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311052040) [haskellPackages.eventlog-live-influxdb](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.eventlog-live-influxdb) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1819670?filter=ghc-lib) 
  - [[🐧⏳]](https://hydra.nixos.org/build/311049695) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/311049718) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/311049743) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/311049759) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/311049784) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/311049812) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1819670?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/311052385) [haskellPackages](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311053165) [haskellPackages.hs-opentelemetry-exporter-in-memory](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.hs-opentelemetry-exporter-in-memory) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311053154) [haskellPackages.hs-opentelemetry-instrumentation-hspec](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.hs-opentelemetry-instrumentation-hspec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311053883) [haskellPackages.log](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.log) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311054602) [haskellPackages.pandoc-crossref](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.pandoc-crossref) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311055152) [haskellPackages.rebound](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.rebound) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311055399) [haskellPackages.scotty-haxl](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.scotty-haxl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/311055508) [haskellPackages.servant-haxl-client](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.servant-haxl-client) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>7 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/311052841) [haskellPackages.gpu-vulkan-middle-khr-surface](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.gpu-vulkan-middle-khr-surface)  ⤴️ 5 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/311052838) [haskellPackages.gpu-vulkan](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.gpu-vulkan)  ⤴️ 3 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/311052846) [haskellPackages.gpu-vulkan-middle-khr-swapchain](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.gpu-vulkan-middle-khr-swapchain)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/311052872) [haskellPackages.gpu-vulkan-khr-surface-glfw](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.gpu-vulkan-khr-surface-glfw) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/311052860) [haskellPackages.gpu-vulkan-khr-swapchain](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.gpu-vulkan-khr-swapchain) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/311053194) [haskellPackages.hs-opentelemetry-instrumentation-cloudflare](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.hs-opentelemetry-instrumentation-cloudflare) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/311056110) [haskellPackages.temporal-sdk](https://hydra.nixos.org/eval/1819670?filter=haskellPackages.temporal-sdk) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 47  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[hw-int](https://packdeps.haskellers.com/reverse/hw-int) ⤴️ 29  
[hw-string-parse](https://packdeps.haskellers.com/reverse/hw-string-parse) ⤴️ 29  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[hw-bits](https://packdeps.haskellers.com/reverse/hw-bits) ⤴️ 28  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[universum](https://packdeps.haskellers.com/reverse/universum) ⤴️ 25  
[bits-extra](https://packdeps.haskellers.com/reverse/bits-extra) ⤴️ 23  
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
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) ⤴️ 19  
[hw-balancedparens](https://packdeps.haskellers.com/reverse/hw-balancedparens) ⤴️ 19  
[ixset](https://packdeps.haskellers.com/reverse/ixset) ⤴️ 19  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 19  
[wx](https://packdeps.haskellers.com/reverse/wx) ⤴️ 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) ⤴️ 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) ⤴️ 18  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 18  
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
