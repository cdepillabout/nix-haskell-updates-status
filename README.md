### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1709200](https://hydra.nixos.org/eval/1709200) of nixpkgs commit [f1cdcd7](https://github.com/NixOS/nixpkgs/commits/f1cdcd739a981384caf4598f50c44910d5c4b22d) as of 2021-09-30 01:02 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1709200?filter=.aarch64-linux) | 19 | 11 | 1 | 1720 | 5172 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1709200?filter=.x86_64-darwin) | 35 | 29 | 4 | 2699 | 4098 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1709200?filter=.x86_64-linux) |  | 1 | 1 | 3251 | 3694 | 
#### Maintained packages with build failure
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1709200?filter=nvfetcher) @berberman
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940466) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154938040) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154934862) [toplevel](https://hydra.nixos.org/eval/1709200?filter=nvfetcher)
  - [[:iphone::x:]](https://hydra.nixos.org/build/154940153) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154934287) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154936583) [haskellPackages](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.nvfetcher)
#### Maintained packages with failed dependency
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154933193) [maintained](https://hydra.nixos.org/eval/1709200?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
#### Unmaintained packages with build failure
<details><summary>51 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154789224) [[:apple::x:]](https://hydra.nixos.org/build/154785808) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154785575) [haskellPackages.sdp](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.sdp)  :arrow_heading_up: 9 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154772259) [[:apple::x:]](https://hydra.nixos.org/build/154780267) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154775947) [haskellPackages.di-core](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.di-core)  :arrow_heading_up: 7 | 11
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154937117) [[:apple::x:]](https://hydra.nixos.org/build/154932436) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940168) [haskellPackages.thyme](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.thyme)  :arrow_heading_up: 6 | 15
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154789698) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/154784464) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154776425) [haskellPackages.libBF](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.libBF)  :arrow_heading_up: 4 | 20
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154938582) [[:apple::x:]](https://hydra.nixos.org/build/154939341) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940573) [haskellPackages.exinst](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.exinst)  :arrow_heading_up: 4 | 6
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154936544) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154934103) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940975) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.ptr-poker)  :arrow_heading_up: 3 | 3
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154933588) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154937808) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940759) [haskellPackages.quic](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154935861) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154936025) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154938502) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 1 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154934538) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154938551) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154941374) [haskellPackages.type-natural](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.type-natural)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154778194) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/154792315) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154781151) [haskellPackages.long-double](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154781560) [[:apple::x:]](https://hydra.nixos.org/build/154776628) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154784127) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154780414) [[:apple::x:]](https://hydra.nixos.org/build/154778580) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154786630) [haskellPackages.keep-alive](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.keep-alive)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154782681) [[:apple::x:]](https://hydra.nixos.org/build/154775174) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154780043) [haskellPackages.loc](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.loc)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154933556) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/154932492) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154933768) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154773178) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/154784307) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154774332) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154787396) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/154782067) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154779155) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 7
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154784823) [[:apple::x:]](https://hydra.nixos.org/build/154780359) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154771786) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154776274) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/154792401) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154784925) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.cdar-mBound)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154785547) [[:apple::x:]](https://hydra.nixos.org/build/154781131) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154786703) [haskellPackages.hamid](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154783677) [[:apple::x:]](https://hydra.nixos.org/build/154786798) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154784002) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154777045) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/154787604) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154776904) [haskellPackages.picosat](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154778698) [[:apple::x:]](https://hydra.nixos.org/build/154787700) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154792170) [haskellPackages.select](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154785987) [[:apple::x:]](https://hydra.nixos.org/build/154792412) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154790024) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154789939) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/154773319) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154788245) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154779690) [[:apple::x:]](https://hydra.nixos.org/build/154780780) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154786075) [haskellPackages.chiphunk](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.chiphunk) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154773174) [[:apple::x:]](https://hydra.nixos.org/build/154791571) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154775226) [haskellPackages.discount](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.discount) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154787540) [[:apple::x:]](https://hydra.nixos.org/build/154779945) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154783993) [haskellPackages.diskhash](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.diskhash) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154781921) [[:apple::x:]](https://hydra.nixos.org/build/154771661) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154778464) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154791888) [[:apple::x:]](https://hydra.nixos.org/build/154786682) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154773297) [haskellPackages.float128](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.float128) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154778113) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154785100) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154776219) [[:apple::x:]](https://hydra.nixos.org/build/154782580) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154779257) [haskellPackages.hid](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.hid) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154792168) [[:apple::x:]](https://hydra.nixos.org/build/154772744) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154771981) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154780793) [[:apple::x:]](https://hydra.nixos.org/build/154778712) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154781385) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154781557) [[:apple::x:]](https://hydra.nixos.org/build/154778553) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154773264) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.ipcvar) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154786688) [[:apple::x:]](https://hydra.nixos.org/build/154791949) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154780470) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154792910) [[:apple::x:]](https://hydra.nixos.org/build/154773939) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154779615) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154792505) [[:apple::x:]](https://hydra.nixos.org/build/154782578) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154782796) [haskellPackages.nano-cryptr](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.nano-cryptr) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154932117) [[:apple::x:]](https://hydra.nixos.org/build/154932372) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940074) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.persistent-pagination) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154774836) [[:apple::x:]](https://hydra.nixos.org/build/154791346) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154784566) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154784792) [[:apple::x:]](https://hydra.nixos.org/build/154784840) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154775780) [haskellPackages.pthread](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.pthread) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154934071) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154941562) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154939054) [haskellPackages.semigroupoids-do](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.semigroupoids-do) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154778592) [[:apple::x:]](https://hydra.nixos.org/build/154789655) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154787708) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154792892) [[:apple::x:]](https://hydra.nixos.org/build/154771791) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154792865) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154941449) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940057) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154935928) [haskellPackages.streamly-lz4](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.streamly-lz4) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154785076) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/154790993) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154789304) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154784991) [[:apple::x:]](https://hydra.nixos.org/build/154786464) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154782315) [tests.haskell.writers](https://hydra.nixos.org/eval/1709200?filter=tests.haskell.writers) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/154940852) [[:apple::x:]](https://hydra.nixos.org/build/154932130) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940954) [haskellPackages.xml-verify](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.xml-verify) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154789553) [[:apple::x:]](https://hydra.nixos.org/build/154780798) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154786667) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154775908) [[:apple::x:]](https://hydra.nixos.org/build/154773446) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154779378) [haskellPackages.yoga](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154792126) [[:apple::x:]](https://hydra.nixos.org/build/154777007) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154785640) [haskellPackages.zot](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154789280) [[:apple::x:]](https://hydra.nixos.org/build/154790939) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154779177) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>39 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154786462) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154785450) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154789537) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.di-handle)  :arrow_heading_up: 5 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154789171) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154778125) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154781342) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.di-monad)  :arrow_heading_up: 5 | 9
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154938832) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154932289) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154938053) [haskellPackages.di-df1](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.di-df1)  :arrow_heading_up: 4 | 8
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154935248) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154941371) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154936047) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.jsonifier)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154792513) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154772005) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154773444) [haskellPackages.sdp-io](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.sdp-io)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154936130) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154934935) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154939365) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.di-polysemy)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154932233) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154936835) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154937841) [haskellPackages.http3](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154937670) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154933187) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940657) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.opentelemetry-extra)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154933665) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154939331) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940731) [haskellPackages.orgmode-parse](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.orgmode-parse)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154783272) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154773863) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154780098) [haskellPackages.sdp-hashable](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.sdp-hashable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154933115) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154937092) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154933220) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 0 | 35
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154936545) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154937620) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154935829) [haskellPackages.di](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.di)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154932009) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154939076) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154937363) [haskellPackages.sized](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.sized)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154935076) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154936369) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154938135) [haskellPackages.keenser](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.keenser)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154939775) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154937538) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154934656) [haskellPackages.moto](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.moto)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154933017) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154938904) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154938664) [haskellPackages.antiope-es](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.antiope-es) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154777577) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154780718) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154788154) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154936815) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154940200) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154934408) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.exinst-aeson) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154939146) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154931877) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940209) [haskellPackages.exinst-bytes](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.exinst-bytes) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154939003) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154941075) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940033) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.exinst-cereal) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154941584) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154937344) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154939090) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.exinst-serialise) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154933080) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154937912) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154933381) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.fastparser) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154941126) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154936599) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154934616) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154932272) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940294) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154937054) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154938153) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154934249) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154941291) [haskellPackages.orgstat](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.orgstat) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154937935) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154933309) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154940893) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.polysemy-log-di) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154941255) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154934100) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154934075) [haskellPackages.postgresql-replicant](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.postgresql-replicant) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154774635) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/154777385) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154782412) [haskellPackages.rounded](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.rounded) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154934106) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154938108) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154936578) [haskellPackages.scan-metadata](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.scan-metadata) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154774962) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154788261) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154779848) [haskellPackages.sdp-binary](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.sdp-binary) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154774095) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154772632) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154775367) [haskellPackages.sdp-deepseq](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.sdp-deepseq) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154779353) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154773896) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154785343) [haskellPackages.sdp-quickcheck](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.sdp-quickcheck) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154937326) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154935103) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154935366) [haskellPackages.sdp4bytestring](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.sdp4bytestring) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154935327) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154941196) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154936595) [haskellPackages.sdp4text](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.sdp4text) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154771871) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154779023) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154772240) [haskellPackages.sdp4unordered](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.sdp4unordered) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154938779) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154933849) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154934217) [haskellPackages.sdp4vector](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.sdp4vector) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154775944) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/154787766) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154772887) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154934859) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154934613) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154936816) [haskellPackages.warp-quic](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.warp-quic) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/154787511) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154777303) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154773158) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1709200?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 182  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[contiguous](https://packdeps.haskellers.com/reverse/contiguous) :arrow_heading_up: 45  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 41  
[bytesmith](https://packdeps.haskellers.com/reverse/bytesmith) :arrow_heading_up: 35  
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
[bytestring-trie](https://packdeps.haskellers.com/reverse/bytestring-trie) :arrow_heading_up: 19  
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
