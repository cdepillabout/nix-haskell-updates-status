### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1750703](https://hydra.nixos.org/eval/1750703) of nixpkgs commit [9a68365](https://github.com/NixOS/nixpkgs/commits/9a68365233554005b3443b09f249dd212e873d0e) as of 2022-03-23 18:18 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1750703?filter=.aarch64-linux) | 50 | 24 | 12 | 308 | 6085 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1750703?filter=.x86_64-linux) | 29 | 11 | 6 | 319 | 6155 | 
#### Maintained packages with build failure
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170453120) [[:penguin::x:]](https://hydra.nixos.org/build/170453510) [haskellPackages.arch-web](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.arch-web) @berberman
- [ ] [dhall-text](https://hydra.nixos.org/eval/1750703?filter=dhall-text) @Gabriel439
  - [[:iphone::x:]](https://hydra.nixos.org/build/170462121) [[:penguin::x:]](https://hydra.nixos.org/build/170462276) [toplevel](https://hydra.nixos.org/eval/1750703?filter=dhall-text)
  - [[:iphone::x:]](https://hydra.nixos.org/build/170469710) [[:penguin::x:]](https://hydra.nixos.org/build/170468431) [haskellPackages](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.dhall-text)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170101168) [[:penguin::x:]](https://hydra.nixos.org/build/170100854) [haskellPackages.elm-export-persistent](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.elm-export-persistent) @jb55
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1750703?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169732497) [haskell.compiler](https://hydra.nixos.org/eval/1750703?filter=haskell.compiler.ghcHEAD)
  - [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169743912) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1750703?filter=haskell.compiler.native-bignum.ghcHEAD)
  - [[:penguin::x:]](https://hydra.nixos.org/build/169748113) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1750703?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  - [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169743137) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1750703?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169731858) [[:penguin::x:]](https://hydra.nixos.org/build/169733518) [haskellPackages.graphql-parser](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.graphql-parser) @Lassulus
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169738033) [[:penguin::x:]](https://hydra.nixos.org/build/169747755) [haskellPackages.hasura-ekg-json](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.hasura-ekg-json) @Lassulus
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170468860) [[:penguin::x:]](https://hydra.nixos.org/build/170462113) [haskellPackages.index-core](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.index-core) @Gabriel439
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169747848) [[:penguin::x:]](https://hydra.nixos.org/build/169745399) [jl](https://hydra.nixos.org/eval/1750703?filter=jl) @fgaz
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170459809) [[:penguin::x:]](https://hydra.nixos.org/build/170468489) [haskellPackages.lens-tutorial](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.lens-tutorial) @Gabriel439
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170101250) [[:penguin::x:]](https://hydra.nixos.org/build/170100655) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.mattermost-api) @Kiwi
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170460349) [[:penguin::x:]](https://hydra.nixos.org/build/170470609) [haskellPackages.morte](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.morte) @Gabriel439
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170467699) [[:penguin::x:]](https://hydra.nixos.org/build/170462432) [haskellPackages.mvc](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.mvc) @Gabriel439
- [ ] [nix-linter](https://hydra.nixos.org/eval/1750703?filter=nix-linter) @marsam
  - [[:iphone::x:]](https://hydra.nixos.org/build/169731344) [[:penguin::x:]](https://hydra.nixos.org/build/169746143) [toplevel](https://hydra.nixos.org/eval/1750703?filter=nix-linter)
  - [[:iphone::x:]](https://hydra.nixos.org/build/169733230) [[:penguin::x:]](https://hydra.nixos.org/build/169736355) [haskellPackages](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.nix-linter)
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1750703?filter=nvfetcher) @berberman
  - [[:iphone::x:]](https://hydra.nixos.org/build/170452859) [[:penguin::x:]](https://hydra.nixos.org/build/170453268) [toplevel](https://hydra.nixos.org/eval/1750703?filter=nvfetcher)
  - [[:iphone::x:]](https://hydra.nixos.org/build/170452899) [[:penguin::x:]](https://hydra.nixos.org/build/170453091) [haskellPackages](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.nvfetcher)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169734712) [[:penguin::x:]](https://hydra.nixos.org/build/170101111) [haskellPackages.orbits](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.orbits) @expipiplus1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170466421) [[:penguin::x:]](https://hydra.nixos.org/build/170464872) [haskellPackages.regex-rure](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.regex-rure) @sternenseemann
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170466878) [[:penguin::x:]](https://hydra.nixos.org/build/170469624) [haskellPackages.server-generic](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.server-generic) @Gabriel439
- [ ] [taffybar](https://hydra.nixos.org/eval/1750703?filter=taffybar) @rvl
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101395) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101308) [toplevel](https://hydra.nixos.org/eval/1750703?filter=taffybar)
  - [[:iphone::x:]](https://hydra.nixos.org/build/170100917) [[:penguin::x:]](https://hydra.nixos.org/build/170100962) [haskellPackages](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.taffybar)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170460001) [[:penguin::x:]](https://hydra.nixos.org/build/170460032) [haskellPackages.utc](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.utc) @sternenseemann
- [ ] [vaultenv](https://hydra.nixos.org/eval/1750703?filter=vaultenv) @lnl7 @manveru
  - [[:iphone::x:]](https://hydra.nixos.org/build/169750668) [[:penguin::x:]](https://hydra.nixos.org/build/169729132) [toplevel](https://hydra.nixos.org/eval/1750703?filter=vaultenv)
  - [[:iphone::x:]](https://hydra.nixos.org/build/169730222) [[:penguin::x:]](https://hydra.nixos.org/build/169737951) [haskellPackages](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.vaultenv)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169738294) [[:penguin::x:]](https://hydra.nixos.org/build/169748636) [haskellPackages.yarn2nix](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.yarn2nix) @sternenseemann
#### Maintained packages with failed dependency
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170385658) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170385755) [haskellPackages.graphql-engine](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.graphql-engine) @Lassulus
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170385679) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170385631) [hasura-graphql-engine](https://hydra.nixos.org/eval/1750703?filter=hasura-graphql-engine) @Lassulus
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169747103) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169743650) [hledger-check-fancyassertions](https://hydra.nixos.org/eval/1750703?filter=hledger-check-fancyassertions) @DamienCassou
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101065) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101200) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.mattermost-api-qc) @Kiwi
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169745644) [muslGHCs](https://hydra.nixos.org/eval/1750703?filter=muslGHCs) @nh2
- [ ] [spago](https://hydra.nixos.org/eval/1750703?filter=spago) @cdepillabout
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169743153) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169730093) [toplevel](https://hydra.nixos.org/eval/1750703?filter=spago)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169738130) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169733436) [haskellPackages](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.spago)
#### Unmaintained packages with build failure
<details><summary>34 job(s) </summary>

- [ ] [QuickCheck](https://hydra.nixos.org/eval/1750703?filter=QuickCheck)  :arrow_heading_up: 1316 | 4738
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169729684) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169738633) [haskellPackages](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.QuickCheck)
  -  [[:penguin::x:]](https://hydra.nixos.org/build/170015577) [pkgsStatic.haskell.packages.integer-simple.ghc8107](https://hydra.nixos.org/eval/1750703?filter=pkgsStatic.haskell.packages.integer-simple.ghc8107.QuickCheck)
  -  [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170015576) [pkgsStatic.haskell.packages.native-bignum.ghc902](https://hydra.nixos.org/eval/1750703?filter=pkgsStatic.haskell.packages.native-bignum.ghc902.QuickCheck)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169749212) [[:penguin::x:]](https://hydra.nixos.org/build/169735126) [haskellPackages.text-format](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.text-format)  :arrow_heading_up: 18 | 28
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169746375) [[:penguin::x:]](https://hydra.nixos.org/build/169750762) [haskellPackages.validation](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.validation)  :arrow_heading_up: 12 | 26
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169736386) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169744407) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 10 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169747473) [[:penguin::x:]](https://hydra.nixos.org/build/169735485) [haskellPackages.bower-json](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.bower-json)  :arrow_heading_up: 8 | 10
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169746047) [[:penguin::x:]](https://hydra.nixos.org/build/169730292) [haskellPackages.purescript-cst](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.purescript-cst)  :arrow_heading_up: 7 | 9
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170470305) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170468731) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.hw-simd)  :arrow_heading_up: 3 | 7
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170101194) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170100899) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.ptr-poker)  :arrow_heading_up: 3 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170460781) [[:penguin::x:]](https://hydra.nixos.org/build/170459700) [haskellPackages.mmark](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.mmark)  :arrow_heading_up: 3 | 3
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170100804) [[:penguin::x:]](https://hydra.nixos.org/build/170101088) [haskellPackages.net-mqtt](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.net-mqtt)  :arrow_heading_up: 3 | 3
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170466393) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170470590) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 2 | 7
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169733136) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169732135) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.cdar-mBound)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169738749) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169749042) [haskellPackages.quic](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169738504) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169734897) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.freetype2)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169736555) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169734498) [haskellPackages.long-double](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169737254) [[:penguin::x:]](https://hydra.nixos.org/build/169742008) [haskellPackages.cabal-install-parsers](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.cabal-install-parsers)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169737212) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169747396) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169736150) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169740772) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169743725) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169748423) [haskellPackages.stm-queue](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.stm-queue)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170461205) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170465228) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169733348) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169730192) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169747516) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169746690) [haskellPackages.picosat](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169731654) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169738859) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169750868) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169739991) [haskellPackages.comfort-fftw](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.comfort-fftw) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170470822) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170470799) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169736601) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169737986) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169729070) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169735431) [haskellPackages.jammittools](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.jammittools) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169746258) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169742814) [haskellPackages.risc386](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.risc386) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170465255) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170462101) [haskellPackages.skews](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.skews) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/170468499) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170463122) [haskellPackages.slugify](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.slugify) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/169738352) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169736159) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.wiringPi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>24 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169742361) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169731754) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 9 | 35
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101304) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170100919) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.jsonifier)  :arrow_heading_up: 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1750703?filter=hoogle)  :arrow_heading_up: 1 | 2
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169742252) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169745448) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1750703?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169741017) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169750843) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1750703?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169740363) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169740654) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1750703?filter=haskell.packages.ghc902.hoogle)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170430931) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170430933) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1750703?filter=haskell.packages.ghc922.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/169736136) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169743886) [haskellPackages](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.hoogle)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170461490) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170467370) [haskellPackages.aern2-mp](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.aern2-mp)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169734815) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169737110) [haskellPackages.http3](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101165) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170100959) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.opentelemetry-extra)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170467832) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170466403) [haskellPackages.HDRUtils](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.HDRUtils) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170453457) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170452918) [haskellPackages.arch-hs](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.arch-hs) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169735203) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169747549) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169738873) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169731127) [haskellPackages.harfbuzz-pure](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.harfbuzz-pure) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169741608) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169741783) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/170470828) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170470742) [haskellPackages.notmuch](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.notmuch) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170101326) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170100774) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170470816) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170470796) [pakcs](https://hydra.nixos.org/eval/1750703?filter=pakcs) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169737359) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169750076) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170462439) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170469286) [haskellPackages.sound-collage](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.sound-collage) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169749272) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169744654) [haskellPackages.stm-actor](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.stm-actor) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/169736349) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/169750419) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/170464274) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/170470163) [haskellPackages.warp-quic](https://hydra.nixos.org/eval/1750703?filter=haskellPackages.warp-quic) 
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
