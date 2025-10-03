### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1818954](https://hydra.nixos.org/eval/1818954) of nixpkgs commit [efcc559](https://github.com/NixOS/nixpkgs/commits/efcc55998fb90b43e20a5411f17d27342f6941db) as of 2025-10-03 06:10 UTC*

🔴 **Branch not mergeable**
  * No `mergeable` job found.
  * No `maintained` job found.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | HydraFailure 🚧 | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1818954?filter=.x86_64-linux) | 40 | 15 | 1 | 1 | 7139 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449302) [echidna](https://hydra.nixos.org/eval/1818954?filter=echidna) @arcz @hellwolf
- [ ] [hlint](https://hydra.nixos.org/eval/1818954?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/308456606) [toplevel](https://hydra.nixos.org/eval/1818954?filter=hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/308449405) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc948.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/308449438) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc963.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/308449451) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc967.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/308449500) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/308452678) [haskellPackages](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.hlint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308456748) [tamarin-prover](https://hydra.nixos.org/eval/1818954?filter=tamarin-prover) @thoughtpolice
- [ ] [vaultenv](https://hydra.nixos.org/eval/1818954?filter=vaultenv) @LnL7 @manveru
  - [[🐧❌]](https://hydra.nixos.org/build/308456739) [toplevel](https://hydra.nixos.org/eval/1818954?filter=vaultenv)
  - [[🐧❌]](https://hydra.nixos.org/build/308456269) [haskellPackages](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.vaultenv)
#### Maintained Linux packages with failed dependency
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1818954?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/308449493) [toplevel](https://hydra.nixos.org/eval/1818954?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/308449389) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/308449406) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/308449392) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/308449468) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/308449471) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/308449662) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/308449877) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/308450287) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/308452515) [haskellPackages](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.haskell-language-server)
- [ ] [weeder](https://hydra.nixos.org/eval/1818954?filter=weeder) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/308449411) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc948.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/308449443) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc963.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/308449462) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc967.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/308449488) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc984.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/308456383) [haskellPackages](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>45 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/308450883) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.clash-lib)  ⤴️ 2 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308453885) [haskellPackages.murder](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.murder)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451219) [haskellPackages.dahdit](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.dahdit)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308452649) [haskellPackages.hgettext](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.hgettext)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308453030) [haskellPackages.ice40-prim](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.ice40-prim)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308454861) [haskellPackages.reform-blaze](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.reform-blaze)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308450916) [haskellPackages.calamity](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.calamity)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449650) [haskellPackages.H](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.H) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449830) [haskellPackages.SyntaxMacros](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.SyntaxMacros) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449880) [haskellPackages.aes-gcm](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.aes-gcm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449942) [haskellPackages.alpha](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.alpha) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308450885) [haskellPackages.circuit-notation](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.circuit-notation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308450908) [haskellPackages.clod](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.clod) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451134) [haskellPackages.convert-annotation](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.convert-annotation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451259) [haskellPackages.data-foldapp](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.data-foldapp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451258) [haskellPackages.data-list-zigzag](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.data-list-zigzag) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451334) [haskellPackages.derive-topdown](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.derive-topdown) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451745) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.fastparser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449243) [fffuu](https://hydra.nixos.org/eval/1818954?filter=fffuu) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451906) [haskellPackages.fxpak](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.fxpak) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1818954?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/308449294) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/308449313) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/308449338) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/308449364) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/308449382) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/308449410) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/308449430) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/308449456) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/308452024) [haskellPackages](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308452169) [haskellPackages.gmap](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.gmap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308452672) [haskellPackages.hint-nix](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.hint-nix) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308452750) [haskellPackages.hp2pretty](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.hp2pretty) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308453460) [haskellPackages.langchain-hs](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.langchain-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308453954) [haskellPackages.nbparts](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.nbparts) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308454112) [haskellPackages.ollama-holes-plugin](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.ollama-holes-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308454836) [haskellPackages.reflex-dom-ionic](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.reflex-dom-ionic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308454932) [haskellPackages.robin-hood-profit](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.robin-hood-profit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308454960) [haskellPackages.roboservant](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.roboservant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308455044) [haskellPackages.sasha](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.sasha) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308455389) [haskellPackages.sqlite-easy](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.sqlite-easy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308455497) [haskellPackages.streamly-filepath](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.streamly-filepath) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308456055) [haskellPackages.typed-gui](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.typed-gui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308456329) [haskellPackages.warp-tls-simple](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.warp-tls-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308456435) [haskellPackages.winio](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.winio) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>22 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/308454548) [haskellPackages.prettychart](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.prettychart)  ⤴️ 2 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450884) [haskellPackages.clash-ghc](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.clash-ghc)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308454337) [haskellPackages.perf](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.perf)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308453688) [haskellPackages.mealy](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.mealy)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450897) [haskellPackages.clash-shake](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.clash-shake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308451234) [haskellPackages.dahdit-network](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.dahdit-network) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308451715) [haskellPackages.expand](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.expand) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1818954?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/308449318) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/308449327) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/308449342) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/308449399) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/308449445) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/308449439) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818954?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/308452037) [haskellPackages](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308453269) [haskellPackages.keera-hails-i18n](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.keera-hails-i18n) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308453471) [haskellPackages.lion](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.lion) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308454089) [haskellPackages.oberon0](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.oberon0) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308454205) [haskellPackages.orbits](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.orbits) 
- [ ] [spago](https://hydra.nixos.org/eval/1818954?filter=spago) 
  - [[🐧❗]](https://hydra.nixos.org/build/308456713) [toplevel](https://hydra.nixos.org/eval/1818954?filter=spago)
  - [[🐧❗]](https://hydra.nixos.org/build/308455399) [haskellPackages](https://hydra.nixos.org/eval/1818954?filter=haskellPackages.spago)
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
