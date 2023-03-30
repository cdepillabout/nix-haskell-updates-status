### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1792789](https://hydra.nixos.org/eval/1792789) of nixpkgs commit [cd111f4](https://github.com/NixOS/nixpkgs/commits/cd111f458f4db5ca5ef6c1316c3fa6fc12b241a8) as of 2023-03-30 06:16 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin :green_apple:](https://hydra.nixos.org/eval/1792789?filter=.aarch64-darwin) | 28 | 4 | 1 | 3356 | 3077 | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1792789?filter=.aarch64-linux) | 6 |  |  | 3434 | 3099 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1792789?filter=.x86_64-darwin) | 21 | 3 | 4 | 3488 | 2965 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1792789?filter=.x86_64-linux) |  |  |  | 3482 | 3098 | 
#### Unmaintained packages with build failure
<details><summary>34 job(s) </summary>

- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214507356) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214499705) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214506733) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214496431) [haskellPackages.ghcide](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.ghcide)  :arrow_heading_up: 29 | 31
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/214141789) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214134943) [[:apple::x:]](https://hydra.nixos.org/build/214146726) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214135673) [haskellPackages.di-core](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.di-core)  :arrow_heading_up: 8 | 11
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214504750) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214505526) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214505777) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214502268) [haskellPackages.uniform-json](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.uniform-json)  :arrow_heading_up: 4 | 4
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214497491) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214507923) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214504605) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214504549) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.hw-simd)  :arrow_heading_up: 1 | 8
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/214134274) [[:iphone::x:]](https://hydra.nixos.org/build/214149550) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214142318) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214144617) [haskellPackages.long-double](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214141221) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214151880) [[:apple::x:]](https://hydra.nixos.org/build/214152662) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214142865) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/214146944) [[:iphone::x:]](https://hydra.nixos.org/build/214145294) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214134328) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214151749) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 10
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214148657) [[:iphone::x:]](https://hydra.nixos.org/build/214133658) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214137156) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214136660) [haskellPackages.picosat](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214148397) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214136877) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214137485) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214138587) [haskellPackages.LibZip](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.LibZip)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214141306) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214138240) [[:apple::x:]](https://hydra.nixos.org/build/214143679) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214132798) [haskellPackages.hamid](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214133968) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214156099) [[:apple::x:]](https://hydra.nixos.org/build/214143711) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214140909) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214145745) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214156245) [[:apple::x:]](https://hydra.nixos.org/build/214141632) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214155150) [haskellPackages.select](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214153812) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214146662) [[:apple::x:]](https://hydra.nixos.org/build/214136287) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214147572) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/214157397) [[:iphone::x:]](https://hydra.nixos.org/build/214136263) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214141126) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214153805) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.HsASA) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214134999) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214157288) [[:apple::x:]](https://hydra.nixos.org/build/214142578) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214149630) [haskellPackages.al](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.al) 
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/214146953) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214137813) [[:apple::x:]](https://hydra.nixos.org/build/214137621) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214153200) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.env-extra) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214147932) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214140002) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214136673) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214150873) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.executable-hash) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214135226) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214134337) [[:apple::x:]](https://hydra.nixos.org/build/214133687) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214134720) [haskellPackages.float128](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.float128) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214156295) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214145796) [[:apple::x:]](https://hydra.nixos.org/build/214147180) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214157678) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.hsshellscript) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214145882) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214147797) [[:apple::x:]](https://hydra.nixos.org/build/214133768) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214154054) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.hssourceinfo) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214142552) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214140737) [[:apple::x:]](https://hydra.nixos.org/build/214149553) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214134415) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.hunspell-hs) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214150388) [[:apple::x:]](https://hydra.nixos.org/build/214155935) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.kqueue) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214494529) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214500903) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214505368) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214497968) [haskellPackages.libphonenumber](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.libphonenumber) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214136249) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214135202) [[:apple::x:]](https://hydra.nixos.org/build/214135419) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214135717) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214148286) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214133115) [[:apple::x:]](https://hydra.nixos.org/build/214152231) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214146907) [haskellPackages.memzero](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.memzero) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214154380) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214152962) [[:apple::x:]](https://hydra.nixos.org/build/214154667) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214133450) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.posix-timer) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214142265) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214153470) [[:apple::x:]](https://hydra.nixos.org/build/214137802) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214133063) [haskellPackages.pthread](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.pthread) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/214143286) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214139712) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.tasty-papi) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214149413) [[:iphone::x:]](https://hydra.nixos.org/build/214151410) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214156616) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214137684) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.wiringPi) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214369871) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214369872) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214369860) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214369858) [tests.haskell.writers](https://hydra.nixos.org/eval/1792789?filter=tests.haskell.writers) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214133701) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214134878) [[:apple::x:]](https://hydra.nixos.org/build/214133047) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214133563) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.xmonad-utils) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214135816) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214154285) [[:apple::x:]](https://hydra.nixos.org/build/214148394) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214131148) [haskellPackages.yoga](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.yoga) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214156289) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214141469) [[:apple::x:]](https://hydra.nixos.org/build/214136996) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214148297) [haskellPackages.zot](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.zot) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214150105) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214148758) [[:apple::x:]](https://hydra.nixos.org/build/214147645) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214140867) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>6 job(s) </summary>

- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/214149250) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214134353) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/214155206) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214146536) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.di-handle)  :arrow_heading_up: 6 | 9
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/214139580) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214146585) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/214142512) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214136982) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.di-monad)  :arrow_heading_up: 6 | 9
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/214494536) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214503752) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214507473) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214508482) [haskellPackages.hls-alternate-number-format-plugin](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.hls-alternate-number-format-plugin)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/214494537) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214503335) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214503469) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214509778) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/214494463) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214495983) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214495604) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/214501286) [haskellPackages.uniform-shake](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.uniform-shake) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/214152418) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214148871) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/214132736) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214132252) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1792789?filter=haskellPackages.xbattbar) 
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
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) :arrow_heading_up: 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 25  
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
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[exon](https://packdeps.haskellers.com/reverse/exon) :arrow_heading_up: 19  
[fay](https://packdeps.haskellers.com/reverse/fay) :arrow_heading_up: 19  
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
