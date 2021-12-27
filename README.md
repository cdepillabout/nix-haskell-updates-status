### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1733971](https://hydra.nixos.org/eval/1733971) of nixpkgs commit [c52815a](https://github.com/NixOS/nixpkgs/commits/c52815aa6da29983e341659c4662941a2f7797ef) as of 2021-12-27 06:18 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | HydraFailure :construction: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1733971?filter=.aarch64-linux) | 34 | 19 | 5 |  | 2 | 7132 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1733971?filter=.x86_64-darwin) | 11 | 3 |  | 80 | 5705 | 1337 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1733971?filter=.x86_64-linux) | 23 | 4 |  | 2 |  | 7196 | 
#### Maintained packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1733971?filter=cabal-install) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162346860) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162335607) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162337837) [toplevel](https://hydra.nixos.org/eval/1733971?filter=cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162341196) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162342841) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162338547) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162340016) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162349087) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162346736) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc884.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162345393) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162337423) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162341800) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc901.cabal-install)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162342969) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162337830) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162332343) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc921.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162352747) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162333103) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162348556) [haskellPackages](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.cabal-install)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1733971?filter=cabal2nix) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162334537) [[:apple::construction:]](https://hydra.nixos.org/build/162347266) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162344012) [toplevel](https://hydra.nixos.org/eval/1733971?filter=cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162350326) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162348834) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162332525) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc8107.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162337896) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162343280) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162349605) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc884.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162343932) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162336655) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162352787) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc901.cabal2nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162336796) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162341478) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162339613) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc921.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162351447) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162342186) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162342191) [haskellPackages](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.cabal2nix)
- [ ] [hlint](https://hydra.nixos.org/eval/1733971?filter=hlint) @maralorn
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162344955) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162332579) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162346193) [toplevel](https://hydra.nixos.org/eval/1733971?filter=hlint)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162349339) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162352433) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162348959) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc8107.hlint)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162334321) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162344743) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162342044) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc884.hlint)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162348871) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162349871) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162341607) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc901.hlint)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162352152) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162339417) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162342404) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc921.hlint)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162346196) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162348712) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162342519) [haskellPackages](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.hlint)
- [ ] [hsdns](https://hydra.nixos.org/eval/1733971?filter=hsdns) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162331690) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162350846) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162336663) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc8107.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162338358) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162338514) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162346198) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc884.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162334351) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162339230) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162340230) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc901.hsdns)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162344058) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162350432) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162340845) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc921.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162334631) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162338840) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162345737) [haskellPackages](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.hsdns)
- [ ] [language-nix](https://hydra.nixos.org/eval/1733971?filter=language-nix) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162349654) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162346415) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162331080) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162340650) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162340663) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162351997) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc884.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162337261) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162347767) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162341349) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc901.language-nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162348182) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162351620) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162352293) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc921.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162333949) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162339327) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162333831) [haskellPackages](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.language-nix)
- [ ] [titlecase](https://hydra.nixos.org/eval/1733971?filter=titlecase) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162348528) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162340714) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162342703) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc8107.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162331577) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162332598) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162349114) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc884.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162341037) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162342576) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162342355) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc901.titlecase)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162339190) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162340908) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162334163) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc921.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162331458) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162333778) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162334765) [haskellPackages](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.titlecase)
#### Unmaintained packages with build failure
<details><summary>50 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162350301) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162331385) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162346422) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.ptr-poker)  :arrow_heading_up: 3 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162334350) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162345542) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162340910) [haskellPackages.long-double](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.long-double)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162343562) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512173) [[:penguin::x:]](https://hydra.nixos.org/build/162512099) [haskellPackages.sdp-io](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.sdp-io)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162339174) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162338723) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162349382) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 1 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162512113) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512187) [[:penguin::x:]](https://hydra.nixos.org/build/162512102) [haskellPackages.polysemy-http](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.polysemy-http)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162351024) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162340828) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162350261) [haskellPackages.quic](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.quic)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162335896) [[:apple::x:]](https://hydra.nixos.org/build/162340408) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162342879) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162345878) [[:apple::x:]](https://hydra.nixos.org/build/162344069) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162348576) [haskellPackages.keep-alive](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.keep-alive)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162337076) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162340398) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162334597) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162512101) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512115) [[:penguin::x:]](https://hydra.nixos.org/build/162512146) [haskellPackages.polysemy-process](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.polysemy-process)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162340476) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512083) [[:penguin::x:]](https://hydra.nixos.org/build/162512081) [haskellPackages.sdp-hashable](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.sdp-hashable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162338584) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162338429) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162336528) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162344940) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162334963) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162349767) [haskellPackages.accelerate-llvm](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.accelerate-llvm)  :arrow_heading_up: 0 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162350546) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162335211) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162349665) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 7
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162333256) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162344866) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162335375) [haskellPackages.picosat](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162346127) [[:apple::x:]](https://hydra.nixos.org/build/162350243) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162348023) [haskellPackages.select](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162346766) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162344071) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162338128) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162337148) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162334114) [[:penguin::x:]](https://hydra.nixos.org/build/162349030) [haskellPackages.astro](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.astro) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162338022) [[:apple::x:]](https://hydra.nixos.org/build/162340940) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162333951) [haskellPackages.discount](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.discount) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162335934) [[:apple::x:]](https://hydra.nixos.org/build/162346473) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162337080) [haskellPackages.float128](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.float128) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162349381) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162339662) [[:penguin::x:]](https://hydra.nixos.org/build/162342716) [haskellPackages.futhark-manifest](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.futhark-manifest) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162332395) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162342787) [[:penguin::x:]](https://hydra.nixos.org/build/162348602) [haskellPackages.gingersnap](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.gingersnap) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162336303) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162332850) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162339240) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162334306) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162346948) [haskellPackages.hq](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.hq) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162350400) [[:apple::x:]](https://hydra.nixos.org/build/162339196) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162331909) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162333987) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162341453) [[:penguin::x:]](https://hydra.nixos.org/build/162348388) [haskellPackages.http-api-data-qq](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.http-api-data-qq) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162332583) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162342714) [[:penguin::x:]](https://hydra.nixos.org/build/162347242) [haskellPackages.monad-throw-exit](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.monad-throw-exit) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162512085) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512089) [[:penguin::x:]](https://hydra.nixos.org/build/162512177) [haskellPackages.morpheus-graphql](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.morpheus-graphql) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162334581) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162336173) [[:penguin::x:]](https://hydra.nixos.org/build/162350635) [haskellPackages.opentracing-jaeger](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.opentracing-jaeger) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162334714) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162349577) [[:penguin::x:]](https://hydra.nixos.org/build/162347423) [haskellPackages.opentracing-zipkin-v1](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.opentracing-zipkin-v1) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162348460) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162341154) [[:penguin::x:]](https://hydra.nixos.org/build/162348968) [haskellPackages.owoify-hs](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.owoify-hs) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162334185) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162341533) [[:penguin::x:]](https://hydra.nixos.org/build/162351367) [haskellPackages.pandora-io](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.pandora-io) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162340345) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162331721) [[:penguin::x:]](https://hydra.nixos.org/build/162341935) [haskellPackages.parse](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.parse) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162349946) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162351824) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162343679) [haskellPackages.poker](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.poker) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162512110) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512194) [[:penguin::x:]](https://hydra.nixos.org/build/162512150) [haskellPackages.polysemy-check](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.polysemy-check) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162512133) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512109) [[:penguin::x:]](https://hydra.nixos.org/build/162512147) [haskellPackages.polysemy-conc_0_5_1_1](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.polysemy-conc_0_5_1_1) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162332084) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162336385) [[:penguin::x:]](https://hydra.nixos.org/build/162352165) [haskellPackages.prairie](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.prairie) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162350570) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162348537) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162352845) [haskellPackages.risc386](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.risc386) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162351261) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512088) [[:penguin::x:]](https://hydra.nixos.org/build/162512160) [haskellPackages.sdp-binary](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.sdp-binary) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162352045) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512125) [[:penguin::x:]](https://hydra.nixos.org/build/162512172) [haskellPackages.sdp-deepseq](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.sdp-deepseq) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162345558) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512121) [[:penguin::x:]](https://hydra.nixos.org/build/162512108) [haskellPackages.sdp-quickcheck](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.sdp-quickcheck) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162343522) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162345932) [[:penguin::x:]](https://hydra.nixos.org/build/162335708) [haskellPackages.servant-tracing](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.servant-tracing) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162334480) [[:apple::x:]](https://hydra.nixos.org/build/162351344) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162337680) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162348744) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162333176) [[:penguin::x:]](https://hydra.nixos.org/build/162347353) [haskellPackages.sydtest-hspec](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.sydtest-hspec) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162332191) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162339521) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162337513) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/162333258) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162334542) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162333294) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.x86-64bit) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162346926) [[:apple::x:]](https://hydra.nixos.org/build/162346995) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162344917) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162348428) [[:apple::x:]](https://hydra.nixos.org/build/162351500) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162348534) [haskellPackages.yoga](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162345285) [[:apple::x:]](https://hydra.nixos.org/build/162348234) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162342137) [haskellPackages.zot](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162347006) [[:apple::x:]](https://hydra.nixos.org/build/162352011) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162336227) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>29 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162351009) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162341144) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162350406) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.jsonifier)  :arrow_heading_up: 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1733971?filter=hoogle)  :arrow_heading_up: 1 | 2
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162346465) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162347605) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162331921) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162334568) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162347972) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162335368) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162352172) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162352413) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162346247) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc901.hoogle)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162351976) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162334132) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162349688) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc921.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162331789) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162345628) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162348560) [haskellPackages](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.hoogle)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162352835) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162340793) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162351603) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.opentelemetry-extra)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162346045) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162339260) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162347340) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 0 | 35
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162352384) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162336653) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162350618) [haskellPackages.http3](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.http3)  :arrow_heading_up: 0 | 1
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1733971?filter=cabal2nix-unstable) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162340411) [[:apple::construction:]](https://hydra.nixos.org/build/162341055) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162352727) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162342928) [[:apple::construction:]](https://hydra.nixos.org/build/162331954) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162340443) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162346638) [[:apple::construction:]](https://hydra.nixos.org/build/162351358) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162344135) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc901.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162334269) [[:apple::construction:]](https://hydra.nixos.org/build/162343209) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162334850) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1733971?filter=haskell.packages.ghc921.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162344243) [[:apple::construction:]](https://hydra.nixos.org/build/162351778) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162342799) [haskellPackages](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162351830) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162351929) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162332352) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162343501) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162333492) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162349192) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162341748) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162348585) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162345505) [haskellPackages.kmn-programming](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.kmn-programming) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162337303) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162350655) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162345139) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162337314) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162337566) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162335564) [haskellPackages.postgresql-replicant](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.postgresql-replicant) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162343607) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162350534) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162335155) [haskellPackages.rounded](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.rounded) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162347449) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162333008) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162340340) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162346963) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512175) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162512132) [haskellPackages.sdp4bytestring](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.sdp4bytestring) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162335279) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512124) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162512091) [haskellPackages.sdp4text](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.sdp4text) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162352694) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512151) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162512184) [haskellPackages.sdp4unordered](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.sdp4unordered) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162344321) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/162512157) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162512135) [haskellPackages.sdp4vector](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.sdp4vector) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162335774) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/162352181) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162340915) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/162351279) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/162331760) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/162349851) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1733971?filter=haskellPackages.xbattbar) 
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
