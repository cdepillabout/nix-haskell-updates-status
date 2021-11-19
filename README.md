### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1723503](https://hydra.nixos.org/eval/1723503) of nixpkgs commit [7fc57e6](https://github.com/NixOS/nixpkgs/commits/7fc57e61d317295999c2b2cddcf3cc3ffdfeb57c) as of 2021-11-19 01:09 UTC*

:red_circle: **Branch not mergeable**
  * No `mergeable` job found.
  * No `maintained` job found.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1723503?filter=.aarch64-linux) | 18 | 11 | 1 | 1978 | 5127 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1723503?filter=.x86_64-darwin) | 24 | 13 | 1 | 4150 | 2885 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1723503?filter=.x86_64-linux) |  | 1 |  | 4798 | 2359 | 
#### Maintained packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1723503?filter=cabal-install) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158859488) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158857096) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158854179) [toplevel](https://hydra.nixos.org/eval/1723503?filter=cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158849756) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158850633) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158853726) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1723503?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158862111) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158853501) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158854679) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1723503?filter=haskell.packages.ghc884.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158848129) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158852590) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158852703) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1723503?filter=haskell.packages.ghc901.cabal-install)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158858423) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158848823) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158851921) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1723503?filter=haskell.packages.ghc921.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158861502) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158859272) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158861834) [haskellPackages](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.cabal-install)
- [ ] [git-annex](https://hydra.nixos.org/eval/1723503?filter=git-annex) @peti
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158857607) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158852130) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158852154) [toplevel](https://hydra.nixos.org/eval/1723503?filter=git-annex)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158848048) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158856853) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158860446) [haskellPackages](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.git-annex)
- [ ] [hsdns](https://hydra.nixos.org/eval/1723503?filter=hsdns) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158167926) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158177816) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158184888) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1723503?filter=haskell.packages.ghc8107.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158178147) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158171568) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158180260) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1723503?filter=haskell.packages.ghc884.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158173050) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158183912) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158167851) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1723503?filter=haskell.packages.ghc901.hsdns)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158856827) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158857146) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158852262) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1723503?filter=haskell.packages.ghc921.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158179287) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158174569) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158171448) [haskellPackages](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.hsdns)
- [ ] [titlecase](https://hydra.nixos.org/eval/1723503?filter=titlecase) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158852347) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158854243) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158847876) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1723503?filter=haskell.packages.ghc8107.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158849776) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158850772) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158853456) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1723503?filter=haskell.packages.ghc884.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158860823) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158847764) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158850091) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1723503?filter=haskell.packages.ghc901.titlecase)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158853791) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158857747) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158850179) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1723503?filter=haskell.packages.ghc921.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158851159) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158857090) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158854010) [haskellPackages](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.titlecase)
#### Unmaintained packages with build failure
<details><summary>41 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158174882) [[:apple::x:]](https://hydra.nixos.org/build/158178724) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158186251) [haskellPackages.sdp](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.sdp)  :arrow_heading_up: 9 | 9
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158849103) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158851457) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158850080) [haskellPackages.libBF](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.libBF)  :arrow_heading_up: 4 | 20
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158850642) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158848989) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158849778) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.ptr-poker)  :arrow_heading_up: 3 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158171488) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158166466) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158176025) [haskellPackages.long-double](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158174481) [[:apple::x:]](https://hydra.nixos.org/build/158173479) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158172713) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158171757) [[:apple::x:]](https://hydra.nixos.org/build/158166135) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158176699) [haskellPackages.keep-alive](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.keep-alive)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158853648) [[:apple::x:]](https://hydra.nixos.org/build/158848056) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158859990) [haskellPackages.loc](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.loc)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158860031) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158855160) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158849207) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158178337) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158169670) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158175314) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158177182) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158173873) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158167438) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 7
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158184242) [[:apple::x:]](https://hydra.nixos.org/build/158185673) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158170921) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158854499) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158857040) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158861168) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.cdar-mBound)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158849319) [[:apple::x:]](https://hydra.nixos.org/build/158847910) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158859828) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.posix-socket)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158860604) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158861826) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158858748) [haskellPackages.quic](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.quic)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158849068) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158853089) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158853596) [haskellPackages.exploring-interpreters](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.exploring-interpreters)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158169821) [[:apple::x:]](https://hydra.nixos.org/build/158179292) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158172696) [haskellPackages.hamid](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158180845) [[:apple::x:]](https://hydra.nixos.org/build/158183870) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158176031) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158171195) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158173460) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158173159) [haskellPackages.picosat](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158165387) [[:apple::x:]](https://hydra.nixos.org/build/158186599) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158183534) [haskellPackages.select](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158177925) [[:apple::x:]](https://hydra.nixos.org/build/158169081) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158171187) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158173619) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158175003) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158184430) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158179678) [[:apple::x:]](https://hydra.nixos.org/build/158185186) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158186792) [haskellPackages.discount](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.discount) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158182864) [[:apple::x:]](https://hydra.nixos.org/build/158175855) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158172346) [haskellPackages.float128](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.float128) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158660363) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158660342) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158169999) [[:apple::x:]](https://hydra.nixos.org/build/158178690) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158176092) [haskellPackages.hid](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.hid) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158850552) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158861020) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158856148) [haskellPackages.hq](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.hq) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158170141) [[:apple::x:]](https://hydra.nixos.org/build/158180755) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158167959) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158180614) [[:apple::x:]](https://hydra.nixos.org/build/158175752) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158169957) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158178270) [[:apple::x:]](https://hydra.nixos.org/build/158186270) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158183921) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158850796) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158860861) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158848852) [haskellPackages.one-line-aeson-text](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.one-line-aeson-text) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158854187) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158857291) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158853046) [haskellPackages.polysemy-mocks](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.polysemy-mocks) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158180433) [[:apple::x:]](https://hydra.nixos.org/build/158181527) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158171268) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158174048) [[:apple::x:]](https://hydra.nixos.org/build/158168485) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158173634) [haskellPackages.pthread](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.pthread) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158167023) [[:apple::x:]](https://hydra.nixos.org/build/158179750) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158179669) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158180866) [[:apple::x:]](https://hydra.nixos.org/build/158167435) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158175479) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158849675) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158859200) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158850401) [haskellPackages.stripe-wreq](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.stripe-wreq) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158174288) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158168201) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158167653) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158183814) [[:apple::x:]](https://hydra.nixos.org/build/158173903) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158179614) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158175167) [[:apple::x:]](https://hydra.nixos.org/build/158172618) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158170577) [haskellPackages.yoga](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158177062) [[:apple::x:]](https://hydra.nixos.org/build/158182111) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158185512) [haskellPackages.zot](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158178317) [[:apple::x:]](https://hydra.nixos.org/build/158178379) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158186424) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>18 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158853979) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158851452) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158859589) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.jsonifier)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158185795) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158180044) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158170759) [haskellPackages.sdp-io](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.sdp-io)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158858349) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158856152) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158852717) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.opentelemetry-extra)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158855869) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158861187) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158858753) [haskellPackages.sdp-hashable](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.sdp-hashable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158185331) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158173297) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158173216) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158852766) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158859260) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158851299) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158851195) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158852520) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158854313) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158856357) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158860736) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158856839) [haskellPackages.postgresql-replicant](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.postgresql-replicant) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158859465) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158858537) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158854470) [haskellPackages.rounded](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.rounded) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158166150) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158178896) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158182775) [haskellPackages.sdp-binary](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.sdp-binary) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158176753) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158182859) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158186868) [haskellPackages.sdp-deepseq](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.sdp-deepseq) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158861733) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158862016) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158849229) [haskellPackages.sdp-quickcheck](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.sdp-quickcheck) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158853550) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158850123) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158859709) [haskellPackages.sdp4bytestring](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.sdp4bytestring) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158853531) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158856559) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158852975) [haskellPackages.sdp4text](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.sdp4text) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158850619) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158860606) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158856803) [haskellPackages.sdp4unordered](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.sdp4unordered) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158852825) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158851611) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158852918) [haskellPackages.sdp4vector](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.sdp4vector) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158183025) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158171127) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158170378) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158186106) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158174114) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158167699) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1723503?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[contiguous](https://packdeps.haskellers.com/reverse/contiguous) :arrow_heading_up: 46  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 41  
[bytesmith](https://packdeps.haskellers.com/reverse/bytesmith) :arrow_heading_up: 36  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 34  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[ip](https://packdeps.haskellers.com/reverse/ip) :arrow_heading_up: 26  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[HList](https://packdeps.haskellers.com/reverse/HList) :arrow_heading_up: 23  
[SciBaseTypes](https://packdeps.haskellers.com/reverse/SciBaseTypes) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[hsc3](https://packdeps.haskellers.com/reverse/hsc3) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[secp256k1-haskell](https://packdeps.haskellers.com/reverse/secp256k1-haskell) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[numhask](https://packdeps.haskellers.com/reverse/numhask) :arrow_heading_up: 19  
[polysemy-plugin](https://packdeps.haskellers.com/reverse/polysemy-plugin) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[BiobaseXNA](https://packdeps.haskellers.com/reverse/BiobaseXNA) :arrow_heading_up: 17  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[dbus-client](https://packdeps.haskellers.com/reverse/dbus-client) :arrow_heading_up: 17  
[gconf](https://packdeps.haskellers.com/reverse/gconf) :arrow_heading_up: 17  
[gtk-serialized-event](https://packdeps.haskellers.com/reverse/gtk-serialized-event) :arrow_heading_up: 17  
[uuid-orphans](https://packdeps.haskellers.com/reverse/uuid-orphans) :arrow_heading_up: 17  
[cuda](https://packdeps.haskellers.com/reverse/cuda) :arrow_heading_up: 16  
[happstack-jmacro](https://packdeps.haskellers.com/reverse/happstack-jmacro) :arrow_heading_up: 16  
[manatee-core](https://packdeps.haskellers.com/reverse/manatee-core) :arrow_heading_up: 16  
[monads-fd](https://packdeps.haskellers.com/reverse/monads-fd) :arrow_heading_up: 16  
[murmur3](https://packdeps.haskellers.com/reverse/murmur3) :arrow_heading_up: 16  
[tls-extra](https://packdeps.haskellers.com/reverse/tls-extra) :arrow_heading_up: 16  
[ADPfusion](https://packdeps.haskellers.com/reverse/ADPfusion) :arrow_heading_up: 15  
[MaybeT](https://packdeps.haskellers.com/reverse/MaybeT) :arrow_heading_up: 15  
[blaze-builder-enumerator](https://packdeps.haskellers.com/reverse/blaze-builder-enumerator) :arrow_heading_up: 15  
[clash-prelude](https://packdeps.haskellers.com/reverse/clash-prelude) :arrow_heading_up: 15  
[hetero-dict](https://packdeps.haskellers.com/reverse/hetero-dict) :arrow_heading_up: 15  
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

You can force the GitHub Action to run (and the README.md to be updated) by
manually running the Action.  To do this, go to the Action list screen
(https://github.com/cdepillabout/nix-haskell-updates-status/actions),
click on any of the Workflow runs, and then click the `Re-run jobs` button.
