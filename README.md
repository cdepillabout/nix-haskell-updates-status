### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1699215](https://hydra.nixos.org/eval/1699215) of nixpkgs commit [b10e8be](https://github.com/NixOS/nixpkgs/commits/b10e8be3a5400fc7fba5cd7ef408e818ec4ef1b8) as of 2021-08-25 06:14 UTC*
#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1699215?filter=.aarch64-linux) | 24 | 10 | 3 | 5 | 6665 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1699215?filter=.x86_64-darwin) | 1 | 1 |  | 6653 | 4 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1699215?filter=.x86_64-linux) | 6 | 10 |  | 1 | 6739 | 
#### Maintained packages with build failure
- [ ] [ghc921](https://hydra.nixos.org/eval/1699215?filter=ghc921) @guibou @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150725732) [[:apple::x:]](https://hydra.nixos.org/build/150734297) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150737593) [haskell.compiler](https://hydra.nixos.org/eval/1699215?filter=haskell.compiler.ghc921)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150728335) [[:apple::x:]](https://hydra.nixos.org/build/150727664) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150734710) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1699215?filter=haskell.compiler.integer-simple.ghc921)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150726718) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1699215?filter=pkgsMusl.haskell.compiler.ghc921)
#### Maintained packages with failed dependency
- [ ] [ghc8106](https://hydra.nixos.org/eval/1699215?filter=ghc8106) @guibou @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150744018) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150742241) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150724721) [haskell.compiler](https://hydra.nixos.org/eval/1699215?filter=haskell.compiler.ghc8106)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150740181) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150735166) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150727172) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1699215?filter=haskell.compiler.integer-simple.ghc8106)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150732254) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1699215?filter=pkgsMusl.haskell.compiler.ghc8106)
- [ ] [ghc884](https://hydra.nixos.org/eval/1699215?filter=ghc884) @guibou @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150741288) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150730933) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150726194) [haskell.compiler](https://hydra.nixos.org/eval/1699215?filter=haskell.compiler.ghc884)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150733124) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150733991) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150725232) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1699215?filter=haskell.compiler.integer-simple.ghc884)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150726417) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1699215?filter=pkgsMusl.haskell.compiler.ghc884)
- [ ] [ghc901](https://hydra.nixos.org/eval/1699215?filter=ghc901) @guibou @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150735950) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150728102) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150741500) [haskell.compiler](https://hydra.nixos.org/eval/1699215?filter=haskell.compiler.ghc901)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150732915) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150726421) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150724710) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1699215?filter=haskell.compiler.integer-simple.ghc901)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150732612) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1699215?filter=pkgsMusl.haskell.compiler.ghc901)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1699215?filter=ghcHEAD) @guibou @kosmikus @marcweber @peti
  - [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150744847) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150741352) [haskell.compiler](https://hydra.nixos.org/eval/1699215?filter=haskell.compiler.ghcHEAD)
  - [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150733233) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150740499) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1699215?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150729184) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1699215?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150726321) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1699215?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150849441) [maintained](https://hydra.nixos.org/eval/1699215?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150741594) [muslGHCs](https://hydra.nixos.org/eval/1699215?filter=muslGHCs) @nh2
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1699215?filter=nvfetcher) @berberman
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150726716) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150733021) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150728674) [toplevel](https://hydra.nixos.org/eval/1699215?filter=nvfetcher)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150741379) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150740755) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150727174) [haskellPackages](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.nvfetcher)
#### Unmaintained packages with build failure
<details><summary>25 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150733756) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150732614) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150741031) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150729054) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150727915) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150729078) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.OrderedBits) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150725183) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150735381) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150737310) [haskellPackages.accelerate-llvm](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.accelerate-llvm) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150742661) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150741555) [[:penguin::x:]](https://hydra.nixos.org/build/150733802) [haskellPackages.astro](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.astro) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150735646) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150727565) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150744098) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.cdar-mBound) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150741085) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150743958) [[:penguin::x:]](https://hydra.nixos.org/build/150737756) [haskellPackages.dhall-csv](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.dhall-csv) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150731527) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150728103) [[:penguin::x:]](https://hydra.nixos.org/build/150741818) [haskellPackages.dhall-toml](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.dhall-toml) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150734571) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150742681) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150737664) [haskellPackages.dormouse-uri](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.dormouse-uri) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150739503) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150739762) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150742321) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.easytensor) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150736904) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150733217) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150741348) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.freetype2) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150741367) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150731115) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150734476) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150743573) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150730215) [haskellPackages.hq](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.hq) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150734081) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150732954) [[:penguin::x:]](https://hydra.nixos.org/build/150743785) [haskellPackages.isocline](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.isocline) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150741253) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150743664) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150744204) [haskellPackages.libBF](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.libBF) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150744213) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150724872) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150742136) [haskellPackages.long-double](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.long-double) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150736302) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150734560) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150734714) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.nlopt-haskell) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150728296) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150725145) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150728336) [haskellPackages.picosat](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.picosat) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150734412) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150732558) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150724670) [haskellPackages.poker](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.poker) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150728268) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150729735) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150724821) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.ptr-poker) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150730930) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150736331) [[:penguin::x:]](https://hydra.nixos.org/build/150736596) [haskellPackages.ticket-management](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.ticket-management) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150727022) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150727916) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150728198) [haskellPackages.type-natural](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.type-natural) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150730896) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150728765) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150730536) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.unicode-properties) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150732929) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150738025) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150743242) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150738528) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150737760) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150731786) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.x86-64bit) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150726614) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150726831) [[:penguin::x:]](https://hydra.nixos.org/build/150740172) [haskellPackages.yapb](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.yapb) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>22 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150734316) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150732576) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150726861) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.PrimitiveArray) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150727736) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150726815) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150739206) [haskellPackages.dormouse-client](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.dormouse-client) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150730837) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150735355) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150733385) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.easytensor-vulkan) 
- [ ] [hello](https://hydra.nixos.org/eval/1699215?filter=hello) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150725294) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150734185) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150735058) [haskellPackages](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.hello)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150730876) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1699215?filter=pkgsMusl.haskellPackages.hello)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150726746) [pkgsStatic.haskell.packages.integer-simple.ghc8106](https://hydra.nixos.org/eval/1699215?filter=pkgsStatic.haskell.packages.integer-simple.ghc8106.hello)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150730513) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150726433) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150739889) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150730365) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150734814) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150736320) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.jsonifier) 
- [ ] [lens](https://hydra.nixos.org/eval/1699215?filter=lens) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150728052) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150736150) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150730232) [haskellPackages](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.lens)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150739289) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1699215?filter=pkgsMusl.haskellPackages.lens)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150740578) [pkgsStatic.haskell.packages.integer-simple.ghc8106](https://hydra.nixos.org/eval/1699215?filter=pkgsStatic.haskell.packages.integer-simple.ghc8106.lens)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150743345) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150731391) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150725931) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.opentelemetry-extra) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150736053) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150728119) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150739143) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [random](https://hydra.nixos.org/eval/1699215?filter=random) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150738969) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150740865) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150733396) [haskellPackages](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.random)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150735220) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1699215?filter=pkgsMusl.haskellPackages.random)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150729038) [pkgsStatic.haskell.packages.integer-simple.ghc8106](https://hydra.nixos.org/eval/1699215?filter=pkgsStatic.haskell.packages.integer-simple.ghc8106.random)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150725082) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150741387) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150731406) [haskellPackages.rounded](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.rounded) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150741375) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150724617) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150734441) [haskellPackages.sized](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.sized) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150733477) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150729297) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150729055) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1699215?filter=haskellPackages.unicode-names) 
</details>

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
