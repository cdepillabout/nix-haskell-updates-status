### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1808940](https://hydra.nixos.org/eval/1808940) of nixpkgs commit [097aff7](https://github.com/NixOS/nixpkgs/commits/097aff7affd0d4bc909797468a1455fcade840de) as of 2024-09-20 00:27 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1808940?filter=.aarch64-darwin) | 1 |  | 6526 | 3 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1808940?filter=.aarch64-linux) | 8 | 13 | 4115 | 2539 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1808940?filter=.x86_64-darwin) | 1 | 2 | 6543 | 4 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1808940?filter=.x86_64-linux) | 2 | 2 | 4127 | 2584 | 
#### Maintained Linux packages with build failure
- [ ] [ghc810](https://hydra.nixos.org/eval/1808940?filter=ghc810) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱❌]](https://hydra.nixos.org/build/273099725) [[🐧✅]](https://hydra.nixos.org/build/273102195) [haskell.compiler](https://hydra.nixos.org/eval/1808940?filter=haskell.compiler.ghc810)
  - [[📱⏳]](https://hydra.nixos.org/build/273080179) [[🐧⏳]](https://hydra.nixos.org/build/273090525) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1808940?filter=haskell.compiler.integer-simple.ghc810)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273090826) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1808940?filter=pkgsMusl.haskell.compiler.ghc810)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273078093) [pkgsMusl.haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1808940?filter=pkgsMusl.haskell.compiler.integer-simple.ghc810)
- [ ] [ghc8107](https://hydra.nixos.org/eval/1808940?filter=ghc8107) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/273081822) [[🐧⏳]](https://hydra.nixos.org/build/273104643) [haskell.compiler](https://hydra.nixos.org/eval/1808940?filter=haskell.compiler.ghc8107)
  - [[📱❌]](https://hydra.nixos.org/build/273079269) [[🐧⏳]](https://hydra.nixos.org/build/273078244) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1808940?filter=haskell.compiler.integer-simple.ghc8107)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273103144) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1808940?filter=pkgsMusl.haskell.compiler.ghc8107)
  -  [[🐧⏳]](https://hydra.nixos.org/build/273104192) [pkgsMusl.haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1808940?filter=pkgsMusl.haskell.compiler.integer-simple.ghc8107)
#### Maintained Linux packages with failed dependency
- [ ] [[📱❗]](https://hydra.nixos.org/build/273081464) [[🐧⏳]](https://hydra.nixos.org/build/273099294) [elmPackages.elmi-to-json](https://hydra.nixos.org/eval/1808940?filter=elmPackages.elmi-to-json) @turboMaCk
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1808940?filter=haskell-language-server) @maralorn
  - [[📱⏳]](https://hydra.nixos.org/build/273095768) [[🐧⏳]](https://hydra.nixos.org/build/273097792) [toplevel](https://hydra.nixos.org/eval/1808940?filter=haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273089149) [[🐧⏳]](https://hydra.nixos.org/build/273097605) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273080465) [[🐧✅]](https://hydra.nixos.org/build/273080600) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273083346) [[🐧⏳]](https://hydra.nixos.org/build/273097624) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273097850) [[🐧⏳]](https://hydra.nixos.org/build/273085679) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273085806) [[🐧⏳]](https://hydra.nixos.org/build/273079900) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273087442) [[🐧⏳]](https://hydra.nixos.org/build/273081888) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273077755) [[🐧✅]](https://hydra.nixos.org/build/273086887) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273081325) [[🐧⏳]](https://hydra.nixos.org/build/273087056) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/273079623) [[🐧⏳]](https://hydra.nixos.org/build/273082169) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273082171) [[🐧⏳]](https://hydra.nixos.org/build/273086783) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273100404) [[🐧⏳]](https://hydra.nixos.org/build/273079239) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273086607) [[🐧⏳]](https://hydra.nixos.org/build/273078522) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273091325) [[🐧⏳]](https://hydra.nixos.org/build/273096095) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc981.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273089134) [[🐧⏳]](https://hydra.nixos.org/build/273089137) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc982.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/273084723) [[🐧⏳]](https://hydra.nixos.org/build/273096468) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.haskell-language-server)
- [ ] [hlint](https://hydra.nixos.org/eval/1808940?filter=hlint) @maralorn
  - [[📱⏳]](https://hydra.nixos.org/build/273104705) [[🐧⏳]](https://hydra.nixos.org/build/273086924) [toplevel](https://hydra.nixos.org/eval/1808940?filter=hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/273077814) [[🐧⏳]](https://hydra.nixos.org/build/273094343) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/273084516) [[🐧✅]](https://hydra.nixos.org/build/273094569) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/273077717) [[🐧⏳]](https://hydra.nixos.org/build/273094486) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/273100795) [[🐧⏳]](https://hydra.nixos.org/build/273097016) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/273104997) [[🐧⏳]](https://hydra.nixos.org/build/273089344) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/273104397) [[🐧✅]](https://hydra.nixos.org/build/273082954) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/273086189) [[🐧✅]](https://hydra.nixos.org/build/273100715) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/273084205) [[🐧⏳]](https://hydra.nixos.org/build/273084279) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.hlint)
  - [[📱❗]](https://hydra.nixos.org/build/273078438) [[🐧⏳]](https://hydra.nixos.org/build/273088810) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/273099746) [[🐧⏳]](https://hydra.nixos.org/build/273085675) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/273091922) [[🐧⏳]](https://hydra.nixos.org/build/273102608) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.hlint)
  - [[📱✅]](https://hydra.nixos.org/build/273079215) [[🐧⏳]](https://hydra.nixos.org/build/273104432) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.hlint)
  - [[📱⏳]](https://hydra.nixos.org/build/273077676) [[🐧✅]](https://hydra.nixos.org/build/273098744) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.hlint)
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1808940?filter=jailbreak-cabal) @sternenseemann
  - [[📱❗]](https://hydra.nixos.org/build/273097731) [[🐧✅]](https://hydra.nixos.org/build/273085770) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273090647) [[🐧✅]](https://hydra.nixos.org/build/273095216) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc902.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273100470) [[🐧⏳]](https://hydra.nixos.org/build/273099082) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc9101.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273099902) [[🐧✅]](https://hydra.nixos.org/build/273090039) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273088048) [[🐧✅]](https://hydra.nixos.org/build/273089964) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273100620) [[🐧✅]](https://hydra.nixos.org/build/273094063) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273087789) [[🐧✅]](https://hydra.nixos.org/build/273089076) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273100869) [[🐧⏳]](https://hydra.nixos.org/build/273102325) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273095253) [[🐧✅]](https://hydra.nixos.org/build/273099372) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273078901) [[🐧✅]](https://hydra.nixos.org/build/273094183) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273095097) [[🐧✅]](https://hydra.nixos.org/build/273081168) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273089750) [[🐧✅]](https://hydra.nixos.org/build/273078418) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273095299) [[🐧✅]](https://hydra.nixos.org/build/273086104) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273093229) [[🐧✅]](https://hydra.nixos.org/build/273096830) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273096771) [[🐧✅]](https://hydra.nixos.org/build/273100287) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.jailbreak-cabal)
  - [[📱⏳]](https://hydra.nixos.org/build/273090007) [[🐧✅]](https://hydra.nixos.org/build/273093962) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc981.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273088103) [[🐧⏳]](https://hydra.nixos.org/build/273102392) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc982.jailbreak-cabal)
  - [[📱✅]](https://hydra.nixos.org/build/273093061) [[🐧⏳]](https://hydra.nixos.org/build/273081212) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.jailbreak-cabal)
- [ ] [titlecase](https://hydra.nixos.org/eval/1808940?filter=titlecase) @peti
  - [[📱❗]](https://hydra.nixos.org/build/273084301) [[🐧⏳]](https://hydra.nixos.org/build/273091596) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.titlecase)
  - [[📱⏳]](https://hydra.nixos.org/build/273082760) [[🐧⏳]](https://hydra.nixos.org/build/273080379) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc902.titlecase)
  - [[📱⏳]](https://hydra.nixos.org/build/273093710) [[🐧✅]](https://hydra.nixos.org/build/273078812) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.titlecase)
  - [[📱⏳]](https://hydra.nixos.org/build/273102741) [[🐧⏳]](https://hydra.nixos.org/build/273098015) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.titlecase)
  - [[📱⏳]](https://hydra.nixos.org/build/273099703) [[🐧⏳]](https://hydra.nixos.org/build/273091161) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.titlecase)
  - [[📱⏳]](https://hydra.nixos.org/build/273100274) [[🐧⏳]](https://hydra.nixos.org/build/273089403) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.titlecase)
  - [[📱⏳]](https://hydra.nixos.org/build/273104224) [[🐧⏳]](https://hydra.nixos.org/build/273085018) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.titlecase)
  - [[📱⏳]](https://hydra.nixos.org/build/273099980) [[🐧⏳]](https://hydra.nixos.org/build/273105188) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.titlecase)
  - [[📱⏳]](https://hydra.nixos.org/build/273098773) [[🐧⏳]](https://hydra.nixos.org/build/273087949) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.titlecase)
  - [[📱⏳]](https://hydra.nixos.org/build/273089099) [[🐧⏳]](https://hydra.nixos.org/build/273085610) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.titlecase)
  - [[📱✅]](https://hydra.nixos.org/build/273097134) [[🐧✅]](https://hydra.nixos.org/build/273093605) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.titlecase)
  - [[📱✅]](https://hydra.nixos.org/build/273102224) [[🐧⏳]](https://hydra.nixos.org/build/273084174) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.titlecase)
  - [[📱✅]](https://hydra.nixos.org/build/273083665) [[🐧✅]](https://hydra.nixos.org/build/273097727) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.titlecase)
  - [[📱⏳]](https://hydra.nixos.org/build/273104684) [[🐧✅]](https://hydra.nixos.org/build/273103301) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.titlecase)
  - [[📱⏳]](https://hydra.nixos.org/build/273083815) [[🐧⏳]](https://hydra.nixos.org/build/273102472) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc981.titlecase)
  - [[📱⏳]](https://hydra.nixos.org/build/273092294) [[🐧⏳]](https://hydra.nixos.org/build/273089731) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc982.titlecase)
  - [[📱⏳]](https://hydra.nixos.org/build/273081771) [[🐧✅]](https://hydra.nixos.org/build/273095803) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.titlecase)
- [ ] [weeder](https://hydra.nixos.org/eval/1808940?filter=weeder) @maralorn
  - [[📱❗]](https://hydra.nixos.org/build/273094029) [[🐧⏳]](https://hydra.nixos.org/build/273096339) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273097041) [[🐧⏳]](https://hydra.nixos.org/build/273096371) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc902.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273092139) [[🐧⏳]](https://hydra.nixos.org/build/273099334) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273089161) [[🐧⏳]](https://hydra.nixos.org/build/273088396) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273084814) [[🐧⏳]](https://hydra.nixos.org/build/273094005) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273089290) [[🐧⏳]](https://hydra.nixos.org/build/273078074) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273097102) [[🐧⏳]](https://hydra.nixos.org/build/273077858) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273096011) [[🐧⏳]](https://hydra.nixos.org/build/273088973) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273090319) [[🐧⏳]](https://hydra.nixos.org/build/273097171) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273083153) [[🐧⏳]](https://hydra.nixos.org/build/273100688) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273078533) [[🐧⏳]](https://hydra.nixos.org/build/273077614) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273082617) [[🐧✅]](https://hydra.nixos.org/build/273103744) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273081620) [[🐧✅]](https://hydra.nixos.org/build/273086234) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273103062) [[🐧⏳]](https://hydra.nixos.org/build/273102352) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273088300) [[🐧⏳]](https://hydra.nixos.org/build/273103251) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc981.weeder)
  - [[📱⏳]](https://hydra.nixos.org/build/273092859) [[🐧⏳]](https://hydra.nixos.org/build/273082636) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc982.weeder)
  - [[📱✅]](https://hydra.nixos.org/build/273099841) [[🐧⏳]](https://hydra.nixos.org/build/273094731) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.weeder)
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/272160430) [[🍎❌]](https://hydra.nixos.org/build/272166239) [wstunnel](https://hydra.nixos.org/eval/1808940?filter=wstunnel) @NeverBehave @R-VdP
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>4 job(s) </summary>

- [ ] [agda](https://hydra.nixos.org/eval/1808940?filter=agda) @abbradar @alexarice @iblech @turion
  - [[🍏⏳]](https://hydra.nixos.org/build/273102610) [[🍎⏳]](https://hydra.nixos.org/build/273081661) [toplevel](https://hydra.nixos.org/eval/1808940?filter=agda)
  - [[🍏⏳]](https://hydra.nixos.org/build/273078287) [[🍎⏳]](https://hydra.nixos.org/build/273103745) [agdaPackages](https://hydra.nixos.org/eval/1808940?filter=agdaPackages.agda)
  - [[🍏⏳]](https://hydra.nixos.org/build/273094082) [[🍎❗]](https://hydra.nixos.org/build/273103719) [nixosTests](https://hydra.nixos.org/eval/1808940?filter=nixosTests.agda)
</details>

#### Unmaintained packages with build failure
<details><summary>8 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273089224) [[📱❌]](https://hydra.nixos.org/build/273089987) [[🍎⏳]](https://hydra.nixos.org/build/273102804) [[🐧✅]](https://hydra.nixos.org/build/273087495) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.graphviz)  ⤴️ 11 | 57
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273085900) [[📱⏳]](https://hydra.nixos.org/build/273085211) [[🍎⏳]](https://hydra.nixos.org/build/273086017) [[🐧❌]](https://hydra.nixos.org/build/273091560) [haskellPackages.anansi](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.anansi)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273103658) [[📱⏳]](https://hydra.nixos.org/build/273101654) [[🍎⏳]](https://hydra.nixos.org/build/273103016) [[🐧❌]](https://hydra.nixos.org/build/273086562) [haskellPackages.si-timers](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.si-timers)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273099659) [[📱❌]](https://hydra.nixos.org/build/273089460) [[🍎⏳]](https://hydra.nixos.org/build/273101831) [[🐧✅]](https://hydra.nixos.org/build/273102861) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273085478) [[📱❌]](https://hydra.nixos.org/build/273086312) [[🍎⏳]](https://hydra.nixos.org/build/273102389) [[🐧⏳]](https://hydra.nixos.org/build/273080925) [haskellPackages.cabal-add](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.cabal-add) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273077563) [[📱❌]](https://hydra.nixos.org/build/273094841) [[🍎⏳]](https://hydra.nixos.org/build/273083802) [[🐧⏳]](https://hydra.nixos.org/build/273093857) [haskellPackages.clash-systemverilog](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.clash-systemverilog) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273101587) [[📱❌]](https://hydra.nixos.org/build/273104794) [[🍎⏳]](https://hydra.nixos.org/build/273094371) [[🐧⏳]](https://hydra.nixos.org/build/273102107) [haskellPackages.hs-asapo](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.hs-asapo) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273104032) [[📱❌]](https://hydra.nixos.org/build/273104253) [[🍎⏳]](https://hydra.nixos.org/build/273099714) [[🐧⏳]](https://hydra.nixos.org/build/273079440) [haskellPackages.tiktoken](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.tiktoken) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>104 job(s) </summary>

- [ ] [hashable](https://hydra.nixos.org/eval/1808940?filter=hashable)  ⤴️ 2826 | 8800
  - [[🍏⏳]](https://hydra.nixos.org/build/273090904) [[📱❗]](https://hydra.nixos.org/build/273083357) [[🍎⏳]](https://hydra.nixos.org/build/273092121) [[🐧✅]](https://hydra.nixos.org/build/273097665) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273102520) [[📱✅]](https://hydra.nixos.org/build/273095382) [[🍎⏳]](https://hydra.nixos.org/build/273103483) [[🐧✅]](https://hydra.nixos.org/build/273091856) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc902.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273098518) [[📱✅]](https://hydra.nixos.org/build/273079681) [[🍎⏳]](https://hydra.nixos.org/build/273077912) [[🐧✅]](https://hydra.nixos.org/build/273095101) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273094385) [[📱✅]](https://hydra.nixos.org/build/273104847) [[🍎⏳]](https://hydra.nixos.org/build/273105341) [[🐧✅]](https://hydra.nixos.org/build/273078258) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273087904) [[📱✅]](https://hydra.nixos.org/build/273095317) [[🍎⏳]](https://hydra.nixos.org/build/273084561) [[🐧✅]](https://hydra.nixos.org/build/273089336) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273089806) [[📱✅]](https://hydra.nixos.org/build/273102706) [[🍎⏳]](https://hydra.nixos.org/build/273096450) [[🐧✅]](https://hydra.nixos.org/build/273102987) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273083750) [[📱✅]](https://hydra.nixos.org/build/273080542) [[🍎⏳]](https://hydra.nixos.org/build/273087732) [[🐧✅]](https://hydra.nixos.org/build/273095679) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273094728) [[📱⏳]](https://hydra.nixos.org/build/273083207) [[🍎⏳]](https://hydra.nixos.org/build/273088140) [[🐧✅]](https://hydra.nixos.org/build/273092514) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273099084) [[📱✅]](https://hydra.nixos.org/build/273080267) [[🍎⏳]](https://hydra.nixos.org/build/273105070) [[🐧✅]](https://hydra.nixos.org/build/273093171) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273082715) [[📱✅]](https://hydra.nixos.org/build/273089523) [[🍎⏳]](https://hydra.nixos.org/build/273083015) [[🐧✅]](https://hydra.nixos.org/build/273096235) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273097644) [[📱✅]](https://hydra.nixos.org/build/273092006) [[🍎⏳]](https://hydra.nixos.org/build/273091728) [[🐧✅]](https://hydra.nixos.org/build/273092080) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273091049) [[📱⏳]](https://hydra.nixos.org/build/273103028) [[🍎⏳]](https://hydra.nixos.org/build/273088318) [[🐧✅]](https://hydra.nixos.org/build/273100670) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273098176) [[📱✅]](https://hydra.nixos.org/build/273091028) [[🍎⏳]](https://hydra.nixos.org/build/273101099) [[🐧✅]](https://hydra.nixos.org/build/273096537) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273091387) [[📱✅]](https://hydra.nixos.org/build/273102047) [[🍎⏳]](https://hydra.nixos.org/build/273103591) [[🐧⏳]](https://hydra.nixos.org/build/273087407) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273085705) [[📱⏳]](https://hydra.nixos.org/build/273092331) [[🍎⏳]](https://hydra.nixos.org/build/273101326) [[🐧✅]](https://hydra.nixos.org/build/273103514) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc981.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273100569) [[📱✅]](https://hydra.nixos.org/build/273095630) [[🍎⏳]](https://hydra.nixos.org/build/273090936) [[🐧⏳]](https://hydra.nixos.org/build/273077965) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc982.hashable)
  - [[🍏⏳]](https://hydra.nixos.org/build/273085108) [[📱✅]](https://hydra.nixos.org/build/273086165) [[🍎⏳]](https://hydra.nixos.org/build/273083411) [[🐧✅]](https://hydra.nixos.org/build/273094678) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.hashable)
- [ ] [primitive](https://hydra.nixos.org/eval/1808940?filter=primitive)  ⤴️ 2766 | 8671
  - [[🍏⏳]](https://hydra.nixos.org/build/273093807) [[📱❗]](https://hydra.nixos.org/build/273101315) [[🍎⏳]](https://hydra.nixos.org/build/273101526) [[🐧✅]](https://hydra.nixos.org/build/273086933) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273078173) [[📱✅]](https://hydra.nixos.org/build/273078942) [[🍎⏳]](https://hydra.nixos.org/build/273103791) [[🐧✅]](https://hydra.nixos.org/build/273088818) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc902.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273088823) [[📱✅]](https://hydra.nixos.org/build/273080758) [[🍎⏳]](https://hydra.nixos.org/build/273084994) [[🐧✅]](https://hydra.nixos.org/build/273096121) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273103475) [[📱✅]](https://hydra.nixos.org/build/273101878) [[🍎⏳]](https://hydra.nixos.org/build/273087567) [[🐧✅]](https://hydra.nixos.org/build/273077900) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273091138) [[📱✅]](https://hydra.nixos.org/build/273081774) [[🍎⏳]](https://hydra.nixos.org/build/273095113) [[🐧✅]](https://hydra.nixos.org/build/273085030) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273094271) [[📱✅]](https://hydra.nixos.org/build/273085864) [[🍎⏳]](https://hydra.nixos.org/build/273094426) [[🐧✅]](https://hydra.nixos.org/build/273084795) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273086491) [[📱✅]](https://hydra.nixos.org/build/273094599) [[🍎⏳]](https://hydra.nixos.org/build/273093432) [[🐧✅]](https://hydra.nixos.org/build/273090998) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273079212) [[📱✅]](https://hydra.nixos.org/build/273101177) [[🍎⏳]](https://hydra.nixos.org/build/273085500) [[🐧✅]](https://hydra.nixos.org/build/273094934) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273093150) [[📱✅]](https://hydra.nixos.org/build/273095030) [[🍎⏳]](https://hydra.nixos.org/build/273091290) [[🐧✅]](https://hydra.nixos.org/build/273087542) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273094240) [[📱✅]](https://hydra.nixos.org/build/273088915) [[🍎⏳]](https://hydra.nixos.org/build/273085590) [[🐧✅]](https://hydra.nixos.org/build/273102273) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273091378) [[📱✅]](https://hydra.nixos.org/build/273095147) [[🍎⏳]](https://hydra.nixos.org/build/273096964) [[🐧✅]](https://hydra.nixos.org/build/273101846) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273093455) [[📱⏳]](https://hydra.nixos.org/build/273091844) [[🍎⏳]](https://hydra.nixos.org/build/273095562) [[🐧✅]](https://hydra.nixos.org/build/273096406) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273081600) [[📱✅]](https://hydra.nixos.org/build/273083877) [[🍎⏳]](https://hydra.nixos.org/build/273095934) [[🐧✅]](https://hydra.nixos.org/build/273078219) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273081140) [[📱⏳]](https://hydra.nixos.org/build/273090636) [[🍎⏳]](https://hydra.nixos.org/build/273081747) [[🐧⏳]](https://hydra.nixos.org/build/273091059) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273099312) [[📱✅]](https://hydra.nixos.org/build/273103752) [[🍎⏳]](https://hydra.nixos.org/build/273082030) [[🐧✅]](https://hydra.nixos.org/build/273099562) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc981.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273103443) [[📱✅]](https://hydra.nixos.org/build/273105410) [[🍎⏳]](https://hydra.nixos.org/build/273096592) [[🐧⏳]](https://hydra.nixos.org/build/273102768) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc982.primitive)
  - [[🍏⏳]](https://hydra.nixos.org/build/273104592) [[📱✅]](https://hydra.nixos.org/build/273100867) [[🍎⏳]](https://hydra.nixos.org/build/273092304) [[🐧✅]](https://hydra.nixos.org/build/273104821) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.primitive)
- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1808940?filter=ghc-lib-parser)  ⤴️ 20 | 70
  - [[🍏⏳]](https://hydra.nixos.org/build/273078843) [[📱❗]](https://hydra.nixos.org/build/273099881) [[🍎⏳]](https://hydra.nixos.org/build/273098062) [[🐧✅]](https://hydra.nixos.org/build/273101261) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273098874) [[📱⏳]](https://hydra.nixos.org/build/273092396) [[🍎⏳]](https://hydra.nixos.org/build/273089232) [[🐧⏳]](https://hydra.nixos.org/build/273103952) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273085104) [[📱✅]](https://hydra.nixos.org/build/273081571) [[🍎⏳]](https://hydra.nixos.org/build/273077396) [[🐧✅]](https://hydra.nixos.org/build/273079863) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273088105) [[📱✅]](https://hydra.nixos.org/build/273089154) [[🍎⏳]](https://hydra.nixos.org/build/273102347) [[🐧✅]](https://hydra.nixos.org/build/273102516) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273082906) [[📱⏳]](https://hydra.nixos.org/build/273095869) [[🍎⏳]](https://hydra.nixos.org/build/273087350) [[🐧⏳]](https://hydra.nixos.org/build/273084631) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273104167) [[📱✅]](https://hydra.nixos.org/build/273102447) [[🍎⏳]](https://hydra.nixos.org/build/273104859) [[🐧✅]](https://hydra.nixos.org/build/273084006) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273102580) [[📱⏳]](https://hydra.nixos.org/build/273083405) [[🍎⏳]](https://hydra.nixos.org/build/273086895) [[🐧✅]](https://hydra.nixos.org/build/273105423) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273091383) [[📱⏳]](https://hydra.nixos.org/build/273096926) [[🍎⏳]](https://hydra.nixos.org/build/273095647) [[🐧✅]](https://hydra.nixos.org/build/273094119) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273091460) [[📱✅]](https://hydra.nixos.org/build/273090836) [[🍎⏳]](https://hydra.nixos.org/build/273104113) [[🐧✅]](https://hydra.nixos.org/build/273099824) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273083390) [[📱✅]](https://hydra.nixos.org/build/273096998) [[🍎⏳]](https://hydra.nixos.org/build/273090456) [[🐧⏳]](https://hydra.nixos.org/build/273088694) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273078987) [[📱⏳]](https://hydra.nixos.org/build/273104191) [[🍎⏳]](https://hydra.nixos.org/build/273100042) [[🐧⏳]](https://hydra.nixos.org/build/273078695) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273082701) [[📱⏳]](https://hydra.nixos.org/build/273095635) [[🍎⏳]](https://hydra.nixos.org/build/273097599) [[🐧✅]](https://hydra.nixos.org/build/273094709) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273079829) [[📱⏳]](https://hydra.nixos.org/build/273082348) [[🍎⏳]](https://hydra.nixos.org/build/273085706) [[🐧✅]](https://hydra.nixos.org/build/273102686) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273079357) [[📱✅]](https://hydra.nixos.org/build/273102161) [[🍎⏳]](https://hydra.nixos.org/build/273089169) [[🐧⏳]](https://hydra.nixos.org/build/273100550) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273077774) [[📱✅]](https://hydra.nixos.org/build/273094550) [[🍎⏳]](https://hydra.nixos.org/build/273087015) [[🐧✅]](https://hydra.nixos.org/build/273079283) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273104802) [[📱✅]](https://hydra.nixos.org/build/273100441) [[🍎⏳]](https://hydra.nixos.org/build/273078580) [[🐧⏳]](https://hydra.nixos.org/build/273096421) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🍏⏳]](https://hydra.nixos.org/build/273078209) [[📱⏳]](https://hydra.nixos.org/build/273091872) [[🍎⏳]](https://hydra.nixos.org/build/273080540) [[🐧✅]](https://hydra.nixos.org/build/273085080) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273096466) [[📱❗]](https://hydra.nixos.org/build/273088587) [[🍎⏳]](https://hydra.nixos.org/build/273093419) [[🐧⏳]](https://hydra.nixos.org/build/273093668) [haskellPackages.xdot](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.xdot)  ⤴️ 1 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1808940?filter=Cabal_3_10_3_0) 
  - [[🍏⏳]](https://hydra.nixos.org/build/273092307) [[📱❗]](https://hydra.nixos.org/build/273102927) [[🍎⏳]](https://hydra.nixos.org/build/273100268) [[🐧⏳]](https://hydra.nixos.org/build/273084392) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273098110) [[📱⏳]](https://hydra.nixos.org/build/273081381) [[🍎⏳]](https://hydra.nixos.org/build/273097286) [[🐧⏳]](https://hydra.nixos.org/build/273088365) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc902.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273091206) [[📱⏳]](https://hydra.nixos.org/build/273104427) [[🍎⏳]](https://hydra.nixos.org/build/273082723) [[🐧⏳]](https://hydra.nixos.org/build/273104000) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc9101.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273091644) [[📱⏳]](https://hydra.nixos.org/build/273080828) [[🍎⏳]](https://hydra.nixos.org/build/273097246) [[🐧⏳]](https://hydra.nixos.org/build/273080319) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273098611) [[📱⏳]](https://hydra.nixos.org/build/273094068) [[🍎⏳]](https://hydra.nixos.org/build/273104153) [[🐧⏳]](https://hydra.nixos.org/build/273085214) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273083979) [[📱⏳]](https://hydra.nixos.org/build/273081218) [[🍎⏳]](https://hydra.nixos.org/build/273105211) [[🐧⏳]](https://hydra.nixos.org/build/273086382) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273092910) [[📱⏳]](https://hydra.nixos.org/build/273082335) [[🍎⏳]](https://hydra.nixos.org/build/273078970) [[🐧⏳]](https://hydra.nixos.org/build/273085787) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273080321) [[📱⏳]](https://hydra.nixos.org/build/273101776) [[🍎⏳]](https://hydra.nixos.org/build/273095794) [[🐧⏳]](https://hydra.nixos.org/build/273079338) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273078766) [[📱⏳]](https://hydra.nixos.org/build/273077485) [[🍎⏳]](https://hydra.nixos.org/build/273097746) [[🐧✅]](https://hydra.nixos.org/build/273101255) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273098295) [[📱⏳]](https://hydra.nixos.org/build/273089600) [[🍎⏳]](https://hydra.nixos.org/build/273093833) [[🐧✅]](https://hydra.nixos.org/build/273087580) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273094932) [[📱⏳]](https://hydra.nixos.org/build/273095900) [[🍎⏳]](https://hydra.nixos.org/build/273086767) [[🐧⏳]](https://hydra.nixos.org/build/273083515) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273082892) [[📱⏳]](https://hydra.nixos.org/build/273085494) [[🍎⏳]](https://hydra.nixos.org/build/273101309) [[🐧✅]](https://hydra.nixos.org/build/273088209) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273089626) [[📱⏳]](https://hydra.nixos.org/build/273094832) [[🍎⏳]](https://hydra.nixos.org/build/273096512) [[🐧✅]](https://hydra.nixos.org/build/273092392) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273093835) [[📱⏳]](https://hydra.nixos.org/build/273088659) [[🍎⏳]](https://hydra.nixos.org/build/273099580) [[🐧⏳]](https://hydra.nixos.org/build/273103708) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273089001) [[📱⏳]](https://hydra.nixos.org/build/273102777) [[🍎⏳]](https://hydra.nixos.org/build/273092334) [[🐧⏳]](https://hydra.nixos.org/build/273101078) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273105148) [[📱⏳]](https://hydra.nixos.org/build/273086716) [[🍎⏳]](https://hydra.nixos.org/build/273100759) [[🐧⏳]](https://hydra.nixos.org/build/273096031) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc981.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273104441) [[📱✅]](https://hydra.nixos.org/build/273100585) [[🍎⏳]](https://hydra.nixos.org/build/273096903) [[🐧⏳]](https://hydra.nixos.org/build/273097898) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc982.Cabal_3_10_3_0)
  - [[🍏⏳]](https://hydra.nixos.org/build/273087840) [[📱⏳]](https://hydra.nixos.org/build/273083244) [[🍎⏳]](https://hydra.nixos.org/build/273080528) [[🐧⏳]](https://hydra.nixos.org/build/273105065) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273082491) [[📱⏳]](https://hydra.nixos.org/build/273100486) [[🍎⏳]](https://hydra.nixos.org/build/273097752) [[🐧❗]](https://hydra.nixos.org/build/273093016) [haskellPackages.anansi-hscolour](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.anansi-hscolour) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273084465) [[📱❗]](https://hydra.nixos.org/build/273092646) [[🍎⏳]](https://hydra.nixos.org/build/273089360) [[🐧✅]](https://hydra.nixos.org/build/273098679) [haskell.packages.ghc8107.ghc-bignum](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.ghc-bignum) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1808940?filter=ghc-lib) 
  - [[🍏⏳]](https://hydra.nixos.org/build/273088228) [[📱❗]](https://hydra.nixos.org/build/273104346) [[🍎⏳]](https://hydra.nixos.org/build/273084287) [[🐧✅]](https://hydra.nixos.org/build/273084380) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273081123) [[📱⏳]](https://hydra.nixos.org/build/273096246) [[🍎⏳]](https://hydra.nixos.org/build/273085718) [[🐧⏳]](https://hydra.nixos.org/build/273104297) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc902.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273090212) [[📱✅]](https://hydra.nixos.org/build/273088461) [[🍎⏳]](https://hydra.nixos.org/build/273091558) [[🐧✅]](https://hydra.nixos.org/build/273088387) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc925.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273095703) [[📱⏳]](https://hydra.nixos.org/build/273087497) [[🍎⏳]](https://hydra.nixos.org/build/273079446) [[🐧⏳]](https://hydra.nixos.org/build/273103252) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc926.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273090054) [[📱⏳]](https://hydra.nixos.org/build/273101477) [[🍎⏳]](https://hydra.nixos.org/build/273098265) [[🐧⏳]](https://hydra.nixos.org/build/273098859) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc927.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273093972) [[📱⏳]](https://hydra.nixos.org/build/273079400) [[🍎⏳]](https://hydra.nixos.org/build/273101979) [[🐧✅]](https://hydra.nixos.org/build/273089212) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc928.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273092361) [[📱⏳]](https://hydra.nixos.org/build/273092073) [[🍎⏳]](https://hydra.nixos.org/build/273078231) [[🐧⏳]](https://hydra.nixos.org/build/273090143) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc945.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273088850) [[📱⏳]](https://hydra.nixos.org/build/273100834) [[🍎⏳]](https://hydra.nixos.org/build/273097149) [[🐧⏳]](https://hydra.nixos.org/build/273082344) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc946.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273100622) [[📱✅]](https://hydra.nixos.org/build/273104848) [[🍎⏳]](https://hydra.nixos.org/build/273081280) [[🐧⏳]](https://hydra.nixos.org/build/273103818) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc947.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273098685) [[📱⏳]](https://hydra.nixos.org/build/273098649) [[🍎⏳]](https://hydra.nixos.org/build/273086734) [[🐧⏳]](https://hydra.nixos.org/build/273079608) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc948.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273087802) [[📱⏳]](https://hydra.nixos.org/build/273101322) [[🍎⏳]](https://hydra.nixos.org/build/273102893) [[🐧⏳]](https://hydra.nixos.org/build/273083763) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc963.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273086510) [[📱⏳]](https://hydra.nixos.org/build/273104295) [[🍎⏳]](https://hydra.nixos.org/build/273081024) [[🐧⏳]](https://hydra.nixos.org/build/273104941) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc964.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273102708) [[📱⏳]](https://hydra.nixos.org/build/273102977) [[🍎⏳]](https://hydra.nixos.org/build/273091811) [[🐧✅]](https://hydra.nixos.org/build/273099413) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc965.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273095463) [[📱⏳]](https://hydra.nixos.org/build/273095199) [[🍎⏳]](https://hydra.nixos.org/build/273104623) [[🐧✅]](https://hydra.nixos.org/build/273103958) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc966.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273086126) [[📱✅]](https://hydra.nixos.org/build/273090741) [[🍎⏳]](https://hydra.nixos.org/build/273095276) [[🐧✅]](https://hydra.nixos.org/build/273101484) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc981.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273086426) [[📱⏳]](https://hydra.nixos.org/build/273083848) [[🍎⏳]](https://hydra.nixos.org/build/273083624) [[🐧⏳]](https://hydra.nixos.org/build/273096202) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808940?filter=haskell.packages.ghc982.ghc-lib)
  - [[🍏⏳]](https://hydra.nixos.org/build/273082517) [[📱⏳]](https://hydra.nixos.org/build/273087068) [[🍎⏳]](https://hydra.nixos.org/build/273085871) [[🐧⏳]](https://hydra.nixos.org/build/273102345) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.ghc-lib)
- [ ] [hello](https://hydra.nixos.org/eval/1808940?filter=hello) 
  - [[🍏⏳]](https://hydra.nixos.org/build/273099527) [[📱⏳]](https://hydra.nixos.org/build/273097459) [[🍎⏳]](https://hydra.nixos.org/build/273095006) [[🐧⏳]](https://hydra.nixos.org/build/273104603) [haskellPackages](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/273102866)  [[🍎⏳]](https://hydra.nixos.org/build/273103205) [[🐧⏳]](https://hydra.nixos.org/build/273082014) [pkgsCross.ghcjs.haskell.packages.ghc98](https://hydra.nixos.org/eval/1808940?filter=pkgsCross.ghcjs.haskell.packages.ghc98.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/273100250)  [[🍎❗]](https://hydra.nixos.org/build/273095619) [[🐧⏳]](https://hydra.nixos.org/build/273087966) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1808940?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/273084603)  [[🍎⏳]](https://hydra.nixos.org/build/273099262) [[🐧⏳]](https://hydra.nixos.org/build/273081993) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1808940?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/273098960) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1808940?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/273098947) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1808940?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/273079497) [pkgsStatic.haskell.packages.native-bignum.ghc982](https://hydra.nixos.org/eval/1808940?filter=pkgsStatic.haskell.packages.native-bignum.ghc982.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/273081779) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1808940?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/273103453) [[📱⏳]](https://hydra.nixos.org/build/273086278) [[🍎⏳]](https://hydra.nixos.org/build/273085451) [[🐧❗]](https://hydra.nixos.org/build/273099616) [haskellPackages.io-classes-mtl](https://hydra.nixos.org/eval/1808940?filter=haskellPackages.io-classes-mtl) 
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
