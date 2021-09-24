### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1707441](https://hydra.nixos.org/eval/1707441) of nixpkgs commit [61eb102](https://github.com/NixOS/nixpkgs/commits/61eb102774d1a2b9200edfb9a0c3c82a6f13e257) as of 2021-09-24 00:36 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1707441?filter=.aarch64-linux) | 1 | 10 | 7179 | 3 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1707441?filter=.x86_64-darwin) |  |  | 7129 | 5 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1707441?filter=.x86_64-linux) | 2 | 5 | 4899 | 2359 | 
#### Maintained packages with build failure
- [ ] [ghc884](https://hydra.nixos.org/eval/1707441?filter=ghc884) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::x:]](https://hydra.nixos.org/build/154042834) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153973109) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153973095) [haskell.compiler](https://hydra.nixos.org/eval/1707441?filter=haskell.compiler.ghc884)
  - [[:iphone::x:]](https://hydra.nixos.org/build/154036179) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153979575) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153969351) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1707441?filter=haskell.compiler.integer-simple.ghc884)
  -   [[:penguin::x:]](https://hydra.nixos.org/build/154029499) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1707441?filter=pkgsMusl.haskell.compiler.ghc884)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154040285) [pkgsMusl.haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1707441?filter=pkgsMusl.haskell.compiler.integer-simple.ghc884)
#### Maintained packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1707441?filter=cabal-install) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154046675) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154035592) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154046697) [toplevel](https://hydra.nixos.org/eval/1707441?filter=cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154041083) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154030381) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154044081) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154033970) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153973772) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153979495) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc884.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154046810) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154045950) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154030625) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc901.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154036576) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154043016) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154030690) [haskellPackages](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.cabal-install)
- [ ] [funcmp](https://hydra.nixos.org/eval/1707441?filter=funcmp) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154042263) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154033150) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154040346) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc8107.funcmp)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154044413) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153975459) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153968345) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc884.funcmp)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154029490) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154046040) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154027953) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc901.funcmp)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154046816) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154041704) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154031034) [haskellPackages](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.funcmp)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1707441?filter=haskell-language-server) @maralorn
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154034972) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154041993) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154036411) [toplevel](https://hydra.nixos.org/eval/1707441?filter=haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154032086) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154031943) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154030311) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154036835) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153963686) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153966869) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154041338) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154041318) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154035791) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc901.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154036061) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154035380) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154027726) [haskellPackages](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.haskell-language-server)
- [ ] [hsdns](https://hydra.nixos.org/eval/1707441?filter=hsdns) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154031405) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154034003) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154039304) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc8107.hsdns)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154033441) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153978656) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153966786) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc884.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154027103) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154028792) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154038507) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc901.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154029636) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154041115) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154043536) [haskellPackages](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.hsdns)
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1707441?filter=jailbreak-cabal) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154043930) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154029824) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154046030) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc8107.jailbreak-cabal)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154032913) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153972053) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153980660) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc884.jailbreak-cabal)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154028328) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154029394) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154043051) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc901.jailbreak-cabal)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154026639) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154040079) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154034145) [haskellPackages](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.jailbreak-cabal)
- [ ] [language-nix](https://hydra.nixos.org/eval/1707441?filter=language-nix) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154034049) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154030669) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154047085) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154032732) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153973239) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153970316) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc884.language-nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154028797) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154042795) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154041839) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc901.language-nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154033168) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154028340) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154037999) [haskellPackages](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.language-nix)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154030581) [mergeable](https://hydra.nixos.org/eval/1707441?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154044313) [muslGHCs](https://hydra.nixos.org/eval/1707441?filter=muslGHCs) @nh2
- [ ] [nix-paths](https://hydra.nixos.org/eval/1707441?filter=nix-paths) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154035268) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154045910) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154042474) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc8107.nix-paths)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154040735) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153967193) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153972128) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc884.nix-paths)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154045336) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154040114) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154036862) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc901.nix-paths)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154034069) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154041690) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154037212) [haskellPackages](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.nix-paths)
- [ ] [titlecase](https://hydra.nixos.org/eval/1707441?filter=titlecase) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154031757) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154030937) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154037417) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc8107.titlecase)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154035139) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153968674) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153975000) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc884.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154039699) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154042163) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154032448) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc901.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154037914) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154041045) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154030373) [haskellPackages](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.titlecase)
#### Unmaintained packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154037543) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154030674) [[:penguin::x:]](https://hydra.nixos.org/build/154042639) [haskellPackages.box](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.box)  :arrow_heading_up: 3 | 6
</details>

#### Unmaintained packages with failed dependency
<details><summary>13 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154031302) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154043161) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154027367) [haskellPackages.box-socket](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.box-socket)  :arrow_heading_up: 1 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1707441?filter=hoogle)  :arrow_heading_up: 1 | 2
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154032678) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154039688) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154030980) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154035878) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/153977985) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/153964412) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154045893) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154034766) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154038341) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc901.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154041590) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154043324) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/154029631) [haskellPackages](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.hoogle)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154027442) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154032774) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154035926) [haskellPackages.box-csv](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.box-csv)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154046606) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154038745) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154032729) [haskellPackages.web-rep](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.web-rep)  :arrow_heading_up: 0 | 1
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1707441?filter=cabal2nix-unstable) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154048004) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154047697) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154048264) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154047800) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154047887) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154047427) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154047928) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154048187) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154048536) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1707441?filter=haskell.packages.ghc901.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154048481) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154048074) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154048380) [haskellPackages](https://hydra.nixos.org/eval/1707441?filter=haskellPackages.cabal2nix-unstable)
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[cryptohash-sha256](https://packdeps.haskellers.com/reverse/cryptohash-sha256) :arrow_heading_up: 57  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[polysemy](https://packdeps.haskellers.com/reverse/polysemy) :arrow_heading_up: 51  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[contiguous](https://packdeps.haskellers.com/reverse/contiguous) :arrow_heading_up: 45  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 41  
[bytesmith](https://packdeps.haskellers.com/reverse/bytesmith) :arrow_heading_up: 35  
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
