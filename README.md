### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1742774](https://hydra.nixos.org/eval/1742774) of nixpkgs commit [f863b45](https://github.com/NixOS/nixpkgs/commits/f863b4543a5d921e63b722d4b5ff3eb60d6e6b9f) as of 2022-02-08 00:43 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1742774?filter=.aarch64-linux) | 1 | 1 |  | 7212 | 16 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1742774?filter=.x86_64-darwin) | 51 | 24 | 1 | 1 | 7082 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1742774?filter=.x86_64-linux) | 3 | 3 | 1 | 2 | 7247 | 
#### Maintained packages with build failure
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1742774?filter=haskell-language-server) @maralorn
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166652595) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166827135) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166827133) [toplevel](https://hydra.nixos.org/eval/1742774?filter=haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166650649) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/166658697) [[:penguin::x:]](https://hydra.nixos.org/build/166665195) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1742774?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::x:]](https://hydra.nixos.org/build/166664948) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/166654383) [[:penguin::x:]](https://hydra.nixos.org/build/166651440) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1742774?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166654347) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166653418) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166662645) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1742774?filter=haskell.packages.ghc902.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166827137) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166827134) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166827136) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1742774?filter=haskell.packages.ghc921.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166663312) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/166666975) [[:penguin::x:]](https://hydra.nixos.org/build/166650554) [haskellPackages](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.haskell-language-server)
#### Maintained packages with failed dependency
- [ ] [hlint](https://hydra.nixos.org/eval/1742774?filter=hlint) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166657104) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/166656962) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166661613) [toplevel](https://hydra.nixos.org/eval/1742774?filter=hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166647246) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/166662054) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166664849) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1742774?filter=haskell.packages.ghc8107.hlint)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/166656093) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/166661995) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166647946) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1742774?filter=haskell.packages.ghc884.hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166652643) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166651045) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166648232) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1742774?filter=haskell.packages.ghc902.hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166646299) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/166661408) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166649294) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1742774?filter=haskell.packages.ghc921.hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166661229) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/166648785) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166649555) [haskellPackages](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.hlint)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166665722) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166661341) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166662947) [jacinda](https://hydra.nixos.org/eval/1742774?filter=jacinda) @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166655562) [maintained](https://hydra.nixos.org/eval/1742774?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
#### Unmaintained packages with build failure
<details><summary>52 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166656701) [[:apple::x:]](https://hydra.nixos.org/build/166651868) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166660833) [haskellPackages.thyme](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.thyme)  :arrow_heading_up: 6 | 15
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166647252) [[:apple::x:]](https://hydra.nixos.org/build/166664021) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166655126) [haskellPackages.exinst](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.exinst)  :arrow_heading_up: 4 | 6
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166646648) [[:apple::x:]](https://hydra.nixos.org/build/166650775) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166655224) [haskellPackages.nri-observability](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.nri-observability)  :arrow_heading_up: 3 | 5
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166650877) [[:apple::x:]](https://hydra.nixos.org/build/166665988) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166653169) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.ptr-poker)  :arrow_heading_up: 3 | 4
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166657403) [[:apple::x:]](https://hydra.nixos.org/build/166659656) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166648693) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.free-vector-spaces)  :arrow_heading_up: 1 | 7
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166647292) [[:apple::x:]](https://hydra.nixos.org/build/166665211) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166661901) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166649578) [[:apple::x:]](https://hydra.nixos.org/build/166655864) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166653399) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.gi-gdkx11)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166651954) [[:apple::x:]](https://hydra.nixos.org/build/166663661) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166658901) [haskellPackages.keep-alive](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.keep-alive)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166646869) [[:apple::x:]](https://hydra.nixos.org/build/166660744) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166665785) [haskellPackages.opencv](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.opencv)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166665973) [[:apple::x:]](https://hydra.nixos.org/build/166665418) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166656993) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.pipes-zlib)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166655771) [[:apple::x:]](https://hydra.nixos.org/build/166653038) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166646781) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166655476) [[:apple::x:]](https://hydra.nixos.org/build/166665761) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166652874) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.posix-socket)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166653401) [[:apple::x:]](https://hydra.nixos.org/build/166649007) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166657489) [haskellPackages.hamid](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166647997) [[:apple::x:]](https://hydra.nixos.org/build/166654457) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166664127) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166653662) [[:apple::x:]](https://hydra.nixos.org/build/166649510) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166660326) [haskellPackages.http3](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.http3)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166660295) [[:apple::x:]](https://hydra.nixos.org/build/166647696) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166665853) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166661656) [[:apple::x:]](https://hydra.nixos.org/build/166660514) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166656118) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166658577) [[:apple::x:]](https://hydra.nixos.org/build/166659610) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166653946) [haskellPackages.select](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166654039) [[:apple::x:]](https://hydra.nixos.org/build/166649151) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166648370) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166662457) [[:apple::x:]](https://hydra.nixos.org/build/166657325) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166647457) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166666067) [[:apple::x:]](https://hydra.nixos.org/build/166658386) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166658289) [haskellPackages.chiphunk](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.chiphunk) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166647560) [[:apple::x:]](https://hydra.nixos.org/build/166647811) [[:penguin::x:]](https://hydra.nixos.org/build/166659730) [haskellPackages.dijkstra-simple](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.dijkstra-simple) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166667918) [[:apple::x:]](https://hydra.nixos.org/build/166657701) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166656268) [haskellPackages.diskhash](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.diskhash) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166654537) [[:apple::x:]](https://hydra.nixos.org/build/166654691) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166666490) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166659225) [[:apple::x:]](https://hydra.nixos.org/build/166659308) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166648929) [haskellPackages.float128](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.float128) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166655025) [[:apple::x:]](https://hydra.nixos.org/build/166667088) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166665608) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.gerrit) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166664684) [[:apple::x:]](https://hydra.nixos.org/build/166648652) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166667456) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166666527) [[:apple::x:]](https://hydra.nixos.org/build/166646757) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166666385) [haskellPackages.hid](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.hid) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166662249) [[:apple::x:]](https://hydra.nixos.org/build/166666883) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166659781) [haskellPackages.highlight](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.highlight) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166658021) [[:apple::x:]](https://hydra.nixos.org/build/166651119) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166651447) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166648311) [[:apple::x:]](https://hydra.nixos.org/build/166654970) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166655799) [haskellPackages.hs](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.hs) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166658524) [[:apple::x:]](https://hydra.nixos.org/build/166654729) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166656605) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166665117) [[:apple::x:]](https://hydra.nixos.org/build/166667436) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166661027) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166650232) [[:apple::x:]](https://hydra.nixos.org/build/166667282) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166653910) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.ipcvar) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166661282) [[:apple::x:]](https://hydra.nixos.org/build/166660806) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166649621) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166654247) [[:apple::x:]](https://hydra.nixos.org/build/166664490) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166658736) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.mediawiki2latex) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166659434) [[:apple::x:]](https://hydra.nixos.org/build/166652398) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166660047) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166666206) [[:apple::x:]](https://hydra.nixos.org/build/166647107) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166656602) [haskellPackages.nano-cryptr](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.nano-cryptr) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166652292) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/166646778) [[:penguin::x:]](https://hydra.nixos.org/build/166654237) [haskellPackages.padic](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.padic) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166657784) [[:apple::x:]](https://hydra.nixos.org/build/166660375) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166654995) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.persistent-pagination) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166653499) [[:apple::x:]](https://hydra.nixos.org/build/166664302) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166651432) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.ping-wrapper) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166661869) [[:apple::x:]](https://hydra.nixos.org/build/166667787) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166654783) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166649978) [[:apple::x:]](https://hydra.nixos.org/build/166653545) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166652919) [haskellPackages.procex](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.procex) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166653721) [[:apple::x:]](https://hydra.nixos.org/build/166658638) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166662051) [haskellPackages.pthread](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.pthread) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166654377) [[:apple::x:]](https://hydra.nixos.org/build/166666112) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166650080) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166648190) [[:apple::x:]](https://hydra.nixos.org/build/166662867) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166657925) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166652723) [[:apple::x:]](https://hydra.nixos.org/build/166666495) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166650440) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166650933) [[:apple::x:]](https://hydra.nixos.org/build/166646746) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166646923) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166663363) [[:apple::x:]](https://hydra.nixos.org/build/166659455) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166661930) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166663697) [[:apple::x:]](https://hydra.nixos.org/build/166646877) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166657389) [haskellPackages.yoga](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.yoga) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166666074) [[:apple::x:]](https://hydra.nixos.org/build/166665325) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166662960) [haskellPackages.zot](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.zot) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166663878) [[:apple::x:]](https://hydra.nixos.org/build/166656829) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166661647) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>21 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166658611) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166659388) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166647681) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.jsonifier)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166648701) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166660588) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166646251) [haskellPackages.nri-redis](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.nri-redis)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166661147) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166648303) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166655830) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.opentelemetry-extra)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166651302) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166667361) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166661378) [haskellPackages.orgmode-parse](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.orgmode-parse)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166663674) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166659484) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166668163) [haskellPackages.dde](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.dde)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166656677) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166656178) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166661009) [haskellPackages.keenser](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.keenser)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166652463) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166664020) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166662041) [haskellPackages.antiope-es](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.antiope-es) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166648027) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166648485) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166654558) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166666777) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166654661) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166658789) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.exinst-aeson) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166664823) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166652972) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166657194) [haskellPackages.exinst-bytes](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.exinst-bytes) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166665577) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166647889) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166655651) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.exinst-cereal) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166665774) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166647682) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166660800) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.exinst-serialise) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166646977) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166656731) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166646258) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.fastparser) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166665546) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166658205) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166663411) [haskellPackages.nri-http](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.nri-http) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166665819) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166660141) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166648178) [haskellPackages.nri-test-encoding](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.nri-test-encoding) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166652040) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166652587) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166664073) [haskellPackages.opencv-extra](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.opencv-extra) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166647820) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166649459) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166650031) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166654711) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166657909) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166649349) [haskellPackages.orgstat](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.orgstat) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166660021) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166647299) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166646972) [haskellPackages.postgresql-replicant](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.postgresql-replicant) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166647641) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166662113) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166658011) [haskellPackages.scan-metadata](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.scan-metadata) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/166650613) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/166648107) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/166651294) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1742774?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
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
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[numhask](https://packdeps.haskellers.com/reverse/numhask) :arrow_heading_up: 18  
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
[clash-prelude](https://packdeps.haskellers.com/reverse/clash-prelude) :arrow_heading_up: 15  
[hetero-dict](https://packdeps.haskellers.com/reverse/hetero-dict) :arrow_heading_up: 15  
[hsx-jmacro](https://packdeps.haskellers.com/reverse/hsx-jmacro) :arrow_heading_up: 15  
[apiary](https://packdeps.haskellers.com/reverse/apiary) :arrow_heading_up: 14  
[classyplate](https://packdeps.haskellers.com/reverse/classyplate) :arrow_heading_up: 14  
[happstack-authenticate](https://packdeps.haskellers.com/reverse/happstack-authenticate) :arrow_heading_up: 14  
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
