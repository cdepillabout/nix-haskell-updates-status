### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1761517](https://hydra.nixos.org/eval/1761517) of nixpkgs commit [2d056a8](https://github.com/NixOS/nixpkgs/commits/2d056a8d999d65f206b7267bbd6311479fd85498) as of 2022-05-13 12:33 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1761517?filter=.aarch64-linux) | 3 | 8 | 139 | 6133 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1761517?filter=.x86_64-darwin) | 53 | 19 | 4 | 6145 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1761517?filter=.x86_64-linux) | 2 | 15 | 5 | 6287 | 
#### Maintained packages with build failure
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176338154) [[:apple::x:]](https://hydra.nixos.org/build/176332888) [[:penguin::x:]](https://hydra.nixos.org/build/176332637) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.mattermost-api) @Kiwi
#### Maintained packages with failed dependency
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176672792) [maintained](https://hydra.nixos.org/eval/1761517?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [matterhorn](https://hydra.nixos.org/eval/1761517?filter=matterhorn) @Kiwi
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176340840) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176347410) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176332460) [toplevel](https://hydra.nixos.org/eval/1761517?filter=matterhorn)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347586) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176331063) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176336814) [haskellPackages](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.matterhorn)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176341316) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176338398) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176346340) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.mattermost-api-qc) @Kiwi
#### Unmaintained packages with build failure
<details><summary>55 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/176338807) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/176337766) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176336810) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 5 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/176336615) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/176342941) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176339732) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 2 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/176330055) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/176347549) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176345094) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.freetype2)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176342291) [[:apple::x:]](https://hydra.nixos.org/build/176340114) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176339691) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.free-vector-spaces)  :arrow_heading_up: 1 | 7
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176344890) [[:apple::x:]](https://hydra.nixos.org/build/176348741) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176333564) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176338566) [[:apple::x:]](https://hydra.nixos.org/build/176333846) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176338889) [haskellPackages.grab](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.grab)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176347733) [[:apple::x:]](https://hydra.nixos.org/build/176331111) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176333701) [haskellPackages.keep-alive](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.keep-alive)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176346122) [[:apple::x:]](https://hydra.nixos.org/build/176347913) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176346030) [haskellPackages.zip](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.zip)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176337930) [[:apple::x:]](https://hydra.nixos.org/build/176334979) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176332151) [haskellPackages.PyF](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.PyF)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176346341) [[:apple::x:]](https://hydra.nixos.org/build/176337638) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176344418) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176332834) [[:apple::x:]](https://hydra.nixos.org/build/176340336) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176340177) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.posix-socket)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176330938) [[:apple::x:]](https://hydra.nixos.org/build/176347175) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176336603) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.gi-gdkx11)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176339302) [[:apple::x:]](https://hydra.nixos.org/build/176345268) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176341023) [haskellPackages.hamid](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176340032) [[:apple::x:]](https://hydra.nixos.org/build/176333290) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176348580) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176331526) [[:apple::x:]](https://hydra.nixos.org/build/176338473) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176334343) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176346325) [[:apple::x:]](https://hydra.nixos.org/build/176346937) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176344667) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176338184) [[:apple::x:]](https://hydra.nixos.org/build/176340286) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176344753) [haskellPackages.select](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176341842) [[:apple::x:]](https://hydra.nixos.org/build/176333495) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176335523) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176342381) [[:apple::x:]](https://hydra.nixos.org/build/176341508) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176347263) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347303) [[:apple::x:]](https://hydra.nixos.org/build/176334551) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176339119) [haskellPackages.bindings-common](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.bindings-common) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176341973) [[:apple::x:]](https://hydra.nixos.org/build/176333812) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176346814) [haskellPackages.chiphunk](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.chiphunk) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176331520) [[:apple::x:]](https://hydra.nixos.org/build/176337597) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176337305) [haskellPackages.diskhash](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.diskhash) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176341967) [[:apple::x:]](https://hydra.nixos.org/build/176347698) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176344188) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176344993) [[:apple::x:]](https://hydra.nixos.org/build/176345873) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176333987) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176329749) [[:apple::x:]](https://hydra.nixos.org/build/176334468) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176341905) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.gerrit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176336234) [[:apple::x:]](https://hydra.nixos.org/build/176344396) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176343033) [haskellPackages.ghc-gc-hook](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.ghc-gc-hook) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/176336664) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/176346874) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176340717) [[:apple::x:]](https://hydra.nixos.org/build/176334425) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176344446) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/176330084) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176337728) [[:apple::x:]](https://hydra.nixos.org/build/176345789) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176332039) [haskellPackages.hid](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.hid) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176341980) [[:apple::x:]](https://hydra.nixos.org/build/176331213) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176332932) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176338675) [[:apple::x:]](https://hydra.nixos.org/build/176345353) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176346249) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176334229) [[:apple::x:]](https://hydra.nixos.org/build/176346509) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176343443) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176342150) [[:apple::x:]](https://hydra.nixos.org/build/176346933) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176347690) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.ipcvar) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/176330329) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176336199) [[:apple::x:]](https://hydra.nixos.org/build/176338953) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176344672) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347450) [[:apple::x:]](https://hydra.nixos.org/build/176339087) [[:penguin::x:]](https://hydra.nixos.org/build/176342731) [haskellPackages.lucid2](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.lucid2) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176347717) [[:apple::x:]](https://hydra.nixos.org/build/176343109) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176334726) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.mediawiki2latex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176337570) [[:apple::x:]](https://hydra.nixos.org/build/176334323) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176336820) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176331626) [[:apple::x:]](https://hydra.nixos.org/build/176329940) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176332079) [haskellPackages.nano-cryptr](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.nano-cryptr) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176347538) [[:apple::x:]](https://hydra.nixos.org/build/176330020) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176332756) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.persistent-pagination) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176334675) [[:apple::x:]](https://hydra.nixos.org/build/176334511) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176347509) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.phatsort) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176334647) [[:apple::x:]](https://hydra.nixos.org/build/176335291) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176335759) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.ping-wrapper) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176338454) [[:apple::x:]](https://hydra.nixos.org/build/176334969) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176338849) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176343906) [[:apple::x:]](https://hydra.nixos.org/build/176345613) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176338626) [haskellPackages.pthread](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.pthread) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176337065) [[:apple::x:]](https://hydra.nixos.org/build/176337121) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176330726) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176336350) [[:apple::x:]](https://hydra.nixos.org/build/176346129) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176336990) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347026) [[:apple::x:]](https://hydra.nixos.org/build/176339825) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176334336) [haskellPackages.skews](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.skews) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176342609) [[:apple::x:]](https://hydra.nixos.org/build/176330308) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176337018) [haskellPackages.slugify](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.slugify) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176337742) [[:apple::x:]](https://hydra.nixos.org/build/176333285) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176342097) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176337886) [[:apple::x:]](https://hydra.nixos.org/build/176347804) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176340435) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176336504) [[:apple::x:]](https://hydra.nixos.org/build/176343101) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176332710) [haskellPackages.yoga](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176332978) [[:apple::x:]](https://hydra.nixos.org/build/176336523) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176340266) [haskellPackages.zot](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176348655) [[:apple::x:]](https://hydra.nixos.org/build/176348163) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176347600) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>27 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176346264) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/176336498) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176346018) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 4 | 35
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176346769) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/176329812) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176337196) [haskellPackages.BiobaseTypes](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.BiobaseTypes)  :arrow_heading_up: 3 | 21
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176347869) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/176330168) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176341425) [haskellPackages.BiobaseENA](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.BiobaseENA)  :arrow_heading_up: 1 | 18
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176464782) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176464760) [haskellPackages.hbro](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.hbro)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176329967) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176338927) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176343872) [haskellPackages.wss-client](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.wss-client)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176345460) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/176345192) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176335251) [haskellPackages.BiobaseXNA](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.BiobaseXNA)  :arrow_heading_up: 0 | 17
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176330282) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/176342869) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176345671) [haskellPackages.hw-json-standard-cursor](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.hw-json-standard-cursor)  :arrow_heading_up: 0 | 6
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176345215) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/176339763) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176345114) [haskellPackages.hw-json-simple-cursor](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.hw-json-simple-cursor)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176329770) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/176333937) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176336111) [haskellPackages.BiobaseFasta](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.BiobaseFasta)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176331204) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176342579) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176348262) [haskellPackages.dde](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.dde)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176343639) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176343662) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176330696) [haskellPackages.GuiHaskell](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.GuiHaskell) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176337362) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176343048) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176346936) [haskellPackages.HPlot](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.HPlot) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176332536) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176348242) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176339894) [haskellPackages.bluetile](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.bluetile) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176344106) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176340142) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176341876) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176335516) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176345911) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176341429) [haskellPackages.gladexml-accessor](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.gladexml-accessor) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176331869) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176339187) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176339113) [haskellPackages.grab-form](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.grab-form) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176331013) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176340786) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176345562) [haskellPackages.gtk2hs-cast-glade](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.gtk2hs-cast-glade) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176331368) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/176330644) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176332911) [haskellPackages.harfbuzz-pure](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.harfbuzz-pure) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176464786) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176464774) [haskellPackages.hbro-contrib](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.hbro-contrib) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176341946) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176335481) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176346915) [haskellPackages.hstzaar](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.hstzaar) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176332364) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176332867) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176345549) [haskellPackages.minesweeper](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.minesweeper) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176338957) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176336975) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176341256) [haskellPackages.network-messagepack-rpc-websocket](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.network-messagepack-rpc-websocket) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176331210) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176339165) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176335770) [haskellPackages.nymphaea](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.nymphaea) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176331769) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176340066) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176332653) [haskellPackages.postgresql-replicant](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.postgresql-replicant) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176334518) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176333868) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176342228) [haskellPackages.proplang](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.proplang) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176335627) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176336707) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176347853) [haskellPackages.showdown](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.showdown) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176341644) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176347960) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176332645) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1761517?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 186  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 44  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) :arrow_heading_up: 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[autodocodec](https://packdeps.haskellers.com/reverse/autodocodec) :arrow_heading_up: 33  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[ip](https://packdeps.haskellers.com/reverse/ip) :arrow_heading_up: 29  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[validity-aeson](https://packdeps.haskellers.com/reverse/validity-aeson) :arrow_heading_up: 29  
[text-format](https://packdeps.haskellers.com/reverse/text-format) :arrow_heading_up: 28  
[autodocodec-schema](https://packdeps.haskellers.com/reverse/autodocodec-schema) :arrow_heading_up: 27  
[mmsyn3](https://packdeps.haskellers.com/reverse/mmsyn3) :arrow_heading_up: 27  
[autodocodec-yaml](https://packdeps.haskellers.com/reverse/autodocodec-yaml) :arrow_heading_up: 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 26  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) :arrow_heading_up: 24  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 23  
[ixset-typed](https://packdeps.haskellers.com/reverse/ixset-typed) :arrow_heading_up: 23  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 23  
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
