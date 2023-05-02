### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1794445](https://hydra.nixos.org/eval/1794445) of nixpkgs commit [263ca92](https://github.com/NixOS/nixpkgs/commits/263ca928493171991790a679a7ae19b8023396e9) as of 2023-05-02 06:08 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | HydraFailure :construction: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin :green_apple:](https://hydra.nixos.org/eval/1794445?filter=.aarch64-darwin) | 25 | 24 |  | 3408 | 3092 | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1794445?filter=.aarch64-linux) | 11 | 15 |  | 1665 | 4928 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1794445?filter=.x86_64-darwin) | 1 | 2 | 1 | 5631 | 898 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1794445?filter=.x86_64-linux) | 5 | 16 |  | 2420 | 4243 | 
#### Maintained Linux packages with build failure
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/218371574) [[:penguin::x:]](https://hydra.nixos.org/build/218381586) [haskellPackages.comfort-glpk](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.comfort-glpk) @thielema
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/218369339) [[:penguin::x:]](https://hydra.nixos.org/build/218362213) [tamarin-prover](https://hydra.nixos.org/eval/1794445?filter=tamarin-prover) @thoughtpolice
#### Maintained Linux packages with failed dependency
- [ ] [cachix](https://hydra.nixos.org/eval/1794445?filter=cachix) @domenkozar
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218360723) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218364047) [toplevel](https://hydra.nixos.org/eval/1794445?filter=cachix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218361387) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218367366) [haskellPackages](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.cachix)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218373760) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218370042) [haskellPackages.cachix_1_3_3](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.cachix_1_3_3) @domenkozar
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218372759) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218370313) [hci](https://hydra.nixos.org/eval/1794445?filter=hci) @roberth
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1794445?filter=hercules-ci-agent) @roberth
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218382153) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218378662) [toplevel](https://hydra.nixos.org/eval/1794445?filter=hercules-ci-agent)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218367749) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218361364) [haskellPackages](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.hercules-ci-agent)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218373411) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218358812) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218358876) [maintained](https://hydra.nixos.org/eval/1794445?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218376595) [mergeable](https://hydra.nixos.org/eval/1794445?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218375915) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218379307) [haskellPackages.comfort-glpk](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.comfort-glpk) @thielema
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>9 job(s) </summary>

- [ ] [cachix](https://hydra.nixos.org/eval/1794445?filter=cachix) @domenkozar
  - [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218378167) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218380438) [toplevel](https://hydra.nixos.org/eval/1794445?filter=cachix)
  - [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218381508) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218373240) [haskellPackages](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.cachix)
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218371842) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218374918) [haskellPackages.cachix_1_3_3](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.cachix_1_3_3) @domenkozar
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218369325) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218361797) [hci](https://hydra.nixos.org/eval/1794445?filter=hci) @roberth
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1794445?filter=hercules-ci-agent) @roberth
  - [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218366946) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218360337) [toplevel](https://hydra.nixos.org/eval/1794445?filter=hercules-ci-agent)
  - [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218378924) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218365688) [haskellPackages](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.hercules-ci-agent)
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218359185) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218364085) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.hercules-ci-cli) @roberth
</details>

#### Unmaintained packages with build failure
<details><summary>33 job(s) </summary>

- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218361435) [[:iphone::x:]](https://hydra.nixos.org/build/218356993) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218365203) [[:penguin::x:]](https://hydra.nixos.org/build/218367605) [haskellPackages.lzma](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.lzma)  :arrow_heading_up: 13 | 33
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218361994) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218376357) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218367907) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218370860) [haskellPackages.di-core](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.di-core)  :arrow_heading_up: 8 | 11
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218365226) [[:iphone::x:]](https://hydra.nixos.org/build/218360962) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218377974) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218365895) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.hw-simd)  :arrow_heading_up: 1 | 8
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218378067) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218371073) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218375080) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218380947) [haskellPackages.inline-r](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.inline-r)  :arrow_heading_up: 1 | 4
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218374515) [[:iphone::x:]](https://hydra.nixos.org/build/218367283) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218367533) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218380204) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218367583) [[:iphone::x:]](https://hydra.nixos.org/build/218366012) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218358945) [[:penguin::x:]](https://hydra.nixos.org/build/218359772) [haskellPackages.srtree](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.srtree)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/218363043) [[:iphone::x:]](https://hydra.nixos.org/build/218369053) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218371290) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218373130) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 11
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218358557) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218363013) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218369649) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218356855) [haskellPackages.gauge](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.gauge)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218365386) [[:iphone::x:]](https://hydra.nixos.org/build/218371063) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218362394) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218362939) [haskellPackages.picosat](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218366984) [[:iphone::x:]](https://hydra.nixos.org/build/218371217) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218358449) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218365667) [haskellPackages.dde](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.dde)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218361416) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218369976) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218381715) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218359735) [haskellPackages.h-raylib](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.h-raylib)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218360600) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218376500) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218370415) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218365188) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218370144) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218369659) [[:apple::x:]](https://hydra.nixos.org/build/218356396) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218371896) [haskellPackages.select](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218357055) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218374766) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218373440) [[:penguin::x:]](https://hydra.nixos.org/build/218360859) [haskellPackages.disco](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.disco) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218356880) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218371945) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218365259) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218369949) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.env-extra) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218357303) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218371814) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218371442) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218360989) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.executable-hash) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218356518) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218362291) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218362603) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218368668) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218377430) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218371924) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.hssourceinfo) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218359980) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218372621) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218370295) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218363641) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.interprocess) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218356584) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218374173) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218372040) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218376465) [haskellPackages.intricacy](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.intricacy) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218360432) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218365340) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218366381) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218378893) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.ipcvar) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218373273) [[:iphone::x:]](https://hydra.nixos.org/build/218370171) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218372951) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218382671) [haskellPackages.ldap-client-og](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.ldap-client-og) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218356731) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218374913) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218357830) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218371177) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218362367) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218369104) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218369634) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218366450) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.mediawiki2latex) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218361092) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218368605) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218366351) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218367944) [haskellPackages.memzero](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.memzero) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218362246) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218378463) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218373602) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218359574) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.persistent-pagination) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218356605) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218357508) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218358491) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218372638) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.phatsort) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218359493) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218365983) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218358853) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218356632) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218361935) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218379727) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218375798) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218376114) [haskellPackages.tdlib](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.tdlib) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218374882) [[:iphone::x:]](https://hydra.nixos.org/build/218371682) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218369312) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218371739) [haskellPackages.wai-problem-details](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.wai-problem-details) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218360235) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218370565) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218377847) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218358117) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.xmonad-utils) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218362524) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218375390) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218382685) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218374189) [haskellPackages.yoga](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.yoga) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/218360122) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218381981) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218363208) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218368246) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>25 job(s) </summary>

- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218371687) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218371385) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218368577) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218357983) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.di-handle)  :arrow_heading_up: 6 | 9
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218358066) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218382963) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218365824) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218357941) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.di-monad)  :arrow_heading_up: 6 | 9
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218373477) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218362254) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218380511) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218358654) [haskellPackages.lzma-conduit](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.lzma-conduit)  :arrow_heading_up: 5 | 10
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218362804) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218359243) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218372584) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218380810) [haskellPackages.di-df1](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.di-df1)  :arrow_heading_up: 5 | 8
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218362868) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218380952) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218377176) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218369304) [haskellPackages.file-embed-lzma](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.file-embed-lzma)  :arrow_heading_up: 4 | 15
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218363098) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218369490) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218379077) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218374389) [haskellPackages.servant-swagger-ui](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.servant-swagger-ui)  :arrow_heading_up: 1 | 11
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218369456) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218375540) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218361262) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218372369) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.di-polysemy)  :arrow_heading_up: 1 | 4
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218358981) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218367461) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218360103) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218367193) [haskellPackages.moto](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.moto)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218365029) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218363518) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218363936) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218383299) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218361392) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218363273) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218360164) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218367578) [haskellPackages.calamity](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.calamity)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218363031) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218380567) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218365654) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218367158) [haskellPackages.di](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.di)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218369926) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218377026) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218376521) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218376908) [haskellPackages.conduit-algorithms](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.conduit-algorithms)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218368059) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218366707) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218377164) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218368296) [haskellPackages.H](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.H) 
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/218363324) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218376508) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218357479) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218371244) [haskellPackages.hgdal](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.hgdal) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218382466) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218377253) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218359800) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218363695) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218358848) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218359384) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218378450) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218362781) [haskellPackages.ihaskell-inline-r](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.ihaskell-inline-r) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218379315) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/218359937) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218370467) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218360185) [haskellPackages.moto-postgresql](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.moto-postgresql) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218373458) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218379671) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218368889) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218363728) [haskellPackages.pandoc-symreg](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.pandoc-symreg) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218369315) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218380268) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218381025) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/218364534) [haskellPackages.piped](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.piped) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218375613) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218377523) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218379639) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218360810) [haskellPackages.pipes-lzma](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.pipes-lzma) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218357798) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218372209) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218368084) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218374529) [haskellPackages.servant-polysemy](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.servant-polysemy) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218365586) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218381869) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218366644) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218370321) [haskellPackages.servant-swagger-ui-jensoleg](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.servant-swagger-ui-jensoleg) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218373426) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218367122) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218382196) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218382901) [haskellPackages.servant-swagger-ui-redoc](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.servant-swagger-ui-redoc) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218379526) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218380905) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218378859) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218369501) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.xbattbar) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218381984) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218369760) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/218371733) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/218366808) [haskellPackages.zim-parser](https://hydra.nixos.org/eval/1794445?filter=haskellPackages.zim-parser) 
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
