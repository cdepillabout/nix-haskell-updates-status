### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1770690](https://hydra.nixos.org/eval/1770690) of nixpkgs commit [03d8007](https://github.com/NixOS/nixpkgs/commits/03d8007e724bb9785b62f3df09bfacabe92c8a99) as of 2022-07-09 12:22 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1770690?filter=.aarch64-linux) | 16 | 16 | 1480 | 4833 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1770690?filter=.x86_64-darwin) | 47 | 21 | 1177 | 5054 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1770690?filter=.x86_64-linux) | 4 | 6 | 29 | 6348 | 
#### Maintained packages with failed dependency
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183433352) [maintained](https://hydra.nixos.org/eval/1770690?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1770690?filter=update-nix-fetchgit) @expipiplus1 @sorki
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183439234) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183425164) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183429182) [toplevel](https://hydra.nixos.org/eval/1770690?filter=update-nix-fetchgit)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183440224) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183440538) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183443934) [haskellPackages](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.update-nix-fetchgit)
#### Unmaintained packages with build failure
<details><summary>64 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183435154) [[:apple::x:]](https://hydra.nixos.org/build/183428923) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183442856) [haskellPackages.di-core](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.di-core)  :arrow_heading_up: 8 | 11
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183430939) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183440533) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183427334) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 5 | 36
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183432146) [[:apple::x:]](https://hydra.nixos.org/build/183433718) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183434182) [haskellPackages.zip](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.zip)  :arrow_heading_up: 5 | 11
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183429052) [[:apple::x:]](https://hydra.nixos.org/build/183442992) [[:penguin::x:]](https://hydra.nixos.org/build/183433996) [haskellPackages.monad-validate](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.monad-validate)  :arrow_heading_up: 4 | 9
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183443037) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183437150) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183429305) [haskellPackages.quic](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183431171) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183444152) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183430011) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.freetype2)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183425860) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183437661) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183425170) [haskellPackages.flatparse](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.flatparse)  :arrow_heading_up: 1 | 5
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183437641) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183438058) [[:penguin::x:]](https://hydra.nixos.org/build/183425298) [haskellPackages.invertible](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.invertible)  :arrow_heading_up: 1 | 5
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183432609) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183442315) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183443940) [haskellPackages.long-double](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183430401) [[:apple::x:]](https://hydra.nixos.org/build/183428565) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183436560) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183443739) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183427656) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183428320) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183427156) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183435949) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183434135) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183427069) [[:apple::x:]](https://hydra.nixos.org/build/183437556) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183437284) [haskellPackages.PyF](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.PyF)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183435648) [[:apple::x:]](https://hydra.nixos.org/build/183443724) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183438492) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183431996) [[:apple::x:]](https://hydra.nixos.org/build/183443434) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183441922) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.posix-socket)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183443071) [[:apple::x:]](https://hydra.nixos.org/build/183441294) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183431422) [haskellPackages.hamid](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183426887) [[:apple::x:]](https://hydra.nixos.org/build/183433459) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183434517) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183444263) [[:apple::x:]](https://hydra.nixos.org/build/183437404) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183432547) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183431027) [[:apple::x:]](https://hydra.nixos.org/build/183440833) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183425458) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183431733) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183439656) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183430268) [haskellPackages.picosat](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183430968) [[:apple::x:]](https://hydra.nixos.org/build/183435729) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183443344) [haskellPackages.select](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183439862) [[:apple::x:]](https://hydra.nixos.org/build/183442709) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183426667) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183433704) [[:apple::x:]](https://hydra.nixos.org/build/183441448) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183429475) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183435875) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183428302) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183435336) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183434163) [[:apple::x:]](https://hydra.nixos.org/build/183442245) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183441359) [haskellPackages.chiphunk](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.chiphunk) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183439827) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183435130) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183437402) [haskellPackages.comfort-fftw](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.comfort-fftw) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183424920) [[:apple::x:]](https://hydra.nixos.org/build/183429017) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183435877) [haskellPackages.diskhash](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.diskhash) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183442127) [[:apple::x:]](https://hydra.nixos.org/build/183442190) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183432873) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183430928) [[:apple::x:]](https://hydra.nixos.org/build/183432016) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183429857) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183435687) [[:apple::x:]](https://hydra.nixos.org/build/183439397) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183425912) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.gerrit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183429536) [[:apple::x:]](https://hydra.nixos.org/build/183437715) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183434054) [haskellPackages.ghc-gc-hook](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.ghc-gc-hook) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183436216) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183424984) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.gnome-keyring) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/183433851) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183430263) [[:apple::x:]](https://hydra.nixos.org/build/183430098) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183437623) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/183428436) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183425617) [[:apple::x:]](https://hydra.nixos.org/build/183430467) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183433323) [haskellPackages.hid](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.hid) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183443033) [[:apple::x:]](https://hydra.nixos.org/build/183425691) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183442814) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183443224) [[:apple::x:]](https://hydra.nixos.org/build/183439826) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183439934) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183425715) [[:apple::x:]](https://hydra.nixos.org/build/183440439) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183428700) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183427350) [[:apple::x:]](https://hydra.nixos.org/build/183431118) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183440138) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.interprocess) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183442558) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183434702) [[:penguin::x:]](https://hydra.nixos.org/build/183427100) [haskellPackages.interval-tree-clock](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.interval-tree-clock) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183427969) [[:apple::x:]](https://hydra.nixos.org/build/183427781) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183433559) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.ipcvar) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/183433019) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183435640) [[:apple::x:]](https://hydra.nixos.org/build/183425152) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183441683) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183441853) [[:apple::x:]](https://hydra.nixos.org/build/183443591) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183441495) [haskellPackages.memfd](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.memfd) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183443122) [[:apple::x:]](https://hydra.nixos.org/build/183441753) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183430502) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183426696) [[:apple::x:]](https://hydra.nixos.org/build/183440144) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183443961) [haskellPackages.nano-cryptr](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.nano-cryptr) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183430581) [[:apple::x:]](https://hydra.nixos.org/build/183434416) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183435693) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.phatsort) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183444251) [[:apple::x:]](https://hydra.nixos.org/build/183436263) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183432256) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.ping-wrapper) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183439722) [[:apple::x:]](https://hydra.nixos.org/build/183428466) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183430468) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183441070) [[:apple::x:]](https://hydra.nixos.org/build/183429140) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183441902) [haskellPackages.pthread](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.pthread) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183433274) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183441083) [[:penguin::x:]](https://hydra.nixos.org/build/183428212) [haskellPackages.pvector](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.pvector) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183434983) [[:apple::x:]](https://hydra.nixos.org/build/183426036) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183436086) [haskellPackages.reserve](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.reserve) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183436557) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183432117) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183434115) [haskellPackages.risc386](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.risc386) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183435639) [[:apple::x:]](https://hydra.nixos.org/build/183431272) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183426657) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183427711) [[:apple::x:]](https://hydra.nixos.org/build/183431285) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183425093) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183434215) [[:apple::x:]](https://hydra.nixos.org/build/183428008) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183430492) [haskellPackages.skews](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.skews) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183433620) [[:apple::x:]](https://hydra.nixos.org/build/183427431) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183441500) [haskellPackages.slugify](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.slugify) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183438086) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183434607) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183427351) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/183426285) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183443977) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183437427) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.x86-64bit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183438062) [[:apple::x:]](https://hydra.nixos.org/build/183440392) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183425963) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183424930) [[:apple::x:]](https://hydra.nixos.org/build/183444239) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183428788) [haskellPackages.yoga](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183438543) [[:apple::x:]](https://hydra.nixos.org/build/183432947) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183425375) [haskellPackages.zot](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183432773) [[:apple::x:]](https://hydra.nixos.org/build/183430159) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183431489) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>36 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183429466) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183435708) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183442515) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.di-handle)  :arrow_heading_up: 6 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183431625) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183440529) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183430905) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.di-monad)  :arrow_heading_up: 6 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183430748) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183440923) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183435136) [haskellPackages.di-df1](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.di-df1)  :arrow_heading_up: 5 | 8
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183428791) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183425327) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183432416) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 4 | 35
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183436482) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183434685) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183428659) [haskellPackages.xlsx](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.xlsx)  :arrow_heading_up: 4 | 6
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183430237) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183434546) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183440928) [haskellPackages.BiobaseTypes](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.BiobaseTypes)  :arrow_heading_up: 3 | 21
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183436500) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183442802) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183437105) [haskellPackages.msgpack-types](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.msgpack-types)  :arrow_heading_up: 2 | 6
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183443953) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183442465) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183436317) [haskellPackages.cointracking-imports](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.cointracking-imports)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183443064) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183429742) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183442907) [haskellPackages.BiobaseENA](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.BiobaseENA)  :arrow_heading_up: 1 | 18
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183425460) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183434602) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183425972) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.di-polysemy)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183430208) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183425404) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183436189) [haskellPackages.msgpack-arbitrary](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.msgpack-arbitrary)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183441247) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183435346) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183441909) [haskellPackages.http3](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183430537) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183441771) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183434770) [haskellPackages.moto](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.moto)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183436875) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183443320) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183442409) [haskellPackages.wss-client](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.wss-client)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183432002) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183441442) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183427717) [haskellPackages.BiobaseXNA](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.BiobaseXNA)  :arrow_heading_up: 0 | 17
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183432613) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183430526) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183433138) [haskellPackages.BiobaseFasta](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.BiobaseFasta)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183439910) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183430595) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183434864) [haskellPackages.exon](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.exon)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183433561) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183439740) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183431278) [haskellPackages.di](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.di)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183441957) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183442044) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183435781) [haskellPackages.invertible-hxt](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.invertible-hxt)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183426753) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183429497) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183439998) [haskellPackages.align-audio](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.align-audio) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183437434) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183428686) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183440953) [haskellPackages.bnb-staking-csvs](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.bnb-staking-csvs) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183427288) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183437887) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183430436) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183429690) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183435584) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183435707) [haskellPackages.harfbuzz-pure](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.harfbuzz-pure) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183433741) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183428163) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183427001) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183435195) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183432767) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183427540) [haskellPackages.kmn-programming](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.kmn-programming) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183429116) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183443321) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183425635) [haskellPackages.moto-postgresql](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.moto-postgresql) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183427173) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183434122) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183428215) [haskellPackages.msgpack-testsuite](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.msgpack-testsuite) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183432929) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183426134) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183425859) [haskellPackages.network-messagepack-rpc-websocket](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.network-messagepack-rpc-websocket) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183434252) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183434457) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183426676) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.polysemy-log-di) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183426672) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183434807) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183425079) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183434923) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183426183) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183443317) [haskellPackages.solana-staking-csvs](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.solana-staking-csvs) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183441309) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183433671) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183439748) [haskellPackages.sound-collage](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.sound-collage) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183428636) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/183431710) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183430240) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183426521) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183432959) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183433793) [haskellPackages.warp-quic](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.warp-quic) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/183435796) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183425423) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183430716) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.xbattbar) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/183443017) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/183439190) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/183426324) [haskellPackages.xlsx-tabular](https://hydra.nixos.org/eval/1770690?filter=haskellPackages.xlsx-tabular) 
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
