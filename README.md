### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1791283](https://hydra.nixos.org/eval/1791283) of nixpkgs commit [80cff3a](https://github.com/NixOS/nixpkgs/commits/80cff3a5b25dd0355dfb7fe7a45176550068f0ee) as of 2023-02-27 12:30 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1791283?filter=.aarch64-linux) | 14 | 5 |  |  | 6457 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1791283?filter=.x86_64-darwin) | 55 | 10 | 55 |  | 6304 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1791283?filter=.x86_64-linux) | 1 | 3 |  | 1907 | 4640 | 
#### Maintained packages with build failure
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/210846243) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210859588) [haskellPackages.bytepatch](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.bytepatch) @raehik
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1791283?filter=haskell-language-server) @maralorn
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210853361) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210857595) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210854601) [toplevel](https://hydra.nixos.org/eval/1791283?filter=haskell-language-server)
  - [[:iphone::x:]](https://hydra.nixos.org/build/210857135) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/210854889) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210860017) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1791283?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::x:]](https://hydra.nixos.org/build/210849917) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/210842410) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210849014) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1791283?filter=haskell.packages.ghc902.haskell-language-server)
  - [[:iphone::x:]](https://hydra.nixos.org/build/210850461) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/210859304) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210848455) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1791283?filter=haskell.packages.ghc924.haskell-language-server)
  - [[:iphone::x:]](https://hydra.nixos.org/build/210841775) [[:apple::x:]](https://hydra.nixos.org/build/210844815) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210854084) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1791283?filter=haskell.packages.ghc925.haskell-language-server)
  - [[:iphone::x:]](https://hydra.nixos.org/build/210851076) [[:apple::x:]](https://hydra.nixos.org/build/210851563) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210844383) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1791283?filter=haskell.packages.ghc926.haskell-language-server)
  - [[:iphone::x:]](https://hydra.nixos.org/build/210851077) [[:apple::x:]](https://hydra.nixos.org/build/210854941) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210854311) [haskell.packages.ghc944](https://hydra.nixos.org/eval/1791283?filter=haskell.packages.ghc944.haskell-language-server)
  - [[:iphone::x:]](https://hydra.nixos.org/build/210853432) [[:apple::x:]](https://hydra.nixos.org/build/210855608) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210860413) [haskellPackages](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.haskell-language-server)
#### Maintained packages with failed dependency
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210851511) [maintained](https://hydra.nixos.org/eval/1791283?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210857630) [mergeable](https://hydra.nixos.org/eval/1791283?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
#### Unmaintained packages with build failure
<details><summary>64 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210845972) [[:apple::x:]](https://hydra.nixos.org/build/210855355) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210854185) [haskellPackages.quic](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/210859985) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210852685) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210849316) [haskellPackages.Crypto](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.Crypto)  :arrow_heading_up: 1 | 22
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210852319) [[:apple::x:]](https://hydra.nixos.org/build/210850706) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210859046) [haskellPackages.thyme](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.thyme)  :arrow_heading_up: 1 | 15
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/210857403) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210857948) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210843096) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.hw-simd)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210853079) [[:apple::x:]](https://hydra.nixos.org/build/210849115) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210847805) [haskellPackages.inline-r](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.inline-r)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210856770) [[:apple::x:]](https://hydra.nixos.org/build/210849073) [[:penguin::x:]](https://hydra.nixos.org/build/210844804) [haskellPackages.type-natural](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.type-natural)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/210850261) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210846954) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210858076) [haskellPackages.long-double](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210843633) [[:apple::x:]](https://hydra.nixos.org/build/210845944) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210860039) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.posix-socket)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/210856854) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210853088) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210861159) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210846200) [[:apple::x:]](https://hydra.nixos.org/build/210853043) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210858378) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/210849235) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210843342) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/210854317) [[:apple::x:]](https://hydra.nixos.org/build/210854229) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210848638) [haskellPackages.exon](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.exon)  :arrow_heading_up: 0 | 13
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/210843527) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210859668) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210855686) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210861102) [[:apple::x:]](https://hydra.nixos.org/build/210846466) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210852260) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.pipes-zlib)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/210856100) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210856379) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210851900) [haskellPackages.picosat](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210851944) [[:apple::x:]](https://hydra.nixos.org/build/210860353) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210851670) [haskellPackages.h-raylib](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.h-raylib)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210859809) [[:apple::x:]](https://hydra.nixos.org/build/210843700) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210846159) [haskellPackages.hamid](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210849012) [[:apple::x:]](https://hydra.nixos.org/build/210859393) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210859716) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210844609) [[:apple::x:]](https://hydra.nixos.org/build/210848571) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210854888) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210847099) [[:apple::x:]](https://hydra.nixos.org/build/210857663) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210857412) [haskellPackages.select](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210853339) [[:apple::x:]](https://hydra.nixos.org/build/210844564) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210857995) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210845646) [[:apple::x:]](https://hydra.nixos.org/build/210842785) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210852701) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/210845133) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210855852) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210846529) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210851554) [[:apple::x:]](https://hydra.nixos.org/build/210850824) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210859354) [haskellPackages.al](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.al) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210848211) [[:apple::x:]](https://hydra.nixos.org/build/210855588) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210842833) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.env-extra) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210848700) [[:apple::x:]](https://hydra.nixos.org/build/210847174) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210842252) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210857301) [[:apple::x:]](https://hydra.nixos.org/build/210854694) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210854258) [haskellPackages.float128](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.float128) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210861044) [[:apple::x:]](https://hydra.nixos.org/build/210857579) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210856727) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210857313) [[:apple::x:]](https://hydra.nixos.org/build/210848521) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210860804) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.gerrit) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/210857147) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210841776) [[:apple::x:]](https://hydra.nixos.org/build/210852162) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210847507) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/210860850) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210841581) [[:apple::x:]](https://hydra.nixos.org/build/210850219) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210843000) [haskellPackages.highlight](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.highlight) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210851577) [[:apple::x:]](https://hydra.nixos.org/build/210858181) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210852320) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210845747) [[:apple::x:]](https://hydra.nixos.org/build/210841778) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210843926) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210849129) [[:apple::x:]](https://hydra.nixos.org/build/210850539) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210850607) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210861144) [[:apple::x:]](https://hydra.nixos.org/build/210860551) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210841850) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.hunspell-hs) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/210850285) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210860900) [haskellPackages.inline-asm](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.inline-asm) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210843343) [[:apple::x:]](https://hydra.nixos.org/build/210851819) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210842078) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.interprocess) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210847643) [[:apple::x:]](https://hydra.nixos.org/build/210855753) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210848021) [haskellPackages.intricacy](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.intricacy) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210858947) [[:apple::x:]](https://hydra.nixos.org/build/210857908) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210845784) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.ipcvar) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/210849712) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210850693) [[:apple::x:]](https://hydra.nixos.org/build/210846030) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210858928) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210843499) [[:apple::x:]](https://hydra.nixos.org/build/210844997) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210850361) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.mediawiki2latex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210858561) [[:apple::x:]](https://hydra.nixos.org/build/210847823) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210843165) [haskellPackages.memfd](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.memfd) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210850113) [[:apple::x:]](https://hydra.nixos.org/build/210853515) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210858045) [haskellPackages.nix-serve-ng](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.nix-serve-ng) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210857171) [[:apple::x:]](https://hydra.nixos.org/build/210857311) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210860316) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.persistent-pagination) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210851225) [[:apple::x:]](https://hydra.nixos.org/build/210859123) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210855243) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.phatsort) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210855723) [[:apple::x:]](https://hydra.nixos.org/build/210847255) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210848070) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.ping-wrapper) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210853824) [[:apple::x:]](https://hydra.nixos.org/build/210856951) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210851732) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210844776) [[:apple::x:]](https://hydra.nixos.org/build/210842927) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210844822) [haskellPackages.procex](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.procex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210855668) [[:apple::x:]](https://hydra.nixos.org/build/210847140) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210854187) [haskellPackages.pthread](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.pthread) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/210853985) [[:apple::x:]](https://hydra.nixos.org/build/210843148) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210845914) [haskellPackages.quickcheck-lockstep](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.quickcheck-lockstep) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210857287) [[:apple::x:]](https://hydra.nixos.org/build/210857114) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210844322) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210846612) [[:apple::x:]](https://hydra.nixos.org/build/210856474) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210848916) [haskellPackages.servant-serialization](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.servant-serialization) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/210849186) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210845785) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210841370) [haskellPackages.significant-figures](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.significant-figures) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210851899) [[:apple::x:]](https://hydra.nixos.org/build/210858099) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210849656) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/210854991) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210851640) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.tasty-papi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/210857778) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210846275) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210855325) [haskellPackages.the-snip](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.the-snip) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/210849158) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210857689) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210854456) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210848519) [[:apple::x:]](https://hydra.nixos.org/build/210843118) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210859497) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210858543) [[:apple::x:]](https://hydra.nixos.org/build/210852079) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210847081) [haskellPackages.yoga](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210858731) [[:apple::x:]](https://hydra.nixos.org/build/210846659) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210850768) [haskellPackages.zot](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210848412) [[:apple::x:]](https://hydra.nixos.org/build/210844319) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210850517) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>13 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210841985) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210841548) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210847856) [haskellPackages.http3](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210855194) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210858815) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210852601) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210858207) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210855579) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210858598) [haskellPackages.sized](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.sized)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210844328) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210847485) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210841746) [haskellPackages.hS3](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.hS3)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210847628) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210855293) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210852333) [haskellPackages.network-dns](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.network-dns)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210861134) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210855291) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210846768) [haskellPackages.H](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.H) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210844116) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210851881) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210844495) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.fastparser) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210851709) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210842311) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210860422) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210848979) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210857828) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210846610) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210852169) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210860078) [haskellPackages.ihaskell-inline-r](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.ihaskell-inline-r) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210854334) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/210859084) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210861119) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210844128) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210846127) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/210848905) [haskellPackages.warp-quic](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.warp-quic) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/210841629) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/210852404) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/210853869) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1791283?filter=haskellPackages.xbattbar) 
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
