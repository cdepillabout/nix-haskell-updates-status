### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1790643](https://hydra.nixos.org/eval/1790643) of nixpkgs commit [107c04a](https://github.com/NixOS/nixpkgs/commits/107c04a3cd80bca46e9025d6a8c9d3c210ead575) as of 2023-02-14 01:11 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | OutputLimitExceeded :warning: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1790643?filter=.aarch64-linux) | 16 | 6 | 2 |  | 2993 | 3468 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1790643?filter=.x86_64-darwin) | 34 | 10 |  | 188 | 2973 | 3225 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1790643?filter=.x86_64-linux) | 4 | 6 |  |  | 5279 | 1244 | 
#### Maintained packages with build failure
- [ ] [ghc](https://hydra.nixos.org/eval/1790643?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209044418) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/209037949) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/209043912) [haskellPackages](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.ghc)
  - [[:iphone::warning:]](https://hydra.nixos.org/build/209029367) [[:apple::x:]](https://hydra.nixos.org/build/209028968) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209033509) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1790643?filter=pkgsCross.ghcjs.haskellPackages.ghc)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209047212) [[:apple::x:]](https://hydra.nixos.org/build/209034402) [[:penguin::x:]](https://hydra.nixos.org/build/209035610) [haskellPackages.streamly-bytestring](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.streamly-bytestring) @maralorn
#### Unmaintained packages with build failure
<details><summary>41 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209038261) [[:apple::x:]](https://hydra.nixos.org/build/209036684) [[:penguin::x:]](https://hydra.nixos.org/build/209033196) [haskellPackages.protolude](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.protolude)  :arrow_heading_up: 20 | 114
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209046299) [[:apple::x:]](https://hydra.nixos.org/build/209028614) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/209036452) [haskellPackages.di-core](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.di-core)  :arrow_heading_up: 8 | 11
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209046846) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/209041478) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209044185) [haskellPackages.quic](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209030274) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/209046863) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209042297) [haskellPackages.long-double](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209032682) [[:apple::x:]](https://hydra.nixos.org/build/209030396) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209038242) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209036160) [[:apple::x:]](https://hydra.nixos.org/build/209038103) [[:penguin::x:]](https://hydra.nixos.org/build/209029264) [haskellPackages.mmsyn7ukr-common](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.mmsyn7ukr-common)  :arrow_heading_up: 0 | 10
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209028488) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/209042332) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209045209) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 9
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209029953) [[:apple::x:]](https://hydra.nixos.org/build/209032728) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209042147) [haskellPackages.process-sequential](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.process-sequential)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209039537) [[:apple::x:]](https://hydra.nixos.org/build/209044365) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209035938) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209038946) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/209045110) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209044767) [haskellPackages.picosat](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209039781) [[:apple::x:]](https://hydra.nixos.org/build/209034105) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209032999) [haskellPackages.hamid](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209032040) [[:apple::x:]](https://hydra.nixos.org/build/209046460) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209044834) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209041265) [[:apple::x:]](https://hydra.nixos.org/build/209041884) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209033734) [haskellPackages.select](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209027522) [[:apple::x:]](https://hydra.nixos.org/build/209037369) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/209030513) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209043561) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/209033872) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209030802) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209041993) [[:apple::x:]](https://hydra.nixos.org/build/209036878) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209034497) [haskellPackages.al](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.al) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209040210) [[:apple::x:]](https://hydra.nixos.org/build/209029029) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209041755) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.env-extra) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209039125) [[:apple::x:]](https://hydra.nixos.org/build/209035742) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209043684) [haskellPackages.float128](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.float128) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209041192) [[:apple::x:]](https://hydra.nixos.org/build/209035354) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209035065) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209033371) [[:apple::x:]](https://hydra.nixos.org/build/209040201) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/209028682) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209028049) [[:apple::x:]](https://hydra.nixos.org/build/209037503) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209033339) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209028726) [[:apple::x:]](https://hydra.nixos.org/build/209036581) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209032595) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.hunspell-hs) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209043120) [[:apple::x:]](https://hydra.nixos.org/build/209037299) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209040383) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.interprocess) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209043196) [[:apple::x:]](https://hydra.nixos.org/build/209037848) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209047112) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.ipcvar) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/209043496) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209040297) [[:apple::x:]](https://hydra.nixos.org/build/209030690) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209045646) [haskellPackages.lawful-classes-hedgehog](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.lawful-classes-hedgehog) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209034923) [[:apple::x:]](https://hydra.nixos.org/build/209028600) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/209029340) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209032281) [[:apple::x:]](https://hydra.nixos.org/build/209035640) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209046301) [haskellPackages.memfd](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.memfd) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209044255) [[:apple::x:]](https://hydra.nixos.org/build/209034123) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209045772) [haskellPackages.minicurl](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.minicurl) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209038107) [[:apple::x:]](https://hydra.nixos.org/build/209042754) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209037979) [haskellPackages.mmsyn4](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.mmsyn4) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209031830) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/209027969) [[:penguin::x:]](https://hydra.nixos.org/build/209029245) [haskellPackages.pasta-curves](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.pasta-curves) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209034271) [[:apple::x:]](https://hydra.nixos.org/build/209032285) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/209029256) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209031661) [[:apple::x:]](https://hydra.nixos.org/build/209042470) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209043555) [haskellPackages.procex](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.procex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209046125) [[:apple::x:]](https://hydra.nixos.org/build/209044053) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209039122) [haskellPackages.pthread](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.pthread) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209036053) [[:apple::x:]](https://hydra.nixos.org/build/209032373) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/209030175) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209038814) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209041712) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.tasty-papi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209042929) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/209034327) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209034347) [haskellPackages.thread-supervisor](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.thread-supervisor) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209045887) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/209040991) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209032337) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209045203) [[:apple::x:]](https://hydra.nixos.org/build/209027988) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209035257) [haskellPackages.yoga](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209042150) [[:apple::x:]](https://hydra.nixos.org/build/209035511) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209036440) [haskellPackages.zot](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209039075) [[:apple::x:]](https://hydra.nixos.org/build/209038618) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209030899) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>15 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209032055) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209043963) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/209041077) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.di-handle)  :arrow_heading_up: 6 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209046456) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209030402) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/209030627) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.di-monad)  :arrow_heading_up: 6 | 9
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209029229) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209047042) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209036445) [haskellPackages.configurator-pg](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.configurator-pg)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209037589) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209046035) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209027227) [haskellPackages.aos-signature](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.aos-signature) 
- [ ] [hello](https://hydra.nixos.org/eval/1790643?filter=hello) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209041611) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/209034264) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209031647) [haskellPackages](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.hello)
  - [[:iphone::warning:]](https://hydra.nixos.org/build/209039325) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209035559) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209028427) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1790643?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209034223) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1790643?filter=pkgsMusl.haskellPackages.hello)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209029260) [pkgsStatic.haskell.packages.native-bignum.ghc924](https://hydra.nixos.org/eval/1790643?filter=pkgsStatic.haskell.packages.native-bignum.ghc924.hello)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209039823) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1790643?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209038136) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209032589) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209042559) [haskellPackages.logger-thread](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.logger-thread) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209036057) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209034563) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209029894) [haskellPackages.merkle-tree](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.merkle-tree) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209037879) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209032347) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209046734) [haskellPackages.oblivious-transfer](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.oblivious-transfer) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209043501) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209035549) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209027567) [haskellPackages.pedersen-commitment](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.pedersen-commitment) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209044051) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209027411) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209043661) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1790643?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 188  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[th-desugar](https://packdeps.haskellers.com/reverse/th-desugar) :arrow_heading_up: 57  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 46  
[cgi](https://packdeps.haskellers.com/reverse/cgi) :arrow_heading_up: 46  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) :arrow_heading_up: 45  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) :arrow_heading_up: 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[storablevector](https://packdeps.haskellers.com/reverse/storablevector) :arrow_heading_up: 29  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) :arrow_heading_up: 21  
[alg](https://packdeps.haskellers.com/reverse/alg) :arrow_heading_up: 21  
[amazonka-s3](https://packdeps.haskellers.com/reverse/amazonka-s3) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[bzlib](https://packdeps.haskellers.com/reverse/bzlib) :arrow_heading_up: 20  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[fay](https://packdeps.haskellers.com/reverse/fay) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[hsc3](https://packdeps.haskellers.com/reverse/hsc3) :arrow_heading_up: 18  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[BiobaseXNA](https://packdeps.haskellers.com/reverse/BiobaseXNA) :arrow_heading_up: 17  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[clash-prelude](https://packdeps.haskellers.com/reverse/clash-prelude) :arrow_heading_up: 17  
[dbus-client](https://packdeps.haskellers.com/reverse/dbus-client) :arrow_heading_up: 17  
[gconf](https://packdeps.haskellers.com/reverse/gconf) :arrow_heading_up: 17  
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
