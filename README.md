### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1784690](https://hydra.nixos.org/eval/1784690) of nixpkgs commit [a0c026a](https://github.com/NixOS/nixpkgs/commits/a0c026a0d79932b1881e02de89f0b24faf8d6024) as of 2022-11-04 01:18 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1784690?filter=.aarch64-linux) | 16 | 17 | 1152 | 5510 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1784690?filter=.x86_64-darwin) | 43 | 4 | 1178 | 5411 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1784690?filter=.x86_64-linux) | 1 |  | 1169 | 5566 | 
#### Maintained packages with build failure
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1784690?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197604411) [[:apple::x:]](https://hydra.nixos.org/build/197590187) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197602355) [haskell.compiler](https://hydra.nixos.org/eval/1784690?filter=haskell.compiler.ghcHEAD)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197604276) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197594277) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197585129) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1784690?filter=haskell.compiler.native-bignum.ghcHEAD)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197598513) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1784690?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197593043) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1784690?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
#### Maintained packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1784690?filter=cabal-install) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197597796) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197599273) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197595110) [toplevel](https://hydra.nixos.org/eval/1784690?filter=cabal-install)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197585524) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197604379) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197593752) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1784690?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197594172) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197598921) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197585728) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1784690?filter=haskell.packages.ghc884.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197595113) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197595480) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197591709) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1784690?filter=haskell.packages.ghc902.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197594815) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197593150) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197604521) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1784690?filter=haskell.packages.ghc924.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197593821) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197591195) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197588886) [haskell.packages.ghc942](https://hydra.nixos.org/eval/1784690?filter=haskell.packages.ghc942.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197603074) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197599502) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197602032) [haskellPackages](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.cabal-install)
- [ ] [hsdns](https://hydra.nixos.org/eval/1784690?filter=hsdns) @peti
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197585781) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197601154) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197586759) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1784690?filter=haskell.packages.ghc8107.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197597155) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197602006) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197591843) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1784690?filter=haskell.packages.ghc884.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197595879) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197593336) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197597318) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1784690?filter=haskell.packages.ghc902.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197598340) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197601885) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197589631) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1784690?filter=haskell.packages.ghc924.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197604376) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197585320) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197590267) [haskell.packages.ghc942](https://hydra.nixos.org/eval/1784690?filter=haskell.packages.ghc942.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197603348) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197598605) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197598313) [haskellPackages](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.hsdns)
#### Unmaintained packages with build failure
<details><summary>56 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197588888) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197589072) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197590254) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 5 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197599848) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197599144) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197599908) [haskellPackages.long-double](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.long-double)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197584819) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197590689) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197604826) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.freetype2)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197596598) [[:apple::x:]](https://hydra.nixos.org/build/197588217) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197593375) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197590768) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197587217) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197600619) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197597403) [[:apple::x:]](https://hydra.nixos.org/build/197596448) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197595547) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197594370) [[:apple::x:]](https://hydra.nixos.org/build/197593558) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197589402) [haskellPackages.stm-queue](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.stm-queue)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197594699) [[:apple::x:]](https://hydra.nixos.org/build/197593013) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197587293) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197601957) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197590693) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197604108) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197596717) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197588771) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197585972) [haskellPackages.flatparse](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.flatparse)  :arrow_heading_up: 0 | 17
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197591115) [[:apple::x:]](https://hydra.nixos.org/build/197601779) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197585587) [haskellPackages.PyF](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.PyF)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197591224) [[:apple::x:]](https://hydra.nixos.org/build/197592774) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197594728) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197589321) [[:apple::x:]](https://hydra.nixos.org/build/197604387) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197593128) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.posix-socket)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197604409) [[:apple::x:]](https://hydra.nixos.org/build/197595484) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197599064) [haskellPackages.hamid](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197600830) [[:apple::x:]](https://hydra.nixos.org/build/197590908) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197594131) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197587410) [[:apple::x:]](https://hydra.nixos.org/build/197594787) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197601455) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197595853) [[:apple::x:]](https://hydra.nixos.org/build/197602652) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197602102) [haskellPackages.om-time](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.om-time)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197604616) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197595986) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197598233) [haskellPackages.picosat](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197599702) [[:apple::x:]](https://hydra.nixos.org/build/197601490) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197584989) [haskellPackages.select](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197603631) [[:apple::x:]](https://hydra.nixos.org/build/197587813) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197587402) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197600458) [[:apple::x:]](https://hydra.nixos.org/build/197602928) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197596246) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197588800) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197594982) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197589813) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197601006) [[:apple::x:]](https://hydra.nixos.org/build/197594167) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197602592) [haskellPackages.chiphunk](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.chiphunk) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197592906) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197585921) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197587979) [haskellPackages.comfort-fftw](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.comfort-fftw) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197594668) [[:apple::x:]](https://hydra.nixos.org/build/197597063) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197593868) [haskellPackages.diskhash](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.diskhash) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197592972) [[:apple::x:]](https://hydra.nixos.org/build/197587269) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197594512) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197590730) [[:apple::x:]](https://hydra.nixos.org/build/197590108) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197588382) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197596914) [[:apple::x:]](https://hydra.nixos.org/build/197595969) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197590818) [haskellPackages.ghc-gc-hook](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.ghc-gc-hook) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197595645) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197592916) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.gnome-keyring) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/197605025) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197589671) [[:apple::x:]](https://hydra.nixos.org/build/197589996) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197604216) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/197592495) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197602883) [[:apple::x:]](https://hydra.nixos.org/build/197592426) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197587646) [haskellPackages.hid](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.hid) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197604069) [[:apple::x:]](https://hydra.nixos.org/build/197597473) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197587110) [haskellPackages.highlight](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.highlight) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197590258) [[:apple::x:]](https://hydra.nixos.org/build/197593132) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197591198) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197585143) [[:apple::x:]](https://hydra.nixos.org/build/197590224) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197595569) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197585893) [[:apple::x:]](https://hydra.nixos.org/build/197591045) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197604896) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.interprocess) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197586179) [[:apple::x:]](https://hydra.nixos.org/build/197591643) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197590945) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.ipcvar) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/197603990) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197589586) [[:apple::x:]](https://hydra.nixos.org/build/197593638) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197590434) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197602114) [[:apple::x:]](https://hydra.nixos.org/build/197603067) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197600162) [haskellPackages.memfd](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.memfd) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197584632) [[:apple::x:]](https://hydra.nixos.org/build/197593252) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197586418) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197588935) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197592956) [[:penguin::x:]](https://hydra.nixos.org/build/197599110) [haskellPackages.mock-time](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.mock-time) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197589767) [[:apple::x:]](https://hydra.nixos.org/build/197591268) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197584722) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.ping-wrapper) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197593459) [[:apple::x:]](https://hydra.nixos.org/build/197604469) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197601035) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197593448) [[:apple::x:]](https://hydra.nixos.org/build/197604229) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197599113) [haskellPackages.procex](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.procex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197585425) [[:apple::x:]](https://hydra.nixos.org/build/197590593) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197585831) [haskellPackages.pthread](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.pthread) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197594170) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197589976) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197593409) [haskellPackages.risc386](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.risc386) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197592693) [[:apple::x:]](https://hydra.nixos.org/build/197596138) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197593181) [haskellPackages.slugify](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.slugify) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197593920) [[:apple::x:]](https://hydra.nixos.org/build/197600527) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197602902) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197587454) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197600912) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197591429) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197589071) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197604693) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197591227) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.x86-64bit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197596285) [[:apple::x:]](https://hydra.nixos.org/build/197595445) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197586190) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197597624) [[:apple::x:]](https://hydra.nixos.org/build/197600188) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197590112) [haskellPackages.yoga](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197596452) [[:apple::x:]](https://hydra.nixos.org/build/197597134) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197594158) [haskellPackages.zot](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197588146) [[:apple::x:]](https://hydra.nixos.org/build/197589891) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197604849) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>17 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197585744) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197596133) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197591160) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 4 | 35
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197588616) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197588158) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197592647) [haskellPackages.BiobaseTypes](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.BiobaseTypes)  :arrow_heading_up: 3 | 21
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197586425) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197586492) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197599102) [haskellPackages.BiobaseENA](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.BiobaseENA)  :arrow_heading_up: 1 | 18
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197589262) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197594346) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197592526) [haskellPackages.BiobaseXNA](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.BiobaseXNA)  :arrow_heading_up: 0 | 17
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197587550) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197585756) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197597460) [haskellPackages.BiobaseFasta](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.BiobaseFasta)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197595967) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197651743) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197597163) [haskellPackages.align-audio](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.align-audio) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197587376) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197590354) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197593262) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197588503) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197584600) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197600851) [haskellPackages.harfbuzz-pure](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.harfbuzz-pure) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197602373) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197588584) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197596733) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197590251) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197599523) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197594537) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197603309) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197590881) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197591427) [haskellPackages.kmn-programming](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.kmn-programming) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197589221) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197585617) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197598147) [haskellPackages.rounded](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.rounded) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197596001) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197585497) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197591740) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197596981) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197649641) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197599512) [haskellPackages.sound-collage](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.sound-collage) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197590837) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197585360) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197603839) [haskellPackages.stm-actor](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.stm-actor) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197585180) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/197602544) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197591298) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197599011) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197596083) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197598765) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1784690?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 186  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 44  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[mmsyn3](https://packdeps.haskellers.com/reverse/mmsyn3) :arrow_heading_up: 28  
[autodocodec-yaml](https://packdeps.haskellers.com/reverse/autodocodec-yaml) :arrow_heading_up: 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 24  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[alg](https://packdeps.haskellers.com/reverse/alg) :arrow_heading_up: 21  
[amazonka-s3](https://packdeps.haskellers.com/reverse/amazonka-s3) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[fay](https://packdeps.haskellers.com/reverse/fay) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[dbus-client](https://packdeps.haskellers.com/reverse/dbus-client) :arrow_heading_up: 17  
[gconf](https://packdeps.haskellers.com/reverse/gconf) :arrow_heading_up: 17  
[gtk-serialized-event](https://packdeps.haskellers.com/reverse/gtk-serialized-event) :arrow_heading_up: 17  
[cuda](https://packdeps.haskellers.com/reverse/cuda) :arrow_heading_up: 16  
[happstack-jmacro](https://packdeps.haskellers.com/reverse/happstack-jmacro) :arrow_heading_up: 16  
[manatee-core](https://packdeps.haskellers.com/reverse/manatee-core) :arrow_heading_up: 16  
[monads-fd](https://packdeps.haskellers.com/reverse/monads-fd) :arrow_heading_up: 16  
[tls-extra](https://packdeps.haskellers.com/reverse/tls-extra) :arrow_heading_up: 16  
[ADPfusion](https://packdeps.haskellers.com/reverse/ADPfusion) :arrow_heading_up: 15  
</details>


*:arrow_heading_up:: The number of packages that depend (directly or indirectly) on this package (if any). If two numbers are shown the first (lower) number considers only packages which currently have enabled hydra jobs, i.e. are not marked broken. The second (higher) number considers all packages.*

*Report generated with [maintainers/scripts/haskell/hydra-report.hs](https://github.com/NixOS/nixpkgs/blob/haskell-updates/maintainers/scripts/haskell/hydra-report.sh)*


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
