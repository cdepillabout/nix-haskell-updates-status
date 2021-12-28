### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1734348](https://hydra.nixos.org/eval/1734348) of nixpkgs commit [f2a896e](https://github.com/NixOS/nixpkgs/commits/f2a896ee9866cc77bd3ad9fe3f1e91bbfc7fd68e) as of 2021-12-28 12:21 UTC*

:yellow_circle: **Potential issues**
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | HydraFailure :construction: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1734348?filter=.aarch64-linux) | 21 | 19 | 5 |  | 1 | 7142 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1734348?filter=.x86_64-darwin) | 11 | 3 |  | 5 | 5785 | 1326 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1734348?filter=.x86_64-linux) | 3 |  | 3 |  | 25 | 7190 | 
#### Maintained packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1734348?filter=cabal-install) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162346860) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162335607) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162337837) [toplevel](https://hydra.nixos.org/eval/1734348?filter=cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162341196) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162342841) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162338547) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162340016) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162349087) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162346736) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc884.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162563244) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162564692) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162559557) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc902.cabal-install)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162342969) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162337830) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162332343) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc921.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162352747) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162333103) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162348556) [haskellPackages](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.cabal-install)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1734348?filter=cabal2nix) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162566216) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162565715) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162562532) [toplevel](https://hydra.nixos.org/eval/1734348?filter=cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162559372) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162562148) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162562319) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc8107.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162561164) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162560569) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162564177) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc884.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162564014) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162561941) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162562134) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc902.cabal2nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162561788) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162566375) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162563321) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc921.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162563913) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162560912) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162565701) [haskellPackages](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.cabal2nix)
- [ ] [hlint](https://hydra.nixos.org/eval/1734348?filter=hlint) @maralorn
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162560401) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162564615) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162565451) [toplevel](https://hydra.nixos.org/eval/1734348?filter=hlint)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162567244) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162564326) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162562995) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc8107.hlint)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162559875) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162561510) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162562020) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc884.hlint)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162562155) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162559484) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162566353) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc902.hlint)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162352152) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162339417) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162342404) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc921.hlint)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162566951) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162564402) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162562992) [haskellPackages](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.hlint)
- [ ] [hsdns](https://hydra.nixos.org/eval/1734348?filter=hsdns) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162331690) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162350846) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162336663) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc8107.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162338358) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162338514) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162346198) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc884.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162562711) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162564646) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162564507) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc902.hsdns)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162344058) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162350432) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162340845) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc921.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162334631) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162338840) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162345737) [haskellPackages](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.hsdns)
- [ ] [language-nix](https://hydra.nixos.org/eval/1734348?filter=language-nix) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162349654) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162346415) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162331080) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162340650) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162340663) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162351997) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc884.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162563206) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162561204) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162565573) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc902.language-nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162560612) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162566676) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162561012) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc921.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162333949) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162339327) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162333831) [haskellPackages](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.language-nix)
- [ ] [titlecase](https://hydra.nixos.org/eval/1734348?filter=titlecase) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162348528) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162340714) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162342703) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc8107.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162331577) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162332598) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162349114) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc884.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162561744) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162565673) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162565307) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc902.titlecase)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162339190) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162340908) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162334163) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc921.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162331458) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162333778) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162334765) [haskellPackages](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.titlecase)
#### Unmaintained packages with build failure
<details><summary>31 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162350301) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162331385) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162346422) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.ptr-poker)  :arrow_heading_up: 3 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162334350) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162345542) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162340910) [haskellPackages.long-double](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.long-double)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162563822) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162567067) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162561516) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 1 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162351024) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162340828) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162350261) [haskellPackages.quic](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.quic)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162335896) [[:apple::x:]](https://hydra.nixos.org/build/162340408) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162342879) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162345878) [[:apple::x:]](https://hydra.nixos.org/build/162344069) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162348576) [haskellPackages.keep-alive](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.keep-alive)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162337076) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162340398) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162334597) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162338584) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162338429) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162336528) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162560761) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162561419) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162559836) [haskellPackages.accelerate-llvm](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.accelerate-llvm)  :arrow_heading_up: 0 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162350546) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162335211) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162349665) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 7
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162333256) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162344866) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162335375) [haskellPackages.picosat](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162346127) [[:apple::x:]](https://hydra.nixos.org/build/162350243) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162348023) [haskellPackages.select](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162346766) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162344071) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162338128) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162563852) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162560494) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162564931) [haskellPackages.decision-diagrams](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.decision-diagrams) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162338022) [[:apple::x:]](https://hydra.nixos.org/build/162340940) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162333951) [haskellPackages.discount](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.discount) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162335934) [[:apple::x:]](https://hydra.nixos.org/build/162346473) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162337080) [haskellPackages.float128](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.float128) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162336303) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162332850) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162560991) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162566950) [[:penguin::x:]](https://hydra.nixos.org/build/162566483) [haskellPackages.hermes-json](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.hermes-json) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162567100) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162564174) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162561429) [haskellPackages.hq](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.hq) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162350400) [[:apple::x:]](https://hydra.nixos.org/build/162339196) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162331909) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162566000) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162561301) [[:penguin::x:]](https://hydra.nixos.org/build/162564874) [haskellPackages.libxlsxwriter-hs](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.libxlsxwriter-hs) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162349946) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162351824) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162343679) [haskellPackages.poker](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.poker) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162350570) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162348537) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162352845) [haskellPackages.risc386](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.risc386) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162565053) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162562577) [[:penguin::x:]](https://hydra.nixos.org/build/162563664) [haskellPackages.servant-util-beam-pg](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.servant-util-beam-pg) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162334480) [[:apple::x:]](https://hydra.nixos.org/build/162351344) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162337680) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162332191) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162339521) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162337513) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162333258) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162334542) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162333294) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.x86-64bit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162346926) [[:apple::x:]](https://hydra.nixos.org/build/162346995) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162344917) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162348428) [[:apple::x:]](https://hydra.nixos.org/build/162351500) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162348534) [haskellPackages.yoga](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162345285) [[:apple::x:]](https://hydra.nixos.org/build/162348234) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162342137) [haskellPackages.zot](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162347006) [[:apple::x:]](https://hydra.nixos.org/build/162352011) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162336227) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>25 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162562823) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162565415) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162564187) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.jsonifier)  :arrow_heading_up: 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1734348?filter=hoogle)  :arrow_heading_up: 1 | 2
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162561360) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162563413) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162566270) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162564321) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162559569) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162565473) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162560966) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162564200) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162562390) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc902.hoogle)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162560652) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162561759) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162564055) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc921.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162566803) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162566457) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162561942) [haskellPackages](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.hoogle)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162565642) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162566120) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162562254) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.opentelemetry-extra)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162559654) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162564035) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162564545) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 0 | 35
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162565683) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162563741) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162561059) [haskellPackages.http3](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.http3)  :arrow_heading_up: 0 | 1
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1734348?filter=cabal2nix-unstable) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162559382) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162561410) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162565421) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162566382) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162564677) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162564839) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162561113) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162562804) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162563111) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162562888) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162562582) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162561698) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1734348?filter=haskell.packages.ghc921.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162564362) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162560201) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162565286) [haskellPackages](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162351830) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162351929) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162332352) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162343501) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162333492) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162349192) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162341748) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162348585) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162345505) [haskellPackages.kmn-programming](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.kmn-programming) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162563364) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162562565) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162566488) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162566963) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162560333) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162565939) [haskellPackages.postgresql-replicant](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.postgresql-replicant) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162343607) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162350534) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162335155) [haskellPackages.rounded](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.rounded) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162347449) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162333008) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162340340) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162335774) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162352181) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162340915) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162351279) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162331760) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162349851) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1734348?filter=haskellPackages.xbattbar) 
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
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
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
[hsx-jmacro](https://packdeps.haskellers.com/reverse/hsx-jmacro) :arrow_heading_up: 15  
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
