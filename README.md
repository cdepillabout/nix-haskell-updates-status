### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1761086](https://hydra.nixos.org/eval/1761086) of nixpkgs commit [16a8fdd](https://github.com/NixOS/nixpkgs/commits/16a8fdd1f809b3607651d61f97a2af3bd6945b7f) as of 2022-05-11 01:07 UTC*

:red_circle: **Branch not mergeable**
  * No `mergeable` job found.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1761086?filter=.aarch64-linux) | 1 | 17 |  | 6209 | 72 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1761086?filter=.x86_64-darwin) |  | 5 |  | 6211 | 5 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1761086?filter=.x86_64-linux) | 4 | 15 | 1 | 42 | 6261 | 
#### Maintained packages with build failure
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176338154) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176332888) [[:penguin::x:]](https://hydra.nixos.org/build/176332637) [haskellPackages.mattermost-api](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.mattermost-api) @Kiwi
#### Maintained packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1761086?filter=cabal-install) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176339320) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176336361) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176337876) [toplevel](https://hydra.nixos.org/eval/1761086?filter=cabal-install)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176347679) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176345673) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176337904) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176343765) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176345590) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176347631) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc902.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176345249) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347023) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176341914) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc922.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176341809) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176335090) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176348292) [haskellPackages](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.cabal-install)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1761086?filter=cabal2nix) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176338995) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176338620) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176344414) [toplevel](https://hydra.nixos.org/eval/1761086?filter=cabal2nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176330312) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176338728) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176337600) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc8107.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176342820) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176348039) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176346966) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc902.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176338584) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176343542) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176330387) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc922.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176334283) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176337792) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176344569) [haskellPackages](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.cabal2nix)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176345092) [pkgsStatic.haskell.packages.native-bignum.ghc922](https://hydra.nixos.org/eval/1761086?filter=pkgsStatic.haskell.packages.native-bignum.ghc922.cabal2nix)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176331153) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1761086?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176330483) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176343202) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176337405) [elmPackages.elm](https://hydra.nixos.org/eval/1761086?filter=elmPackages.elm) @domenkozar @turboMaCk
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176336785) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176338992) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176330568) [elmPackages.elm-format](https://hydra.nixos.org/eval/1761086?filter=elmPackages.elm-format) @avh4 @turboMaCk
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176336358) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176334990) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176347661) [elmPackages.elm-instrument](https://hydra.nixos.org/eval/1761086?filter=elmPackages.elm-instrument) @turboMaCk
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176345690) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176337503) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176332330) [elmPackages.elmi-to-json](https://hydra.nixos.org/eval/1761086?filter=elmPackages.elmi-to-json) @turboMaCk
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176346186) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176341577) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176338688) [haskellPackages.essence-of-live-coding-pulse](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.essence-of-live-coding-pulse) @turion
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1761086?filter=haskell-language-server) @maralorn
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176331885) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176330771) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176338426) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176344964) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176340047) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176348523) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc902.haskell-language-server)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176342013) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176333124) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176343063) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc922.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176336932) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176335485) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176345039) [haskellPackages](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.haskell-language-server)
- [ ] [hlint](https://hydra.nixos.org/eval/1761086?filter=hlint) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176343562) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176337300) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176339704) [toplevel](https://hydra.nixos.org/eval/1761086?filter=hlint)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176332128) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176342399) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176334206) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc8107.hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176348404) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176335082) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176343521) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc902.hlint)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176336590) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176339816) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176338609) [haskellPackages](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.hlint)
- [ ] [language-nix](https://hydra.nixos.org/eval/1761086?filter=language-nix) @peti
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176347237) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176333372) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176341262) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176342758) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176332022) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176337521) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc902.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176330672) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176344789) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176347357) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc922.language-nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347551) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176337933) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176347337) [haskellPackages](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.language-nix)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176346318) [maintained](https://hydra.nixos.org/eval/1761086?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [matterhorn](https://hydra.nixos.org/eval/1761086?filter=matterhorn) @Kiwi
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176340840) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347410) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176332460) [toplevel](https://hydra.nixos.org/eval/1761086?filter=matterhorn)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347586) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176331063) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176336814) [haskellPackages](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.matterhorn)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176341316) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176338398) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176346340) [haskellPackages.mattermost-api-qc](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.mattermost-api-qc) @Kiwi
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176331010) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176347714) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176348255) [haskellPackages.pulse-simple](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.pulse-simple) @turion
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176348552) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176331790) [taffybar](https://hydra.nixos.org/eval/1761086?filter=taffybar) @rvl
- [ ] [titlecase](https://hydra.nixos.org/eval/1761086?filter=titlecase) @peti
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176338456) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347176) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176339773) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc8107.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176336899) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176341387) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176333593) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc884.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347587) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176339189) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176335665) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc902.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176336011) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176330591) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176331935) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc922.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176345975) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176344888) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176336556) [haskellPackages](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.titlecase)
#### Unmaintained packages with build failure
<details><summary>4 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176330296) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176343548) [[:penguin::x:]](https://hydra.nixos.org/build/176336948) [haskellPackages.invertible](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.invertible)  :arrow_heading_up: 1 | 5
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176330171) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176341192) [[:penguin::x:]](https://hydra.nixos.org/build/176338885) [haskellPackages.kazura-queue](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.kazura-queue)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347450) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176339087) [[:penguin::x:]](https://hydra.nixos.org/build/176342731) [haskellPackages.lucid2](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.lucid2) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/176331229) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347897) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176333257) [haskellPackages.risc386](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.risc386) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>34 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1761086?filter=ghc-lib-parser-ex)  :arrow_heading_up: 21 | 37
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176333412) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176329702) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176331634) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176346951) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176338052) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176331536) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176345462) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176332647) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176345203) [haskellPackages](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [hoogle](https://hydra.nixos.org/eval/1761086?filter=hoogle)  :arrow_heading_up: 1 | 2
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176337463) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347915) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176331586) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176342245) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176340339) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176343190) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc902.hoogle)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176330856) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176345185) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176339915) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc922.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176335502) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176339420) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176335559) [haskellPackages](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.hoogle)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347180) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176335528) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176339848) [haskellPackages.invertible-hxt](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.invertible-hxt)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176332077) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176348650) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176334952) [haskellPackages.pulseaudio](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.pulseaudio)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176343639) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176343662) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176330696) [haskellPackages.GuiHaskell](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.GuiHaskell) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176337362) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176343048) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176346936) [haskellPackages.HPlot](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.HPlot) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176332536) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176348242) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176339894) [haskellPackages.bluetile](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.bluetile) 
- [ ] [bootGhcjs](https://hydra.nixos.org/eval/1761086?filter=bootGhcjs) 
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176340285) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176330154) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176346384) [haskell.compiler.ghcjs](https://hydra.nixos.org/eval/1761086?filter=haskell.compiler.ghcjs.bootGhcjs)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176335896) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176333255) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176332406) [haskell.compiler.ghcjs810](https://hydra.nixos.org/eval/1761086?filter=haskell.compiler.ghcjs810.bootGhcjs)
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1761086?filter=cabal2nix-unstable) 
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176343975) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176333773) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176331399) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176341576) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176334821) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176343753) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/176347706) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176336185) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176334575) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc922.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176334440) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176333961) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176347289) [haskellPackages](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176335516) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176345911) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176341429) [haskellPackages.gladexml-accessor](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.gladexml-accessor) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176331013) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176340786) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176345562) [haskellPackages.gtk2hs-cast-glade](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.gtk2hs-cast-glade) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176347331) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176333625) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176346522) [haskellPackages.hriemann](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.hriemann) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176341946) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176335481) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176346915) [haskellPackages.hstzaar](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.hstzaar) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176332364) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176332867) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176345549) [haskellPackages.minesweeper](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.minesweeper) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176331210) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176339165) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176335770) [haskellPackages.nymphaea](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.nymphaea) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176337744) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176336949) [pakcs](https://hydra.nixos.org/eval/1761086?filter=pakcs) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176336635) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176335597) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176340091) [haskellPackages.pipes-pulse-simple](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.pipes-pulse-simple) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176334518) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176333868) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176342228) [haskellPackages.proplang](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.proplang) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176334422) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176345898) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176343050) [haskellPackages.proteaaudio](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.proteaaudio) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176335627) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176336707) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176347853) [haskellPackages.showdown](https://hydra.nixos.org/eval/1761086?filter=haskellPackages.showdown) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/176343446) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/176343580) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/176331196) [haskell.packages.ghc8107.spectacle](https://hydra.nixos.org/eval/1761086?filter=haskell.packages.ghc8107.spectacle) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 186  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 44  
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
