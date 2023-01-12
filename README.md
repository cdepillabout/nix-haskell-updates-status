### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1789122](https://hydra.nixos.org/eval/1789122) of nixpkgs commit [02cbec6](https://github.com/NixOS/nixpkgs/commits/02cbec616aa7b7cafe3b76a39031c0c74c07106a) as of 2023-01-12 18:18 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | OutputLimitExceeded :warning: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1789122?filter=.aarch64-linux) | 23 | 12 | 2 | 2 | 1 | 6427 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1789122?filter=.x86_64-darwin) | 54 | 11 |  | 193 | 293 | 5868 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1789122?filter=.x86_64-linux) | 3 | 1 |  | 2 | 1701 | 4826 | 
#### Maintained packages with build failure
- [ ] [ghc](https://hydra.nixos.org/eval/1789122?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202430067) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202425639) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202416186) [haskellPackages](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.ghc)
  - [[:iphone::warning:]](https://hydra.nixos.org/build/205132150) [[:apple::x:]](https://hydra.nixos.org/build/205132269) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205139156) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1789122?filter=pkgsCross.ghcjs.haskellPackages.ghc)
#### Unmaintained packages with build failure
<details><summary>77 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205131171) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205139102) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205133615) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 3 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205135856) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205139242) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205136152) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hw-simd)  :arrow_heading_up: 2 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205137611) [[:apple::x:]](https://hydra.nixos.org/build/205133912) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205137258) [haskellPackages.quic](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202421573) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202418260) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202425856) [haskellPackages.Crypto](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.Crypto)  :arrow_heading_up: 1 | 22
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205132688) [[:apple::x:]](https://hydra.nixos.org/build/205138870) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205135792) [haskellPackages.thyme](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.thyme)  :arrow_heading_up: 1 | 15
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205138362) [[:apple::x:]](https://hydra.nixos.org/build/205131735) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205137833) [haskellPackages.inline-r](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.inline-r)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202422717) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202426386) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202428144) [haskellPackages.long-double](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205135247) [[:apple::x:]](https://hydra.nixos.org/build/205135382) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205135963) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.posix-socket)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205137037) [[:apple::x:]](https://hydra.nixos.org/build/205136572) [[:penguin::x:]](https://hydra.nixos.org/build/205133572) [haskellPackages.shake-cabal](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.shake-cabal)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205137738) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205136905) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205131290) [haskellPackages.componentm](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.componentm)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202417930) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202430377) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202419841) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202428372) [[:apple::x:]](https://hydra.nixos.org/build/202423142) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202421039) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205132309) [[:apple::x:]](https://hydra.nixos.org/build/205133205) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205134445) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202427092) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202433526) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202428264) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205136825) [[:apple::x:]](https://hydra.nixos.org/build/205132698) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205138813) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.pipes-zlib)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202423908) [[:apple::x:]](https://hydra.nixos.org/build/202435790) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202417988) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202435088) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202430782) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202426261) [haskellPackages.picosat](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205131588) [[:apple::x:]](https://hydra.nixos.org/build/205130391) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205138354) [haskellPackages.wai-middleware-metrics](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.wai-middleware-metrics)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202425185) [[:apple::x:]](https://hydra.nixos.org/build/203194258) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202428882) [haskellPackages.SDL-mixer](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.SDL-mixer)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/204521401) [[:apple::x:]](https://hydra.nixos.org/build/204521439) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/204521387) [haskellPackages.h-raylib](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.h-raylib)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202431795) [[:apple::x:]](https://hydra.nixos.org/build/202416334) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202434942) [haskellPackages.hamid](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205133801) [[:apple::x:]](https://hydra.nixos.org/build/205134176) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205133705) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202427340) [[:apple::x:]](https://hydra.nixos.org/build/202430442) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202419088) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202423886) [[:apple::x:]](https://hydra.nixos.org/build/202425806) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202433480) [haskellPackages.select](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203502062) [[:apple::x:]](https://hydra.nixos.org/build/203508618) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203511126) [haskellPackages.simple-vec3](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.simple-vec3)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203505734) [[:apple::x:]](https://hydra.nixos.org/build/203501142) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203508546) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203510531) [[:apple::x:]](https://hydra.nixos.org/build/203503861) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203501769) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202420797) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202436365) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202427200) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202435395) [[:apple::x:]](https://hydra.nixos.org/build/202417422) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202430954) [haskellPackages.al](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.al) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205130372) [[:apple::x:]](https://hydra.nixos.org/build/205129723) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205134138) [haskellPackages.asn1-ber-syntax](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.asn1-ber-syntax) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203503717) [[:apple::x:]](https://hydra.nixos.org/build/203509434) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203509306) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.env-extra) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205138798) [[:apple::x:]](https://hydra.nixos.org/build/205133155) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205134287) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205134027) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205138096) [haskellPackages.festival](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.festival) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202430271) [[:apple::x:]](https://hydra.nixos.org/build/202436430) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202416704) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205136422) [[:apple::x:]](https://hydra.nixos.org/build/205132706) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205132433) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.gerrit) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1789122?filter=ghc-lib) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202415372) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202420620) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202436058) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1789122?filter=haskell.packages.ghc8107.ghc-lib)
  - [[:iphone::x:]](https://hydra.nixos.org/build/202432716) [[:apple::x:]](https://hydra.nixos.org/build/202421851) [[:penguin::x:]](https://hydra.nixos.org/build/202432410) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1789122?filter=haskell.packages.ghc884.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202431629) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202430373) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202433873) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1789122?filter=haskell.packages.ghc902.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202428546) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202428909) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202428449) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1789122?filter=haskell.packages.ghc924.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202433874) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202434011) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202429700) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1789122?filter=haskell.packages.ghc925.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203389427) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203389426) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203389429) [haskell.packages.ghc944](https://hydra.nixos.org/eval/1789122?filter=haskell.packages.ghc944.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202434897) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202423469) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202431067) [haskellPackages](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.ghc-lib)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/203626686) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203626642) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.gnome-keyring) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/205137799) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205133242) [[:apple::x:]](https://hydra.nixos.org/build/205133709) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205137406) [haskellPackages.highlight](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.highlight) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205130371) [[:apple::x:]](https://hydra.nixos.org/build/205132632) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205135486) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205131792) [[:apple::x:]](https://hydra.nixos.org/build/205130867) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205135923) [haskellPackages.hssh](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hssh) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202430380) [[:apple::x:]](https://hydra.nixos.org/build/202435742) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202432776) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202418023) [[:apple::x:]](https://hydra.nixos.org/build/202430436) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202426581) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203505227) [[:apple::x:]](https://hydra.nixos.org/build/203506099) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203502314) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hunspell-hs) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/205136889) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205136741) [haskellPackages.inline-asm](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.inline-asm) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205129911) [[:apple::x:]](https://hydra.nixos.org/build/205129774) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205132736) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.ipcvar) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/202424556) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205130401) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205138961) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205137334) [haskellPackages.libsecp256k1](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.libsecp256k1) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202429811) [[:apple::x:]](https://hydra.nixos.org/build/202415593) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202430903) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205130853) [[:apple::x:]](https://hydra.nixos.org/build/205130579) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205129702) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.mediawiki2latex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205135016) [[:apple::x:]](https://hydra.nixos.org/build/205134802) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205135019) [haskellPackages.memfd](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.memfd) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205133943) [[:apple::x:]](https://hydra.nixos.org/build/205133951) [[:penguin::x:]](https://hydra.nixos.org/build/205131816) [haskellPackages.monadic-bang](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.monadic-bang) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205131160) [[:apple::x:]](https://hydra.nixos.org/build/205135257) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205129610) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.nix-serve-ng) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205131963) [[:apple::x:]](https://hydra.nixos.org/build/205134074) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205132232) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.persistent-pagination) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205137423) [[:apple::x:]](https://hydra.nixos.org/build/205131312) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205138877) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.ping-wrapper) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203509982) [[:apple::x:]](https://hydra.nixos.org/build/203513028) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203501314) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205137369) [[:apple::x:]](https://hydra.nixos.org/build/205135419) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205130279) [haskellPackages.procex](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.procex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203504459) [[:apple::x:]](https://hydra.nixos.org/build/203512730) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203503468) [haskellPackages.pthread](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.pthread) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205133250) [[:apple::x:]](https://hydra.nixos.org/build/205131521) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205135838) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202432097) [[:apple::x:]](https://hydra.nixos.org/build/202425944) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202427952) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205132559) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205133189) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205130162) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.significant-figures) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205130692) [[:apple::x:]](https://hydra.nixos.org/build/205129806) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205134740) [haskellPackages.statistics-skinny](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.statistics-skinny) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205131839) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205137867) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205132717) [haskellPackages.the-snip](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.the-snip) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205132606) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205133092) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205137073) [haskellPackages.thread-supervisor](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.thread-supervisor) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202424843) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202430364) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202432968) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/202424744) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202416582) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202416260) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.x86-64bit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202418227) [[:apple::x:]](https://hydra.nixos.org/build/202419197) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202436039) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202426690) [[:apple::x:]](https://hydra.nixos.org/build/202430057) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202426520) [haskellPackages.yoga](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202425259) [[:apple::x:]](https://hydra.nixos.org/build/202416959) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202418284) [haskellPackages.zot](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202431702) [[:apple::x:]](https://hydra.nixos.org/build/202433071) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202420076) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>24 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205136722) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205130937) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205129625) [haskellPackages.hw-json-standard-cursor](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hw-json-standard-cursor)  :arrow_heading_up: 1 | 6
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205138335) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205136749) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205136637) [haskellPackages.hw-json-simple-cursor](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hw-json-simple-cursor)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205134003) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205132066) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205138557) [haskellPackages.http3](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205133612) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205132835) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205136851) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205139056) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205132519) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205132887) [haskellPackages.hw-json](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hw-json)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203510590) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/203512567) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203509561) [haskellPackages.hS3](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hS3)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205137324) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205137908) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205134188) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.network-dns)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205133764) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205138072) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205130464) [haskellPackages.shake-ats](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.shake-ats)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205129966) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205138855) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205135841) [haskellPackages.H](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.H) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205131681) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205132148) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205131394) [haskellPackages.componentm-devel](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.componentm-devel) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205131426) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205135475) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205130758) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.fastparser) 
- [ ] [hello](https://hydra.nixos.org/eval/1789122?filter=hello) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202434015) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/202421551) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202430153) [haskellPackages](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hello)
  - [[:iphone::warning:]](https://hydra.nixos.org/build/205135222) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205133121) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205136135) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1789122?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/204928287) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1789122?filter=pkgsMusl.haskellPackages.hello)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/204928239) [pkgsStatic.haskell.packages.native-bignum.ghc924](https://hydra.nixos.org/eval/1789122?filter=pkgsStatic.haskell.packages.native-bignum.ghc924.hello)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/204928256) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1789122?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205135123) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205130512) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205132397) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205137874) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205138139) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205136254) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205135991) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205130203) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205132619) [haskellPackages.ihaskell-inline-r](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.ihaskell-inline-r) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/203509260) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/203504666) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/203502308) [haskellPackages.intricacy](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.intricacy) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205130534) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205137771) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205131782) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205130463) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205133527) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205136219) [haskellPackages.warp-quic](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.warp-quic) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/202421771) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/202420460) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/202420292) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1789122?filter=haskellPackages.xbattbar) 
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
