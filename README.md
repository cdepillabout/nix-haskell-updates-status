### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1773274](https://hydra.nixos.org/eval/1773274) of nixpkgs commit [721c665](https://github.com/NixOS/nixpkgs/commits/721c6659bd388120a6b136bc32ab2393607597a9) as of 2022-07-28 06:20 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | HydraFailure :construction: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1773274?filter=.aarch64-linux) | 26 | 27 |  |  | 18 | 6315 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1773274?filter=.x86_64-darwin) | 26 | 2 |  | 548 | 3042 | 2716 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1773274?filter=.x86_64-linux) | 4 | 2 | 3 | 1 |  | 6405 | 
#### Maintained packages with build failure
- [ ] [ghc941](https://hydra.nixos.org/eval/1773274?filter=ghc941) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185567835) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185558048) [[:penguin::x:]](https://hydra.nixos.org/build/185568838) [haskell.compiler](https://hydra.nixos.org/eval/1773274?filter=haskell.compiler.ghc941)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185555285) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185555002) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185562348) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1773274?filter=haskell.compiler.native-bignum.ghc941)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185556883) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1773274?filter=pkgsMusl.haskell.compiler.ghc941)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185552404) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1773274?filter=pkgsMusl.haskell.compiler.native-bignum.ghc941)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185566156) [[:apple::construction:]](https://hydra.nixos.org/build/185560358) [[:penguin::x:]](https://hydra.nixos.org/build/185569612) [haskellPackages.pg-client](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.pg-client) @Lassulus
#### Maintained packages with failed dependency
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185565958) [maintained](https://hydra.nixos.org/eval/1773274?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
#### Unmaintained packages with build failure
<details><summary>50 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185555722) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185570154) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185558675) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 5 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185554282) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185558935) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185556098) [haskellPackages.conferer](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.conferer)  :arrow_heading_up: 5 | 13
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185553165) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185558974) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185561452) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 2 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185571293) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185568891) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185558088) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hw-simd)  :arrow_heading_up: 2 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185558642) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185562499) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185553900) [haskellPackages.quic](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185561074) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185568511) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185559473) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.freetype2)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185569967) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185567070) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185554509) [haskellPackages.long-double](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185570447) [[:apple::x:]](https://hydra.nixos.org/build/185570698) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185556099) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185560281) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185556375) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185560287) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185559688) [[:apple::construction:]](https://hydra.nixos.org/build/185563733) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185564754) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185557020) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185560407) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185559016) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185560503) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185556290) [[:penguin::x:]](https://hydra.nixos.org/build/185554155) [haskellPackages.uniform-fileio](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.uniform-fileio)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185565977) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185556051) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185565256) [haskellPackages.flatparse](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.flatparse)  :arrow_heading_up: 0 | 7
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185558662) [[:apple::x:]](https://hydra.nixos.org/build/185558268) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185571286) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185570722) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185559744) [[:penguin::x:]](https://hydra.nixos.org/build/185571424) [haskellPackages.gi-pangocairo](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.gi-pangocairo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185555894) [[:apple::x:]](https://hydra.nixos.org/build/185558652) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185557347) [haskellPackages.hamid](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185564818) [[:apple::x:]](https://hydra.nixos.org/build/185555538) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185561828) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185558526) [[:apple::x:]](https://hydra.nixos.org/build/185562798) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185566813) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185552960) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185569464) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185571579) [haskellPackages.picosat](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185554469) [[:apple::x:]](https://hydra.nixos.org/build/185566542) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185570436) [haskellPackages.select](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185570426) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185560525) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185554226) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185559914) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185560458) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185552809) [haskellPackages.comfort-fftw](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.comfort-fftw) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185564855) [[:apple::x:]](https://hydra.nixos.org/build/185552364) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185556108) [haskellPackages.diskhash](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.diskhash) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185558211) [[:apple::x:]](https://hydra.nixos.org/build/185554698) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185562235) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185567652) [[:apple::x:]](https://hydra.nixos.org/build/185552642) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185563758) [haskellPackages.ghc-gc-hook](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.ghc-gc-hook) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185562186) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185566192) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.gnome-keyring) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/185570863) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185554198) [[:apple::x:]](https://hydra.nixos.org/build/185564896) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185567334) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/185570193) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185561936) [[:apple::x:]](https://hydra.nixos.org/build/185571824) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185553005) [haskellPackages.hid](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hid) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185555054) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185571183) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185569712) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185561712) [[:apple::x:]](https://hydra.nixos.org/build/185565157) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185566120) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185563271) [[:apple::x:]](https://hydra.nixos.org/build/185561529) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185563479) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185566154) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185569028) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185571739) [haskellPackages.jammittools](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.jammittools) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/185562486) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185558514) [[:apple::x:]](https://hydra.nixos.org/build/185561768) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185559311) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185570025) [[:apple::x:]](https://hydra.nixos.org/build/185563946) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185555878) [haskellPackages.memfd](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.memfd) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185558059) [[:apple::x:]](https://hydra.nixos.org/build/185559437) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185558131) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185561700) [[:apple::x:]](https://hydra.nixos.org/build/185562887) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185553857) [haskellPackages.nano-cryptr](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.nano-cryptr) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185554914) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185561688) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185555242) [haskellPackages.powerqueue-distributed](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.powerqueue-distributed) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185557498) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185565086) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185565402) [haskellPackages.risc386](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.risc386) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185555965) [[:apple::x:]](https://hydra.nixos.org/build/185558822) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185569939) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185561840) [[:apple::x:]](https://hydra.nixos.org/build/185559219) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185568716) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185563264) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185554942) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185558737) [haskellPackages.slugify](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.slugify) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185563089) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185552452) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185556608) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185553356) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185564638) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185555735) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.x86-64bit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185568894) [[:apple::x:]](https://hydra.nixos.org/build/185561810) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185556211) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185558157) [[:apple::x:]](https://hydra.nixos.org/build/185557032) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185559758) [haskellPackages.yoga](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185560233) [[:apple::x:]](https://hydra.nixos.org/build/185557720) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185562551) [haskellPackages.zot](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185567165) [[:apple::x:]](https://hydra.nixos.org/build/185557621) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185553430) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>33 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185561606) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185562048) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185563430) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 4 | 35
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185560591) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185568722) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185555450) [haskellPackages.BiobaseTypes](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.BiobaseTypes)  :arrow_heading_up: 3 | 21
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185556160) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185555645) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185570224) [haskellPackages.conferer-aeson](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.conferer-aeson)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185564289) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185554883) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185554781) [haskellPackages.BiobaseENA](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.BiobaseENA)  :arrow_heading_up: 1 | 18
- [ ] [hoogle](https://hydra.nixos.org/eval/1773274?filter=hoogle)  :arrow_heading_up: 1 | 3
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185564432) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185570579) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185552359) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1773274?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185568754) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185565327) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185557570) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1773274?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185561728) [[:apple::construction:]](https://hydra.nixos.org/build/185571867) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185564008) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1773274?filter=haskell.packages.ghc902.hoogle)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185553069) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185562780) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185555308) [haskell.packages.ghc923](https://hydra.nixos.org/eval/1773274?filter=haskell.packages.ghc923.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185566235) [[:apple::construction:]](https://hydra.nixos.org/build/185563746) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185570935) [haskellPackages](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hoogle)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185562147) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185569695) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185553528) [haskellPackages.http3](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185560018) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185559903) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185562910) [haskellPackages.BiobaseXNA](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.BiobaseXNA)  :arrow_heading_up: 0 | 17
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185570391) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185569889) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185557063) [haskellPackages.hw-json-standard-cursor](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hw-json-standard-cursor)  :arrow_heading_up: 0 | 6
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185553772) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185554478) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185570836) [haskellPackages.hw-json-simple-cursor](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hw-json-simple-cursor)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185560654) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185561759) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185569105) [haskellPackages.BiobaseFasta](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.BiobaseFasta)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185562373) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185563609) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185554228) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185568966) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185562223) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185555975) [haskellPackages.align-audio](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.align-audio) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185556342) [[:apple::construction:]](https://hydra.nixos.org/build/185567889) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185559685) [haskellPackages.conferer-dhall](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.conferer-dhall) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185559062) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185566639) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185562423) [haskellPackages.conferer-hedis](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.conferer-hedis) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185566613) [[:apple::construction:]](https://hydra.nixos.org/build/185565881) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185559426) [haskellPackages.conferer-warp](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.conferer-warp) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185566157) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185559927) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185564391) [haskellPackages.conferer-yaml](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.conferer-yaml) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185562597) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185570034) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185565124) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185564297) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185565962) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185558130) [haskellPackages.harfbuzz-pure](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.harfbuzz-pure) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185563385) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185553035) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185571471) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185561656) [[:apple::construction:]](https://hydra.nixos.org/build/185568147) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185561928) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185557831) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185569314) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185561055) [haskellPackages.hw-simd-cli](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.hw-simd-cli) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185570358) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185561674) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185567935) [haskellPackages.kmn-programming](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.kmn-programming) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185565864) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185559343) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185571171) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185567569) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185553337) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185566860) [haskellPackages.sound-collage](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.sound-collage) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185558603) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185566888) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185556187) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185562011) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185553456) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185554729) [haskellPackages.uniformBase](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.uniformBase) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185571244) [[:apple::construction:]](https://hydra.nixos.org/build/185559269) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185561551) [haskellPackages.warp-quic](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.warp-quic) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185552643) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185568034) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185561109) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1773274?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 185  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 43  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) :arrow_heading_up: 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[ip](https://packdeps.haskellers.com/reverse/ip) :arrow_heading_up: 29  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[text-format](https://packdeps.haskellers.com/reverse/text-format) :arrow_heading_up: 28  
[mmsyn3](https://packdeps.haskellers.com/reverse/mmsyn3) :arrow_heading_up: 27  
[autodocodec-yaml](https://packdeps.haskellers.com/reverse/autodocodec-yaml) :arrow_heading_up: 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) :arrow_heading_up: 24  
[ixset-typed](https://packdeps.haskellers.com/reverse/ixset-typed) :arrow_heading_up: 23  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 23  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[alg](https://packdeps.haskellers.com/reverse/alg) :arrow_heading_up: 21  
[amazonka-s3](https://packdeps.haskellers.com/reverse/amazonka-s3) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[userid](https://packdeps.haskellers.com/reverse/userid) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[subG](https://packdeps.haskellers.com/reverse/subG) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[fay](https://packdeps.haskellers.com/reverse/fay) :arrow_heading_up: 19  
[harp](https://packdeps.haskellers.com/reverse/harp) :arrow_heading_up: 19  
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) :arrow_heading_up: 19  
[ixset](https://packdeps.haskellers.com/reverse/ixset) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
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
