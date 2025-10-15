### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1819382](https://hydra.nixos.org/eval/1819382) of nixpkgs commit [44f5c58](https://github.com/NixOS/nixpkgs/commits/44f5c5897c28ac3037dd776c5b089eec0b163354) as of 2025-10-15 12:13 UTC*

🔴 **Branch not mergeable**
  * No `mergeable` job found.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1819382?filter=.x86_64-linux) | 3 | 4 | 3 | 30 | 7148 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310117246) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1819382?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310117271) [tamarin-prover](https://hydra.nixos.org/eval/1819382?filter=tamarin-prover) @thoughtpolice
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310117272) [maintained](https://hydra.nixos.org/eval/1819382?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
#### Unmaintained packages with build failure
<details><summary>9 job(s) </summary>

- [ ] [ghc-lib](https://hydra.nixos.org/eval/1819382?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/309811103) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1819382?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/309811123) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819382?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/309811149) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819382?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/309811172) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1819382?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/309811189) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819382?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/309811216) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819382?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/309811242) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1819382?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/309813810) [haskellPackages](https://hydra.nixos.org/eval/1819382?filter=haskellPackages.ghc-lib)
</details>

#### Unmaintained packages with failed dependency
<details><summary>9 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/309813611) [haskellPackages.foma](https://hydra.nixos.org/eval/1819382?filter=haskellPackages.foma) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1819382?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/309811130) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1819382?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/309811163) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819382?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/309811154) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819382?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/309811222) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819382?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/309811245) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819382?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/309813828) [haskellPackages](https://hydra.nixos.org/eval/1819382?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/309814547) [haskellPackages.hmatrix-quadprogpp](https://hydra.nixos.org/eval/1819382?filter=haskellPackages.hmatrix-quadprogpp) 
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
