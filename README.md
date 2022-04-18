### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1756234](https://hydra.nixos.org/eval/1756234) of nixpkgs commit [c686666](https://github.com/NixOS/nixpkgs/commits/c686666265d8b771b667a83975940a505dc63b7f) as of 2022-04-18 01:03 UTC*

:yellow_circle: **Potential issues**
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1756234?filter=.aarch64-linux) | 28 | 43 | 4 |  | 6215 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1756234?filter=.x86_64-darwin) |  |  |  | 362 | 5887 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1756234?filter=.x86_64-linux) | 12 | 21 | 4 | 3 | 6284 | 
#### Maintained packages with build failure
- [ ] [ghc8102BinaryMinimal](https://hydra.nixos.org/eval/1756234?filter=ghc8102BinaryMinimal) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173859847) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173869157) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173863013) [haskell.compiler](https://hydra.nixos.org/eval/1756234?filter=haskell.compiler.ghc8102BinaryMinimal)
  -   [[:penguin::x:]](https://hydra.nixos.org/build/173864641) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1756234?filter=pkgsMusl.haskell.compiler.ghc8102BinaryMinimal)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173862931) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173861824) [[:penguin::x:]](https://hydra.nixos.org/build/173862311) [haskellPackages.graphql-parser](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.graphql-parser) @Lassulus
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173875630) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173873986) [[:penguin::x:]](https://hydra.nixos.org/build/173872272) [hasura-graphql-engine](https://hydra.nixos.org/eval/1756234?filter=hasura-graphql-engine) @Lassulus
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173865983) [[:penguin::x:]](https://hydra.nixos.org/build/173863130) [hedgewars](https://hydra.nixos.org/eval/1756234?filter=hedgewars) @fpletz @kragniz
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173870980) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173874605) [[:penguin::x:]](https://hydra.nixos.org/build/173875875) [jl](https://hydra.nixos.org/eval/1756234?filter=jl) @fgaz
#### Maintained packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1756234?filter=cabal2nix) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173862801) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173863511) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173873710) [toplevel](https://hydra.nixos.org/eval/1756234?filter=cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173869753) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173868950) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173869737) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1756234?filter=haskell.packages.ghc8107.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173858173) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173857706) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173860811) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1756234?filter=haskell.packages.ghc884.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173858269) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173864057) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173863366) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1756234?filter=haskell.packages.ghc902.cabal2nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173857522) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173871302) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173871724) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1756234?filter=haskell.packages.ghc922.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173870305) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173861120) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173865086) [haskellPackages](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.cabal2nix)
- [ ] [ghc884](https://hydra.nixos.org/eval/1756234?filter=ghc884) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173865072) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173870196) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173864500) [haskell.compiler](https://hydra.nixos.org/eval/1756234?filter=haskell.compiler.ghc884)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173873069) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173867634) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173875132) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1756234?filter=haskell.compiler.integer-simple.ghc884)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173870984) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1756234?filter=pkgsMusl.haskell.compiler.ghc884)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173875462) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173865719) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173859564) [haskellPackages.graphql-engine](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.graphql-engine) @Lassulus
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173873397) [maintained](https://hydra.nixos.org/eval/1756234?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173875879) [muslGHCs](https://hydra.nixos.org/eval/1756234?filter=muslGHCs) @nh2
#### Unmaintained packages with build failure
<details><summary>31 job(s) </summary>

- [ ] [QuickCheck](https://hydra.nixos.org/eval/1756234?filter=QuickCheck)  :arrow_heading_up: 1235 | 4753
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173865097) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173862499) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173863764) [haskellPackages](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.QuickCheck)
  -   [[:penguin::x:]](https://hydra.nixos.org/build/173859239) [pkgsStatic.haskell.packages.integer-simple.ghc8107](https://hydra.nixos.org/eval/1756234?filter=pkgsStatic.haskell.packages.integer-simple.ghc8107.QuickCheck)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173860699) [pkgsStatic.haskell.packages.native-bignum.ghc902](https://hydra.nixos.org/eval/1756234?filter=pkgsStatic.haskell.packages.native-bignum.ghc902.QuickCheck)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173868518) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173864389) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173869185) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 5 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173867023) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173863476) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173863391) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.ptr-poker)  :arrow_heading_up: 3 | 5
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173867533) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173864502) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173874671) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 2 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173862262) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173860482) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173873592) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hw-simd)  :arrow_heading_up: 2 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173867308) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173867009) [[:penguin::x:]](https://hydra.nixos.org/build/173873633) [haskellPackages.msgpack-types](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.msgpack-types)  :arrow_heading_up: 2 | 6
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173868780) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173867100) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173858926) [haskellPackages.quic](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173856997) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173859637) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173869087) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.freetype2)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173868772) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173857475) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173864230) [haskellPackages.long-double](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173857252) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173859222) [[:penguin::x:]](https://hydra.nixos.org/build/173869578) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.opentelemetry-extra)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173869874) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173872640) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173859104) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173872877) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173866600) [[:penguin::x:]](https://hydra.nixos.org/build/173863109) [haskellPackages.kazura-queue](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.kazura-queue)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173868118) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173859453) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173871530) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173873899) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173862722) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173867336) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173872521) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173871355) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173859652) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173866081) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173865459) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173873584) [haskellPackages.picosat](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173859730) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173862515) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173864176) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173858130) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173863245) [[:penguin::x:]](https://hydra.nixos.org/build/173873172) [haskellPackages.binary-generic-combinators](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.binary-generic-combinators) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173866046) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173870119) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173862871) [haskellPackages.comfort-fftw](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.comfort-fftw) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173874718) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173859798) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173871382) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173869595) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173871025) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173869871) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173868526) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173862842) [haskellPackages.jammittools](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.jammittools) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173857083) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173868573) [[:penguin::x:]](https://hydra.nixos.org/build/173860381) [haskellPackages.katip-elasticsearch](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.katip-elasticsearch) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173864974) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173857961) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173863538) [haskellPackages.risc386](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.risc386) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173875722) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173860792) [[:penguin::x:]](https://hydra.nixos.org/build/173869145) [haskellPackages.roc-id](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.roc-id) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173861855) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173863168) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173866794) [haskellPackages.slugify](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.slugify) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173870161) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173869882) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173865396) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/173859753) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173875078) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173872349) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.x86-64bit) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>50 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173865117) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173861905) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173863331) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 4 | 35
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173860069) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173867275) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173871684) [haskellPackages.BiobaseTypes](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.BiobaseTypes)  :arrow_heading_up: 3 | 21
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173857165) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173870672) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173872605) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.jsonifier)  :arrow_heading_up: 2 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173864827) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173867600) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173875698) [haskellPackages.BiobaseENA](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.BiobaseENA)  :arrow_heading_up: 1 | 18
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173875399) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173869122) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173871376) [haskellPackages.msgpack-arbitrary](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.msgpack-arbitrary)  :arrow_heading_up: 1 | 4
- [ ] [hoogle](https://hydra.nixos.org/eval/1756234?filter=hoogle)  :arrow_heading_up: 1 | 2
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173864125) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173859437) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173870489) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1756234?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173866658) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173860042) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173866737) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1756234?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173874060) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173870026) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173874576) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1756234?filter=haskell.packages.ghc902.hoogle)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173860703) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173860939) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173874629) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1756234?filter=haskell.packages.ghc922.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173862628) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173870309) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173869068) [haskellPackages](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hoogle)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173860504) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173865898) [haskellPackages.hbro](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hbro)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173861677) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173868487) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173861495) [haskellPackages.http3](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173860488) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173868574) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173867139) [haskellPackages.BiobaseXNA](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.BiobaseXNA)  :arrow_heading_up: 0 | 17
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173871754) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173862510) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173864830) [haskellPackages.hw-json-standard-cursor](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hw-json-standard-cursor)  :arrow_heading_up: 0 | 6
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173875586) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173869408) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173869777) [haskellPackages.hw-json-simple-cursor](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hw-json-simple-cursor)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173858462) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173871630) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173860591) [haskellPackages.BiobaseFasta](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.BiobaseFasta)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173875257) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173860335) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173859944) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173866963) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173868796) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173865159) [haskellPackages.GuiHaskell](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.GuiHaskell) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173866968) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173857296) [haskellPackages.HDRUtils](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.HDRUtils) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173867229) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173858351) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173863141) [haskellPackages.HPlot](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.HPlot) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173864284) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173875984) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173859788) [haskellPackages.align-audio](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.align-audio) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173864257) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173861988) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173860463) [haskellPackages.bluetile](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.bluetile) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1756234?filter=cabal2nix-unstable) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173863989) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173865742) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173863410) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1756234?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173875997) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173869960) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173863527) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1756234?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173873540) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173857533) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173865833) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1756234?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173860191) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173873446) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173858252) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1756234?filter=haskell.packages.ghc922.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173868393) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173861248) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173867535) [haskellPackages](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173867474) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173865460) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173861839) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173865905) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173868437) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173875723) [haskellPackages.gladexml-accessor](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.gladexml-accessor) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173858788) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173859212) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173864846) [haskellPackages.gtk2hs-cast-glade](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.gtk2hs-cast-glade) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173868904) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173861185) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173869005) [haskellPackages.harfbuzz-pure](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.harfbuzz-pure) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173873910) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173858746) [haskellPackages.hbro-contrib](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hbro-contrib) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173874616) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173876186) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173866693) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/173858520) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173874825) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173866474) [haskellPackages.hriemann](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hriemann) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173857067) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173869427) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173867208) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173862620) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173861027) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173869377) [haskellPackages.hstzaar](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hstzaar) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173860040) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173864063) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173871350) [haskellPackages.hw-simd-cli](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.hw-simd-cli) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173868885) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173864986) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173862637) [haskellPackages.kmn-programming](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.kmn-programming) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173874985) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173870953) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173872887) [haskellPackages.minesweeper](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.minesweeper) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173871849) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173874545) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173871345) [haskellPackages.msgpack-testsuite](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.msgpack-testsuite) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173859951) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173873993) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173868675) [haskellPackages.nymphaea](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.nymphaea) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173872623) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173860352) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173869965) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173865123) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173862832) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173866228) [haskellPackages.proplang](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.proplang) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173873136) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173867361) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173860840) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173869387) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/173861139) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173860410) [haskellPackages.showdown](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.showdown) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173863584) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173863923) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173858885) [haskellPackages.sound-collage](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.sound-collage) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173873065) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173858564) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173867404) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/173872263) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/173860320) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/173857419) [haskellPackages.warp-quic](https://hydra.nixos.org/eval/1756234?filter=haskellPackages.warp-quic) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 186  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 44  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) :arrow_heading_up: 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[autodocodec](https://packdeps.haskellers.com/reverse/autodocodec) :arrow_heading_up: 29  
[ip](https://packdeps.haskellers.com/reverse/ip) :arrow_heading_up: 29  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[text-format](https://packdeps.haskellers.com/reverse/text-format) :arrow_heading_up: 28  
[mmsyn3](https://packdeps.haskellers.com/reverse/mmsyn3) :arrow_heading_up: 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 26  
[validity-aeson](https://packdeps.haskellers.com/reverse/validity-aeson) :arrow_heading_up: 26  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[autodocodec-schema](https://packdeps.haskellers.com/reverse/autodocodec-schema) :arrow_heading_up: 24  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) :arrow_heading_up: 24  
[autodocodec-yaml](https://packdeps.haskellers.com/reverse/autodocodec-yaml) :arrow_heading_up: 23  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 23  
[ixset-typed](https://packdeps.haskellers.com/reverse/ixset-typed) :arrow_heading_up: 23  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[amazonka-s3](https://packdeps.haskellers.com/reverse/amazonka-s3) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[subG](https://packdeps.haskellers.com/reverse/subG) :arrow_heading_up: 21  
[userid](https://packdeps.haskellers.com/reverse/userid) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 20  
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
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
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
