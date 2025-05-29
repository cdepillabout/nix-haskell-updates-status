### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1815276](https://hydra.nixos.org/eval/1815276) of nixpkgs commit [09317d9](https://github.com/NixOS/nixpkgs/commits/09317d97fd052c431027a009d4b425a69c0434b2) as of 2025-05-29 10:09 UTC*

🟢 **Ready to merge** (if there are no [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))

#### Build summary

 | Platform | Failed ❌ | Success ✅ | 
 | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1815276?filter=.x86_64-linux) | 1 | 7296 | 
#### Maintained Linux packages with build failure
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1815276?filter=cabal2nix) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/297103818) [toplevel](https://hydra.nixos.org/eval/1815276?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526736) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526742) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526745) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/297024719) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc9102.cabal2nix)
  - [[🐧❌]](https://hydra.nixos.org/build/297024731) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526756) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526758) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526761) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526769) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526777) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526784) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526785) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526792) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526797) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526798) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526807) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296526802) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1815276?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296527196) [haskellPackages](https://hydra.nixos.org/eval/1815276?filter=haskellPackages.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296527621) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1815276?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/296527623) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1815276?filter=pkgsStatic.haskellPackages.cabal2nix)
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
