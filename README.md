### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1789230](https://hydra.nixos.org/eval/1789230) of nixpkgs commit [a9fe51f](https://github.com/NixOS/nixpkgs/commits/a9fe51f0916e76e8595c225334634b7d343b8441) as of 2023-01-15 12:21 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1789230?filter=.aarch64-linux) | 12 | 14 | 2502 | 3991 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1789230?filter=.x86_64-darwin) | 27 | 11 | 3574 | 2828 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1789230?filter=.x86_64-linux) | 4 | 13 | 3839 | 2698 | 
#### Maintained packages with build failure
- [ ] [ghc](https://hydra.nixos.org/eval/1789230?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205683761) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205665535) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205675489) [haskellPackages](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.ghc)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205673245) [[:apple::x:]](https://hydra.nixos.org/build/205667022) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205673902) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1789230?filter=pkgsCross.ghcjs.haskellPackages.ghc)
#### Maintained packages with failed dependency
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205674829) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205670836) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205679722) [haskellPackages.ghc-vis](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.ghc-vis) @dalpd
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205665170) [maintained](https://hydra.nixos.org/eval/1789230?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [spacecookie](https://hydra.nixos.org/eval/1789230?filter=spacecookie) @sternenseemann
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205673202) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205680152) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205668879) [toplevel](https://hydra.nixos.org/eval/1789230?filter=spacecookie)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205673492) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205670113) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205679864) [haskellPackages](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.spacecookie)
- [ ] [xmonad](https://hydra.nixos.org/eval/1789230?filter=xmonad) @NeQuissimus @dschrempf @ivanbrennan @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205669390) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205679119) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205672542) [haskellPackages](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.xmonad)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205671914) [nixosTests](https://hydra.nixos.org/eval/1789230?filter=nixosTests.xmonad)
#### Unmaintained packages with build failure
<details><summary>39 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205665614) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205681625) [[:penguin::x:]](https://hydra.nixos.org/build/205670009) [haskellPackages.curl](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.curl)  :arrow_heading_up: 7 | 51
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205678189) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205679088) [[:penguin::x:]](https://hydra.nixos.org/build/205667313) [haskellPackages.scheduler](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.scheduler)  :arrow_heading_up: 4 | 11
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205676678) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205679160) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205668502) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 3 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205669114) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205680666) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205683434) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hw-simd)  :arrow_heading_up: 2 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205677717) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205682172) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205665206) [haskellPackages.quic](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205671712) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205667927) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205684307) [haskellPackages.Crypto](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.Crypto)  :arrow_heading_up: 1 | 22
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205680506) [[:apple::x:]](https://hydra.nixos.org/build/205678220) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205680007) [haskellPackages.thyme](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.thyme)  :arrow_heading_up: 1 | 15
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205664838) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205677671) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205670433) [haskellPackages.long-double](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205667545) [[:apple::x:]](https://hydra.nixos.org/build/205667212) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205683065) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.posix-socket)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205671436) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205682688) [[:penguin::x:]](https://hydra.nixos.org/build/205681584) [haskellPackages.shake-cabal](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.shake-cabal)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205666525) [[:apple::x:]](https://hydra.nixos.org/build/205671543) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205667041) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205666185) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205678772) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205669478) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205673972) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205682042) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205668383) [haskellPackages.picosat](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205674005) [[:apple::x:]](https://hydra.nixos.org/build/205666335) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205684151) [haskellPackages.h-raylib](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.h-raylib)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205683641) [[:apple::x:]](https://hydra.nixos.org/build/205670799) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205671223) [haskellPackages.hamid](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205679553) [[:apple::x:]](https://hydra.nixos.org/build/205665309) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205664692) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205666700) [[:apple::x:]](https://hydra.nixos.org/build/205674987) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205668294) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205682934) [[:apple::x:]](https://hydra.nixos.org/build/205665793) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205670745) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205671816) [[:apple::x:]](https://hydra.nixos.org/build/205665825) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205673276) [haskellPackages.asn1-ber-syntax](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.asn1-ber-syntax) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205676103) [[:penguin::x:]](https://hydra.nixos.org/build/205666191) [haskellPackages.festival](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.festival) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205683632) [[:apple::x:]](https://hydra.nixos.org/build/205673802) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205668867) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205668162) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205671945) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205669775) [[:apple::x:]](https://hydra.nixos.org/build/205667929) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205678106) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205682228) [[:apple::x:]](https://hydra.nixos.org/build/205668336) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205677148) [haskellPackages.hspec-test-sandbox](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hspec-test-sandbox) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205684332) [[:apple::x:]](https://hydra.nixos.org/build/205675044) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205668205) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hsshellscript) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/205667657) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205678126) [haskellPackages.inline-asm](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.inline-asm) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205677576) [[:apple::x:]](https://hydra.nixos.org/build/205669298) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205675115) [haskellPackages.intricacy](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.intricacy) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/205669457) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205665380) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205681341) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205682187) [haskellPackages.libsecp256k1](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.libsecp256k1) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205672884) [[:apple::x:]](https://hydra.nixos.org/build/205672839) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205667107) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205674077) [[:apple::x:]](https://hydra.nixos.org/build/205669066) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205677992) [haskellPackages.ltext](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.ltext) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205676104) [[:apple::x:]](https://hydra.nixos.org/build/205668385) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205681712) [haskellPackages.monadic-bang](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.monadic-bang) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205675461) [[:apple::x:]](https://hydra.nixos.org/build/205667366) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205678053) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.ping-wrapper) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205666961) [[:apple::x:]](https://hydra.nixos.org/build/205669169) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205672576) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205673864) [[:apple::x:]](https://hydra.nixos.org/build/205668737) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205676228) [haskellPackages.pthread](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.pthread) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205676470) [[:apple::x:]](https://hydra.nixos.org/build/205666087) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205667961) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205671065) [[:apple::x:]](https://hydra.nixos.org/build/205671275) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205669038) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205682499) [[:apple::x:]](https://hydra.nixos.org/build/205669555) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205668035) [haskellPackages.yoga](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205666365) [[:apple::x:]](https://hydra.nixos.org/build/205673727) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205674128) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>34 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205679147) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205670442) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205678154) [haskellPackages.gtk3](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.gtk3)  :arrow_heading_up: 6 | 27
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205683849) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205665526) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205673034) [haskellPackages.massiv](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.massiv)  :arrow_heading_up: 3 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205683385) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205682771) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205675782) [haskellPackages.Color](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.Color)  :arrow_heading_up: 2 | 6
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205667644) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205675149) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205665048) [haskellPackages.hw-json-simple-cursor](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hw-json-simple-cursor)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205678026) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205673784) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205682954) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.gi-gdkx11)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205671197) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205679537) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205671979) [haskellPackages.http3](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205669421) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205673269) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205681892) [haskellPackages.wild-bind-indicator](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.wild-bind-indicator)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205682058) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205670306) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205683398) [haskellPackages.xdot](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.xdot)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205670125) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205679485) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205665232) [haskellPackages.chart-svg](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.chart-svg)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205667711) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205675994) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205672010) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205672053) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205681359) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205680943) [haskellPackages.hxt-curl](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hxt-curl)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205668955) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205664825) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205667536) [haskellPackages.gi-gtksource](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.gi-gtksource)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205672729) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205674234) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205681265) [haskellPackages.gtk-largeTreeStore](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.gtk-largeTreeStore)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205669545) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205665608) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205665545) [haskellPackages.hS3](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hS3)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205670828) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205669573) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205666719) [haskellPackages.massiv-io](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.massiv-io)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205670102) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205674581) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205665745) [haskellPackages.shake-ats](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.shake-ats)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205674434) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205667561) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205671377) [haskellPackages.cltw](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.cltw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205668796) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205670376) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205679192) [haskellPackages.ety](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.ety) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205664634) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205667798) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205670725) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.fastparser) 
- [ ] [hello](https://hydra.nixos.org/eval/1789230?filter=hello) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205679944) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205674042) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205682443) [haskellPackages](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hello)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205684167) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205665398) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205676235) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1789230?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205675778) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1789230?filter=pkgsMusl.haskellPackages.hello)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205681805) [pkgsStatic.haskell.packages.native-bignum.ghc924](https://hydra.nixos.org/eval/1789230?filter=pkgsStatic.haskell.packages.native-bignum.ghc924.hello)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205675721) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1789230?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205667806) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205667579) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205675113) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205669480) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205677699) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205682164) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205672088) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205670201) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205667640) [haskellPackages.isiz](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.isiz) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205667676) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205683891) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205670152) [haskellPackages.leankit-api](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.leankit-api) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205667543) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205676923) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205671221) [haskellPackages.massiv-test](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.massiv-test) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205680813) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205683148) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205666921) [haskellPackages.plotserver-api](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.plotserver-api) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205665433) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205682774) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205675807) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205681028) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205665817) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205672094) [haskellPackages.screenshot-to-clipboard](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.screenshot-to-clipboard) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205669640) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/205676924) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205674670) [haskellPackages.sshtun](https://hydra.nixos.org/eval/1789230?filter=haskellPackages.sshtun) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 187  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[th-desugar](https://packdeps.haskellers.com/reverse/th-desugar) :arrow_heading_up: 57  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[cgi](https://packdeps.haskellers.com/reverse/cgi) :arrow_heading_up: 46  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 45  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) :arrow_heading_up: 44  
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
[clay](https://packdeps.haskellers.com/reverse/clay) :arrow_heading_up: 17  
[dbus-client](https://packdeps.haskellers.com/reverse/dbus-client) :arrow_heading_up: 17  
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
