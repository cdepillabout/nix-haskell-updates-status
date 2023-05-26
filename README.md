### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1795498](https://hydra.nixos.org/eval/1795498) of nixpkgs commit [15ec108](https://github.com/NixOS/nixpkgs/commits/15ec108b1d2e23110b41edab9ec513439fcff70e) as of 2023-05-26 18:12 UTC*

:yellow_circle: **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | HydraFailure :construction: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin :green_apple:](https://hydra.nixos.org/eval/1795498?filter=.aarch64-darwin) | 43 | 5 | 1 | 27 | 18 | 6421 | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1795498?filter=.aarch64-linux) | 5 | 2 |  | 9 | 17 | 6557 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1795498?filter=.x86_64-darwin) | 38 | 2 |  | 22 | 18 | 6454 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1795498?filter=.x86_64-linux) | 2 | 1 |  | 281 | 25 | 6328 | 
#### Maintained Linux packages with failed dependency
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1795498?filter=haskell-language-server) @maralorn
  - [[:iphone::construction:]](https://hydra.nixos.org/build/220674954) [[:penguin::construction:]](https://hydra.nixos.org/build/220668556) [toplevel](https://hydra.nixos.org/eval/1795498?filter=haskell-language-server)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221745292) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221745296) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221745294) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221745299) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc902.haskell-language-server)
  - [[:iphone::construction:]](https://hydra.nixos.org/build/220667219) [[:penguin::construction:]](https://hydra.nixos.org/build/220672480) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc924.haskell-language-server)
  - [[:iphone::construction:]](https://hydra.nixos.org/build/220680070) [[:penguin::construction:]](https://hydra.nixos.org/build/220675760) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc925.haskell-language-server)
  - [[:iphone::construction:]](https://hydra.nixos.org/build/220671491) [[:penguin::construction:]](https://hydra.nixos.org/build/220669832) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc926.haskell-language-server)
  - [[:iphone::construction:]](https://hydra.nixos.org/build/220668489) [[:penguin::construction:]](https://hydra.nixos.org/build/220670980) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc927.haskell-language-server)
  - [[:iphone::construction:]](https://hydra.nixos.org/build/220679066) [[:penguin::construction:]](https://hydra.nixos.org/build/220677753) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc945.haskell-language-server)
  - [[:iphone::construction:]](https://hydra.nixos.org/build/220673971) [[:penguin::construction:]](https://hydra.nixos.org/build/220672856) [haskell.packages.ghc961](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc961.haskell-language-server)
  - [[:iphone::construction:]](https://hydra.nixos.org/build/220667119) [[:penguin::construction:]](https://hydra.nixos.org/build/220675067) [haskellPackages](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.haskell-language-server)
#### Maintained Darwin packages with failed dependency
<details><summary>12 job(s) </summary>

- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1795498?filter=haskell-language-server) @maralorn
  - [[:green_apple::construction:]](https://hydra.nixos.org/build/220671651) [[:apple::construction:]](https://hydra.nixos.org/build/220674674) [toplevel](https://hydra.nixos.org/eval/1795498?filter=haskell-language-server)
  - [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221745303) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221745302) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221745291) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/221745297) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc902.haskell-language-server)
  - [[:green_apple::construction:]](https://hydra.nixos.org/build/220669910) [[:apple::construction:]](https://hydra.nixos.org/build/220673658) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc924.haskell-language-server)
  - [[:green_apple::construction:]](https://hydra.nixos.org/build/220678891) [[:apple::construction:]](https://hydra.nixos.org/build/220673143) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc925.haskell-language-server)
  - [[:green_apple::construction:]](https://hydra.nixos.org/build/220678748) [[:apple::construction:]](https://hydra.nixos.org/build/220664423) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc926.haskell-language-server)
  - [[:green_apple::construction:]](https://hydra.nixos.org/build/220666573) [[:apple::construction:]](https://hydra.nixos.org/build/220666424) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc927.haskell-language-server)
  - [[:green_apple::construction:]](https://hydra.nixos.org/build/220665154) [[:apple::construction:]](https://hydra.nixos.org/build/220671071) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc945.haskell-language-server)
  - [[:green_apple::construction:]](https://hydra.nixos.org/build/220663355) [[:apple::construction:]](https://hydra.nixos.org/build/220666320) [haskell.packages.ghc961](https://hydra.nixos.org/eval/1795498?filter=haskell.packages.ghc961.haskell-language-server)
  - [[:green_apple::construction:]](https://hydra.nixos.org/build/220673221) [[:apple::construction:]](https://hydra.nixos.org/build/220666377) [haskellPackages](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.haskell-language-server)
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/220674599) [[:apple::construction:]](https://hydra.nixos.org/build/220665526) [haskellPackages.streamly-lmdb](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.streamly-lmdb) @shlok
</details>

#### Unmaintained packages with build failure
<details><summary>57 job(s) </summary>

- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220667266) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220672591) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/220666229) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220663004) [haskellPackages.di-core](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.di-core)  :arrow_heading_up: 8 | 11
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/219814299) [[:iphone::x:]](https://hydra.nixos.org/build/219825954) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/219822238) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219821736) [haskellPackages.long-double](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220663914) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220667392) [[:apple::construction:]](https://hydra.nixos.org/build/220663478) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220664487) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.posix-socket)  :arrow_heading_up: 1 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219822134) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220654727) [[:apple::x:]](https://hydra.nixos.org/build/219812749) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220654786) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/219822225) [[:iphone::x:]](https://hydra.nixos.org/build/219803223) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/219803406) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219805721) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 11
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219812129) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219809287) [[:apple::x:]](https://hydra.nixos.org/build/219811502) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219816947) [haskellPackages.llvm-tf](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.llvm-tf)  :arrow_heading_up: 0 | 6
- [ ] [[:green_apple::construction:]](https://hydra.nixos.org/build/220664003) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220664160) [[:apple::x:]](https://hydra.nixos.org/build/220668969) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220670378) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.pipes-zlib)  :arrow_heading_up: 0 | 5
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220662956) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220675345) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/220676979) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220665680) [haskellPackages.folds](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.folds)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219813459) [[:iphone::x:]](https://hydra.nixos.org/build/219807333) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/219815125) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219809651) [haskellPackages.picosat](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219800520) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219812915) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/219810990) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219819715) [haskellPackages.LibZip](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.LibZip)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/220675337) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220674799) [[:apple::x:]](https://hydra.nixos.org/build/220673501) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220674366) [haskellPackages.quic](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.quic)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220667776) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220663749) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/220663336) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220680678) [haskellPackages.rocksdb-haskell](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.rocksdb-haskell)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::construction:]](https://hydra.nixos.org/build/220674495) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220670948) [[:apple::x:]](https://hydra.nixos.org/build/220672647) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220665306) [haskellPackages.h-raylib](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.h-raylib)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219825934) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219821588) [[:apple::x:]](https://hydra.nixos.org/build/219816946) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219801127) [haskellPackages.hamid](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219819697) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219822624) [[:apple::x:]](https://hydra.nixos.org/build/219800704) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219816187) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/220680094) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220667181) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/220669571) [[:penguin::x:]](https://hydra.nixos.org/build/220680646) [haskellPackages.openai-servant](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.openai-servant)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219820633) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219806252) [[:apple::x:]](https://hydra.nixos.org/build/219824785) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219812547) [haskellPackages.select](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220664008) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220669896) [[:apple::x:]](https://hydra.nixos.org/build/220668553) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220664077) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/220666676) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220677456) [[:apple::x:]](https://hydra.nixos.org/build/220679040) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220663626) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.FractalArt) 
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/219804981) [[:iphone::x:]](https://hydra.nixos.org/build/219820285) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/219811233) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219808597) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.HsASA) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219814180) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220654625) [[:apple::x:]](https://hydra.nixos.org/build/219800504) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220654775) [haskellPackages.al](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.al) 
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/220668788) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220668407) [[:apple::x:]](https://hydra.nixos.org/build/220675331) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220669322) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.env-extra) 
- [ ] [[:green_apple::construction:]](https://hydra.nixos.org/build/220666028) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220673941) [[:apple::x:]](https://hydra.nixos.org/build/220667021) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220668977) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.epub-tools) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220679754) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220663220) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/220666586) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220669034) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.executable-hash) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219809876) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219804080) [[:apple::x:]](https://hydra.nixos.org/build/219823069) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219807643) [haskellPackages.float128](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.float128) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219801234) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219826945) [[:apple::x:]](https://hydra.nixos.org/build/219804199) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219813269) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.fudgets) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220663823) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220667000) [[:apple::x:]](https://hydra.nixos.org/build/220681099) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220677047) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.gerrit) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220664698) [[:apple::construction:]](https://hydra.nixos.org/build/220666452) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220665066) [[:apple::construction:]](https://hydra.nixos.org/build/220677797) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220665837) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220676244) [[:apple::x:]](https://hydra.nixos.org/build/220671509) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220678334) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220668820) [[:iphone::construction:]](https://hydra.nixos.org/build/220666984) [[:apple::construction:]](https://hydra.nixos.org/build/220663649) [[:penguin::x:]](https://hydra.nixos.org/build/220670881) [haskellPackages.hprox](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.hprox) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219821028) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219807066) [[:apple::x:]](https://hydra.nixos.org/build/219813734) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219804801) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.hsshellscript) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219810435) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219825726) [[:apple::x:]](https://hydra.nixos.org/build/219811526) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219822429) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.hssourceinfo) 
- [ ] [[:green_apple::construction:]](https://hydra.nixos.org/build/220678028) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220663334) [[:apple::x:]](https://hydra.nixos.org/build/220676920) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220667254) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.hunspell-hs) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/220679278) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220668669) [haskellPackages.inline-asm](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.inline-asm) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220675129) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220666017) [[:apple::x:]](https://hydra.nixos.org/build/220672131) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220668910) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.interprocess) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220663530) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220678870) [[:apple::x:]](https://hydra.nixos.org/build/220678665) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220675835) [haskellPackages.intricacy](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.intricacy) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220666058) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220677206) [[:apple::x:]](https://hydra.nixos.org/build/220676170) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220677537) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.ipcvar) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219800542) [[:apple::x:]](https://hydra.nixos.org/build/219820765) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.kqueue) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220663666) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220666513) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/220674246) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220671788) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219822295) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219818808) [[:apple::x:]](https://hydra.nixos.org/build/219814308) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219826096) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220678588) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220669681) [[:apple::x:]](https://hydra.nixos.org/build/220665896) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220666608) [haskellPackages.memzero](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.memzero) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220669328) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220672682) [[:apple::construction:]](https://hydra.nixos.org/build/220663980) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220677561) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.persistent-pagination) 
- [ ] [[:green_apple::construction:]](https://hydra.nixos.org/build/220670688) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220673411) [[:apple::x:]](https://hydra.nixos.org/build/220679370) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220680712) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.phatsort) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220671408) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220677073) [[:apple::x:]](https://hydra.nixos.org/build/220678684) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220667629) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.ping-wrapper) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220675618) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220663840) [[:apple::x:]](https://hydra.nixos.org/build/220671638) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220672243) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.posix-timer) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220668876) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220669898) [[:apple::x:]](https://hydra.nixos.org/build/220663210) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220675360) [haskellPackages.procex](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.procex) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220669367) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220673784) [[:apple::x:]](https://hydra.nixos.org/build/220664292) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220666666) [haskellPackages.pthread](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.pthread) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220678297) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220664354) [[:apple::x:]](https://hydra.nixos.org/build/220663049) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220678586) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[:green_apple::construction:]](https://hydra.nixos.org/build/220680197) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220666955) [[:apple::x:]](https://hydra.nixos.org/build/220675848) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220664587) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219826291) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219817389) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/219824990) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219817995) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.unix-simple) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219809361) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219803711) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/219811479) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219823027) [tests.haskell.writers](https://hydra.nixos.org/eval/1795498?filter=tests.haskell.writers) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/220672160) [[:iphone::x:]](https://hydra.nixos.org/build/220668648) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/220666710) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220671330) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.x86-64bit) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219822322) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219825759) [[:apple::x:]](https://hydra.nixos.org/build/219807975) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219826416) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.xmonad-utils) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219801213) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219810179) [[:apple::x:]](https://hydra.nixos.org/build/219804083) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219808253) [haskellPackages.yoga](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.yoga) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219816446) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219820803) [[:apple::x:]](https://hydra.nixos.org/build/219813688) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219823923) [haskellPackages.zot](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.zot) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/219824912) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219799911) [[:apple::x:]](https://hydra.nixos.org/build/219810001) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219801441) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>4 job(s) </summary>

- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/220665223) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220664350) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/220668366) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220664977) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.di-handle)  :arrow_heading_up: 6 | 9
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/220676567) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/220664825) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/220667532) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220674789) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.di-monad)  :arrow_heading_up: 6 | 9
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/220671859) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/220672987) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/220671955) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/220671949) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.rounded-hw) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219813925) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/219824945) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219800400) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/219812917) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1795498?filter=haskellPackages.xbattbar) 
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
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) :arrow_heading_up: 39  
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
