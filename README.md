### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1762526](https://hydra.nixos.org/eval/1762526) of nixpkgs commit [5d91721](https://github.com/NixOS/nixpkgs/commits/5d917213662791f0ffb5dfd82be957fd6a88d170) as of 2022-05-19 18:30 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1762526?filter=.aarch64-linux) | 1 | 2 |  | 76 | 6211 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1762526?filter=.x86_64-darwin) | 47 | 16 | 4 | 19 | 6142 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1762526?filter=.x86_64-linux) | 1 | 16 | 4 |  | 6295 | 
#### Maintained packages with failed dependency
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177437318) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/177437347) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177437341) [elmPackages.elm](https://hydra.nixos.org/eval/1762526?filter=elmPackages.elm) @domenkozar @turboMaCk
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1762526?filter=haskell-language-server) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177281890) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177280337) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177266132) [toplevel](https://hydra.nixos.org/eval/1762526?filter=haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177281303) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/177276866) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177283258) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1762526?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177280750) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/177267799) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177283789) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1762526?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177270948) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/177268894) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177265103) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1762526?filter=haskell.packages.ghc902.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177269643) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177271493) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177266738) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1762526?filter=haskell.packages.ghc922.haskell-language-server)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177280344) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/177269016) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177283942) [haskellPackages](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.haskell-language-server)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177440236) [maintained](https://hydra.nixos.org/eval/1762526?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177440221) [mergeable](https://hydra.nixos.org/eval/1762526?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177269821) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177268313) [haskellPackages.sensei](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.sensei) @libjared
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177280518) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177266679) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177275832) [tamarin-prover](https://hydra.nixos.org/eval/1762526?filter=tamarin-prover) @thoughtpolice
#### Unmaintained packages with build failure
<details><summary>48 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177268342) [[:apple::x:]](https://hydra.nixos.org/build/177272543) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177271283) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.free-vector-spaces)  :arrow_heading_up: 1 | 7
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177282014) [[:apple::x:]](https://hydra.nixos.org/build/177276401) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177272710) [haskellPackages.grab](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.grab)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177283499) [[:apple::x:]](https://hydra.nixos.org/build/177265465) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177264941) [haskellPackages.zip](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.zip)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177283640) [[:apple::x:]](https://hydra.nixos.org/build/177281317) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177278808) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177277794) [[:apple::x:]](https://hydra.nixos.org/build/177277962) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177276494) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.posix-socket)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177271201) [[:apple::x:]](https://hydra.nixos.org/build/177271714) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177273134) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.gi-gdkx11)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177266698) [[:apple::x:]](https://hydra.nixos.org/build/177282357) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177281485) [haskellPackages.hamid](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177277827) [[:apple::x:]](https://hydra.nixos.org/build/177280872) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177269033) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177267922) [[:apple::x:]](https://hydra.nixos.org/build/177282599) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177265227) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177282950) [[:apple::x:]](https://hydra.nixos.org/build/177265695) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177271223) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177279782) [[:apple::x:]](https://hydra.nixos.org/build/177273795) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177277842) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177267984) [[:apple::x:]](https://hydra.nixos.org/build/177265805) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177275753) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177279950) [[:apple::x:]](https://hydra.nixos.org/build/177276563) [[:penguin::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/177274617) [haskellPackages.bindings-common](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.bindings-common) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177266974) [[:apple::x:]](https://hydra.nixos.org/build/177267548) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177274196) [haskellPackages.chiphunk](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.chiphunk) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177283520) [[:apple::x:]](https://hydra.nixos.org/build/177280108) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177272570) [haskellPackages.diskhash](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.diskhash) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177269424) [[:apple::x:]](https://hydra.nixos.org/build/177275393) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177269683) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177270642) [[:apple::x:]](https://hydra.nixos.org/build/177277317) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177279974) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.fudgets) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177267670) [[:apple::x:]](https://hydra.nixos.org/build/177272805) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177267209) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.gerrit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177269248) [[:apple::x:]](https://hydra.nixos.org/build/177275992) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177274902) [haskellPackages.ghc-gc-hook](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.ghc-gc-hook) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/177265693) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/177437336) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177437326) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.gnome-keyring) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/177266277) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177274702) [[:apple::x:]](https://hydra.nixos.org/build/177269208) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177265578) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/177269583) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177280998) [[:apple::x:]](https://hydra.nixos.org/build/177271726) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177276873) [haskellPackages.hid](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.hid) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177278197) [[:apple::x:]](https://hydra.nixos.org/build/177277833) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177271287) [haskellPackages.hinotify-conduit](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.hinotify-conduit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177281467) [[:apple::x:]](https://hydra.nixos.org/build/177271824) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177278839) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177272209) [[:apple::x:]](https://hydra.nixos.org/build/177276055) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177268788) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177272215) [[:apple::x:]](https://hydra.nixos.org/build/177283045) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177273667) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.ipcvar) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/177270698) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.kqueue) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177266485) [[:apple::x:]](https://hydra.nixos.org/build/177272081) [[:penguin::x:]](https://hydra.nixos.org/build/177277296) [haskellPackages.lambdabot-telegram-plugins](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.lambdabot-telegram-plugins) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177280104) [[:apple::x:]](https://hydra.nixos.org/build/177278785) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177280964) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177274408) [[:apple::x:]](https://hydra.nixos.org/build/177272659) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177278227) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.mediawiki2latex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177278743) [[:apple::x:]](https://hydra.nixos.org/build/177282759) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177282638) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177266412) [[:apple::x:]](https://hydra.nixos.org/build/177269627) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177266932) [haskellPackages.nano-cryptr](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.nano-cryptr) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177282057) [[:apple::x:]](https://hydra.nixos.org/build/177278519) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177264764) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.persistent-pagination) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177265645) [[:apple::x:]](https://hydra.nixos.org/build/177268309) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177268863) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.phatsort) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177266046) [[:apple::x:]](https://hydra.nixos.org/build/177271129) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177269192) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.ping-wrapper) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177273145) [[:apple::x:]](https://hydra.nixos.org/build/177277084) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177269985) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177268159) [[:apple::x:]](https://hydra.nixos.org/build/177278220) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177271634) [haskellPackages.pthread](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.pthread) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177270888) [[:apple::x:]](https://hydra.nixos.org/build/177278836) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177277787) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177268210) [[:apple::x:]](https://hydra.nixos.org/build/177268298) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177274639) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177271016) [[:apple::x:]](https://hydra.nixos.org/build/177268686) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177271285) [haskellPackages.skews](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.skews) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177264911) [[:apple::x:]](https://hydra.nixos.org/build/177283006) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177276777) [haskellPackages.slugify](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.slugify) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177276507) [[:apple::x:]](https://hydra.nixos.org/build/177278228) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177282501) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177266019) [[:apple::x:]](https://hydra.nixos.org/build/177279582) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177281533) [haskellPackages.yoga](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177281758) [[:apple::x:]](https://hydra.nixos.org/build/177266560) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177280703) [haskellPackages.zot](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177272236) [[:apple::x:]](https://hydra.nixos.org/build/177281000) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177281943) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>22 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177440226) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177440229) [haskellPackages.hbro](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.hbro)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177278108) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177266009) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177280536) [haskellPackages.wss-client](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.wss-client)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177270199) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177269057) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177279031) [haskellPackages.dde](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.dde)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177275054) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177269387) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177268415) [haskellPackages.GuiHaskell](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.GuiHaskell) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177283539) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177271082) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177278596) [haskellPackages.HPlot](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.HPlot) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177272293) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177272853) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177278833) [haskellPackages.bluetile](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.bluetile) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1762526?filter=cabal2nix-unstable) 
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177437319) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/177437322) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177437331) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1762526?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177437314) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/177437340) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177437354) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1762526?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177437344) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/177437359) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177437327) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1762526?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177437357) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/177437329) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177437315) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1762526?filter=haskell.packages.ghc922.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177437323) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/177437320) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177437334) [haskellPackages](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177266600) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177280285) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177274157) [haskellPackages.gladexml-accessor](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.gladexml-accessor) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177266024) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177269555) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177270991) [haskellPackages.grab-form](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.grab-form) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177266731) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177280198) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177277815) [haskellPackages.gtk2hs-cast-glade](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.gtk2hs-cast-glade) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177440223) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177440213) [haskellPackages.hbro-contrib](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.hbro-contrib) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177272281) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177273499) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177272051) [haskellPackages.hstzaar](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.hstzaar) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177275349) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177277954) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177282511) [haskellPackages.minesweeper](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.minesweeper) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/177277938) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177277076) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/177273294) [haskellPackages.network-messagepack-rpc-websocket](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.network-messagepack-rpc-websocket) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177275217) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177282321) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177267774) [haskellPackages.nymphaea](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.nymphaea) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177283383) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177275467) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177283888) [haskellPackages.proplang](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.proplang) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/177264752) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177273339) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/177283447) [haskellPackages.showdown](https://hydra.nixos.org/eval/1762526?filter=haskellPackages.showdown) 
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
