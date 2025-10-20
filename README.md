### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1819449](https://hydra.nixos.org/eval/1819449) of nixpkgs commit [5040aa4](https://github.com/NixOS/nixpkgs/commits/5040aa4e74a3354582c5efada012245b57407101) as of 2025-10-20 18:10 UTC*

🔴 **Branch not mergeable**
  * No `mergeable` job found.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Success ✅ | 
 | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1819449?filter=.x86_64-linux) | 29 | 13 | 7160 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310154526) [echidna](https://hydra.nixos.org/eval/1819449?filter=echidna) @arcz @hellwolf
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1819449?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/310154686) [toplevel](https://hydra.nixos.org/eval/1819449?filter=haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/310154653) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/310154606) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/310154849) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/310154958) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/310155631) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/310155942) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/310157709) [haskellPackages](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310159857) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.proto3-suite) @alexfmpe
#### Maintained Linux packages with failed dependency
- [ ] [git-annex](https://hydra.nixos.org/eval/1819449?filter=git-annex) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/310235616) [toplevel](https://hydra.nixos.org/eval/1819449?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/310235618) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc9102.git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/310235617) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc9103.git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/310235625) [haskellPackages](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.git-annex)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310235719) [maintained](https://hydra.nixos.org/eval/1819449?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161933) [tamarin-prover](https://hydra.nixos.org/eval/1819449?filter=tamarin-prover) @thoughtpolice
#### Unmaintained packages with build failure
<details><summary>33 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/310235656) [haskellPackages.hs-opentelemetry-instrumentation-wai](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hs-opentelemetry-instrumentation-wai)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310156701) [haskellPackages.duckdb-ffi](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.duckdb-ffi)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310235651) [haskellPackages.hs-opentelemetry-instrumentation-conduit](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hs-opentelemetry-instrumentation-conduit)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310235647) [haskellPackages.hs-opentelemetry-utils-exceptions](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hs-opentelemetry-utils-exceptions)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310160933) [haskellPackages.temporal-sdk-core](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.temporal-sdk-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310235658) [haskellPackages.hs-opentelemetry-instrumentation-persistent](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hs-opentelemetry-instrumentation-persistent)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310154829) [haskellPackages.H](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.H) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310155581) [haskellPackages.attic](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.attic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310156049) [haskellPackages.cabal-matrix](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.cabal-matrix) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310156141) [haskellPackages.clickhouse-haskell](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.clickhouse-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310156138) [haskellPackages.cmark-gfm-lens](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.cmark-gfm-lens) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310156094) [haskellPackages.cmark-lens](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.cmark-lens) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310157204) [haskellPackages.gh](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.gh) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310157213) [haskellPackages.ghc-compat](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.ghc-compat) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1819449?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/310154521) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/310154545) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/310154571) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/310154586) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/310154614) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/310154640) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/310157209) [haskellPackages](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310157661) [haskellPackages.hackage-publish](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hackage-publish) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310235641) [haskellPackages.hs-opentelemetry-exporter-handle](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hs-opentelemetry-exporter-handle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310235650) [haskellPackages.hs-opentelemetry-exporter-in-memory](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hs-opentelemetry-exporter-in-memory) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310235653) [haskellPackages.hs-opentelemetry-instrumentation-hspec](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hs-opentelemetry-instrumentation-hspec) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310235654) [haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hs-opentelemetry-instrumentation-postgresql-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310235649) [haskellPackages.hs-opentelemetry-instrumentation-tasty](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hs-opentelemetry-instrumentation-tasty) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310158641) [haskellPackages.linear-core-prototype](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.linear-core-prototype) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310158731) [haskellPackages.log](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.log) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310235669) [haskellPackages.pandoc-crossref](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.pandoc-crossref) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310160237) [haskellPackages.scotty-haxl](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.scotty-haxl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310160298) [haskellPackages.servant-haxl-client](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.servant-haxl-client) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>14 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156709) [haskellPackages.duckdb-simple](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.duckdb-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157053) [haskellPackages.foma](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.foma) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1819449?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/310154565) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/310154551) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/310154596) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/310154643) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819449?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/310157226) [haskellPackages](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157899) [haskellPackages.hmatrix-quadprogpp](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hmatrix-quadprogpp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310235639) [haskellPackages.hotel-california](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hotel-california) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310235655) [haskellPackages.hs-opentelemetry-instrumentation-cloudflare](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hs-opentelemetry-instrumentation-cloudflare) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310235652) [haskellPackages.hs-opentelemetry-instrumentation-http-client](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hs-opentelemetry-instrumentation-http-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310235657) [haskellPackages.hs-opentelemetry-instrumentation-yesod](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.hs-opentelemetry-instrumentation-yesod) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310235679) [haskellPackages.temporal-sdk](https://hydra.nixos.org/eval/1819449?filter=haskellPackages.temporal-sdk) 
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
