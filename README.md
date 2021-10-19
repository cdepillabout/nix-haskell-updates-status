### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1714516](https://hydra.nixos.org/eval/1714516) of nixpkgs commit [5364917](https://github.com/NixOS/nixpkgs/commits/53649178d457a4c921d47a73a8469fc618f57f5f) as of 2021-10-19 12:33 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1714516?filter=.aarch64-linux) | 23 | 20 | 4 |  | 6861 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1714516?filter=.x86_64-darwin) |  | 16 |  | 6842 | 6 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1714516?filter=.x86_64-linux) | 6 | 15 | 1 |  | 6931 | 
#### Maintained packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1714516?filter=cabal2nix) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156363410) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156359688) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156358655) [toplevel](https://hydra.nixos.org/eval/1714516?filter=cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156360825) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156358914) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156363335) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1714516?filter=haskell.packages.ghc8107.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156358887) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156362604) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156363643) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1714516?filter=haskell.packages.ghc884.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156364027) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156363527) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156363033) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1714516?filter=haskell.packages.ghc901.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156356613) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156356629) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156356621) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1714516?filter=haskell.packages.ghc921.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156363211) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156362871) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156365308) [haskellPackages](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.cabal2nix)
- [ ] [cachix](https://hydra.nixos.org/eval/1714516?filter=cachix) @domenkozar
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156363578) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156361673) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156358831) [toplevel](https://hydra.nixos.org/eval/1714516?filter=cachix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156364960) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156361501) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156361437) [haskellPackages](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.cachix)
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156363971) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156363391) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156363273) [hci](https://hydra.nixos.org/eval/1714516?filter=hci) @roberth
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1714516?filter=hercules-ci-agent) @roberth
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156359202) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156361887) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156357999) [toplevel](https://hydra.nixos.org/eval/1714516?filter=hercules-ci-agent)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156364030) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156357578) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156359600) [haskellPackages](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.hercules-ci-agent)
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156358217) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156365391) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156356763) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156363313) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156362887) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156362278) [haskellPackages.hercules-ci-cnix-expr](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.hercules-ci-cnix-expr) @roberth
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156364606) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156361912) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156360612) [haskellPackages.hercules-ci-cnix-store](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.hercules-ci-cnix-store) @roberth
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156393110) [maintained](https://hydra.nixos.org/eval/1714516?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156363580) [mergeable](https://hydra.nixos.org/eval/1714516?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [nix-paths](https://hydra.nixos.org/eval/1714516?filter=nix-paths) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156356683) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156356641) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156356706) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1714516?filter=haskell.packages.ghc8107.nix-paths)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156356708) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156356646) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156356704) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1714516?filter=haskell.packages.ghc884.nix-paths)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156356674) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156356714) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156356676) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1714516?filter=haskell.packages.ghc901.nix-paths)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156356678) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156356716) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156356724) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1714516?filter=haskell.packages.ghc921.nix-paths)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156356665) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156356654) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156356720) [haskellPackages](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.nix-paths)
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1714516?filter=nvfetcher) @berberman
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156359512) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156364796) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156361447) [toplevel](https://hydra.nixos.org/eval/1714516?filter=nvfetcher)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156363349) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156360277) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156363921) [haskellPackages](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.nvfetcher)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156362696) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156364165) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156357782) [haskellPackages.shake-bench](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.shake-bench) @maralorn
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1714516?filter=update-nix-fetchgit) @expipiplus1 @sorki
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156358981) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156358775) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156357654) [toplevel](https://hydra.nixos.org/eval/1714516?filter=update-nix-fetchgit)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156364772) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156362944) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156358505) [haskellPackages](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.update-nix-fetchgit)
#### Unmaintained packages with build failure
<details><summary>24 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/156364694) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156363550) [[:penguin::x:]](https://hydra.nixos.org/build/156358009) [haskellPackages.Chart-diagrams](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.Chart-diagrams)  :arrow_heading_up: 6 | 13
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/155232856) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155721016) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155243853) [haskellPackages.libBF](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.libBF)  :arrow_heading_up: 4 | 20
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/156362227) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156357374) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156360642) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.ptr-poker)  :arrow_heading_up: 3 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156363378) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156357537) [[:penguin::x:]](https://hydra.nixos.org/build/156357017) [haskellPackages.factory](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.factory)  :arrow_heading_up: 2 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/156361685) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156357682) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156356810) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 1 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/156360683) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156357281) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156360862) [haskellPackages.type-natural](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.type-natural)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/155241261) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155726085) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155238846) [haskellPackages.long-double](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/156360243) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156361778) [[:penguin::x:]](https://hydra.nixos.org/build/156364519) [haskellPackages.Shpadoinkle-backend-pardiff](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.Shpadoinkle-backend-pardiff)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/155248867) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155720190) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155230089) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/155231800) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155720090) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155246060) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/155229836) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155724945) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155238806) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/156358334) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156363526) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156364869) [haskellPackages.accelerate-llvm](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.accelerate-llvm)  :arrow_heading_up: 0 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/155230769) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155721834) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155235567) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 7
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/155598704) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155724900) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155600475) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.cdar-mBound)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/156363154) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156360011) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156363256) [haskellPackages.quic](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.quic)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/155233986) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155719926) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155240530) [haskellPackages.picosat](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/155232607) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155720246) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155242641) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/156365262) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156358241) [[:penguin::x:]](https://hydra.nixos.org/build/156363288) [haskellPackages.Shpadoinkle-template](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.Shpadoinkle-template) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/156359865) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156362671) [[:penguin::x:]](https://hydra.nixos.org/build/156364814) [haskellPackages.Shpadoinkle-widgets](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.Shpadoinkle-widgets) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/155771016) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155770604) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/156363196) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156364352) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156357173) [haskellPackages.hq](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.hq) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/155241477) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155725915) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155247469) [haskellPackages.poker](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.poker) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/156358778) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156364218) [[:penguin::x:]](https://hydra.nixos.org/build/156360988) [haskellPackages.uuagc-diagrams](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.uuagc-diagrams) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/155238689) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155724075) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155241833) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.wiringPi) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>32 job(s) </summary>

- [ ] [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156358058) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156362075) [haskellPackages.sbv](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.sbv)  :arrow_heading_up: 3 | 12
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156363560) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156365488) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156364271) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.jsonifier)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156360217) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156365421) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156358471) [haskellPackages.hip](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.hip)  :arrow_heading_up: 1 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156364175) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156359533) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156365283) [haskellPackages.hbro](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.hbro)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156362546) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156358968) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156362855) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.opentelemetry-extra)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156364810) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156358281) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156358394) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 0 | 35
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156359146) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156359841) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156361678) [haskellPackages.sized](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.sized)  :arrow_heading_up: 0 | 2
- [ ] [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156362233) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156364961) [haskellPackages.crackNum](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.crackNum)  :arrow_heading_up: 0 | 1
- [ ] [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156364294) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156360390) [haskellPackages.verifiable-expressions](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.verifiable-expressions)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156358729) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156358113) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156359465) [haskellPackages.Chart-tests](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.Chart-tests) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156364115) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156358157) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156360367) [haskellPackages.Shpadoinkle-developer-tools](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.Shpadoinkle-developer-tools) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156364533) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156365620) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156363284) [haskellPackages.aivika-experiment-diagrams](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.aivika-experiment-diagrams) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156357160) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156359735) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156359497) [haskellPackages.bench-graph](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.bench-graph) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1714516?filter=cabal2nix-unstable) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156363541) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156362494) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156357240) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1714516?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156364804) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156358967) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156360619) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1714516?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156361939) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156356804) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156363899) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1714516?filter=haskell.packages.ghc901.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156356699) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156356726) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156356690) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1714516?filter=haskell.packages.ghc921.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156361102) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156358904) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156358855) [haskellPackages](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156361044) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156360331) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156360586) [haskellPackages.concurrency-benchmarks](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.concurrency-benchmarks) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/155238254) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155720202) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155242381) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156363582) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156360522) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156359401) [haskellPackages.fishfood](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.fishfood) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156362739) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156361268) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156358555) [haskellPackages.hbro-contrib](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.hbro-contrib) 
- [ ] [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156360423) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156357412) [haskellPackages.hevm](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.hevm) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156361342) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156364698) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156358080) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156360763) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156365428) [haskellPackages.linearEqSolver](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.linearEqSolver) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156359526) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156362744) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/156363826) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156358007) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156358463) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156359499) [haskellPackages.perceptual-hash](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.perceptual-hash) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/155244308) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155722763) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155233504) [haskellPackages.rounded](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.rounded) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/156358387) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156360203) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156363998) [haskellPackages.squeeze](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.squeeze) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/155250509) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/155725172) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/155236489) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156359153) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/156357646) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/156365372) [haskellPackages.wordchoice](https://hydra.nixos.org/eval/1714516?filter=haskellPackages.wordchoice) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 183  
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
[bytestring-trie](https://packdeps.haskellers.com/reverse/bytestring-trie) :arrow_heading_up: 19  
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
[clash-prelude](https://packdeps.haskellers.com/reverse/clash-prelude) :arrow_heading_up: 17  
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
