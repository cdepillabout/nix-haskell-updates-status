### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1784614](https://hydra.nixos.org/eval/1784614) of nixpkgs commit [de569f1](https://github.com/NixOS/nixpkgs/commits/de569f1921855ec20c25c9d464b8ba6317c7cc75) as of 2022-11-03 06:20 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1784614?filter=.aarch64-linux) | 4 | 11 | 5452 | 1261 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1784614?filter=.x86_64-darwin) | 1 | 14 | 6311 | 315 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1784614?filter=.x86_64-linux) |  |  | 5553 | 1209 | 
#### Maintained packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1784614?filter=cabal-install) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197597796) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197599273) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197595110) [toplevel](https://hydra.nixos.org/eval/1784614?filter=cabal-install)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197585524) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197604379) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197593752) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197594172) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197598921) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197585728) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc884.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197595113) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197595480) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197591709) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc902.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197594815) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197593150) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197604521) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc924.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197593821) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197591195) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197588886) [haskell.packages.ghc942](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc942.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197603074) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197599502) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197602032) [haskellPackages](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.cabal-install)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1784614?filter=haskell-language-server) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197590316) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197587500) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197592539) [toplevel](https://hydra.nixos.org/eval/1784614?filter=haskell-language-server)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197586850) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197604199) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197587720) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197596785) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197594490) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197604383) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197594806) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197597070) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197592384) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc902.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197601150) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197589677) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197603410) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc924.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197588630) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197601896) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197598167) [haskell.packages.ghc942](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc942.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197594618) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197587385) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197589952) [haskellPackages](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.haskell-language-server)
- [ ] [hsdns](https://hydra.nixos.org/eval/1784614?filter=hsdns) @peti
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197585781) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197601154) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197586759) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc8107.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197597155) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197602006) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197591843) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc884.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197595879) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197593336) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197597318) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc902.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197598340) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197601885) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197589631) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc924.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197604376) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197585320) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197590267) [haskell.packages.ghc942](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc942.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197603348) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197598605) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197598313) [haskellPackages](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.hsdns)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197593366) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197584911) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197599716) [haskellPackages.pulse-simple](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.pulse-simple) @turion
#### Unmaintained packages with build failure
<details><summary>5 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197587824) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197599204) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197586826) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 4 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197584819) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197590689) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197604826) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.freetype2)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197592972) [[:apple::x:]](https://hydra.nixos.org/build/197587269) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197594512) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197584871) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197592679) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197590968) [haskellPackages.jammittools](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.jammittools) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/197587454) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197600912) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197591429) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.wiringPi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>29 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197585744) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197596133) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197591160) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 4 | 35
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197598973) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197585582) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197597478) [haskellPackages.gi-gstbase](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.gi-gstbase)  :arrow_heading_up: 2 | 6
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197586425) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197586492) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197599102) [haskellPackages.BiobaseENA](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.BiobaseENA)  :arrow_heading_up: 1 | 18
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197586760) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197587483) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197586335) [haskellPackages.hsndfile-vector](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.hsndfile-vector)  :arrow_heading_up: 1 | 4
- [ ] [hoogle](https://hydra.nixos.org/eval/1784614?filter=hoogle)  :arrow_heading_up: 1 | 3
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197586008) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197591621) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197602053) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197602234) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197588422) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197587870) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197589365) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197598551) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197587559) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc902.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197601315) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197599884) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197594138) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc924.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197594584) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197588847) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197591095) [haskell.packages.ghc942](https://hydra.nixos.org/eval/1784614?filter=haskell.packages.ghc942.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197585304) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197590532) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197586386) [haskellPackages](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.hoogle)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197585553) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197587447) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197597128) [haskellPackages.http3](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197587550) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197585756) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197597460) [haskellPackages.BiobaseFasta](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.BiobaseFasta)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197601737) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197588269) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197594366) [haskellPackages.diagrams-graphviz](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.diagrams-graphviz)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197604995) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197587883) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197604550) [haskellPackages.qtah-cpp-qt5](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.qtah-cpp-qt5)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/197585946) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197586282) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197603617) [haskellPackages.GLHUI](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.GLHUI) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197595967) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197588095) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197597163) [haskellPackages.align-audio](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.align-audio) 
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1784614?filter=bootGhcjs) 
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197588065) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197593916) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197600772) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1784614?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197604031) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197593931) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197587261) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1784614?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197596732) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197584917) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197598581) [haskellPackages.debug-me](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.debug-me) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197587376) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197590354) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197593262) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197587461) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/197587694) [haskellPackages.mplayer-spot](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.mplayer-spot) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197597907) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197586657) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197599546) [haskellPackages.network-messagepack-rpc-websocket](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.network-messagepack-rpc-websocket) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197589491) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197586346) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197598316) [haskellPackages.prettyprinter-graphviz](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.prettyprinter-graphviz) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197594155) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197585475) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197603548) [haskellPackages.proteaaudio-sdl](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.proteaaudio-sdl) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197590837) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197585360) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197603839) [haskellPackages.stm-actor](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.stm-actor) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197585180) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197602544) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197591298) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197590723) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/197586443) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/197603281) [haskellPackages.zbar](https://hydra.nixos.org/eval/1784614?filter=haskellPackages.zbar) 
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
