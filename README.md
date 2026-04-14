### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1824411](https://hydra.nixos.org/eval/1824411) of nixpkgs commit [c7e1be8](https://github.com/NixOS/nixpkgs/commits/c7e1be87d27d8095b1b7c9fe6ab8e842fd358ca7) as of 2026-04-14 12:30 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Canceled 🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1824411?filter=.x86_64-linux) | 39 | 12 | 41 | 19 | 7478 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326413294) [haskellPackages.ihp-migrate](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.ihp-migrate) @mpscholten
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326413311) [maintained](https://hydra.nixos.org/eval/1824411?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [microhs](https://hydra.nixos.org/eval/1824411?filter=microhs) @AlexandreTunstall @steeleduncan
  - [[🐧✅]](https://hydra.nixos.org/build/326308092) [haskell.compiler](https://hydra.nixos.org/eval/1824411?filter=haskell.compiler.microhs)
  - [[🐧❗]](https://hydra.nixos.org/build/326308430) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1824411?filter=pkgsMusl.haskell.compiler.microhs)
- [ ] [microhs-boot](https://hydra.nixos.org/eval/1824411?filter=microhs-boot) @AlexandreTunstall @steeleduncan
  - [[🐧✅]](https://hydra.nixos.org/build/326308093) [haskell.compiler](https://hydra.nixos.org/eval/1824411?filter=haskell.compiler.microhs-boot)
  - [[🐧❗]](https://hydra.nixos.org/build/326308434) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1824411?filter=pkgsMusl.haskell.compiler.microhs-boot)
- [ ] [microhs_0_15](https://hydra.nixos.org/eval/1824411?filter=microhs_0_15) @AlexandreTunstall @steeleduncan
  - [[🐧✅]](https://hydra.nixos.org/build/326308094) [haskell.compiler](https://hydra.nixos.org/eval/1824411?filter=haskell.compiler.microhs_0_15)
  - [[🐧❗]](https://hydra.nixos.org/build/326308431) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1824411?filter=pkgsMusl.haskell.compiler.microhs_0_15)
- [ ] [microhs_0_15_4_0](https://hydra.nixos.org/eval/1824411?filter=microhs_0_15_4_0) @AlexandreTunstall @steeleduncan
  - [[🐧✅]](https://hydra.nixos.org/build/326308095) [haskell.compiler](https://hydra.nixos.org/eval/1824411?filter=haskell.compiler.microhs_0_15_4_0)
  - [[🐧❗]](https://hydra.nixos.org/build/326308432) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1824411?filter=pkgsMusl.haskell.compiler.microhs_0_15_4_0)
#### Unmaintained packages with build failure
<details><summary>38 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308328) [haskellPackages.postgresql-types](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.postgresql-types)  ⤴️ 0 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325267877) [haskellPackages.ihp-pglistener](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.ihp-pglistener)  ⤴️ 0 | 14
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325267680) [haskellPackages.hsblst](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.hsblst)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325304052) [haskellPackages.inline-r](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.inline-r)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308263) [haskellPackages.imperative-edsl](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.imperative-edsl)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308211) [haskellPackages.feldspar-language](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.feldspar-language)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308261) [haskellPackages.imperative-edsl-vhdl](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.imperative-edsl-vhdl)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308388) [haskellPackages.tower-hs](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.tower-hs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308198) [haskellPackages.diagnostician](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.diagnostician)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325266425) [haskellPackages.eventsourcing](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.eventsourcing)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308229) [haskellPackages.hardware-edsl](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.hardware-edsl)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325271124) [haskellPackages.uniform-shake](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.uniform-shake)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325265084) [haskellPackages.associative](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.associative) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308168) [haskellPackages.checked-literals](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.checked-literals) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308215) [haskellPackages.fx](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.fx) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325266754) [haskellPackages.genvalidity-hspec-hashable](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.genvalidity-hspec-hashable) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308228) [haskellPackages.hakyll-diagrams](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.hakyll-diagrams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325267326) [haskellPackages.haskell-igraph](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.haskell-igraph) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326161220) [haskellPackages.hmatrix-quadprogpp](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.hmatrix-quadprogpp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308258) [haskellPackages.hslua-annotations](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.hslua-annotations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325267665) [haskellPackages.hsmin](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.hsmin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325268249) [haskellPackages.libarchive-clib](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.libarchive-clib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325268303) [haskellPackages.link-canonical-effectful](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.link-canonical-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308286) [haskellPackages.miso-aeson](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.miso-aeson) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308289) [haskellPackages.miso-from-html](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.miso-from-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308284) [haskellPackages.miso-optics](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.miso-optics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325268995) [haskellPackages.one](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.one) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308306) [haskellPackages.open-typerep](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.open-typerep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308316) [haskellPackages.pg-schema](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.pg-schema) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325269458) [haskellPackages.primecount](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.primecount) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325269682) [haskellPackages.re2](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.re2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308336) [haskellPackages.resin](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.resin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308345) [haskellPackages.ron-schema](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.ron-schema) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308346) [haskellPackages.ron-storage](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.ron-storage) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308362) [haskellPackages.sqlite-easy](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.sqlite-easy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308360) [haskellPackages.stacker](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.stacker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/325271192) [haskellPackages.valuations](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.valuations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/326308413) [haskellPackages.yesod-vite](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.yesod-vite) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>7 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/326308330) [haskellPackages.postgresql-simple-postgresql-types](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.postgresql-simple-postgresql-types)  ⤴️ 0 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326308353) [haskellPackages.signals](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.signals)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326308177) [haskellPackages.co-feldspar](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.co-feldspar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325266426) [haskellPackages.eventsourcing-postgresql](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.eventsourcing-postgresql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326308212) [haskellPackages.fnotation](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.fnotation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/325304054) [haskellPackages.ihaskell-inline-r](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.ihaskell-inline-r) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/326308334) [haskellPackages.raw-feldspar](https://hydra.nixos.org/eval/1824411?filter=haskellPackages.raw-feldspar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 45  
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
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 24  
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
