### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1773860](https://hydra.nixos.org/eval/1773860) of nixpkgs commit [f187338](https://github.com/NixOS/nixpkgs/commits/f1873383cc4bd7aca6645c8ce6465851f37ed8c8) as of 2022-07-31 12:25 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1773860?filter=.aarch64-linux) | 16 | 11 | 2353 | 4009 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1773860?filter=.x86_64-darwin) | 38 | 10 | 1867 | 4430 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1773860?filter=.x86_64-linux) | 6 | 3 | 15 | 6402 | 
#### Maintained packages with failed dependency
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1773860?filter=haskell-language-server) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185920029) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185915972) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185916470) [toplevel](https://hydra.nixos.org/eval/1773860?filter=haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185916100) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185917180) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185917061) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1773860?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185916934) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185921963) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185920771) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1773860?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185919799) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185921647) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185917187) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1773860?filter=haskell.packages.ghc902.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185914714) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185915845) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185921829) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1773860?filter=haskell.packages.ghc924.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185919711) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185916527) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185918242) [haskellPackages](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.haskell-language-server)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185917091) [mergeable](https://hydra.nixos.org/eval/1773860?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
#### Unmaintained packages with build failure
<details><summary>58 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185567434) [[:apple::x:]](https://hydra.nixos.org/build/185552865) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185553286) [haskellPackages.di-core](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.di-core)  :arrow_heading_up: 8 | 11
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185558642) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185562499) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185553900) [haskellPackages.quic](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185561074) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185568511) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185559473) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.freetype2)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185569967) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185567070) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185554509) [haskellPackages.long-double](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185570447) [[:apple::x:]](https://hydra.nixos.org/build/185570698) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185556099) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185560281) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185556375) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185560287) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185559688) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185563733) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185564754) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185557020) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185560407) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185559016) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185917629) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185920025) [[:penguin::x:]](https://hydra.nixos.org/build/185919357) [haskellPackages.uniform-fileio](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.uniform-fileio)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185555185) [[:apple::x:]](https://hydra.nixos.org/build/185563218) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185563606) [haskellPackages.PyF](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.PyF)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185558662) [[:apple::x:]](https://hydra.nixos.org/build/185558268) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185571286) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185921851) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185915358) [[:penguin::x:]](https://hydra.nixos.org/build/185917388) [haskellPackages.debian](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.debian)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185920653) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185916813) [[:penguin::x:]](https://hydra.nixos.org/build/185921173) [haskellPackages.gi-pangocairo](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.gi-pangocairo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185555894) [[:apple::x:]](https://hydra.nixos.org/build/185558652) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185557347) [haskellPackages.hamid](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185562738) [[:apple::x:]](https://hydra.nixos.org/build/185565159) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185559651) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185564818) [[:apple::x:]](https://hydra.nixos.org/build/185555538) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185561828) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185558526) [[:apple::x:]](https://hydra.nixos.org/build/185562798) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185566813) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185552960) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185569464) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185571579) [haskellPackages.picosat](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185554469) [[:apple::x:]](https://hydra.nixos.org/build/185566542) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185570436) [haskellPackages.select](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185918469) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185918891) [[:penguin::x:]](https://hydra.nixos.org/build/185920255) [haskellPackages.skylighting-format-ansi](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.skylighting-format-ansi)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185558820) [[:apple::x:]](https://hydra.nixos.org/build/185558735) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185557865) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185562422) [[:apple::x:]](https://hydra.nixos.org/build/185571142) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185558453) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185570426) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185560525) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185554226) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185559891) [[:apple::x:]](https://hydra.nixos.org/build/185565885) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185564730) [haskellPackages.chiphunk](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.chiphunk) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185559914) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185560458) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185552809) [haskellPackages.comfort-fftw](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.comfort-fftw) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185915418) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185916784) [[:penguin::x:]](https://hydra.nixos.org/build/185916144) [haskellPackages.dbmonitor](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.dbmonitor) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185564855) [[:apple::x:]](https://hydra.nixos.org/build/185552364) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185556108) [haskellPackages.diskhash](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.diskhash) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185558211) [[:apple::x:]](https://hydra.nixos.org/build/185554698) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185562235) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185919001) [[:apple::x:]](https://hydra.nixos.org/build/185915119) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185917220) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.gerrit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185567652) [[:apple::x:]](https://hydra.nixos.org/build/185552642) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185563758) [haskellPackages.ghc-gc-hook](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.ghc-gc-hook) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185562186) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185566192) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.gnome-keyring) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/185570863) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185554198) [[:apple::x:]](https://hydra.nixos.org/build/185564896) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185567334) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/185570193) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185561936) [[:apple::x:]](https://hydra.nixos.org/build/185571824) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185553005) [haskellPackages.hid](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.hid) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185555054) [[:apple::x:]](https://hydra.nixos.org/build/185571183) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185569712) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185561712) [[:apple::x:]](https://hydra.nixos.org/build/185565157) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185566120) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185563271) [[:apple::x:]](https://hydra.nixos.org/build/185561529) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185563479) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185556947) [[:apple::x:]](https://hydra.nixos.org/build/185560405) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185562094) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.interprocess) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185555619) [[:apple::x:]](https://hydra.nixos.org/build/185552933) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185553831) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.ipcvar) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185566154) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185569028) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185571739) [haskellPackages.jammittools](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.jammittools) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/185562486) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185920053) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185920399) [[:penguin::x:]](https://hydra.nixos.org/build/185919805) [haskellPackages.librarian](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.librarian) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185558514) [[:apple::x:]](https://hydra.nixos.org/build/185561768) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185559311) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185570025) [[:apple::x:]](https://hydra.nixos.org/build/185563946) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185555878) [haskellPackages.memfd](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.memfd) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185558059) [[:apple::x:]](https://hydra.nixos.org/build/185559437) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185558131) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185561700) [[:apple::x:]](https://hydra.nixos.org/build/185562887) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185553857) [haskellPackages.nano-cryptr](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.nano-cryptr) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185568425) [[:apple::x:]](https://hydra.nixos.org/build/185566317) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185557260) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185557498) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185565086) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185565402) [haskellPackages.risc386](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.risc386) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185555965) [[:apple::x:]](https://hydra.nixos.org/build/185558822) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185569939) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185561840) [[:apple::x:]](https://hydra.nixos.org/build/185559219) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185568716) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185563264) [[:apple::x:]](https://hydra.nixos.org/build/185554942) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185558737) [haskellPackages.slugify](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.slugify) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185563089) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185552452) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185556608) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/185553356) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185564638) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185555735) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.x86-64bit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185568894) [[:apple::x:]](https://hydra.nixos.org/build/185561810) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185556211) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185558157) [[:apple::x:]](https://hydra.nixos.org/build/185557032) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185559758) [haskellPackages.yoga](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185560233) [[:apple::x:]](https://hydra.nixos.org/build/185557720) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185562551) [haskellPackages.zot](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185567165) [[:apple::x:]](https://hydra.nixos.org/build/185557621) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185553430) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>21 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185567223) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185554131) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185570611) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.di-handle)  :arrow_heading_up: 6 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185562914) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185565876) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185567899) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.di-monad)  :arrow_heading_up: 6 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185559249) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185560646) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185560390) [haskellPackages.di-df1](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.di-df1)  :arrow_heading_up: 5 | 8
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185916816) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185915930) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185916817) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.di-polysemy)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185915555) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185921534) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185918680) [haskellPackages.http3](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185919519) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185921618) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185915301) [haskellPackages.moto](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.moto)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185554870) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185568486) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185563573) [haskellPackages.di](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.di)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185568966) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185562223) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185555975) [haskellPackages.align-audio](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.align-audio) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185562597) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185570034) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185565124) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185564297) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185565962) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185558130) [haskellPackages.harfbuzz-pure](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.harfbuzz-pure) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185563385) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185553035) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185571471) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185561656) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185568147) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185561928) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185570358) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185561674) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185567935) [haskellPackages.kmn-programming](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.kmn-programming) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185916488) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185916719) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185919020) [haskellPackages.moto-postgresql](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.moto-postgresql) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185917668) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185916541) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185915395) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.polysemy-log-di) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185565864) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185559343) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185571171) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185567569) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185553337) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185566860) [haskellPackages.sound-collage](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.sound-collage) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185558603) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/185566888) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185556187) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185921581) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185917310) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185922029) [haskellPackages.uniformBase](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.uniformBase) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185919390) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/185918524) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185920955) [haskellPackages.warp-quic](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.warp-quic) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/185552643) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/185568034) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/185561109) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1773860?filter=haskellPackages.xbattbar) 
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
