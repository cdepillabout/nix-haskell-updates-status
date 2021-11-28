### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1726021](https://hydra.nixos.org/eval/1726021) of nixpkgs commit [7012b91](https://github.com/NixOS/nixpkgs/commits/7012b918c3da4777f7410c40845c6b88b3fbd1f4) as of 2021-11-28 06:15 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1726021?filter=.aarch64-linux) | 22 | 21 | 5 | 9 | 7060 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1726021?filter=.x86_64-darwin) | 1 |  |  | 6490 | 575 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1726021?filter=.x86_64-linux) |  | 2 |  |  | 7151 | 
#### Maintained packages with build failure
- [ ] [cabal-install](https://hydra.nixos.org/eval/1726021?filter=cabal-install) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159759682) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159771571) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159751388) [toplevel](https://hydra.nixos.org/eval/1726021?filter=cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159760159) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159752119) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159764590) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159765448) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159761222) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159768871) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc884.cabal-install)
  - [[:iphone::x:]](https://hydra.nixos.org/build/159764677) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159764216) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159751156) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc901.cabal-install)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159767600) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159757782) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159766210) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc921.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159769717) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159756345) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159759121) [haskellPackages](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.cabal-install)
#### Maintained packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1726021?filter=cabal2nix) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159752126) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159761988) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159768535) [toplevel](https://hydra.nixos.org/eval/1726021?filter=cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159771124) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159765200) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159754839) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc8107.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159754181) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159760059) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159760654) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc884.cabal2nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159768061) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159752583) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159763515) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc901.cabal2nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159756167) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159763864) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159770553) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc921.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159765462) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159759942) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159765862) [haskellPackages](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.cabal2nix)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159760974) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159769038) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159760534) [haskellPackages.graphql-engine](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.graphql-engine) @Lassulus
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1726021?filter=haskell-language-server) @maralorn
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159758268) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159761328) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159762992) [toplevel](https://hydra.nixos.org/eval/1726021?filter=haskell-language-server)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159770598) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159763438) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159752926) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159768476) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159770657) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159752150) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159764831) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159767470) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159766528) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc901.haskell-language-server)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159754772) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159755583) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159769521) [haskellPackages](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.haskell-language-server)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159759805) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159770224) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159754976) [haskellPackages.hasura-ekg-json](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.hasura-ekg-json) @Lassulus
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159761137) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159750721) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159763208) [hasura-graphql-engine](https://hydra.nixos.org/eval/1726021?filter=hasura-graphql-engine) @Lassulus
- [ ] [hsdns](https://hydra.nixos.org/eval/1726021?filter=hsdns) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159765321) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159770873) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159755560) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc8107.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159769923) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159767629) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159756296) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc884.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159756381) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159765978) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159753985) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc901.hsdns)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159756561) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159766604) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159769063) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc921.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159760878) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159760820) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159769634) [haskellPackages](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.hsdns)
- [ ] [language-nix](https://hydra.nixos.org/eval/1726021?filter=language-nix) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159756524) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159761276) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159759156) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159762294) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159752421) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159752893) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc884.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159755644) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159759699) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159751132) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc901.language-nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159764439) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159765567) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159761522) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc921.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159772193) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159754924) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159768380) [haskellPackages](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.language-nix)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159764496) [maintained](https://hydra.nixos.org/eval/1726021?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159758140) [mergeable](https://hydra.nixos.org/eval/1726021?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [titlecase](https://hydra.nixos.org/eval/1726021?filter=titlecase) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159761121) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159751890) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159753887) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc8107.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159769580) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159770165) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159751299) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc884.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159756474) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159765980) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159764041) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc901.titlecase)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159754871) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159768627) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159770358) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc921.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159752836) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159751850) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159770450) [haskellPackages](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.titlecase)
#### Unmaintained packages with build failure
<details><summary>22 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159770859) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159770112) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159754937) [haskellPackages.libBF](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.libBF)  :arrow_heading_up: 4 | 20
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159768062) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159759576) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159755176) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.ptr-poker)  :arrow_heading_up: 3 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159769579) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159757574) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159767387) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 1 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159761950) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159752507) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159754536) [haskellPackages.type-natural](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.type-natural)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159761127) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159765793) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159755272) [haskellPackages.long-double](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159752130) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159755468) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159762811) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159752964) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159764004) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159764748) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159756267) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159759074) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159771888) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159764587) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159755919) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159755780) [haskellPackages.accelerate-llvm](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.accelerate-llvm)  :arrow_heading_up: 0 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159755789) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159752906) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159751925) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 7
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159758063) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159758195) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159763474) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.cdar-mBound)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159757144) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159758401) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159765157) [haskellPackages.quic](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.quic)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159754481) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159754737) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159759714) [haskellPackages.picosat](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159762415) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159761718) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159765832) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159768949) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159756800) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159751179) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159759186) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159764040) [haskellPackages.hq](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.hq) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159766592) [[:apple::x:]](https://hydra.nixos.org/build/159750639) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159771740) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.mediawiki2latex) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159761694) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159755589) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159755012) [haskellPackages.nri-http](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.nri-http) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159754912) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159753436) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159764077) [haskellPackages.poker](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.poker) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159764010) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159770651) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159769031) [haskellPackages.risc386](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.risc386) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159751090) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159763997) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159753434) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/159753139) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159758187) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159771470) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.x86-64bit) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>23 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159770391) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159756173) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159765107) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.jsonifier)  :arrow_heading_up: 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1726021?filter=hoogle)  :arrow_heading_up: 1 | 2
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159760310) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159751002) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159762533) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159766875) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159754171) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159769457) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159757334) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159765252) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159757582) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc901.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159755741) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159765621) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159758050) [haskellPackages](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.hoogle)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159762139) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159756791) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159769783) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.opentelemetry-extra)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159762593) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159766956) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159772035) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 0 | 35
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159763924) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159765947) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159762483) [haskellPackages.sized](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.sized)  :arrow_heading_up: 0 | 2
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1726021?filter=cabal2nix-unstable) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159758045) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159766505) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159760597) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159751319) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159769944) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159763018) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159758667) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159763540) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159756773) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc901.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159768168) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159765224) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159759637) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1726021?filter=haskell.packages.ghc921.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/159751284) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159764848) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159762502) [haskellPackages](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159766586) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159750794) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159765345) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.easytensor-vulkan) 
- [ ] [hadolint](https://hydra.nixos.org/eval/1726021?filter=hadolint) 
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159766092) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159754509) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159763450) [toplevel](https://hydra.nixos.org/eval/1726021?filter=hadolint)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159758759) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159754290) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159756519) [haskellPackages](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.hadolint)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159758799) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159761875) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159763516) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159766298) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159764205) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159760624) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159754243) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159761894) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159771519) [haskellPackages.rounded](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.rounded) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/159759867) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/159757639) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/159762564) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1726021?filter=haskellPackages.unicode-names) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[contiguous](https://packdeps.haskellers.com/reverse/contiguous) :arrow_heading_up: 46  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 41  
[bytesmith](https://packdeps.haskellers.com/reverse/bytesmith) :arrow_heading_up: 36  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 34  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[ip](https://packdeps.haskellers.com/reverse/ip) :arrow_heading_up: 26  
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
[numhask](https://packdeps.haskellers.com/reverse/numhask) :arrow_heading_up: 19  
[polysemy-plugin](https://packdeps.haskellers.com/reverse/polysemy-plugin) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
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

You can force the GitHub Action to run (and the README.md to be updated) by
manually running the Action.  To do this, go to the Action list screen
(https://github.com/cdepillabout/nix-haskell-updates-status/actions),
click on any of the Workflow runs, and then click the `Re-run jobs` button.
