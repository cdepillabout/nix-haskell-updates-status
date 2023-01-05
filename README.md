### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1788768](https://hydra.nixos.org/eval/1788768) of nixpkgs commit [32e1f57](https://github.com/NixOS/nixpkgs/commits/32e1f57fbd2063b28d49beb1f20a3af722ad85f6) as of 2023-01-05 00:58 UTC*

:yellow_circle: **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1788768?filter=.aarch64-linux) | 18 | 13 | 2 |  | 6420 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1788768?filter=.x86_64-darwin) | 58 | 9 | 291 | 4 | 6034 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1788768?filter=.x86_64-linux) | 4 | 1 |  |  | 6482 | 
#### Maintained packages with build failure
- [ ] [nix-diff](https://hydra.nixos.org/eval/1788768?filter=nix-diff) @Gabriella439 @sorki @terlar
  - [[:iphone::x:]](https://hydra.nixos.org/build/203929368) [[:apple::x:]](https://hydra.nixos.org/build/203929358) [[:penguin::x:]](https://hydra.nixos.org/build/203929325) [toplevel](https://hydra.nixos.org/eval/1788768?filter=nix-diff)
  - [[:iphone::x:]](https://hydra.nixos.org/build/203929365) [[:apple::x:]](https://hydra.nixos.org/build/203929246) [[:penguin::x:]](https://hydra.nixos.org/build/203929174) [haskellPackages](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.nix-diff)
- [ ] [wstunnel](https://hydra.nixos.org/eval/1788768?filter=wstunnel) @gebner
  - [[:iphone::x:]](https://hydra.nixos.org/build/203929332) [[:apple::x:]](https://hydra.nixos.org/build/203929391) [[:penguin::x:]](https://hydra.nixos.org/build/203929164) [toplevel](https://hydra.nixos.org/eval/1788768?filter=wstunnel)
  - [[:iphone::x:]](https://hydra.nixos.org/build/203929357) [[:apple::x:]](https://hydra.nixos.org/build/203929359) [[:penguin::x:]](https://hydra.nixos.org/build/203929286) [haskellPackages](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.wstunnel)
#### Maintained packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1788768?filter=cabal2nix) @sternenseemann
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203920726) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203920696) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203920728) [toplevel](https://hydra.nixos.org/eval/1788768?filter=cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203504638) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203504980) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203511025) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc8107.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203509354) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203511495) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203510672) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc884.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203506325) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203510483) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203508365) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc902.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203504489) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203507141) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203505412) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc924.cabal2nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203510953) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203511763) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203510382) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc925.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203510253) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203512752) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203504499) [haskell.packages.ghc944](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc944.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203507129) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203512208) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203501196) [haskellPackages](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.cabal2nix)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203511228) [pkgsStatic.haskell.packages.native-bignum.ghc924](https://hydra.nixos.org/eval/1788768?filter=pkgsStatic.haskell.packages.native-bignum.ghc924.cabal2nix)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203504916) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1788768?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [language-nix](https://hydra.nixos.org/eval/1788768?filter=language-nix) @sternenseemann
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203509929) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203508820) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203502085) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203503836) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203501600) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203503620) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc884.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203505678) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203511565) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203511597) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc902.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203509756) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203509099) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203507434) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc924.language-nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203506142) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203510788) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203507647) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc925.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203502860) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203511510) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203507392) [haskell.packages.ghc944](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc944.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203502650) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203505065) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203509922) [haskellPackages](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.language-nix)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203929303) [maintained](https://hydra.nixos.org/eval/1788768?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
#### Unmaintained packages with build failure
<details><summary>75 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/203512898) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203506397) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203501055) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 3 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/203504151) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203509684) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203508490) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hw-simd)  :arrow_heading_up: 2 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/203508328) [[:apple::x:]](https://hydra.nixos.org/build/203502249) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203509145) [haskellPackages.quic](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202421573) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202418260) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202425856) [haskellPackages.Crypto](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.Crypto)  :arrow_heading_up: 1 | 22
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203512336) [[:apple::x:]](https://hydra.nixos.org/build/203501945) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203502818) [haskellPackages.thyme](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.thyme)  :arrow_heading_up: 1 | 15
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203626672) [[:apple::x:]](https://hydra.nixos.org/build/203626684) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203626681) [haskellPackages.inline-r](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.inline-r)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202422717) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202426386) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202428144) [haskellPackages.long-double](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203511538) [[:apple::x:]](https://hydra.nixos.org/build/203504622) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203506040) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.posix-socket)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203504917) [[:apple::x:]](https://hydra.nixos.org/build/203507362) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203511226) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.gi-gdkx11)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202417930) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202430377) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202419841) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202428372) [[:apple::x:]](https://hydra.nixos.org/build/202423142) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202421039) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/203500850) [[:apple::x:]](https://hydra.nixos.org/build/203511578) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203507291) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202427092) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202433526) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202428264) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203510435) [[:apple::x:]](https://hydra.nixos.org/build/203506652) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203512693) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.pipes-zlib)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202423908) [[:apple::x:]](https://hydra.nixos.org/build/202435790) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202417988) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202435088) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202430782) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202426261) [haskellPackages.picosat](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202425185) [[:apple::x:]](https://hydra.nixos.org/build/203194258) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202428882) [haskellPackages.SDL-mixer](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.SDL-mixer)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202431795) [[:apple::x:]](https://hydra.nixos.org/build/202416334) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202434942) [haskellPackages.hamid](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203505170) [[:apple::x:]](https://hydra.nixos.org/build/203511104) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203503505) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202427340) [[:apple::x:]](https://hydra.nixos.org/build/202430442) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202419088) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202423886) [[:apple::x:]](https://hydra.nixos.org/build/202425806) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202433480) [haskellPackages.select](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203502062) [[:apple::x:]](https://hydra.nixos.org/build/203508618) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203511126) [haskellPackages.simple-vec3](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.simple-vec3)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203505734) [[:apple::x:]](https://hydra.nixos.org/build/203501142) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203508546) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203510531) [[:apple::x:]](https://hydra.nixos.org/build/203503861) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203501769) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202420797) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202436365) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202427200) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202435395) [[:apple::x:]](https://hydra.nixos.org/build/202417422) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202430954) [haskellPackages.al](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.al) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/203929380) [[:apple::x:]](https://hydra.nixos.org/build/203929201) [[:penguin::x:]](https://hydra.nixos.org/build/203929411) [haskellPackages.cabal-plan-bounds](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.cabal-plan-bounds) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203503717) [[:apple::x:]](https://hydra.nixos.org/build/203509434) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203509306) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.env-extra) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203510575) [[:apple::x:]](https://hydra.nixos.org/build/203501166) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203507602) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203501527) [[:apple::x:]](https://hydra.nixos.org/build/203502009) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203502432) [haskellPackages.fsnotify-conduit](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.fsnotify-conduit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202430271) [[:apple::x:]](https://hydra.nixos.org/build/202436430) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202416704) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203506624) [[:apple::x:]](https://hydra.nixos.org/build/203502781) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203511783) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.gerrit) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1788768?filter=ghc-lib) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202415372) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202420620) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202436058) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc8107.ghc-lib)
  - [[:iphone::x:]](https://hydra.nixos.org/build/202432716) [[:apple::x:]](https://hydra.nixos.org/build/202421851) [[:penguin::x:]](https://hydra.nixos.org/build/202432410) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc884.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202431629) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202430373) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202433873) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc902.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202428546) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202428909) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202428449) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc924.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202433874) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202434011) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202429700) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc925.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203389427) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203389426) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203389429) [haskell.packages.ghc944](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc944.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202434897) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202423469) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202431067) [haskellPackages](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.ghc-lib)
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/203509089) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/203626686) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203626642) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.gnome-keyring) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/203194244) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203502282) [[:apple::x:]](https://hydra.nixos.org/build/202416749) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203502415) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/202434306) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203512576) [[:apple::x:]](https://hydra.nixos.org/build/203508788) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203510541) [haskellPackages.highlight](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.highlight) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203504263) [[:apple::x:]](https://hydra.nixos.org/build/203502394) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203500823) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202430380) [[:apple::x:]](https://hydra.nixos.org/build/202435742) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202432776) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202418023) [[:apple::x:]](https://hydra.nixos.org/build/202430436) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202426581) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203505227) [[:apple::x:]](https://hydra.nixos.org/build/203506099) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203502314) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hunspell-hs) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/203501053) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203507800) [haskellPackages.inline-asm](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.inline-asm) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203506577) [[:apple::x:]](https://hydra.nixos.org/build/203508553) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203504651) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.interprocess) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203505836) [[:apple::x:]](https://hydra.nixos.org/build/203509523) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203507126) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.ipcvar) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/202424556) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202429811) [[:apple::x:]](https://hydra.nixos.org/build/202415593) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202430903) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203512669) [[:apple::x:]](https://hydra.nixos.org/build/203510102) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203501502) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.mediawiki2latex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202416216) [[:apple::x:]](https://hydra.nixos.org/build/202433801) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202429864) [haskellPackages.memfd](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.memfd) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203695845) [[:apple::x:]](https://hydra.nixos.org/build/203695837) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203695871) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.nix-serve-ng) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203505044) [[:apple::x:]](https://hydra.nixos.org/build/203504108) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203512510) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.persistent-pagination) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203510813) [[:apple::x:]](https://hydra.nixos.org/build/203512536) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203501050) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.phatsort) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203510536) [[:apple::x:]](https://hydra.nixos.org/build/203503461) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203504455) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.ping-wrapper) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203509982) [[:apple::x:]](https://hydra.nixos.org/build/203513028) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203501314) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203505195) [[:apple::x:]](https://hydra.nixos.org/build/203505651) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203504186) [haskellPackages.powerqueue-distributed](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.powerqueue-distributed) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203512909) [[:apple::x:]](https://hydra.nixos.org/build/203509486) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203512861) [haskellPackages.procex](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.procex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203504459) [[:apple::x:]](https://hydra.nixos.org/build/203512730) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203503468) [haskellPackages.pthread](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.pthread) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203510264) [[:apple::x:]](https://hydra.nixos.org/build/203505068) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203503882) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202432097) [[:apple::x:]](https://hydra.nixos.org/build/202425944) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202427952) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203510243) [[:apple::x:]](https://hydra.nixos.org/build/203507250) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203507475) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/203502504) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203501830) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203506715) [haskellPackages.the-snip](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.the-snip) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202424843) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202430364) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202432968) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202424744) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202416582) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202416260) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.x86-64bit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202418227) [[:apple::x:]](https://hydra.nixos.org/build/202419197) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202436039) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202426690) [[:apple::x:]](https://hydra.nixos.org/build/202430057) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202426520) [haskellPackages.yoga](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202425259) [[:apple::x:]](https://hydra.nixos.org/build/202416959) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202418284) [haskellPackages.zot](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202431702) [[:apple::x:]](https://hydra.nixos.org/build/202433071) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202420076) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>24 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203505129) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203512310) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203506803) [haskellPackages.hw-json-standard-cursor](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hw-json-standard-cursor)  :arrow_heading_up: 1 | 6
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203503887) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203507727) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203505091) [haskellPackages.hw-json-simple-cursor](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hw-json-simple-cursor)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203505964) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203510704) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203508664) [haskellPackages.http3](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203507311) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203504733) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203512759) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203501709) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203501913) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203504547) [haskellPackages.hw-json](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hw-json)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203510590) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203512567) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203509561) [haskellPackages.hS3](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hS3)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203512106) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203506643) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203506260) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.network-dns)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203626676) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203626648) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203626629) [haskellPackages.H](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.H) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1788768?filter=cabal2nix-unstable) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203920732) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203920724) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203920697) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203920675) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203920742) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203920725) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203920741) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/203920704) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203920718) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203920717) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203920682) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203920719) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc924.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203920702) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203920710) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203920706) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203920703) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203920743) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203920713) [haskell.packages.ghc944](https://hydra.nixos.org/eval/1788768?filter=haskell.packages.ghc944.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203920695) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203920735) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203920740) [haskellPackages](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203500987) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203500827) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203512205) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.fastparser) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203508851) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203510481) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203506726) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203512153) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203502782) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203511995) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203626675) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203626674) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203626663) [haskellPackages.ihaskell-inline-r](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.ihaskell-inline-r) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203509260) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203504666) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203502308) [haskellPackages.intricacy](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.intricacy) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203503884) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203511268) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203508585) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203501634) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203504833) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203502943) [haskellPackages.warp-quic](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.warp-quic) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202421771) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/202420460) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202420292) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1788768?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 187  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[th-desugar](https://packdeps.haskellers.com/reverse/th-desugar) :arrow_heading_up: 57  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[cgi](https://packdeps.haskellers.com/reverse/cgi) :arrow_heading_up: 46  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 45  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) :arrow_heading_up: 44  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) :arrow_heading_up: 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[storablevector](https://packdeps.haskellers.com/reverse/storablevector) :arrow_heading_up: 29  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) :arrow_heading_up: 21  
[alg](https://packdeps.haskellers.com/reverse/alg) :arrow_heading_up: 21  
[amazonka-s3](https://packdeps.haskellers.com/reverse/amazonka-s3) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[bzlib](https://packdeps.haskellers.com/reverse/bzlib) :arrow_heading_up: 20  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[fay](https://packdeps.haskellers.com/reverse/fay) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[hsc3](https://packdeps.haskellers.com/reverse/hsc3) :arrow_heading_up: 18  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[BiobaseXNA](https://packdeps.haskellers.com/reverse/BiobaseXNA) :arrow_heading_up: 17  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[clash-prelude](https://packdeps.haskellers.com/reverse/clash-prelude) :arrow_heading_up: 17  
[clay](https://packdeps.haskellers.com/reverse/clay) :arrow_heading_up: 17  
[dbus-client](https://packdeps.haskellers.com/reverse/dbus-client) :arrow_heading_up: 17  
</details>


*:arrow_heading_up:: The number of packages that depend (directly or indirectly) on this package (if any). If two numbers are shown the first (lower) number considers only packages which currently have enabled hydra jobs, i.e. are not marked broken. The second (higher) number considers all packages.*

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
