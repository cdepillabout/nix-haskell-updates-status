### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1762900](https://hydra.nixos.org/eval/1762900) of nixpkgs commit [9da0f83](https://github.com/NixOS/nixpkgs/commits/9da0f836bf96e52ca73c48bd34ebc60ba552b34c) as of 2022-05-21 12:23 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1762900?filter=.aarch64-linux) |  |  |  | 134 | 6163 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1762900?filter=.x86_64-darwin) | 55 | 28 | 4 |  | 6153 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1762900?filter=.x86_64-linux) | 2 | 15 | 5 | 55 | 6253 | 
#### Maintained packages with build failure
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1762900?filter=hercules-ci-agent) @roberth
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177779236) [[:apple::x:]](https://hydra.nixos.org/build/177779189) [[:penguin::x:]](https://hydra.nixos.org/build/177779220) [toplevel](https://hydra.nixos.org/eval/1762900?filter=hercules-ci-agent)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177779247) [[:apple::x:]](https://hydra.nixos.org/build/177779187) [[:penguin::x:]](https://hydra.nixos.org/build/177779194) [haskellPackages](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.hercules-ci-agent)
#### Maintained packages with failed dependency
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177779209) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177779244) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177779202) [hci](https://hydra.nixos.org/eval/1762900?filter=hci) @roberth
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177779233) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177779232) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177779196) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177793348) [maintained](https://hydra.nixos.org/eval/1762900?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177778463) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177773905) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177778029) [tamarin-prover](https://hydra.nixos.org/eval/1762900?filter=tamarin-prover) @thoughtpolice
#### Unmaintained packages with build failure
<details><summary>54 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177767153) [[:apple::x:]](https://hydra.nixos.org/build/177774062) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177774833) [haskellPackages.di-core](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.di-core)  :arrow_heading_up: 8 | 11
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177773768) [[:apple::x:]](https://hydra.nixos.org/build/177778627) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177777776) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.free-vector-spaces)  :arrow_heading_up: 1 | 7
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177768635) [[:apple::x:]](https://hydra.nixos.org/build/177765867) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177772160) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177770044) [[:apple::x:]](https://hydra.nixos.org/build/177766342) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177776167) [haskellPackages.grab](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.grab)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177268709) [[:apple::x:]](https://hydra.nixos.org/build/177272539) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177267554) [haskellPackages.keep-alive](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.keep-alive)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177768780) [[:apple::x:]](https://hydra.nixos.org/build/177770094) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177770498) [haskellPackages.zip](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.zip)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177769050) [[:apple::x:]](https://hydra.nixos.org/build/177778808) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177768897) [haskellPackages.PyF](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.PyF)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177283640) [[:apple::x:]](https://hydra.nixos.org/build/177281317) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177278808) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177769090) [[:apple::x:]](https://hydra.nixos.org/build/177778864) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177774320) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.posix-socket)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177772858) [[:apple::x:]](https://hydra.nixos.org/build/177766978) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177779154) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.gi-gdkx11)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177771144) [[:apple::x:]](https://hydra.nixos.org/build/177777475) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177778736) [haskellPackages.hamid](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177772341) [[:apple::x:]](https://hydra.nixos.org/build/177772847) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177777513) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177267922) [[:apple::x:]](https://hydra.nixos.org/build/177282599) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177265227) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177282950) [[:apple::x:]](https://hydra.nixos.org/build/177265695) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177271223) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177278047) [[:apple::x:]](https://hydra.nixos.org/build/177266585) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177266144) [haskellPackages.select](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177767241) [[:apple::x:]](https://hydra.nixos.org/build/177778246) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177766305) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177767132) [[:apple::x:]](https://hydra.nixos.org/build/177771982) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177770206) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177279950) [[:apple::x:]](https://hydra.nixos.org/build/177276563) [[:penguin::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/177274617) [haskellPackages.bindings-common](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.bindings-common) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177775392) [[:apple::x:]](https://hydra.nixos.org/build/177768996) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177775586) [haskellPackages.chiphunk](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.chiphunk) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177766089) [[:apple::x:]](https://hydra.nixos.org/build/177767084) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177777521) [haskellPackages.diskhash](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.diskhash) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177778436) [[:apple::x:]](https://hydra.nixos.org/build/177776267) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177776984) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177771073) [[:apple::x:]](https://hydra.nixos.org/build/177767254) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177773518) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177770968) [[:apple::x:]](https://hydra.nixos.org/build/177777455) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177778284) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.gerrit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177269248) [[:apple::x:]](https://hydra.nixos.org/build/177275992) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177274902) [haskellPackages.ghc-gc-hook](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.ghc-gc-hook) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/177770371) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/177775848) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177767345) [[:apple::x:]](https://hydra.nixos.org/build/177774767) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177769562) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/177774131) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177280998) [[:apple::x:]](https://hydra.nixos.org/build/177271726) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177276873) [haskellPackages.hid](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.hid) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177771127) [[:apple::x:]](https://hydra.nixos.org/build/177772103) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177777951) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177771663) [[:apple::x:]](https://hydra.nixos.org/build/177769871) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177774684) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177272209) [[:apple::x:]](https://hydra.nixos.org/build/177276055) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177268788) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177772208) [[:apple::x:]](https://hydra.nixos.org/build/177770432) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177771802) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.ipcvar) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/177270698) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177280104) [[:apple::x:]](https://hydra.nixos.org/build/177278785) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177280964) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177776494) [[:apple::x:]](https://hydra.nixos.org/build/177777428) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177766359) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.mediawiki2latex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177773541) [[:apple::x:]](https://hydra.nixos.org/build/177776396) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177774051) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177775329) [[:apple::x:]](https://hydra.nixos.org/build/177774125) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177769381) [haskellPackages.nano-cryptr](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.nano-cryptr) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177774848) [[:apple::x:]](https://hydra.nixos.org/build/177770832) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177773737) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.persistent-pagination) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177777674) [[:apple::x:]](https://hydra.nixos.org/build/177766478) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177766639) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.phatsort) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177774592) [[:apple::x:]](https://hydra.nixos.org/build/177774074) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177767189) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.ping-wrapper) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177765779) [[:apple::x:]](https://hydra.nixos.org/build/177771813) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177769775) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177773776) [[:apple::x:]](https://hydra.nixos.org/build/177770208) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177778948) [haskellPackages.pthread](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.pthread) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177771484) [[:apple::x:]](https://hydra.nixos.org/build/177770136) [[:penguin::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/177769914) [haskellPackages.reserve](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.reserve) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177270888) [[:apple::x:]](https://hydra.nixos.org/build/177278836) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177277787) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177268210) [[:apple::x:]](https://hydra.nixos.org/build/177268298) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177274639) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177774163) [[:apple::x:]](https://hydra.nixos.org/build/177767462) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177776531) [haskellPackages.skews](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.skews) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177768570) [[:apple::x:]](https://hydra.nixos.org/build/177774289) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177771435) [haskellPackages.slugify](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.slugify) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177768031) [[:apple::x:]](https://hydra.nixos.org/build/177771740) [[:penguin::x:]](https://hydra.nixos.org/build/177766355) [haskellPackages.strongweak](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.strongweak) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177774456) [[:apple::x:]](https://hydra.nixos.org/build/177771278) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177768236) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177773017) [[:apple::x:]](https://hydra.nixos.org/build/177769386) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177776456) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177266019) [[:apple::x:]](https://hydra.nixos.org/build/177279582) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177281533) [haskellPackages.yoga](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177281758) [[:apple::x:]](https://hydra.nixos.org/build/177266560) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177280703) [haskellPackages.zot](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177272236) [[:apple::x:]](https://hydra.nixos.org/build/177281000) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177281943) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>27 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177768507) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177775013) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177772368) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.di-handle)  :arrow_heading_up: 6 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177774872) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177770344) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177768055) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.di-monad)  :arrow_heading_up: 6 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177768517) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177775305) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177767785) [haskellPackages.di-df1](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.di-df1)  :arrow_heading_up: 5 | 8
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177765941) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177768258) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177773916) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.di-polysemy)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177772892) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177769825) [haskellPackages.hbro](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.hbro)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177778393) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177773390) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177767576) [haskellPackages.moto](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.moto)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177767482) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177778491) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177770288) [haskellPackages.wss-client](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.wss-client)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177770793) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177774844) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177778560) [haskellPackages.di](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.di)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177777690) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177776303) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177778696) [haskellPackages.dde](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.dde)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177768513) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177766733) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177775289) [haskellPackages.GuiHaskell](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.GuiHaskell) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177769797) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177778150) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177775967) [haskellPackages.HPlot](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.HPlot) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177773929) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177774587) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177771191) [haskellPackages.bluetile](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.bluetile) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177770229) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177772342) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177768800) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177770957) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177774993) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177777764) [haskellPackages.gladexml-accessor](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.gladexml-accessor) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177768760) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177767712) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177777290) [haskellPackages.grab-form](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.grab-form) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177776443) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177771303) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177772175) [haskellPackages.gtk2hs-cast-glade](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.gtk2hs-cast-glade) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177766933) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177774245) [haskellPackages.hbro-contrib](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.hbro-contrib) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177775570) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177768322) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177768531) [haskellPackages.hstzaar](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.hstzaar) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177773255) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177778947) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177776485) [haskellPackages.minesweeper](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.minesweeper) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177778499) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177773156) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177772277) [haskellPackages.moto-postgresql](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.moto-postgresql) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177770260) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177777379) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177771481) [haskellPackages.network-messagepack-rpc-websocket](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.network-messagepack-rpc-websocket) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177776153) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177778730) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177769793) [haskellPackages.nymphaea](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.nymphaea) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177766080) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177775620) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177775272) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.polysemy-log-di) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177767801) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177767592) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177766606) [haskellPackages.postgresql-replicant](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.postgresql-replicant) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177773707) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177775487) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177776079) [haskellPackages.proplang](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.proplang) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177767638) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177771638) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177772080) [haskellPackages.showdown](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.showdown) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177279142) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177279109) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177268692) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1762900?filter=haskellPackages.xbattbar) 
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
