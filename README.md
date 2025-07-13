### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1816831](https://hydra.nixos.org/eval/1816831) of nixpkgs commit [e84623d](https://github.com/NixOS/nixpkgs/commits/e84623d33450a46eebc2b0ccdafef9d1e7f443cf) as of 2025-07-13 18:10 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1816831?filter=.x86_64-linux) | 18 | 13 | 3266 | 4194 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302351901) [agdaPackages.standard-library](https://hydra.nixos.org/eval/1816831?filter=agdaPackages.standard-library) @alexarice @jwiegley @laMudri @turion
#### Maintained Linux packages with failed dependency
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1816831?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/302292933) [toplevel](https://hydra.nixos.org/eval/1816831?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302292586) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292599) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302301031) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302292660) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc947.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302292696) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292703) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292738) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc964.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302292776) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc965.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292782) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc966.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292811) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302293024) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc981.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292897) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc982.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302293753) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc983.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302292938) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/302296037) [haskellPackages](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.haskell-language-server)
#### Unmaintained packages with build failure
<details><summary>17 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/302297921) [haskellPackages.pms-domain-model](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.pms-domain-model)  ⤴️ 10 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302295498) [haskellPackages.ghcide](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.ghcide)  ⤴️ 2 | 26
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302301035) [haskellPackages.llvm-extra](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.llvm-extra)  ⤴️ 2 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302296046) [haskellPackages.haskell-pgmq](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.haskell-pgmq)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302298642) [haskellPackages.servant-routes](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.servant-routes)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302293056) [haskellPackages.Lazy-Pbkdf2](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.Lazy-Pbkdf2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302293195) [haskellPackages.ac-library-hs](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.ac-library-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302293734) [haskellPackages.ascii85x](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.ascii85x) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302293880) [haskellPackages.aws-academy-grade-exporter](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.aws-academy-grade-exporter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302294196) [haskellPackages.cauldron](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.cauldron) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302295108) [haskellPackages.exotic-list-monads](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.exotic-list-monads) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302295542) [haskellPackages.gi-clutter](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.gi-clutter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302296040) [haskellPackages.hblosc](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.hblosc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302296497) [haskellPackages.if-instance](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.if-instance) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302297143) [haskellPackages.mcp-server](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.mcp-server) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302297703) [haskellPackages.ox-arrays](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.ox-arrays) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/302298893) [haskellPackages.sop-satisfier](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.sop-satisfier) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>48 job(s) </summary>

- [ ] [hoogle](https://hydra.nixos.org/eval/1816831?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧⏳]](https://hydra.nixos.org/build/302292496) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc8107.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292542) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc902.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302292545) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc9101.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302292566) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc9102.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/302301030) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc9122.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292619) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc928.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302292623) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc947.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292657) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc948.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302292673) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc963.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302292689) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc964.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292735) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc965.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302292757) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc966.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302292767) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc967.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302292820) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc981.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292833) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc982.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302293033) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc983.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/302292826) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc984.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/302296197) [haskellPackages](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302296165) [haskellPackages.hls-test-utils](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.hls-test-utils)  ⤴️ 1 | 1
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1816831?filter=cabal2nix-unstable) 
  - [[🐧❗]](https://hydra.nixos.org/build/302292514) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/302292562) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292555) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc9101.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/302292577) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc9102.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302301032) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc9122.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292625) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292632) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292666) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/302292679) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292690) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292723) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292765) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292766) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292803) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292804) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292983) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc983.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302292861) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1816831?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧⏳]](https://hydra.nixos.org/build/302294194) [haskellPackages](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302351902) [agdaPackages.functional-linear-algebra](https://hydra.nixos.org/eval/1816831?filter=agdaPackages.functional-linear-algebra) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302351963) [maintained](https://hydra.nixos.org/eval/1816831?filter=maintained) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302297932) [haskellPackages.pms-domain-service](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.pms-domain-service) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302297986) [haskellPackages.pms-infra-procspawn](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.pms-infra-procspawn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302297959) [haskellPackages.pms-infra-socket](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.pms-infra-socket) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302297941) [haskellPackages.pms-infra-watch](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.pms-infra-watch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302297937) [haskellPackages.pms-ui-notification](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.pms-ui-notification) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302297957) [haskellPackages.pms-ui-request](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.pms-ui-request) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/302298163) [haskellPackages.pty-mcp-server](https://hydra.nixos.org/eval/1816831?filter=haskellPackages.pty-mcp-server) 
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
