### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1809411](https://hydra.nixos.org/eval/1809411) of nixpkgs commit [844d279](https://github.com/NixOS/nixpkgs/commits/844d279999b06c832846d276fe0db7ed7d020d52) as of 2024-10-17 12:12 UTC*

🔴 **Branch not mergeable**
  * No `maintained` job found.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1809411?filter=.aarch64-linux) | 26 | 13 | 2 | 2 | 6563 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1809411?filter=.x86_64-linux) | 17 | 14 | 3 | 4 | 6611 | 
#### Maintained Linux packages with build failure
- [ ] [ghc8107](https://hydra.nixos.org/eval/1809411?filter=ghc8107) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/275143137) [[🐧✅]](https://hydra.nixos.org/build/275133413) [haskell.compiler](https://hydra.nixos.org/eval/1809411?filter=haskell.compiler.ghc8107)
  - [[📱✅]](https://hydra.nixos.org/build/275137041) [[🐧✅]](https://hydra.nixos.org/build/275133928) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1809411?filter=haskell.compiler.integer-simple.ghc8107)
  - [[📱✅]](https://hydra.nixos.org/build/275141601) [[🐧✅]](https://hydra.nixos.org/build/275141099) [pkgsCross.aarch64-multiplatform.haskell.compiler](https://hydra.nixos.org/eval/1809411?filter=pkgsCross.aarch64-multiplatform.haskell.compiler.ghc8107)
  - [[📱❌]](https://hydra.nixos.org/build/275134278) [[🐧❌]](https://hydra.nixos.org/build/275143167) [pkgsCross.riscv64.haskell.compiler](https://hydra.nixos.org/eval/1809411?filter=pkgsCross.riscv64.haskell.compiler.ghc8107)
  -  [[🐧✅]](https://hydra.nixos.org/build/275140069) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1809411?filter=pkgsMusl.haskell.compiler.ghc8107)
  -  [[🐧✅]](https://hydra.nixos.org/build/275133022) [pkgsMusl.haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1809411?filter=pkgsMusl.haskell.compiler.integer-simple.ghc8107)
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1809411?filter=cabal2nix) @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/275134692) [[🐧✅]](https://hydra.nixos.org/build/275144330) [toplevel](https://hydra.nixos.org/eval/1809411?filter=cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275139387) [[🐧✅]](https://hydra.nixos.org/build/275136993) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc8107.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275135891) [[🐧✅]](https://hydra.nixos.org/build/275142346) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc902.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275146122) [[🐧✅]](https://hydra.nixos.org/build/275134332) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc925.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275141333) [[🐧✅]](https://hydra.nixos.org/build/275138245) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc926.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275143153) [[🐧✅]](https://hydra.nixos.org/build/275139117) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc927.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275134300) [[🐧✅]](https://hydra.nixos.org/build/275133298) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc928.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275134920) [[🐧✅]](https://hydra.nixos.org/build/275145718) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc945.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275138339) [[🐧✅]](https://hydra.nixos.org/build/275143262) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc946.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275146384) [[🐧✅]](https://hydra.nixos.org/build/275142805) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc947.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275145431) [[🐧✅]](https://hydra.nixos.org/build/275142919) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc948.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275140852) [[🐧✅]](https://hydra.nixos.org/build/275143924) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc963.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275136605) [[🐧✅]](https://hydra.nixos.org/build/275143999) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc964.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275135476) [[🐧✅]](https://hydra.nixos.org/build/275146166) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc965.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275146806) [[🐧✅]](https://hydra.nixos.org/build/275145910) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc966.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275145023) [[🐧✅]](https://hydra.nixos.org/build/275144477) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc981.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275146691) [[🐧❗]](https://hydra.nixos.org/build/275139988) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc982.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/275134138) [[🐧✅]](https://hydra.nixos.org/build/275139425) [haskellPackages](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.cabal2nix)
  -  [[🐧✅]](https://hydra.nixos.org/build/275139283) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1809411?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  -  [[🐧✅]](https://hydra.nixos.org/build/275142466) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1809411?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [[📱❗]](https://hydra.nixos.org/build/275163441) [[🐧❗]](https://hydra.nixos.org/build/275163468) [haskellPackages.ghcjs-dom-hello](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.ghcjs-dom-hello) @alexfmpe
- [ ] [git-annex](https://hydra.nixos.org/eval/1809411?filter=git-annex) @peti @roosemberth
  - [[📱❗]](https://hydra.nixos.org/build/275135232) [[🐧❗]](https://hydra.nixos.org/build/275144880) [toplevel](https://hydra.nixos.org/eval/1809411?filter=git-annex)
  - [[📱❗]](https://hydra.nixos.org/build/275146007) [[🐧❗]](https://hydra.nixos.org/build/275138020) [haskellPackages](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.git-annex)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1809411?filter=haskell-language-server) @maralorn
  - [[📱✅]](https://hydra.nixos.org/build/275143224) [[🐧✅]](https://hydra.nixos.org/build/275145126) [toplevel](https://hydra.nixos.org/eval/1809411?filter=haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275134753) [[🐧✅]](https://hydra.nixos.org/build/275135214) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275142274) [[🐧✅]](https://hydra.nixos.org/build/275135511) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275133987) [[🐧✅]](https://hydra.nixos.org/build/275140445) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275138048) [[🐧✅]](https://hydra.nixos.org/build/275140557) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275137201) [[🐧✅]](https://hydra.nixos.org/build/275140213) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275146481) [[🐧✅]](https://hydra.nixos.org/build/275133961) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275146574) [[🐧✅]](https://hydra.nixos.org/build/275142399) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275143814) [[🐧✅]](https://hydra.nixos.org/build/275137605) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275133513) [[🐧✅]](https://hydra.nixos.org/build/275140938) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275137612) [[🐧✅]](https://hydra.nixos.org/build/275138102) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275135201) [[🐧✅]](https://hydra.nixos.org/build/275146938) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275136745) [[🐧✅]](https://hydra.nixos.org/build/275137636) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc966.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/275139800) [[🐧✅]](https://hydra.nixos.org/build/275136416) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275138068) [[🐧✅]](https://hydra.nixos.org/build/275134294) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/275134929) [[🐧✅]](https://hydra.nixos.org/build/275138372) [haskellPackages](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.haskell-language-server)
- [ ] [[📱❗]](https://hydra.nixos.org/build/275163502) [[🐧❗]](https://hydra.nixos.org/build/275163474) [haskellPackages.jsaddle-hello](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.jsaddle-hello) @alexfmpe
- [ ] [[📱❗]](https://hydra.nixos.org/build/275163485) [[🐧❗]](https://hydra.nixos.org/build/275163490) [haskellPackages.jsaddle-webkit2gtk](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.jsaddle-webkit2gtk) @alexfmpe
- [ ] [[📱❗]](https://hydra.nixos.org/build/275163465) [[🐧❗]](https://hydra.nixos.org/build/275163461) [haskellPackages.reflex-dom](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.reflex-dom) @alexfmpe @maralorn
#### Unmaintained packages with build failure
<details><summary>25 job(s) </summary>

- [ ] [[📱❌]](https://hydra.nixos.org/build/275163498) [[🐧❌]](https://hydra.nixos.org/build/275163500) [haskellPackages.gi-javascriptcore](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.gi-javascriptcore)  ⤴️ 5 | 19
- [ ] [[📱❌]](https://hydra.nixos.org/build/275163451) [[🐧❌]](https://hydra.nixos.org/build/275163499) [haskellPackages.webkit2gtk3-javascriptcore](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.webkit2gtk3-javascriptcore)  ⤴️ 4 | 12
- [ ] [[📱❌]](https://hydra.nixos.org/build/275133735) [[🐧❌]](https://hydra.nixos.org/build/275139962) [haskellPackages.phladiprelio-general-datatype](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.phladiprelio-general-datatype)  ⤴️ 3 | 3
- [ ] [[📱❌]](https://hydra.nixos.org/build/275138479) [[🐧❌]](https://hydra.nixos.org/build/275136298) [haskellPackages.ukrainian-phonetics-basic-array](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.ukrainian-phonetics-basic-array)  ⤴️ 2 | 13
- [ ] [[📱❌]](https://hydra.nixos.org/build/275136357) [[🐧❌]](https://hydra.nixos.org/build/275143090) [haskellPackages.phonetic-languages-phonetics-basics](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.phonetic-languages-phonetics-basics)  ⤴️ 2 | 5
- [ ] [[📱❌]](https://hydra.nixos.org/build/275140660) [[🐧❌]](https://hydra.nixos.org/build/275138098) [haskellPackages.phonetic-languages-ukrainian-array](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.phonetic-languages-ukrainian-array)  ⤴️ 1 | 3
- [ ] [[📱❌]](https://hydra.nixos.org/build/275137749) [[🐧✅]](https://hydra.nixos.org/build/275133748) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[📱❌]](https://hydra.nixos.org/build/275143790) [[🐧✅]](https://hydra.nixos.org/build/275139212) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[📱❌]](https://hydra.nixos.org/build/275144835) [[🐧✅]](https://hydra.nixos.org/build/275145197) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[📱❌]](https://hydra.nixos.org/build/275142569) [[🐧❌]](https://hydra.nixos.org/build/275141793) [haskellPackages.free-alacarte](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.free-alacarte)  ⤴️ 0 | 2
- [ ] [[📱❌]](https://hydra.nixos.org/build/275135619) [[🐧✅]](https://hydra.nixos.org/build/275140417) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275136420) [[🐧✅]](https://hydra.nixos.org/build/275136977) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.HsASA) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275145196) [[🐧❌]](https://hydra.nixos.org/build/275141563) [haskellPackages.github-app-token](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.github-app-token) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275133904) [[🐧❌]](https://hydra.nixos.org/build/275138146) [haskellPackages.harpie](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.harpie) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275133947) [[🐧❌]](https://hydra.nixos.org/build/275143966) [haskellPackages.json-to-type](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.json-to-type) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275135926) [[🐧❌]](https://hydra.nixos.org/build/275140771) [haskellPackages.minion-openapi3](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.minion-openapi3) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275135200) [[🐧❌]](https://hydra.nixos.org/build/275146693) [haskellPackages.mockcat](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.mockcat) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275139254) [[🐧❌]](https://hydra.nixos.org/build/275145626) [haskellPackages.paseto](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.paseto) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275141480) [[🐧❌]](https://hydra.nixos.org/build/275144296) [haskellPackages.polysemy-blockfrost](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.polysemy-blockfrost) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275133911) [[🐧⌛🚫]](https://hydra.nixos.org/build/275134915) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.significant-figures) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275138606) [[🐧✅]](https://hydra.nixos.org/build/275138072) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.simdutf) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275134700) [[🐧❌]](https://hydra.nixos.org/build/275140265) [haskellPackages.tasty-flaky](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.tasty-flaky) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275140675) [[🐧✅]](https://hydra.nixos.org/build/275136232) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.tasty-papi) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275145464) [[🐧✅]](https://hydra.nixos.org/build/275135779) [haskellPackages.twobitreader](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.twobitreader) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/275144097) [[🐧❌]](https://hydra.nixos.org/build/275135174) [haskellPackages.yggdrasil-schema](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.yggdrasil-schema) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>61 job(s) </summary>

- [ ] [[📱❗]](https://hydra.nixos.org/build/275163432) [[🐧❗]](https://hydra.nixos.org/build/275163438) [haskellPackages.gi-webkit2](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.gi-webkit2)  ⤴️ 4 | 14
- [ ] [hpack](https://hydra.nixos.org/eval/1809411?filter=hpack)  ⤴️ 3 | 15
  - [[📱✅]](https://hydra.nixos.org/build/275143435) [[🐧✅]](https://hydra.nixos.org/build/275143537) [toplevel](https://hydra.nixos.org/eval/1809411?filter=hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275142702) [[🐧✅]](https://hydra.nixos.org/build/275138717) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc8107.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275133345) [[🐧✅]](https://hydra.nixos.org/build/275145735) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc902.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275136739) [[🐧✅]](https://hydra.nixos.org/build/275146082) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc925.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275134847) [[🐧✅]](https://hydra.nixos.org/build/275139310) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc926.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275146369) [[🐧✅]](https://hydra.nixos.org/build/275144995) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc927.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275134987) [[🐧✅]](https://hydra.nixos.org/build/275142922) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc928.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275138559) [[🐧✅]](https://hydra.nixos.org/build/275142264) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc945.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275143107) [[🐧✅]](https://hydra.nixos.org/build/275136403) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc946.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275139012) [[🐧✅]](https://hydra.nixos.org/build/275136484) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc947.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275137771) [[🐧✅]](https://hydra.nixos.org/build/275143720) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc948.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275144009) [[🐧✅]](https://hydra.nixos.org/build/275134935) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc963.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275145954) [[🐧✅]](https://hydra.nixos.org/build/275133795) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc964.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275140212) [[🐧✅]](https://hydra.nixos.org/build/275145995) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc965.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275145030) [[🐧✅]](https://hydra.nixos.org/build/275138641) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc966.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275133197) [[🐧✅]](https://hydra.nixos.org/build/275142306) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc981.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275136980) [[🐧❗]](https://hydra.nixos.org/build/275137357) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc982.hpack)
  - [[📱✅]](https://hydra.nixos.org/build/275133621) [[🐧✅]](https://hydra.nixos.org/build/275134543) [haskellPackages](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.hpack)
- [ ] [hoogle](https://hydra.nixos.org/eval/1809411?filter=hoogle)  ⤴️ 1 | 5
  - [[📱❗]](https://hydra.nixos.org/build/275144907) [[🐧✅]](https://hydra.nixos.org/build/275134582) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc8107.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275145588) [[🐧✅]](https://hydra.nixos.org/build/275134825) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc902.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275139643) [[🐧✅]](https://hydra.nixos.org/build/275133213) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc925.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275143985) [[🐧✅]](https://hydra.nixos.org/build/275144275) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc926.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275144395) [[🐧✅]](https://hydra.nixos.org/build/275144592) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc927.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275135309) [[🐧✅]](https://hydra.nixos.org/build/275139286) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc928.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275136249) [[🐧✅]](https://hydra.nixos.org/build/275134426) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc945.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275134465) [[🐧✅]](https://hydra.nixos.org/build/275136708) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc946.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275134741) [[🐧✅]](https://hydra.nixos.org/build/275146648) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc947.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275137293) [[🐧✅]](https://hydra.nixos.org/build/275137383) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc948.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275144311) [[🐧✅]](https://hydra.nixos.org/build/275144889) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc963.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275137042) [[🐧✅]](https://hydra.nixos.org/build/275135390) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc964.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275143465) [[🐧✅]](https://hydra.nixos.org/build/275142848) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc965.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275141125) [[🐧✅]](https://hydra.nixos.org/build/275137566) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc966.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275141860) [[🐧✅]](https://hydra.nixos.org/build/275143553) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc981.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275137180) [[🐧❗]](https://hydra.nixos.org/build/275141367) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc982.hoogle)
  - [[📱✅]](https://hydra.nixos.org/build/275145168) [[🐧✅]](https://hydra.nixos.org/build/275141042) [haskellPackages](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.hoogle)
- [ ] [[📱❗]](https://hydra.nixos.org/build/275136451) [[🐧❗]](https://hydra.nixos.org/build/275141544) [haskellPackages.phladiprelio-general-shared](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.phladiprelio-general-shared)  ⤴️ 1 | 1
- [ ] [[📱❗]](https://hydra.nixos.org/build/275135260) [[🐧❗]](https://hydra.nixos.org/build/275146103) [haskellPackages.phladiprelio-ukrainian-shared](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.phladiprelio-ukrainian-shared)  ⤴️ 1 | 1
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1809411?filter=cabal2nix-unstable) 
  - [[📱✅]](https://hydra.nixos.org/build/275135689) [[🐧✅]](https://hydra.nixos.org/build/275134268) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275134329) [[🐧✅]](https://hydra.nixos.org/build/275142343) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275136714) [[🐧✅]](https://hydra.nixos.org/build/275146476) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275141680) [[🐧✅]](https://hydra.nixos.org/build/275138441) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275138763) [[🐧✅]](https://hydra.nixos.org/build/275140843) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275143532) [[🐧✅]](https://hydra.nixos.org/build/275142669) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275133027) [[🐧✅]](https://hydra.nixos.org/build/275133247) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275136474) [[🐧✅]](https://hydra.nixos.org/build/275145507) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275132998) [[🐧✅]](https://hydra.nixos.org/build/275142445) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275133561) [[🐧✅]](https://hydra.nixos.org/build/275144419) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275135484) [[🐧✅]](https://hydra.nixos.org/build/275137017) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275141054) [[🐧✅]](https://hydra.nixos.org/build/275136957) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275141915) [[🐧✅]](https://hydra.nixos.org/build/275136881) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275140024) [[🐧✅]](https://hydra.nixos.org/build/275139108) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275139824) [[🐧✅]](https://hydra.nixos.org/build/275140349) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275145308) [[🐧❗]](https://hydra.nixos.org/build/275136154) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1809411?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[📱✅]](https://hydra.nixos.org/build/275134367) [[🐧✅]](https://hydra.nixos.org/build/275141998) [haskellPackages](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[📱❗]](https://hydra.nixos.org/build/275132822) [[🐧✅]](https://hydra.nixos.org/build/275133736) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[📱❗]](https://hydra.nixos.org/build/275139154) [[🐧❗]](https://hydra.nixos.org/build/275133109) [haskellPackages.phladiprelio-general-simple](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.phladiprelio-general-simple) 
- [ ] [[📱❗]](https://hydra.nixos.org/build/275139053) [[🐧❗]](https://hydra.nixos.org/build/275133589) [haskellPackages.phladiprelio-ukrainian-simple](https://hydra.nixos.org/eval/1809411?filter=haskellPackages.phladiprelio-ukrainian-simple) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 53  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[web-routes](https://packdeps.haskellers.com/reverse/web-routes) ⤴️ 43  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) ⤴️ 33  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) ⤴️ 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 28  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 27  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 25  
[HList](https://packdeps.haskellers.com/reverse/HList) ⤴️ 24  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) ⤴️ 24  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 21  
[userid](https://packdeps.haskellers.com/reverse/userid) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[harp](https://packdeps.haskellers.com/reverse/harp) ⤴️ 19  
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) ⤴️ 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) ⤴️ 19  
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
