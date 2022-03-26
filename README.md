### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1751296](https://hydra.nixos.org/eval/1751296) of nixpkgs commit [ad560b3](https://github.com/NixOS/nixpkgs/commits/ad560b3ef4820f505a533953cd23bfc0b3342d90) as of 2022-03-26 18:17 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1751296?filter=.aarch64-linux) | 37 | 40 | 7 | 900 | 5374 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1751296?filter=.x86_64-linux) | 19 | 20 | 4 | 915 | 5436 | 
#### Maintained packages with build failure
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1751296?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169732497) [haskell.compiler](https://hydra.nixos.org/eval/1751296?filter=haskell.compiler.ghcHEAD)
  - [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169743912) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1751296?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[:penguin::x:]](https://hydra.nixos.org/build/169748113) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1751296?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169743137) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1751296?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169731858) [[:penguin::x:]](https://hydra.nixos.org/build/169733518) [haskellPackages.graphql-parser](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.graphql-parser) @Lassulus
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169738033) [[:penguin::x:]](https://hydra.nixos.org/build/169747755) [haskellPackages.hasura-ekg-json](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.hasura-ekg-json) @Lassulus
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170468860) [[:penguin::x:]](https://hydra.nixos.org/build/170462113) [haskellPackages.index-core](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.index-core) @Gabriel439
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169747848) [[:penguin::x:]](https://hydra.nixos.org/build/169745399) [jl](https://hydra.nixos.org/eval/1751296?filter=jl) @fgaz
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170459809) [[:penguin::x:]](https://hydra.nixos.org/build/170468489) [haskellPackages.lens-tutorial](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.lens-tutorial) @Gabriel439
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170101250) [[:penguin::x:]](https://hydra.nixos.org/build/170100655) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.mattermost-api) @Kiwi
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170460349) [[:penguin::x:]](https://hydra.nixos.org/build/170470609) [haskellPackages.morte](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.morte) @Gabriel439
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170467699) [[:penguin::x:]](https://hydra.nixos.org/build/170462432) [haskellPackages.mvc](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.mvc) @Gabriel439
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170466421) [[:penguin::x:]](https://hydra.nixos.org/build/170464872) [haskellPackages.regex-rure](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.regex-rure) @sternenseemann
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170460001) [[:penguin::x:]](https://hydra.nixos.org/build/170460032) [haskellPackages.utc](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.utc) @sternenseemann
- [ ] [vaultenv](https://hydra.nixos.org/eval/1751296?filter=vaultenv) @lnl7 @manveru
  - [[:iphone::x:]](https://hydra.nixos.org/build/169750668) [[:penguin::x:]](https://hydra.nixos.org/build/169729132) [toplevel](https://hydra.nixos.org/eval/1751296?filter=vaultenv)
  - [[:iphone::x:]](https://hydra.nixos.org/build/169730222) [[:penguin::x:]](https://hydra.nixos.org/build/169737951) [haskellPackages](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.vaultenv)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169738294) [[:penguin::x:]](https://hydra.nixos.org/build/169748636) [haskellPackages.yarn2nix](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.yarn2nix) @sternenseemann
#### Maintained packages with failed dependency
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634582) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634508) [haskellPackages.annah](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.annah) @Gabriel439
- [ ] [jacinda](https://hydra.nixos.org/eval/1751296?filter=jacinda) @sternenseemann
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/170430927) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170430934) [toplevel](https://hydra.nixos.org/eval/1751296?filter=jacinda)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634337) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634364) [haskellPackages](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.jacinda)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101065) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101200) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.mattermost-api-qc) @Kiwi
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169745644) [muslGHCs](https://hydra.nixos.org/eval/1751296?filter=muslGHCs) @nh2
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634479) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634254) [haskellPackages.mvc-updates](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.mvc-updates) @Gabriel439
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634555) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634503) [haskellPackages.ttn-client](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.ttn-client) @sorki
#### Unmaintained packages with build failure
<details><summary>29 job(s) </summary>

- [ ] [QuickCheck](https://hydra.nixos.org/eval/1751296?filter=QuickCheck)  :arrow_heading_up: 1269 | 4759
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169729684) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169738633) [haskellPackages](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.QuickCheck)
  -  [[:penguin::x:]](https://hydra.nixos.org/build/170015577) [pkgsStatic.haskell.packages.integer-simple.ghc8107](https://hydra.nixos.org/eval/1751296?filter=pkgsStatic.haskell.packages.integer-simple.ghc8107.QuickCheck)
  -  [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170015576) [pkgsStatic.haskell.packages.native-bignum.ghc902](https://hydra.nixos.org/eval/1751296?filter=pkgsStatic.haskell.packages.native-bignum.ghc902.QuickCheck)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169749212) [[:penguin::x:]](https://hydra.nixos.org/build/169735126) [haskellPackages.text-format](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.text-format)  :arrow_heading_up: 18 | 28
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169747473) [[:penguin::x:]](https://hydra.nixos.org/build/169735485) [haskellPackages.bower-json](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.bower-json)  :arrow_heading_up: 8 | 10
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169746047) [[:penguin::x:]](https://hydra.nixos.org/build/169730292) [haskellPackages.purescript-cst](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.purescript-cst)  :arrow_heading_up: 7 | 9
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169736386) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169744407) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 5 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170634644) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171072331) [haskellPackages.sbv](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.sbv)  :arrow_heading_up: 5 | 13
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170466393) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170470590) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 3 | 10
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170101194) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170100899) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.ptr-poker)  :arrow_heading_up: 3 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170100804) [[:penguin::x:]](https://hydra.nixos.org/build/170101088) [haskellPackages.net-mqtt](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.net-mqtt)  :arrow_heading_up: 3 | 3
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169733136) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169732135) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.cdar-mBound)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169738504) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169734897) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.freetype2)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169736555) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169734498) [haskellPackages.long-double](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169737254) [[:penguin::x:]](https://hydra.nixos.org/build/169742008) [haskellPackages.cabal-install-parsers](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.cabal-install-parsers)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169737212) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169747396) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169736150) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169740772) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169743725) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169748423) [haskellPackages.stm-queue](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.stm-queue)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170461205) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170465228) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169733348) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169730192) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169747516) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169746690) [haskellPackages.picosat](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169731654) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169738859) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169750868) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169739991) [haskellPackages.comfort-fftw](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.comfort-fftw) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169729070) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169735431) [haskellPackages.jammittools](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.jammittools) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169746258) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169742814) [haskellPackages.risc386](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.risc386) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170465255) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170462101) [haskellPackages.skews](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.skews) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170468499) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170463122) [haskellPackages.slugify](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.slugify) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169738352) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169736159) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.wiringPi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>35 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169742361) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169731754) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 4 | 35
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634301) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634274) [haskellPackages.BiobaseTypes](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.BiobaseTypes)  :arrow_heading_up: 3 | 21
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101304) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170100919) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.jsonifier)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634439) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634331) [haskellPackages.BiobaseENA](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.BiobaseENA)  :arrow_heading_up: 1 | 18
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170461490) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170467370) [haskellPackages.aern2-mp](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.aern2-mp)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634513) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634524) [haskellPackages.lol-calculus](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.lol-calculus)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101165) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170100959) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.opentelemetry-extra)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634551) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634558) [haskellPackages.text-all](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.text-all)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634365) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634164) [haskellPackages.wss-client](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.wss-client)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634177) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634457) [haskellPackages.BiobaseXNA](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.BiobaseXNA)  :arrow_heading_up: 0 | 17
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634135) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634236) [haskellPackages.BiobaseFasta](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.BiobaseFasta)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634652) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171072526) [haskellPackages.crackNum](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.crackNum)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634458) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634304) [haskellPackages.aern2-real](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.aern2-real) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634576) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634510) [haskellPackages.cabocha](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.cabocha) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634500) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634531) [haskellPackages.cake3](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.cake3) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169735203) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169747549) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634534) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634540) [haskellPackages.gedcom](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.gedcom) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634571) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634529) [haskellPackages.haskades](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.haskades) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634645) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171073180) [haskellPackages.hevm](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.hevm) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169741608) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169741783) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634394) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634338) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634509) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634515) [haskellPackages.latest-npm-version](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.latest-npm-version) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634584) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634600) [haskellPackages.lol-typing](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.lol-typing) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634587) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634512) [haskellPackages.micrologger](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.micrologger) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634592) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634578) [haskellPackages.net-mqtt-lens](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.net-mqtt-lens) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634504) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634545) [haskellPackages.net-mqtt-rpc](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.net-mqtt-rpc) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634324) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170634083) [haskellPackages.network-messagepack-rpc-websocket](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.network-messagepack-rpc-websocket) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101326) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170100774) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634523) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634516) [haskellPackages.pia-forward](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.pia-forward) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169737359) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169750076) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634642) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/171073397) [haskellPackages.sbvPlugin](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.sbvPlugin) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169749272) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169744654) [haskellPackages.stm-actor](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.stm-actor) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634527) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634522) [haskellPackages.systemstats](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.systemstats) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169736349) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169750419) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634533) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170634543) [haskellPackages.urembed](https://hydra.nixos.org/eval/1751296?filter=haskellPackages.urembed) 
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
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
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
