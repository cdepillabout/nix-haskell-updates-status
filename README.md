### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1751896](https://hydra.nixos.org/eval/1751896) of nixpkgs commit [7b74c9f](https://github.com/NixOS/nixpkgs/commits/7b74c9ff048ac7cdac04974ef791d9b249139511) as of 2022-03-29 12:36 UTC*

:yellow_circle: **Potential issues**
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Canceled :no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1751896?filter=.aarch64-linux) | 28 | 43 | 8 |  |  | 6196 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1751896?filter=.x86_64-darwin) | 8 | 23 |  |  | 4480 | 1731 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1751896?filter=.x86_64-linux) | 6 | 15 | 5 | 1 | 9 | 6274 | 
#### Maintained packages with build failure
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1751896?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/171178260) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169732497) [haskell.compiler](https://hydra.nixos.org/eval/1751896?filter=haskell.compiler.ghcHEAD)
  - [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/171181199) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169743912) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1751896?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[:penguin::x:]](https://hydra.nixos.org/build/169748113) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1751896?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169743137) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1751896?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169731858) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171180266) [[:penguin::x:]](https://hydra.nixos.org/build/169733518) [haskellPackages.graphql-parser](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.graphql-parser) @Lassulus
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169738033) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171184165) [[:penguin::x:]](https://hydra.nixos.org/build/169747755) [haskellPackages.hasura-ekg-json](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hasura-ekg-json) @Lassulus
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169747848) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171179640) [[:penguin::x:]](https://hydra.nixos.org/build/169745399) [jl](https://hydra.nixos.org/eval/1751896?filter=jl) @fgaz
#### Maintained packages with failed dependency
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171136812) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171182457) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171136824) [haskellPackages.graphql-engine](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.graphql-engine) @Lassulus
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171136877) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171183079) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171136822) [hasura-graphql-engine](https://hydra.nixos.org/eval/1751896?filter=hasura-graphql-engine) @Lassulus
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171179507) [maintained](https://hydra.nixos.org/eval/1751896?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169745644) [muslGHCs](https://hydra.nixos.org/eval/1751896?filter=muslGHCs) @nh2
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1751896?filter=update-nix-fetchgit) @expipiplus1 @sorki
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/171073335) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171182999) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171073378) [toplevel](https://hydra.nixos.org/eval/1751896?filter=update-nix-fetchgit)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/171073097) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171183553) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171072578) [haskellPackages](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.update-nix-fetchgit)
#### Unmaintained packages with build failure
<details><summary>36 job(s) </summary>

- [ ] [QuickCheck](https://hydra.nixos.org/eval/1751896?filter=QuickCheck)  :arrow_heading_up: 1233 | 4759
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169729684) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/171182772) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169738633) [haskellPackages](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.QuickCheck)
  -   [[:penguin::x:]](https://hydra.nixos.org/build/170015577) [pkgsStatic.haskell.packages.integer-simple.ghc8107](https://hydra.nixos.org/eval/1751896?filter=pkgsStatic.haskell.packages.integer-simple.ghc8107.QuickCheck)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170015576) [pkgsStatic.haskell.packages.native-bignum.ghc902](https://hydra.nixos.org/eval/1751896?filter=pkgsStatic.haskell.packages.native-bignum.ghc902.QuickCheck)
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169745945) [[:apple::x:]](https://hydra.nixos.org/build/171183871) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169729943) [haskellPackages.di-core](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.di-core)  :arrow_heading_up: 8 | 11
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169736386) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171179332) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169744407) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 5 | 36
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169741203) [[:apple::x:]](https://hydra.nixos.org/build/171182969) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169747654) [haskellPackages.cryptostore](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.cryptostore)  :arrow_heading_up: 4 | 31
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170101194) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171183548) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170100899) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.ptr-poker)  :arrow_heading_up: 3 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170466393) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171181575) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170470590) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 2 | 10
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/171072442) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171181264) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171072760) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hw-simd)  :arrow_heading_up: 2 | 9
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169733136) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/171183026) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169732135) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.cdar-mBound)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/171072616) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171180414) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171073944) [haskellPackages.quic](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169738504) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171182009) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169734897) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.freetype2)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169736555) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171183730) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169734498) [haskellPackages.long-double](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169737212) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171182838) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169747396) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169736150) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171182811) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169740772) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169743725) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/171178275) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169748423) [haskellPackages.stm-queue](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.stm-queue)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170461205) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171180377) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170465228) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169733348) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/171179473) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169730192) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169737620) [[:apple::x:]](https://hydra.nixos.org/build/171178469) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169747904) [haskellPackages.zip](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.zip)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169747516) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171182828) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169746690) [haskellPackages.picosat](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169731654) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171180062) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169738859) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/171168854) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171183964) [[:penguin::x:]](https://hydra.nixos.org/build/171168844) [haskellPackages.avro-piper](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.avro-piper) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169750868) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171183647) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169739991) [haskellPackages.comfort-fftw](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.comfort-fftw) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/170100951) [[:apple::x:]](https://hydra.nixos.org/build/171177926) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170101171) [haskellPackages.gerrit](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.gerrit) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/171072185) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171072606) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.gnome-keyring) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/171178604) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/171072432) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171180348) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171072466) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169729070) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171182840) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169735431) [haskellPackages.jammittools](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.jammittools) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169746208) [[:apple::x:]](https://hydra.nixos.org/build/171178369) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169749644) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169735872) [[:apple::x:]](https://hydra.nixos.org/build/171177994) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169740043) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169746258) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171179660) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169742814) [haskellPackages.risc386](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.risc386) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/171072462) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171182587) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171072128) [haskellPackages.scenegraph](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.scenegraph) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170465255) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171182598) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170462101) [haskellPackages.skews](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.skews) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170468499) [[:apple::x:]](https://hydra.nixos.org/build/171178397) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170463122) [haskellPackages.slugify](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.slugify) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169738352) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171184015) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169736159) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.wiringPi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>58 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169732668) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171178102) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169741378) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.di-handle)  :arrow_heading_up: 6 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169737279) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171180146) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169747126) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.di-monad)  :arrow_heading_up: 6 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169747217) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171182700) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169747355) [haskellPackages.di-df1](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.di-df1)  :arrow_heading_up: 5 | 8
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169742361) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171181681) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169731754) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 4 | 35
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/170385775) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171184178) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170385695) [haskellPackages.jwt](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.jwt)  :arrow_heading_up: 3 | 28
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634301) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171182963) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634274) [haskellPackages.BiobaseTypes](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.BiobaseTypes)  :arrow_heading_up: 3 | 21
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101304) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171180873) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170100919) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.jsonifier)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634439) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171183946) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634331) [haskellPackages.BiobaseENA](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.BiobaseENA)  :arrow_heading_up: 1 | 18
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169750384) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171180256) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169733840) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.di-polysemy)  :arrow_heading_up: 1 | 4
- [ ] [hoogle](https://hydra.nixos.org/eval/1751896?filter=hoogle)  :arrow_heading_up: 1 | 2
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/171136748) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171181749) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171136814) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1751896?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/171136799) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171183105) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171136851) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1751896?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/171072659) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/171184012) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171073224) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1751896?filter=haskell.packages.ghc902.hoogle)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073404) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171178615) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171072876) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1751896?filter=haskell.packages.ghc922.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/171072608) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/171179406) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171072644) [haskellPackages](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hoogle)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170461490) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/171178350) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170467370) [haskellPackages.aern2-mp](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.aern2-mp)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/170385712) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171177936) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170385629) [haskellPackages.github-rest](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.github-rest)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171136768) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171136794) [haskellPackages.hbro](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hbro)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171072077) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171184164) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171073572) [haskellPackages.http3](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/171136818) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171182636) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171136854) [haskellPackages.moto](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.moto)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101165) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171181070) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170100959) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.opentelemetry-extra)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634365) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171183557) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634164) [haskellPackages.wss-client](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.wss-client)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634177) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171180785) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634457) [haskellPackages.BiobaseXNA](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.BiobaseXNA)  :arrow_heading_up: 0 | 17
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073658) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171183985) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171073187) [haskellPackages.hw-json-standard-cursor](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hw-json-standard-cursor)  :arrow_heading_up: 0 | 6
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171072799) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171180558) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171073347) [haskellPackages.hw-json-simple-cursor](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hw-json-simple-cursor)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634135) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171180242) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634236) [haskellPackages.BiobaseFasta](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.BiobaseFasta)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171072728) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171181153) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171072374) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169731823) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171182095) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169728973) [haskellPackages.di](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.di)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/171073464) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171182295) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171072107) [haskellPackages.libvirt-hs](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.libvirt-hs)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073168) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171178568) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171072575) [haskellPackages.GuiHaskell](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.GuiHaskell) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171072368) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171072160) [haskellPackages.HDRUtils](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.HDRUtils) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073745) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171182754) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073817) [haskellPackages.HPlot](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.HPlot) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634458) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171181828) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634304) [haskellPackages.aern2-real](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.aern2-real) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073026) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171178628) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171073354) [haskellPackages.align-audio](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.align-audio) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171072433) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171179588) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171072721) [haskellPackages.bluetile](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.bluetile) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169735203) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171184073) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169747549) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073027) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171183287) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073692) [haskellPackages.gladexml-accessor](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.gladexml-accessor) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/170385644) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171182458) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170385738) [haskellPackages.gmail-simple](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.gmail-simple) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073877) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171177938) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073504) [haskellPackages.gtk2hs-cast-glade](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.gtk2hs-cast-glade) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171072342) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171179556) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171072165) [haskellPackages.harfbuzz-pure](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.harfbuzz-pure) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171136758) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171136803) [haskellPackages.hbro-contrib](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hbro-contrib) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169741608) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171180487) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169741783) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634394) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171183444) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634338) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073152) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171178889) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073565) [haskellPackages.hstzaar](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hstzaar) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073181) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171179112) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171072237) [haskellPackages.hw-simd-cli](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.hw-simd-cli) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171072956) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171181985) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171072087) [haskellPackages.minesweeper](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.minesweeper) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/171136765) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171182130) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171136829) [haskellPackages.moto-postgresql](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.moto-postgresql) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634324) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171179202) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634083) [haskellPackages.network-messagepack-rpc-websocket](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.network-messagepack-rpc-websocket) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073573) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171183686) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073355) [haskellPackages.nymphaea](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.nymphaea) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101326) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171183756) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170100774) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/171072764) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171179003) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171073760) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.polysemy-log-di) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073217) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171183797) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073724) [haskellPackages.proplang](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.proplang) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169737359) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171179606) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169750076) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171072707) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171180820) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171072066) [haskellPackages.showdown](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.showdown) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073005) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171182310) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171072995) [haskellPackages.sound-collage](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.sound-collage) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169749272) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171178805) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169744654) [haskellPackages.stm-actor](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.stm-actor) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169736349) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/171178242) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169750419) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/171073847) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171180168) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/171073741) [haskellPackages.warp-quic](https://hydra.nixos.org/eval/1751896?filter=haskellPackages.warp-quic) 
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
[ip](https://packdeps.haskellers.com/reverse/ip) :arrow_heading_up: 29  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[autodocodec](https://packdeps.haskellers.com/reverse/autodocodec) :arrow_heading_up: 28  
[text-format](https://packdeps.haskellers.com/reverse/text-format) :arrow_heading_up: 28  
[mmsyn3](https://packdeps.haskellers.com/reverse/mmsyn3) :arrow_heading_up: 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 26  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[validity-aeson](https://packdeps.haskellers.com/reverse/validity-aeson) :arrow_heading_up: 25  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) :arrow_heading_up: 24  
[autodocodec-schema](https://packdeps.haskellers.com/reverse/autodocodec-schema) :arrow_heading_up: 23  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 23  
[ixset-typed](https://packdeps.haskellers.com/reverse/ixset-typed) :arrow_heading_up: 23  
[autodocodec-yaml](https://packdeps.haskellers.com/reverse/autodocodec-yaml) :arrow_heading_up: 22  
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
