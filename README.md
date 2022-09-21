### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1781614](https://hydra.nixos.org/eval/1781614) of nixpkgs commit [2523a78](https://github.com/NixOS/nixpkgs/commits/2523a784032ef51a933f4b45903234cbbcb3bd72) as of 2022-09-21 18:20 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1781614?filter=.aarch64-linux) | 17 | 14 | 2167 | 4509 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1781614?filter=.x86_64-darwin) | 36 | 3 | 2249 | 4350 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1781614?filter=.x86_64-linux) | 6 |  | 18 | 6707 | 
#### Unmaintained packages with build failure
<details><summary>56 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/191867082) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191865210) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191871098) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 5 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/190426554) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190433701) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190435927) [haskellPackages.long-double](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.long-double)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/190418721) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190424366) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190418471) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.freetype2)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/190426179) [[:apple::x:]](https://hydra.nixos.org/build/190428059) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190423250) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/190420884) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190436438) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190425960) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/191237050) [[:apple::x:]](https://hydra.nixos.org/build/190430196) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191237036) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/190426560) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190422117) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190422325) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/190434587) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190427671) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190433104) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190428795) [[:apple::x:]](https://hydra.nixos.org/build/190430540) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190429741) [haskellPackages.PyF](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.PyF)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190435452) [[:apple::x:]](https://hydra.nixos.org/build/190423209) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190423465) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190420703) [[:apple::x:]](https://hydra.nixos.org/build/190437843) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190434958) [haskellPackages.hamid](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190427217) [[:apple::x:]](https://hydra.nixos.org/build/190422876) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190434364) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190435315) [[:apple::x:]](https://hydra.nixos.org/build/190424984) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190422869) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/190422851) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190421788) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190427574) [haskellPackages.picosat](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190421878) [[:apple::x:]](https://hydra.nixos.org/build/190420004) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190419766) [haskellPackages.select](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/191863402) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191866594) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191868212) [haskellPackages.simple-vec3](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.simple-vec3)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190435304) [[:apple::x:]](https://hydra.nixos.org/build/190437845) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190425782) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190426515) [[:apple::x:]](https://hydra.nixos.org/build/190430439) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190423606) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/190435051) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190434382) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190436557) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190429501) [[:apple::x:]](https://hydra.nixos.org/build/190434413) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190436327) [haskellPackages.chiphunk](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.chiphunk) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190436349) [[:apple::x:]](https://hydra.nixos.org/build/190429906) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190437140) [haskellPackages.diskhash](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.diskhash) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190422331) [[:apple::x:]](https://hydra.nixos.org/build/190421828) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190421042) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190428783) [[:apple::x:]](https://hydra.nixos.org/build/190418276) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190435006) [haskellPackages.ghc-gc-hook](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.ghc-gc-hook) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/191177999) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191177946) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.gnome-keyring) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/190425865) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/191178016) [[:apple::x:]](https://hydra.nixos.org/build/190424726) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191177958) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/190433684) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190428754) [[:apple::x:]](https://hydra.nixos.org/build/190424290) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190420486) [haskellPackages.hid](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.hid) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/191863626) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191866883) [[:penguin::x:]](https://hydra.nixos.org/build/191868474) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190437030) [[:apple::x:]](https://hydra.nixos.org/build/190420833) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190435871) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190438505) [[:apple::x:]](https://hydra.nixos.org/build/190422004) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190435562) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/191863685) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191864859) [[:penguin::x:]](https://hydra.nixos.org/build/191868073) [haskellPackages.ihaskell-charts](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.ihaskell-charts) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191865171) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191869030) [[:penguin::x:]](https://hydra.nixos.org/build/191866605) [haskellPackages.ihaskell-diagrams](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.ihaskell-diagrams) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191869247) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191868307) [[:penguin::x:]](https://hydra.nixos.org/build/191869292) [haskellPackages.ihaskell-gnuplot](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.ihaskell-gnuplot) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191867267) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191868867) [[:penguin::x:]](https://hydra.nixos.org/build/191869799) [haskellPackages.ihaskell-plot](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.ihaskell-plot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190432750) [[:apple::x:]](https://hydra.nixos.org/build/190419419) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190433284) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.interprocess) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/191177923) [[:apple::x:]](https://hydra.nixos.org/build/190427460) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191177934) [haskellPackages.intricacy](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.intricacy) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/191187639) [[:apple::x:]](https://hydra.nixos.org/build/191187804) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191187796) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.ipcvar) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/190429809) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190420867) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190435388) [haskellPackages.jammittools](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.jammittools) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/190429773) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190429726) [[:apple::x:]](https://hydra.nixos.org/build/190421244) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190422406) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190437330) [[:apple::x:]](https://hydra.nixos.org/build/190420114) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190424042) [haskellPackages.memfd](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.memfd) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190431691) [[:apple::x:]](https://hydra.nixos.org/build/190420349) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190436127) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190438583) [[:apple::x:]](https://hydra.nixos.org/build/190431381) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190419732) [haskellPackages.nano-cryptr](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.nano-cryptr) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190419667) [[:apple::x:]](https://hydra.nixos.org/build/190428126) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190424911) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190419559) [[:apple::x:]](https://hydra.nixos.org/build/190418650) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190437706) [haskellPackages.procex](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.procex) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/190427344) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190428826) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190438377) [haskellPackages.risc386](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.risc386) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/191237009) [[:apple::x:]](https://hydra.nixos.org/build/190428959) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191237020) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/191186688) [[:apple::x:]](https://hydra.nixos.org/build/191187386) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191188438) [haskellPackages.slugify](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.slugify) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191869557) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191865235) [[:penguin::x:]](https://hydra.nixos.org/build/191868224) [haskellPackages.tokenizer](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.tokenizer) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/190421659) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190430013) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190419700) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/190429268) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190428038) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190426739) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.x86-64bit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/191188559) [[:apple::x:]](https://hydra.nixos.org/build/191187837) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191188435) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190426980) [[:apple::x:]](https://hydra.nixos.org/build/190426061) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190420502) [haskellPackages.yoga](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190436342) [[:apple::x:]](https://hydra.nixos.org/build/190436771) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190438349) [haskellPackages.zot](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/190418762) [[:apple::x:]](https://hydra.nixos.org/build/190433345) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190423003) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>21 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/191863886) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191866262) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191869519) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 4 | 35
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/191868340) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191871049) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191865822) [haskellPackages.BiobaseTypes](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.BiobaseTypes)  :arrow_heading_up: 3 | 21
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/191865191) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191869375) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191870109) [haskellPackages.BiobaseENA](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.BiobaseENA)  :arrow_heading_up: 1 | 18
- [ ] [hoogle](https://hydra.nixos.org/eval/1781614?filter=hoogle)  :arrow_heading_up: 1 | 3
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191870637) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191864831) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191868852) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1781614?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/191870155) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191865261) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191865678) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1781614?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/191870885) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191865524) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191865041) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1781614?filter=haskell.packages.ghc902.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191864310) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191868293) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191864580) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1781614?filter=haskell.packages.ghc924.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/191863915) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191869115) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191869356) [haskellPackages](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.hoogle)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/191864949) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191868620) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191866508) [haskellPackages.BiobaseXNA](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.BiobaseXNA)  :arrow_heading_up: 0 | 17
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/191863986) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191863825) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191863296) [haskellPackages.BiobaseFasta](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.BiobaseFasta)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191869124) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/191867537) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191867810) [haskellPackages.HMarkov](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.HMarkov) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/190434920) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/190437763) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190437884) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/190428304) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190426306) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190428625) [haskellPackages.harfbuzz-pure](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.harfbuzz-pure) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/191863246) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191870750) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191867857) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/190432249) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190427429) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190421622) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/190426859) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190434719) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190432027) [haskellPackages.kmn-programming](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.kmn-programming) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/190433858) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190434455) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190424957) [haskellPackages.rounded](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.rounded) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/191866551) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/191865116) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191863437) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/190432799) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/190425240) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/190424340) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/191188144) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/191188149) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/191186835) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1781614?filter=haskellPackages.xbattbar) 
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
