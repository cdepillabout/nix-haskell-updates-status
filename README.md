### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1782726](https://hydra.nixos.org/eval/1782726) of nixpkgs commit [a3f96ef](https://github.com/NixOS/nixpkgs/commits/a3f96efe768272cecdc7383fbe9e5985b341886c) as of 2022-10-01 01:32 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1782726?filter=.aarch64-linux) | 12 | 11 | 4297 | 2412 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1782726?filter=.x86_64-darwin) | 20 | 2 | 4313 | 2337 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1782726?filter=.x86_64-linux) | 2 |  | 4357 | 2420 | 
#### Maintained packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1782726?filter=cabal-install) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/193025658) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193038982) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193032890) [toplevel](https://hydra.nixos.org/eval/1782726?filter=cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193032847) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193032202) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193040183) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1782726?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/193026576) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193028444) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193036810) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1782726?filter=haskell.packages.ghc884.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193036415) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193034084) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193030109) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1782726?filter=haskell.packages.ghc902.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193032340) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/193023049) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193038175) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1782726?filter=haskell.packages.ghc924.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/193023914) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193036253) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193024850) [haskellPackages](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.cabal-install)
- [ ] [language-nix](https://hydra.nixos.org/eval/1782726?filter=language-nix) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193041400) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/193036952) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193038843) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1782726?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/193024250) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/193024777) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193040654) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1782726?filter=haskell.packages.ghc884.language-nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193033425) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/193027885) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193033376) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1782726?filter=haskell.packages.ghc902.language-nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193035702) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/193033894) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193028135) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1782726?filter=haskell.packages.ghc924.language-nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193031100) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/193026603) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193043156) [haskellPackages](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.language-nix)
#### Unmaintained packages with build failure
<details><summary>31 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/193025604) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/193024744) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193030681) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.hw-simd)  :arrow_heading_up: 4 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/193029987) [[:apple::x:]](https://hydra.nixos.org/build/193024025) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193032504) [haskellPackages.quic](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/193026161) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193038263) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193034234) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.freetype2)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/193028507) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/193029380) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193032941) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193041671) [[:apple::x:]](https://hydra.nixos.org/build/193028174) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193042864) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193042111) [[:apple::x:]](https://hydra.nixos.org/build/193030069) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193034508) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193034008) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193030004) [[:penguin::x:]](https://hydra.nixos.org/build/193023054) [haskellPackages.type-reflection](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.type-reflection)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/193025373) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193039953) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193038621) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/193024312) [[:apple::x:]](https://hydra.nixos.org/build/193024476) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193030652) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.gi-gdkx11)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/193027047) [[:apple::x:]](https://hydra.nixos.org/build/193025599) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193031702) [haskellPackages.hamid](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193039806) [[:apple::x:]](https://hydra.nixos.org/build/193023438) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193038541) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/193029430) [[:apple::x:]](https://hydra.nixos.org/build/193023757) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193023497) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/193023509) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193038402) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193040824) [haskellPackages.comfort-fftw](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.comfort-fftw) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/193027804) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193033830) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193030955) [haskellPackages.disk-bytes](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.disk-bytes) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/193025273) [[:apple::x:]](https://hydra.nixos.org/build/193029524) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193033794) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.env-extra) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193042886) [[:apple::x:]](https://hydra.nixos.org/build/193026341) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193036837) [haskellPackages.ghc-gc-hook](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.ghc-gc-hook) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/193026631) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193041584) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/193025897) [[:apple::x:]](https://hydra.nixos.org/build/193027341) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193031425) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/193029983) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/193025204) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193031822) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193036954) [haskellPackages.hdf5](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.hdf5) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193042001) [[:apple::x:]](https://hydra.nixos.org/build/193025625) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193027027) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193039115) [[:apple::x:]](https://hydra.nixos.org/build/193023780) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193042214) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/193025067) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/193025888) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193030068) [haskellPackages.jammittools](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.jammittools) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/193029347) [[:apple::x:]](https://hydra.nixos.org/build/193025980) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193028591) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193039188) [[:apple::x:]](https://hydra.nixos.org/build/193023273) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193026620) [haskellPackages.memfd](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.memfd) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193040953) [[:apple::x:]](https://hydra.nixos.org/build/193028082) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193038864) [haskellPackages.pthread](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.pthread) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193033912) [[:apple::x:]](https://hydra.nixos.org/build/193027678) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193040215) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/193028520) [[:apple::x:]](https://hydra.nixos.org/build/193023865) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193033713) [haskellPackages.slugify](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.slugify) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/193028330) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193029965) [[:penguin::x:]](https://hydra.nixos.org/build/193024953) [haskellPackages.twitchapi](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.twitchapi) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193038041) [[:apple::x:]](https://hydra.nixos.org/build/193028192) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193027732) [haskellPackages.zot](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.zot) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193040477) [[:apple::x:]](https://hydra.nixos.org/build/193028105) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193040176) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>16 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1782726?filter=ghc-lib-parser-ex)  :arrow_heading_up: 17 | 38
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193039808) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193035545) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193031151) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1782726?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/193027216) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193039861) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193031045) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1782726?filter=haskell.packages.ghc884.ghc-lib-parser-ex)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193032560) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193032206) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193026368) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1782726?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/193023453) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193039810) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193041141) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1782726?filter=haskell.packages.ghc924.ghc-lib-parser-ex)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193033275) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/193024460) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193039864) [haskellPackages](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/193029924) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193040670) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193023071) [haskellPackages.hw-json-simple-cursor](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.hw-json-simple-cursor)  :arrow_heading_up: 2 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/193030009) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193037525) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193028262) [haskellPackages.BiobaseENA](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.BiobaseENA)  :arrow_heading_up: 1 | 18
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/193026012) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193032097) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193041465) [haskellPackages.hw-json](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.hw-json)  :arrow_heading_up: 1 | 3
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193034747) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/193024244) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193033900) [haskellPackages.http3](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193032765) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/193023696) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193023556) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/193027775) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193040548) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193041054) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/193024830) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/193026574) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193039761) [haskellPackages.hw-simd-cli](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.hw-simd-cli) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/193027398) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193041910) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193034280) [haskellPackages.kmn-programming](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.kmn-programming) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/193027744) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193036907) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/193028416) [haskellPackages.sound-collage](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.sound-collage) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/193026459) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/193023631) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/193042900) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1782726?filter=haskellPackages.unicode-names) 
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
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[mmsyn3](https://packdeps.haskellers.com/reverse/mmsyn3) :arrow_heading_up: 28  
[autodocodec-yaml](https://packdeps.haskellers.com/reverse/autodocodec-yaml) :arrow_heading_up: 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 24  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[alg](https://packdeps.haskellers.com/reverse/alg) :arrow_heading_up: 21  
[amazonka-s3](https://packdeps.haskellers.com/reverse/amazonka-s3) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[fay](https://packdeps.haskellers.com/reverse/fay) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[dbus-client](https://packdeps.haskellers.com/reverse/dbus-client) :arrow_heading_up: 17  
[gconf](https://packdeps.haskellers.com/reverse/gconf) :arrow_heading_up: 17  
[gtk-serialized-event](https://packdeps.haskellers.com/reverse/gtk-serialized-event) :arrow_heading_up: 17  
[cuda](https://packdeps.haskellers.com/reverse/cuda) :arrow_heading_up: 16  
[happstack-jmacro](https://packdeps.haskellers.com/reverse/happstack-jmacro) :arrow_heading_up: 16  
[manatee-core](https://packdeps.haskellers.com/reverse/manatee-core) :arrow_heading_up: 16  
[monads-fd](https://packdeps.haskellers.com/reverse/monads-fd) :arrow_heading_up: 16  
[tls-extra](https://packdeps.haskellers.com/reverse/tls-extra) :arrow_heading_up: 16  
[ADPfusion](https://packdeps.haskellers.com/reverse/ADPfusion) :arrow_heading_up: 15  
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
