### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1793439](https://hydra.nixos.org/eval/1793439) of nixpkgs commit [072b4ff](https://github.com/NixOS/nixpkgs/commits/072b4ff72f2cd222951cd1b3b8d3888b735e107c) as of 2023-04-12 06:08 UTC*

:green_circle: **Ready to merge** (if there are no [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | HydraFailure :construction: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin :green_apple:](https://hydra.nixos.org/eval/1793439?filter=.aarch64-darwin) | 49 | 6 | 5 | 40 | 6332 | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1793439?filter=.aarch64-linux) | 8 | 3 |  | 1 | 6493 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1793439?filter=.x86_64-darwin) | 47 | 5 | 2 | 14 | 6382 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1793439?filter=.x86_64-linux) | 1 |  | 1 |  | 6542 | 
#### Maintained Darwin packages with build failure
<details><summary>3 job(s) </summary>

- [ ] [gitit](https://hydra.nixos.org/eval/1793439?filter=gitit) @Profpatsch @sternenseemann
  - [[:green_apple::x:]](https://hydra.nixos.org/build/215310502) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215309222) [toplevel](https://hydra.nixos.org/eval/1793439?filter=gitit)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/215303115) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215302838) [haskellPackages](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.gitit)
</details>

#### Unmaintained packages with build failure
<details><summary>63 job(s) </summary>

- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215304155) [[:iphone::x:]](https://hydra.nixos.org/build/215303530) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215307689) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215303840) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.hw-simd)  :arrow_heading_up: 1 | 8
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215459101) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215459047) [[:apple::x:]](https://hydra.nixos.org/build/215459069) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215459092) [haskellPackages.inline-r](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.inline-r)  :arrow_heading_up: 1 | 4
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/214134274) [[:iphone::x:]](https://hydra.nixos.org/build/214149550) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214142318) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214144617) [haskellPackages.long-double](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215303094) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215305321) [[:apple::x:]](https://hydra.nixos.org/build/215307505) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215307872) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.posix-socket)  :arrow_heading_up: 1 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215310942) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215308400) [[:apple::x:]](https://hydra.nixos.org/build/215306181) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215308213) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.gi-gdkx11)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/215309053) [[:iphone::x:]](https://hydra.nixos.org/build/215302362) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215310229) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215308593) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214141221) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214151880) [[:apple::x:]](https://hydra.nixos.org/build/214152662) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214142865) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/215305536) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215312608) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/214146944) [[:iphone::x:]](https://hydra.nixos.org/build/214145294) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214134328) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214151749) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 10
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215310785) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215310953) [[:apple::x:]](https://hydra.nixos.org/build/215302646) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215306860) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.pipes-zlib)  :arrow_heading_up: 0 | 5
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215305654) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215303385) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215306500) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215310336) [haskellPackages.folds](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.folds)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215308253) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215301477) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215306397) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215309320) [haskellPackages.gauge](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.gauge)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/214148657) [[:iphone::x:]](https://hydra.nixos.org/build/214133658) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214137156) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214136660) [haskellPackages.picosat](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214148397) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214136877) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214137485) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214138587) [haskellPackages.LibZip](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.LibZip)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/214141306) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214138240) [[:apple::x:]](https://hydra.nixos.org/build/214143679) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214132798) [haskellPackages.hamid](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/215302965) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215302724) [[:apple::x:]](https://hydra.nixos.org/build/215303783) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215306869) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214133968) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214156099) [[:apple::x:]](https://hydra.nixos.org/build/214143711) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214140909) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214145745) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214156245) [[:apple::x:]](https://hydra.nixos.org/build/214141632) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214155150) [haskellPackages.select](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/215303912) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215312587) [[:apple::x:]](https://hydra.nixos.org/build/215310985) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215309582) [haskellPackages.simple-vec3](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.simple-vec3)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214153812) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214146662) [[:apple::x:]](https://hydra.nixos.org/build/214136287) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214147572) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/215312332) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215304847) [[:apple::x:]](https://hydra.nixos.org/build/215313484) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215306234) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.FractalArt) 
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/214157397) [[:iphone::x:]](https://hydra.nixos.org/build/214136263) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214141126) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214153805) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.HsASA) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214134999) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214157288) [[:apple::x:]](https://hydra.nixos.org/build/214142578) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214149630) [haskellPackages.al](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.al) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215310678) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215306417) [[:apple::x:]](https://hydra.nixos.org/build/215310748) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215310810) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.epub-tools) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214147932) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214140002) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214136673) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214150873) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.executable-hash) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214135226) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214134337) [[:apple::x:]](https://hydra.nixos.org/build/214133687) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214134720) [haskellPackages.float128](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.float128) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215304005) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215304930) [[:apple::x:]](https://hydra.nixos.org/build/215310333) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215306522) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.gerrit) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215312403) [[:apple::x:]](https://hydra.nixos.org/build/215302280) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215305496) [[:apple::x:]](https://hydra.nixos.org/build/215307467) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215306747) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215304672) [[:apple::x:]](https://hydra.nixos.org/build/215308242) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215310490) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215303745) [[:apple::x:]](https://hydra.nixos.org/build/215307393) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215305243) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215307737) [[:apple::x:]](https://hydra.nixos.org/build/215308311) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215306933) [haskellPackages.highlight](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.highlight) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215310384) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215311363) [[:apple::x:]](https://hydra.nixos.org/build/215302807) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215304124) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214156295) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214145796) [[:apple::x:]](https://hydra.nixos.org/build/214147180) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214157678) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.hsshellscript) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214145882) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214147797) [[:apple::x:]](https://hydra.nixos.org/build/214133768) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214154054) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.hssourceinfo) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214142552) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214140737) [[:apple::x:]](https://hydra.nixos.org/build/214149553) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214134415) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.hunspell-hs) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/215307916) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215306418) [haskellPackages.inline-asm](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.inline-asm) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215307398) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215313391) [[:apple::x:]](https://hydra.nixos.org/build/215313189) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215307813) [haskellPackages.intricacy](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.intricacy) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215302907) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215302680) [[:apple::x:]](https://hydra.nixos.org/build/215308590) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215310386) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.ipcvar) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214150388) [[:apple::x:]](https://hydra.nixos.org/build/214155935) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.kqueue) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214136249) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214135202) [[:apple::x:]](https://hydra.nixos.org/build/214135419) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214135717) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215312994) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215307154) [[:apple::x:]](https://hydra.nixos.org/build/215308194) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215310593) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.mediawiki2latex) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214508933) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214503394) [[:apple::construction:]](https://hydra.nixos.org/build/214500842) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214506470) [haskellPackages.memfd](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.memfd) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214148286) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214133115) [[:apple::x:]](https://hydra.nixos.org/build/214152231) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214146907) [haskellPackages.memzero](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.memzero) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215460654) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215460775) [[:apple::x:]](https://hydra.nixos.org/build/215460745) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215460787) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.nix-serve-ng) 
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/215305441) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215304570) [[:apple::x:]](https://hydra.nixos.org/build/215307622) [[:penguin::x:]](https://hydra.nixos.org/build/215309501) [haskellPackages.openai-hs](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.openai-hs) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215302738) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215310506) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215310454) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215307848) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.perceptual-hash) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215304782) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215309633) [[:apple::x:]](https://hydra.nixos.org/build/215304095) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215306872) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.persistent-pagination) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215304163) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215301410) [[:apple::x:]](https://hydra.nixos.org/build/215302720) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215309308) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.phatsort) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215306720) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215309190) [[:apple::x:]](https://hydra.nixos.org/build/215305783) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215304167) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.ping-wrapper) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214154380) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214152962) [[:apple::x:]](https://hydra.nixos.org/build/214154667) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214133450) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.posix-timer) 
- [ ] [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/214142265) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214153470) [[:apple::x:]](https://hydra.nixos.org/build/214137802) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214133063) [haskellPackages.pthread](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.pthread) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215306306) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215309476) [[:apple::x:]](https://hydra.nixos.org/build/215306801) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215308184) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/215303849) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215311513) [[:apple::x:]](https://hydra.nixos.org/build/215309630) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215301543) [haskellPackages.servant-serialization](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.servant-serialization) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215302821) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215310572) [[:apple::x:]](https://hydra.nixos.org/build/215303732) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215308273) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/214143286) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214139712) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.tasty-papi) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214149413) [[:iphone::x:]](https://hydra.nixos.org/build/214151410) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214156616) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214137684) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.wiringPi) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214557577) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214557582) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/214557596) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214557662) [tests.haskell.writers](https://hydra.nixos.org/eval/1793439?filter=tests.haskell.writers) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/215311589) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215301494) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215306866) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215311900) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.x86-64bit) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214133701) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214134878) [[:apple::x:]](https://hydra.nixos.org/build/214133047) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214133563) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.xmonad-utils) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214135816) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214154285) [[:apple::x:]](https://hydra.nixos.org/build/214148394) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214131148) [haskellPackages.yoga](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.yoga) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214156289) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214141469) [[:apple::x:]](https://hydra.nixos.org/build/214136996) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214148297) [haskellPackages.zot](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.zot) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/214150105) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214148758) [[:apple::x:]](https://hydra.nixos.org/build/214147645) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214140867) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>9 job(s) </summary>

- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215302700) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215303273) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215307107) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215307191) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215311163) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215310686) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215305390) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215303535) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.network-dns)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215459086) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215459084) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215459094) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215459060) [haskellPackages.H](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.H) 
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/215304227) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215301636) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215309268) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215304247) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215313444) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215304528) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215459046) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215459087) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215459098) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215459073) [haskellPackages.ihaskell-inline-r](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.ihaskell-inline-r) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215301800) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/215302694) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215311641) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215307272) [haskellPackages.piped](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.piped) 
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/215306056) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/215313004) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/215312585) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/215302696) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.rounded-hw) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/214152418) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/214148871) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/214132736) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/214132252) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1793439?filter=haskellPackages.xbattbar) 
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
