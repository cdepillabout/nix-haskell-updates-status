### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1789727](https://hydra.nixos.org/eval/1789727) of nixpkgs commit [0f008a0](https://github.com/NixOS/nixpkgs/commits/0f008a08f08e97837c43bc09fbf614ccd7577aa4) as of 2023-01-26 12:25 UTC*

:green_circle: **Ready to merge** (if there are no [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | OutputLimitExceeded :warning: | TimedOut :hourglass::no_entry_sign: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1789727?filter=.aarch64-linux) | 15 | 10 | 2 | 2 | 6438 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1789727?filter=.x86_64-darwin) | 54 | 9 |  |  | 6345 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1789727?filter=.x86_64-linux) | 1 | 6 |  |  | 6494 | 
#### Maintained packages with build failure
- [ ] [ghc](https://hydra.nixos.org/eval/1789727?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205683761) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205665535) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205675489) [haskellPackages](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.ghc)
  - [[:iphone::warning:]](https://hydra.nixos.org/build/206759811) [[:apple::x:]](https://hydra.nixos.org/build/206759813) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/206759827) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1789727?filter=pkgsCross.ghcjs.haskellPackages.ghc)
#### Unmaintained packages with build failure
<details><summary>72 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205676678) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205679160) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205668502) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 3 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205669114) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205680666) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205683434) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hw-simd)  :arrow_heading_up: 2 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205677717) [[:apple::x:]](https://hydra.nixos.org/build/205682172) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205665206) [haskellPackages.quic](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205671712) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205667927) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205684307) [haskellPackages.Crypto](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.Crypto)  :arrow_heading_up: 1 | 22
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205680506) [[:apple::x:]](https://hydra.nixos.org/build/205678220) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205680007) [haskellPackages.thyme](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.thyme)  :arrow_heading_up: 1 | 15
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/206913914) [[:apple::x:]](https://hydra.nixos.org/build/206774894) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/206913721) [haskellPackages.inline-r](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.inline-r)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205664838) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205677671) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205670433) [haskellPackages.long-double](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205667545) [[:apple::x:]](https://hydra.nixos.org/build/205667212) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205683065) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.posix-socket)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/206913942) [[:apple::x:]](https://hydra.nixos.org/build/205961303) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/206913850) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.gi-gdkx11)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205676134) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205673033) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205678930) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/206913911) [[:apple::x:]](https://hydra.nixos.org/build/205671543) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/206913863) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205666185) [[:apple::x:]](https://hydra.nixos.org/build/205678772) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205669478) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205676626) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205670044) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205676899) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205680910) [[:apple::x:]](https://hydra.nixos.org/build/205671911) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205677115) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.pipes-zlib)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205683895) [[:apple::x:]](https://hydra.nixos.org/build/205678078) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205681000) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205673972) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205682042) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205668383) [haskellPackages.picosat](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205674005) [[:apple::x:]](https://hydra.nixos.org/build/206774994) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205684151) [haskellPackages.h-raylib](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.h-raylib)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205683641) [[:apple::x:]](https://hydra.nixos.org/build/205670799) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205671223) [haskellPackages.hamid](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205679553) [[:apple::x:]](https://hydra.nixos.org/build/205665309) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205664692) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205666700) [[:apple::x:]](https://hydra.nixos.org/build/205674987) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205668294) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205679792) [[:apple::x:]](https://hydra.nixos.org/build/205681385) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205669853) [haskellPackages.select](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205667308) [[:apple::x:]](https://hydra.nixos.org/build/205679699) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205677648) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205682934) [[:apple::x:]](https://hydra.nixos.org/build/205665793) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205670745) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205677045) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205670403) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205682931) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/206913814) [[:apple::x:]](https://hydra.nixos.org/build/205680876) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/206913858) [haskellPackages.al](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.al) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205682794) [[:apple::x:]](https://hydra.nixos.org/build/205675381) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205670794) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.env-extra) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205673859) [[:apple::x:]](https://hydra.nixos.org/build/205673612) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205667588) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205671416) [[:apple::x:]](https://hydra.nixos.org/build/205679756) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205683688) [haskellPackages.float128](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.float128) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205683632) [[:apple::x:]](https://hydra.nixos.org/build/205673802) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205668867) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205673530) [[:apple::x:]](https://hydra.nixos.org/build/205678161) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205678193) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.gerrit) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1789727?filter=ghc-lib) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205671975) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205675321) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205666625) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1789727?filter=haskell.packages.ghc8107.ghc-lib)
  - [[:iphone::x:]](https://hydra.nixos.org/build/205681721) [[:apple::x:]](https://hydra.nixos.org/build/205680626) [[:penguin::x:]](https://hydra.nixos.org/build/205670826) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1789727?filter=haskell.packages.ghc884.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205675861) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205665613) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205673608) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1789727?filter=haskell.packages.ghc902.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205681274) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205682584) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205672818) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1789727?filter=haskell.packages.ghc924.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205671568) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205681009) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205683640) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1789727?filter=haskell.packages.ghc925.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205677548) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205679073) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205675084) [haskell.packages.ghc944](https://hydra.nixos.org/eval/1789727?filter=haskell.packages.ghc944.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205670990) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205678984) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205673980) [haskellPackages](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.ghc-lib)
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/205961282) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/206913961) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/206913715) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.gnome-keyring) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/205683093) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/206913778) [[:apple::x:]](https://hydra.nixos.org/build/205961316) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/206913767) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/205961343) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205677444) [[:apple::x:]](https://hydra.nixos.org/build/205677836) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205673361) [haskellPackages.highlight](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.highlight) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205669775) [[:apple::x:]](https://hydra.nixos.org/build/205667929) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205678106) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205684332) [[:apple::x:]](https://hydra.nixos.org/build/205675044) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205668205) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205684395) [[:apple::x:]](https://hydra.nixos.org/build/205683896) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205683157) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205671079) [[:apple::x:]](https://hydra.nixos.org/build/205675903) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205683745) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hunspell-hs) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/205667657) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205678126) [haskellPackages.inline-asm](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.inline-asm) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205682514) [[:apple::x:]](https://hydra.nixos.org/build/205671966) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205671877) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.interprocess) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/206913928) [[:apple::x:]](https://hydra.nixos.org/build/206774896) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/206913772) [haskellPackages.intricacy](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.intricacy) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205683036) [[:apple::x:]](https://hydra.nixos.org/build/205675491) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205670634) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.ipcvar) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/205669457) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205672884) [[:apple::x:]](https://hydra.nixos.org/build/205672839) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205667107) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205668964) [[:apple::x:]](https://hydra.nixos.org/build/205673721) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205665800) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.mediawiki2latex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205664964) [[:apple::x:]](https://hydra.nixos.org/build/205673769) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205683302) [haskellPackages.memfd](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.memfd) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/206555583) [[:apple::x:]](https://hydra.nixos.org/build/206555598) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/206555590) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.nix-serve-ng) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/206908702) [[:apple::x:]](https://hydra.nixos.org/build/205674028) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/206908687) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.persistent-pagination) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205676113) [[:apple::x:]](https://hydra.nixos.org/build/205680678) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205664655) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.phatsort) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205675461) [[:apple::x:]](https://hydra.nixos.org/build/205667366) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205678053) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.ping-wrapper) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205666961) [[:apple::x:]](https://hydra.nixos.org/build/205669169) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205672576) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205670520) [[:apple::x:]](https://hydra.nixos.org/build/205675796) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205681018) [haskellPackages.procex](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.procex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205673864) [[:apple::x:]](https://hydra.nixos.org/build/205668737) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205676228) [haskellPackages.pthread](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.pthread) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205677649) [[:apple::x:]](https://hydra.nixos.org/build/205682839) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205675232) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205676470) [[:apple::x:]](https://hydra.nixos.org/build/205666087) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205667961) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205678336) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205677627) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205667577) [haskellPackages.the-snip](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.the-snip) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205679583) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205671191) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205668453) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/205679896) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205682232) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205677311) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.x86-64bit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205671065) [[:apple::x:]](https://hydra.nixos.org/build/205671275) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205669038) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205682499) [[:apple::x:]](https://hydra.nixos.org/build/205669555) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205668035) [haskellPackages.yoga](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205672891) [[:apple::x:]](https://hydra.nixos.org/build/205683617) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205684250) [haskellPackages.zot](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205666365) [[:apple::x:]](https://hydra.nixos.org/build/205673727) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205674128) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>27 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205683849) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205665526) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205673034) [haskellPackages.massiv](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.massiv)  :arrow_heading_up: 3 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205683385) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205682771) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205675782) [haskellPackages.Color](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.Color)  :arrow_heading_up: 2 | 6
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205684026) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205679504) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205675696) [haskellPackages.hw-json-standard-cursor](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hw-json-standard-cursor)  :arrow_heading_up: 1 | 6
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205667644) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205675149) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205665048) [haskellPackages.hw-json-simple-cursor](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hw-json-simple-cursor)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205671197) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205679537) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205671979) [haskellPackages.http3](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205670125) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205679485) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205665232) [haskellPackages.chart-svg](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.chart-svg)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205667711) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205675994) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205672010) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205676205) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205673110) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205674109) [haskellPackages.hw-json](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hw-json)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205669545) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205665608) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205665545) [haskellPackages.hS3](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hS3)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205670828) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205669573) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205666719) [haskellPackages.massiv-io](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.massiv-io)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205677660) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205678111) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205674443) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.network-dns)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205676135) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205666160) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205681479) [haskellPackages.ConClusion](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.ConClusion) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/206913873) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/206774858) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/206913751) [haskellPackages.H](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.H) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205664634) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205667798) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205670725) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.fastparser) 
- [ ] [hello](https://hydra.nixos.org/eval/1789727?filter=hello) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205679944) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205674042) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205682443) [haskellPackages](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hello)
  - [[:iphone::warning:]](https://hydra.nixos.org/build/206759832) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/206759816) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/206759815) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1789727?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205675778) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1789727?filter=pkgsMusl.haskellPackages.hello)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205681805) [pkgsStatic.haskell.packages.native-bignum.ghc924](https://hydra.nixos.org/eval/1789727?filter=pkgsStatic.haskell.packages.native-bignum.ghc924.hello)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205675721) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1789727?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205667806) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205667579) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205675113) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205669480) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205677699) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205682164) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/206913963) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/206774882) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/206913732) [haskellPackages.ihaskell-inline-r](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.ihaskell-inline-r) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205667543) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205676923) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205671221) [haskellPackages.massiv-test](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.massiv-test) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205665433) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/205682774) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205675807) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205682840) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205683070) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205677280) [haskellPackages.warp-quic](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.warp-quic) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/205680610) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/205675637) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/205672387) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1789727?filter=haskellPackages.xbattbar) 
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
