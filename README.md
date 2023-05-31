### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1795788](https://hydra.nixos.org/eval/1795788) of nixpkgs commit [138d6b4](https://github.com/NixOS/nixpkgs/commits/138d6b446388e85f3f7d8c0d6661a46519aa3530) as of 2023-05-31 12:19 UTC*

:yellow_circle: **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin :green_apple:](https://hydra.nixos.org/eval/1795788?filter=.aarch64-darwin) | 57 | 5 |  | 30 | 6428 | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1795788?filter=.aarch64-linux) | 8 | 3 |  | 30 | 6555 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1795788?filter=.x86_64-darwin) | 55 | 5 | 1 | 30 | 6447 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1795788?filter=.x86_64-linux) |  |  |  | 33 | 6603 | 
#### Maintained Darwin packages with build failure
<details><summary>3 job(s) </summary>

- [ ] [gitit](https://hydra.nixos.org/eval/1795788?filter=gitit) @Profpatsch @sternenseemann
  - [[:green_apple::x:]](https://hydra.nixos.org/build/221855415) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221862470) [toplevel](https://hydra.nixos.org/eval/1795788?filter=gitit)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/221853456) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221843816) [haskellPackages](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.gitit)
</details>

#### Unmaintained packages with build failure
<details><summary>68 job(s) </summary>

- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221853990) [[:iphone::x:]](https://hydra.nixos.org/build/221856268) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221844018) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221863287) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.hw-simd)  :arrow_heading_up: 1 | 8
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221851283) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221841685) [[:apple::x:]](https://hydra.nixos.org/build/221846057) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221838369) [haskellPackages.inline-r](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.inline-r)  :arrow_heading_up: 1 | 4
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/221855223) [[:iphone::x:]](https://hydra.nixos.org/build/221854811) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221858597) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221845511) [haskellPackages.long-double](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221859206) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221839445) [[:apple::x:]](https://hydra.nixos.org/build/221860904) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221851712) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.posix-socket)  :arrow_heading_up: 1 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221846477) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221838034) [[:apple::x:]](https://hydra.nixos.org/build/221850221) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221861862) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.gi-gdkx11)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/221837814) [[:iphone::x:]](https://hydra.nixos.org/build/221857067) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221837913) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221851430) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221860982) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221857352) [[:apple::x:]](https://hydra.nixos.org/build/221846980) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221858249) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/221853861) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221852851) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/222118345) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/222118364) [[:apple::x:]](https://hydra.nixos.org/build/222118325) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/222118383) [haskellPackages.thyme](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.thyme)  :arrow_heading_up: 0 | 15
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/221852380) [[:iphone::x:]](https://hydra.nixos.org/build/221851341) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221848919) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221837677) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 11
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221859640) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221853471) [[:apple::x:]](https://hydra.nixos.org/build/221861435) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221861294) [haskellPackages.llvm-tf](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.llvm-tf)  :arrow_heading_up: 0 | 6
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221838305) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221854003) [[:apple::x:]](https://hydra.nixos.org/build/221863299) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221864199) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.pipes-zlib)  :arrow_heading_up: 0 | 5
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221839663) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221862780) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221857688) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221855820) [haskellPackages.folds](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.folds)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221839172) [[:iphone::x:]](https://hydra.nixos.org/build/221862461) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221858076) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221855900) [haskellPackages.picosat](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221854066) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221850186) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221851959) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221839435) [haskellPackages.LibZip](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.LibZip)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/221850149) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221854987) [[:apple::x:]](https://hydra.nixos.org/build/221863066) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221843234) [haskellPackages.quic](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.quic)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221846451) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221841875) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221848291) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221861291) [haskellPackages.rocksdb-haskell](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.rocksdb-haskell)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221863648) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221837699) [[:apple::x:]](https://hydra.nixos.org/build/221863739) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221863279) [haskellPackages.h-raylib](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.h-raylib)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221858060) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221838653) [[:apple::x:]](https://hydra.nixos.org/build/221852761) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221859830) [haskellPackages.hamid](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/221857910) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221840703) [[:apple::x:]](https://hydra.nixos.org/build/221855688) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221848435) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221859150) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221849305) [[:apple::x:]](https://hydra.nixos.org/build/221843421) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221850441) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221840823) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221845515) [[:apple::x:]](https://hydra.nixos.org/build/221850323) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221838466) [haskellPackages.select](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221854939) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221843902) [[:apple::x:]](https://hydra.nixos.org/build/221841242) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221841169) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/221844737) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221859486) [[:apple::x:]](https://hydra.nixos.org/build/221860259) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221855382) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.FractalArt) 
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/221838223) [[:iphone::x:]](https://hydra.nixos.org/build/221849533) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221847393) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221842060) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.HsASA) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221857370) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221853127) [[:apple::x:]](https://hydra.nixos.org/build/221838613) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221862967) [haskellPackages.al](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.al) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221840657) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221859581) [[:apple::x:]](https://hydra.nixos.org/build/221840344) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221854942) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.env-extra) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221857937) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221838295) [[:apple::x:]](https://hydra.nixos.org/build/221840905) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221843695) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.epub-tools) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221848984) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221845989) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221856293) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221849660) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.executable-hash) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221850709) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221844071) [[:apple::x:]](https://hydra.nixos.org/build/221846029) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221847972) [haskellPackages.float128](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.float128) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221846988) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221861608) [[:apple::x:]](https://hydra.nixos.org/build/221846249) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221857382) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.fudgets) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221856937) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221850505) [[:apple::x:]](https://hydra.nixos.org/build/221844880) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221850680) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.gerrit) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221848256) [[:apple::x:]](https://hydra.nixos.org/build/221838868) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221858428) [[:apple::x:]](https://hydra.nixos.org/build/221860393) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221844523) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221846434) [[:apple::x:]](https://hydra.nixos.org/build/221857045) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221838087) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221855995) [[:apple::x:]](https://hydra.nixos.org/build/221854144) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221849556) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221854387) [[:apple::x:]](https://hydra.nixos.org/build/221855992) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221841094) [haskellPackages.highlight](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.highlight) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221860685) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221855989) [[:apple::x:]](https://hydra.nixos.org/build/221838955) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221842713) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221852673) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221849142) [[:apple::x:]](https://hydra.nixos.org/build/221838291) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221844375) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.hsshellscript) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221843957) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221845973) [[:apple::x:]](https://hydra.nixos.org/build/221840427) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221842414) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.hssourceinfo) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221855263) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221849593) [[:apple::x:]](https://hydra.nixos.org/build/221849873) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221842599) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.hunspell-hs) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/221861919) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221856675) [haskellPackages.inline-asm](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.inline-asm) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221845564) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221845246) [[:apple::x:]](https://hydra.nixos.org/build/221842697) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221856570) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.interprocess) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221838136) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221842510) [[:apple::x:]](https://hydra.nixos.org/build/221861016) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221854538) [haskellPackages.intricacy](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.intricacy) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221862454) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221850014) [[:apple::x:]](https://hydra.nixos.org/build/221848357) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221854585) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.ipcvar) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221837732) [[:apple::x:]](https://hydra.nixos.org/build/221859146) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.kqueue) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221859250) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221852429) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221854608) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221854176) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221844033) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221859879) [[:apple::x:]](https://hydra.nixos.org/build/221855510) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221851659) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221846976) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221841584) [[:apple::x:]](https://hydra.nixos.org/build/221856455) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221845245) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.mediawiki2latex) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221847180) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221855839) [[:apple::x:]](https://hydra.nixos.org/build/221843776) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221838147) [haskellPackages.memzero](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.memzero) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221851867) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221839241) [[:apple::x:]](https://hydra.nixos.org/build/221859882) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221864116) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.nix-serve-ng) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221862666) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221850075) [[:apple::x:]](https://hydra.nixos.org/build/221851337) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221846671) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.persistent-pagination) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221856178) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221846618) [[:apple::x:]](https://hydra.nixos.org/build/221856144) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221853878) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.phatsort) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221846394) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221849991) [[:apple::x:]](https://hydra.nixos.org/build/221848422) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221860655) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.ping-wrapper) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221838066) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221856585) [[:apple::x:]](https://hydra.nixos.org/build/221857344) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221861401) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.posix-timer) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221839798) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221839005) [[:apple::x:]](https://hydra.nixos.org/build/221855609) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221854966) [haskellPackages.procex](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.procex) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221839333) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221840996) [[:apple::x:]](https://hydra.nixos.org/build/221857849) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221852542) [haskellPackages.pthread](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.pthread) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221843424) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221854876) [[:apple::x:]](https://hydra.nixos.org/build/221861651) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221850244) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221857407) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221861014) [[:apple::x:]](https://hydra.nixos.org/build/221860448) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221857445) [haskellPackages.servant-serialization](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.servant-serialization) 
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/221854817) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221852559) [[:apple::x:]](https://hydra.nixos.org/build/221844769) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221850002) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.shared-memory) 
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/221857510) [[:iphone::x:]](https://hydra.nixos.org/build/221843819) [[:apple::x:]](https://hydra.nixos.org/build/221858436) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221856655) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.significant-figures) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221854414) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221851260) [[:apple::x:]](https://hydra.nixos.org/build/221863786) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221851531) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221862508) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221862329) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221863083) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221846045) [tests.haskell.writers](https://hydra.nixos.org/eval/1795788?filter=tests.haskell.writers) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221839686) [[:iphone::x:]](https://hydra.nixos.org/build/221863606) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221857780) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221847624) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.x86-64bit) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221840509) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221846069) [[:apple::x:]](https://hydra.nixos.org/build/221859282) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221863295) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.xmonad-utils) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221843342) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221839001) [[:apple::x:]](https://hydra.nixos.org/build/221843654) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221858762) [haskellPackages.yoga](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.yoga) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221856620) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221858079) [[:apple::x:]](https://hydra.nixos.org/build/221858271) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221840169) [haskellPackages.zot](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.zot) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/221860544) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221840271) [[:apple::x:]](https://hydra.nixos.org/build/221846987) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221842268) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>8 job(s) </summary>

- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221857906) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221857061) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221848177) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221849404) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221856055) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221838723) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221853183) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221850959) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.network-dns)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221843324) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221864223) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221845691) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221844427) [haskellPackages.H](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.H) 
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/221851503) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221851825) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221856317) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221842974) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221843447) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221843618) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221862223) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221858459) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221840330) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221863517) [haskellPackages.ihaskell-inline-r](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.ihaskell-inline-r) 
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/221840957) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221852455) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/221860024) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221848775) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.rounded-hw) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221854937) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/221863783) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221858703) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/221860325) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1795788?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 188  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 46  
[cgi](https://packdeps.haskellers.com/reverse/cgi) :arrow_heading_up: 46  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) :arrow_heading_up: 38  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) :arrow_heading_up: 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) :arrow_heading_up: 27  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 27  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) :arrow_heading_up: 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) :arrow_heading_up: 24  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) :arrow_heading_up: 21  
[alg](https://packdeps.haskellers.com/reverse/alg) :arrow_heading_up: 21  
[amazonka-s3](https://packdeps.haskellers.com/reverse/amazonka-s3) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[bzlib](https://packdeps.haskellers.com/reverse/bzlib) :arrow_heading_up: 20  
[exon](https://packdeps.haskellers.com/reverse/exon) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[fay](https://packdeps.haskellers.com/reverse/fay) :arrow_heading_up: 19  
[gi-soup](https://packdeps.haskellers.com/reverse/gi-soup) :arrow_heading_up: 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[hsc3](https://packdeps.haskellers.com/reverse/hsc3) :arrow_heading_up: 18  
[polysemy-process](https://packdeps.haskellers.com/reverse/polysemy-process) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[BiobaseXNA](https://packdeps.haskellers.com/reverse/BiobaseXNA) :arrow_heading_up: 17  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[clash-prelude](https://packdeps.haskellers.com/reverse/clash-prelude) :arrow_heading_up: 17  
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
