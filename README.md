### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1819384](https://hydra.nixos.org/eval/1819384) of nixpkgs commit [149b99f](https://github.com/NixOS/nixpkgs/commits/149b99fab042a3c72b3f40f07c8db170f703e380) as of 2025-10-17 00:28 UTC*

🔴 **Branch not mergeable**
  * No `mergeable` job found.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1819384?filter=.x86_64-linux) | 6 | 17 | 2638 | 4619 | 
#### Maintained Linux packages with build failure
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1819384?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/310154686) [toplevel](https://hydra.nixos.org/eval/1819384?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154653) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154606) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154849) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/310154958) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/310155631) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/310155942) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/310157709) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.haskell-language-server)
- [ ] [pandoc](https://hydra.nixos.org/eval/1819384?filter=pandoc) @maralorn @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/310161825) [toplevel](https://hydra.nixos.org/eval/1819384?filter=pandoc)
  - [[🐧❌]](https://hydra.nixos.org/build/310159410) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.pandoc)
#### Maintained Linux packages with failed dependency
- [ ] [git-annex](https://hydra.nixos.org/eval/1819384?filter=git-annex) @peti
  - [[🐧⏳]](https://hydra.nixos.org/build/310154568) [toplevel](https://hydra.nixos.org/eval/1819384?filter=git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154621) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9102.git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154567) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9103.git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/310157329) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.git-annex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159047) [haskellPackages.mpi-hs](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.mpi-hs) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159048) [haskellPackages.mpi-hs-binary](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.mpi-hs-binary) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159052) [haskellPackages.mpi-hs-store](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.mpi-hs-store) @sheepforce
#### Unmaintained packages with build failure
<details><summary>11 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/310157970) [haskellPackages.hs-opentelemetry-api](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-api)  ⤴️ 21 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310156138) [haskellPackages.cmark-gfm-lens](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.cmark-gfm-lens) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1819384?filter=ghc-lib) 
  - [[🐧⏳]](https://hydra.nixos.org/build/310154521) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/310154545) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/310154571) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154586) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/310154614) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154640) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/310157209) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310158731) [haskellPackages.log](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.log) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>16 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157986) [haskellPackages.hs-opentelemetry-propagator-datadog](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-propagator-datadog)  ⤴️ 4 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159427) [haskellPackages.pandoc-lua-engine](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.pandoc-lua-engine)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157053) [haskellPackages.foma](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.foma) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1819384?filter=ghc-tags) 
  - [[🐧⏳]](https://hydra.nixos.org/build/310154565) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154551) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154596) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/310154643) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/310157226) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157691) [haskellPackages.hakyll-alectryon](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hakyll-alectryon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157668) [haskellPackages.hakyll-shakespeare](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hakyll-shakespeare) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157991) [haskellPackages.hs-opentelemetry-instrumentation-hspec](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-instrumentation-hspec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157998) [haskellPackages.hs-opentelemetry-instrumentation-http-client](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-instrumentation-http-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158014) [haskellPackages.hs-opentelemetry-instrumentation-yesod](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-instrumentation-yesod) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159421) [haskellPackages.pandoc-server](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.pandoc-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160517) [haskellPackages.snaplet-i18n](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.snaplet-i18n) 
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
