### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1793485](https://hydra.nixos.org/eval/1793485) of nixpkgs commit [cbbd635](https://github.com/NixOS/nixpkgs/commits/cbbd635f874b824979f0608079ef47ea138fd40b) as of 2023-04-13 00:27 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin :green_apple:](https://hydra.nixos.org/eval/1793485?filter=.aarch64-darwin) | 24 | 8 | 374 | 2611 | 3468 | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1793485?filter=.aarch64-linux) | 8 | 2 |  | 2151 | 4393 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1793485?filter=.x86_64-darwin) | 27 | 1 |  | 2828 | 3633 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1793485?filter=.x86_64-linux) |  |  |  | 3756 | 2821 | 
#### Maintained Darwin packages with failed dependency
<details><summary>3 job(s) </summary>

- [ ] [emanote](https://hydra.nixos.org/eval/1793485?filter=emanote) @maralorn
  - [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215830065) [toplevel](https://hydra.nixos.org/eval/1793485?filter=emanote)
  - [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215819703) [haskellPackages](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.emanote)
</details>

#### Unmaintained packages with build failure
<details><summary>39 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/215814315) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215817500) [haskellPackages.jsaddle-webkit2gtk](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.jsaddle-webkit2gtk)  :arrow_heading_up: 1 | 11
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/215823696) [[:iphone::x:]](https://hydra.nixos.org/build/215819700) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215815091) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215813730) [haskellPackages.long-double](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215821232) [[:iphone::x:]](https://hydra.nixos.org/build/215813942) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215815180) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215820157) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215838350) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215824362) [[:apple::x:]](https://hydra.nixos.org/build/215833200) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215837852) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/215814445) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215819439) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/215827052) [[:iphone::x:]](https://hydra.nixos.org/build/215831796) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215813400) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215824578) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 10
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215832380) [[:iphone::x:]](https://hydra.nixos.org/build/215822432) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215814985) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215829337) [haskellPackages.picosat](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215832357) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215818686) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215835691) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215826102) [haskellPackages.LibZip](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.LibZip)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215837704) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215813804) [[:apple::x:]](https://hydra.nixos.org/build/215820829) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215836971) [haskellPackages.quic](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.quic)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215824183) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215830206) [[:apple::x:]](https://hydra.nixos.org/build/215820217) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215819725) [haskellPackages.h-raylib](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.h-raylib)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215822507) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215831700) [[:apple::x:]](https://hydra.nixos.org/build/215818228) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215823272) [haskellPackages.hamid](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215829796) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215820795) [[:apple::x:]](https://hydra.nixos.org/build/215825263) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215823049) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215830112) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215831321) [[:apple::x:]](https://hydra.nixos.org/build/215815240) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215825452) [haskellPackages.select](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215824432) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215827446) [[:apple::x:]](https://hydra.nixos.org/build/215820497) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215813082) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215838098) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215827597) [[:apple::x:]](https://hydra.nixos.org/build/215817706) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215814624) [haskellPackages.al](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.al) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215824169) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215815720) [[:apple::x:]](https://hydra.nixos.org/build/215813250) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215816792) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.epub-tools) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215814136) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215837654) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215834826) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215817153) [haskellPackages.float128](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.float128) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215829136) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215830352) [[:apple::x:]](https://hydra.nixos.org/build/215828216) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215827706) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.fudgets) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215818918) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215832462) [[:apple::x:]](https://hydra.nixos.org/build/215813670) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215820182) [haskellPackages.highlight](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.highlight) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215833943) [[:iphone::x:]](https://hydra.nixos.org/build/215816293) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215837652) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215839786) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215820737) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215820988) [[:apple::x:]](https://hydra.nixos.org/build/215816857) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215832997) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.hsshellscript) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215824831) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215835199) [[:apple::x:]](https://hydra.nixos.org/build/215827633) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215816496) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.hssourceinfo) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215831283) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215819330) [[:apple::x:]](https://hydra.nixos.org/build/215818817) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215832691) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.hunspell-hs) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215838836) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215820243) [[:apple::x:]](https://hydra.nixos.org/build/215820310) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215829790) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.interprocess) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215825007) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215825522) [[:apple::x:]](https://hydra.nixos.org/build/215814027) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215831756) [haskellPackages.intricacy](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.intricacy) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215823705) [[:apple::x:]](https://hydra.nixos.org/build/215822599) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.kqueue) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215822748) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215833719) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215817195) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215818607) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215828875) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215824825) [[:apple::x:]](https://hydra.nixos.org/build/215824492) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215828726) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215827094) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215818881) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215838039) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215821480) [haskellPackages.memfd](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.memfd) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215839675) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215826568) [[:apple::x:]](https://hydra.nixos.org/build/215822036) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215829247) [haskellPackages.memzero](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.memzero) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215826461) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215819324) [[:apple::x:]](https://hydra.nixos.org/build/215824954) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215837589) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.posix-timer) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215814514) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215830179) [[:apple::x:]](https://hydra.nixos.org/build/215829277) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215834421) [haskellPackages.procex](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.procex) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215819111) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215829045) [[:apple::x:]](https://hydra.nixos.org/build/215834027) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215822830) [haskellPackages.pthread](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.pthread) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/215817213) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215837500) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.tasty-papi) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215826177) [[:iphone::x:]](https://hydra.nixos.org/build/215816285) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215817226) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215839207) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.wiringPi) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215822520) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215838999) [[:apple::x:]](https://hydra.nixos.org/build/215824743) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215813749) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.xmonad-utils) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215819422) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215831372) [[:apple::x:]](https://hydra.nixos.org/build/215813849) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215829887) [haskellPackages.yoga](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.yoga) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215833555) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215825928) [[:apple::x:]](https://hydra.nixos.org/build/215818454) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215827212) [haskellPackages.zot](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.zot) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215824909) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215837881) [[:apple::x:]](https://hydra.nixos.org/build/215823461) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215820066) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>10 job(s) </summary>

- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215826817) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215828162) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215828999) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215830238) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.di-handle)  :arrow_heading_up: 6 | 9
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215828242) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215816347) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215825312) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215824441) [haskellPackages.di-df1](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.di-df1)  :arrow_heading_up: 5 | 8
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215816358) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215831612) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215826602) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215813492) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.di-polysemy)  :arrow_heading_up: 1 | 4
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215819865) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215836081) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215836578) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215818859) [haskellPackages.calamity](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.calamity)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215830441) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215836715) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215815681) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215821697) [haskellPackages.di](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.di)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/215813785) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215829733) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215814450) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215828920) [haskellPackages.hgdal](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.hgdal) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215837073) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215820450) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215828222) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215824590) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215831365) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215839022) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215819189) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215818874) [haskellPackages.moto-postgresql](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.moto-postgresql) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215819378) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215831996) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215827420) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215822122) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.rounded-hw) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215830801) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215826244) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/215837138) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215814129) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1793485?filter=haskellPackages.xbattbar) 
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
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) :arrow_heading_up: 40  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) :arrow_heading_up: 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[storablevector](https://packdeps.haskellers.com/reverse/storablevector) :arrow_heading_up: 29  
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
