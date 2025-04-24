### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1814769](https://hydra.nixos.org/eval/1814769) of nixpkgs commit [7de8521](https://github.com/NixOS/nixpkgs/commits/7de85216658770857623e84669127abda8fbe016) as of 2025-04-24 00:30 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1814769?filter=.x86_64-linux) | 6 | 13 | 4 | 4209 | 3115 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295457598) [haskellPackages.sensei](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.sensei) @hypevhs
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1814769?filter=cabal2nix) @sternenseemann
  - [[🐧⌛🚫]](https://hydra.nixos.org/build/295451627) [toplevel](https://hydra.nixos.org/eval/1814769?filter=cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451617) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc8107.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451682) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc902.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295451666) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc9101.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/295451706) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295451711) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc928.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451758) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc947.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451751) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295451784) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc963.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451805) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc964.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451837) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc965.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451875) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc966.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451882) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451914) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc981.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451953) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc982.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295452058) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc983.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451935) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/295453244) [haskellPackages](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295459310) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814769?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/295459309) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814769?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [ghc910](https://hydra.nixos.org/eval/1814769?filter=ghc910) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295451538) [haskell.compiler](https://hydra.nixos.org/eval/1814769?filter=haskell.compiler.ghc910)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451566) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814769?filter=haskell.compiler.native-bignum.ghc910)
  - [[🐧❗]](https://hydra.nixos.org/build/295459199) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814769?filter=pkgsMusl.haskell.compiler.ghc910)
  - [[🐧⏳]](https://hydra.nixos.org/build/295459232) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814769?filter=pkgsMusl.haskell.compiler.native-bignum.ghc910)
- [ ] [ghc965](https://hydra.nixos.org/eval/1814769?filter=ghc965) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295451555) [haskell.compiler](https://hydra.nixos.org/eval/1814769?filter=haskell.compiler.ghc965)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451579) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814769?filter=haskell.compiler.native-bignum.ghc965)
  - [[🐧❗]](https://hydra.nixos.org/build/295459224) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814769?filter=pkgsMusl.haskell.compiler.ghc965)
  - [[🐧❗]](https://hydra.nixos.org/build/295459246) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814769?filter=pkgsMusl.haskell.compiler.native-bignum.ghc965)
- [ ] [ghc98](https://hydra.nixos.org/eval/1814769?filter=ghc98) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295451554) [haskell.compiler](https://hydra.nixos.org/eval/1814769?filter=haskell.compiler.ghc98)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451582) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814769?filter=haskell.compiler.native-bignum.ghc98)
  - [[🐧❗]](https://hydra.nixos.org/build/295459235) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814769?filter=pkgsMusl.haskell.compiler.ghc98)
  - [[🐧⏳]](https://hydra.nixos.org/build/295459240) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814769?filter=pkgsMusl.haskell.compiler.native-bignum.ghc98)
- [ ] [ghc982](https://hydra.nixos.org/eval/1814769?filter=ghc982) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/295451556) [haskell.compiler](https://hydra.nixos.org/eval/1814769?filter=haskell.compiler.ghc982)
  - [[🐧✅]](https://hydra.nixos.org/build/295451585) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814769?filter=haskell.compiler.native-bignum.ghc982)
  - [[🐧⏳]](https://hydra.nixos.org/build/295459234) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814769?filter=pkgsMusl.haskell.compiler.ghc982)
  - [[🐧❗]](https://hydra.nixos.org/build/295459251) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814769?filter=pkgsMusl.haskell.compiler.native-bignum.ghc982)
- [ ] [ghc984](https://hydra.nixos.org/eval/1814769?filter=ghc984) @cdepillabout @guibou @maralorn @sternenseemann @wolfgangwalther
  - [[🐧⏳]](https://hydra.nixos.org/build/295451558) [haskell.compiler](https://hydra.nixos.org/eval/1814769?filter=haskell.compiler.ghc984)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451586) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814769?filter=haskell.compiler.native-bignum.ghc984)
  - [[🐧⏳]](https://hydra.nixos.org/build/295459236) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1814769?filter=pkgsMusl.haskell.compiler.ghc984)
  - [[🐧❗]](https://hydra.nixos.org/build/295459242) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1814769?filter=pkgsMusl.haskell.compiler.native-bignum.ghc984)
#### Unmaintained packages with build failure
<details><summary>5 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/295457190) [haskellPackages.quic](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.quic)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295453779) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.crucible-llvm)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295454526) [haskellPackages.genvalidity-network-uri](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.genvalidity-network-uri) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295456454) [haskellPackages.nerd-font-icons](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.nerd-font-icons) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/295458315) [haskellPackages.text-builder-time](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.text-builder-time) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>33 job(s) </summary>

- [ ] [lens](https://hydra.nixos.org/eval/1814769?filter=lens)  ⤴️ 957 | 2544
  - [[🐧✅]](https://hydra.nixos.org/build/295455900) [haskellPackages](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.lens)
  - [[🐧❗]](https://hydra.nixos.org/build/295459260) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1814769?filter=pkgsMusl.haskellPackages.lens)
  - [[🐧⏳]](https://hydra.nixos.org/build/295459286) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814769?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.lens)
  - [[🐧⏳]](https://hydra.nixos.org/build/295459285) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814769?filter=pkgsStatic.haskellPackages.lens)
- [ ] [ihaskell](https://hydra.nixos.org/eval/1814769?filter=ihaskell)  ⤴️ 10 | 18
  - [[🐧❗]](https://hydra.nixos.org/build/295459180) [toplevel](https://hydra.nixos.org/eval/1814769?filter=ihaskell)
  - [[🐧✅]](https://hydra.nixos.org/build/295455551) [haskellPackages](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.ihaskell)
- [ ] [hpack](https://hydra.nixos.org/eval/1814769?filter=hpack)  ⤴️ 3 | 14
  - [[🐧✅]](https://hydra.nixos.org/build/295459143) [toplevel](https://hydra.nixos.org/eval/1814769?filter=hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295451610) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc8107.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295451677) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc902.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295451662) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc9101.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/295451699) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc9122.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295451708) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc928.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451756) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc947.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451747) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc948.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295451781) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc963.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451804) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc964.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295451830) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc965.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295451866) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc966.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295451876) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc967.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295451911) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc981.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451931) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc982.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/295452012) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc983.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/295451946) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814769?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/295455266) [haskellPackages](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.hpack)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295455481) [haskellPackages.http3](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.http3)  ⤴️ 1 | 1
- [ ] [emanote](https://hydra.nixos.org/eval/1814769?filter=emanote) 
  - [[🐧⏳]](https://hydra.nixos.org/build/295451569) [toplevel](https://hydra.nixos.org/eval/1814769?filter=emanote)
  - [[🐧❗]](https://hydra.nixos.org/build/295454081) [haskellPackages](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.emanote)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295458207) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.tasty-papi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/295458895) [haskellPackages.warp-quic](https://hydra.nixos.org/eval/1814769?filter=haskellPackages.warp-quic) 
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
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
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
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
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
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) ⤴️ 18  
[digit](https://packdeps.haskellers.com/reverse/digit) ⤴️ 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) ⤴️ 18  
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
