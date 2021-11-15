### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1722485](https://hydra.nixos.org/eval/1722485) of nixpkgs commit [73de856](https://github.com/NixOS/nixpkgs/commits/73de856490acaf5b1d0f8fe957bdacb7d46a10bd) as of 2021-11-15 12:20 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1722485?filter=.aarch64-linux) | 12 | 5 | 4436 | 2670 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1722485?filter=.x86_64-darwin) | 13 | 12 | 4719 | 2325 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1722485?filter=.x86_64-linux) | 1 |  | 4791 | 2387 | 
#### Maintained packages with failed dependency
- [ ] [hsdns](https://hydra.nixos.org/eval/1722485?filter=hsdns) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158167926) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158177816) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158184888) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1722485?filter=haskell.packages.ghc8107.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158178147) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158171568) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158180260) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1722485?filter=haskell.packages.ghc884.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158173050) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158183912) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158167851) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1722485?filter=haskell.packages.ghc901.hsdns)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158171112) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158178758) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158180233) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1722485?filter=haskell.packages.ghc921.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158179287) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158174569) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158171448) [haskellPackages](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.hsdns)
- [ ] [language-nix](https://hydra.nixos.org/eval/1722485?filter=language-nix) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158180591) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158180741) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158184472) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1722485?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158168854) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158185122) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158182170) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1722485?filter=haskell.packages.ghc884.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158166067) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158177951) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158169890) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1722485?filter=haskell.packages.ghc901.language-nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158185092) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158177184) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158185631) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1722485?filter=haskell.packages.ghc921.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158175087) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158177620) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158186197) [haskellPackages](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.language-nix)
#### Unmaintained packages with build failure
<details><summary>25 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158167987) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158174058) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158181325) [haskellPackages.copilot-core](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.copilot-core)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158171488) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158166466) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158176025) [haskellPackages.long-double](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158174481) [[:apple::x:]](https://hydra.nixos.org/build/158173479) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158172713) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158171757) [[:apple::x:]](https://hydra.nixos.org/build/158166135) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158176699) [haskellPackages.keep-alive](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.keep-alive)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158175193) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158186242) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158171832) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158177182) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158173873) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158167438) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 7
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158168031) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158185853) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158176391) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.cdar-mBound)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158183940) [[:apple::x:]](https://hydra.nixos.org/build/158171595) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158171361) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158171195) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158173460) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158173159) [haskellPackages.picosat](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158177925) [[:apple::x:]](https://hydra.nixos.org/build/158169081) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158171187) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158180360) [[:apple::x:]](https://hydra.nixos.org/build/158172447) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158186752) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158173619) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158175003) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158184430) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158172489) [[:apple::x:]](https://hydra.nixos.org/build/158170474) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158184378) [haskellPackages.chiphunk](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.chiphunk) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158182864) [[:apple::x:]](https://hydra.nixos.org/build/158175855) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158172346) [haskellPackages.float128](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.float128) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158171765) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158171275) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158180614) [[:apple::x:]](https://hydra.nixos.org/build/158175752) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158169957) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158177375) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158174736) [[:penguin::x:]](https://hydra.nixos.org/build/158165693) [haskellPackages.lucid-alpine](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.lucid-alpine) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158176111) [[:apple::x:]](https://hydra.nixos.org/build/158174301) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158168516) [haskellPackages.nano-cryptr](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.nano-cryptr) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158174048) [[:apple::x:]](https://hydra.nixos.org/build/158168485) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158173634) [haskellPackages.pthread](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.pthread) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158168219) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158178775) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158173246) [haskellPackages.readline-in-other-words](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.readline-in-other-words) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158180866) [[:apple::x:]](https://hydra.nixos.org/build/158167435) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158175479) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158174288) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158168201) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158167653) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158175279) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158174941) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158178753) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.x86-64bit) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158183814) [[:apple::x:]](https://hydra.nixos.org/build/158173903) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158179614) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158175167) [[:apple::x:]](https://hydra.nixos.org/build/158172618) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158170577) [haskellPackages.yoga](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.yoga) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>20 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158167608) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158169181) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158181305) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.di-handle)  :arrow_heading_up: 5 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158167142) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158168828) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158181578) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.di-monad)  :arrow_heading_up: 5 | 9
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158182242) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158171347) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158167370) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.di-polysemy)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158168734) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158169056) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158183683) [haskellPackages.copilot-c99](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.copilot-c99)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158186685) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158169289) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158180324) [haskellPackages.moto](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.moto)  :arrow_heading_up: 0 | 1
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1722485?filter=cabal2nix-unstable) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158176281) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158186933) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158172107) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1722485?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158183619) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158171398) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158183924) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1722485?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158185756) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158184998) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158179783) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1722485?filter=haskell.packages.ghc901.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158165817) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158172869) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158173493) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1722485?filter=haskell.packages.ghc921.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158174614) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158166258) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158172569) [haskellPackages](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158185331) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158173297) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158173216) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158170029) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158178712) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158172957) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158178644) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158167583) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158184569) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.polysemy-log-di) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158171623) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158172497) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158181239) [haskellPackages.postgresql-replicant](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.postgresql-replicant) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158170131) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158171249) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158183278) [haskellPackages.sdp-quickcheck](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.sdp-quickcheck) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158175043) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158172762) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158186140) [haskellPackages.sdp4bytestring](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.sdp4bytestring) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158170034) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158174955) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158169883) [haskellPackages.sdp4unordered](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.sdp4unordered) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158167643) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158171557) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158169998) [haskellPackages.sdp4vector](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.sdp4vector) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/158186106) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158174114) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158167699) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1722485?filter=haskellPackages.xbattbar) 
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
