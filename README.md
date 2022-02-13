### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1743707](https://hydra.nixos.org/eval/1743707) of nixpkgs commit [ddfcf09](https://github.com/NixOS/nixpkgs/commits/ddfcf099b51e63e68201bed7d80cdde66ef480f8) as of 2022-02-13 12:20 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1743707?filter=.aarch64-linux) |  |  |  | 7213 | 17 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1743707?filter=.x86_64-darwin) | 30 | 37 |  | 2251 | 4873 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1743707?filter=.x86_64-linux) | 1 | 2 | 1 |  | 7250 | 
#### Maintained packages with failed dependency
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167194715) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167181604) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167183188) [arion](https://hydra.nixos.org/eval/1743707?filter=arion) @roberth
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1743707?filter=cabal2nix) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167227016) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167226990) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167226992) [toplevel](https://hydra.nixos.org/eval/1743707?filter=cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167193833) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/167199525) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167180766) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1743707?filter=haskell.packages.ghc8107.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/167201014) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167199220) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167195409) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1743707?filter=haskell.packages.ghc884.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167181438) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167196776) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167199705) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1743707?filter=haskell.packages.ghc902.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167196364) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167194990) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167193093) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1743707?filter=haskell.packages.ghc921.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167188893) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/167187951) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167199398) [haskellPackages](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.cabal2nix)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167187154) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167179862) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167198528) [jacinda](https://hydra.nixos.org/eval/1743707?filter=jacinda) @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167242927) [maintained](https://hydra.nixos.org/eval/1743707?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167227003) [mergeable](https://hydra.nixos.org/eval/1743707?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1743707?filter=nvfetcher) @berberman
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167242931) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167242941) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167242938) [toplevel](https://hydra.nixos.org/eval/1743707?filter=nvfetcher)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167242950) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167242937) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167242924) [haskellPackages](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.nvfetcher)
#### Unmaintained packages with build failure
<details><summary>30 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167183222) [[:apple::x:]](https://hydra.nixos.org/build/167179928) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167200168) [haskellPackages.junit-xml](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.junit-xml)  :arrow_heading_up: 7 | 12
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167183359) [[:apple::x:]](https://hydra.nixos.org/build/167201279) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167182130) [haskellPackages.di-core](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.di-core)  :arrow_heading_up: 7 | 11
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167200473) [[:apple::x:]](https://hydra.nixos.org/build/167192124) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167182817) [haskellPackages.thyme](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.thyme)  :arrow_heading_up: 6 | 15
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167184283) [[:apple::x:]](https://hydra.nixos.org/build/167184664) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167194585) [haskellPackages.exinst](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.exinst)  :arrow_heading_up: 4 | 6
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167181984) [[:apple::x:]](https://hydra.nixos.org/build/167191273) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167188714) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.ptr-poker)  :arrow_heading_up: 3 | 4
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167201106) [[:apple::x:]](https://hydra.nixos.org/build/167182890) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167200571) [haskellPackages.free-vector-spaces](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.free-vector-spaces)  :arrow_heading_up: 1 | 7
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167191205) [[:apple::x:]](https://hydra.nixos.org/build/167182098) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167188721) [haskellPackages.opencv](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.opencv)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167195212) [[:apple::x:]](https://hydra.nixos.org/build/167196969) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167180199) [haskellPackages.sequence-formats](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.sequence-formats)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167197948) [[:apple::x:]](https://hydra.nixos.org/build/167181410) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167200718) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.pipes-zlib)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167200082) [[:apple::x:]](https://hydra.nixos.org/build/167189936) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167186425) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167182133) [[:apple::x:]](https://hydra.nixos.org/build/167186606) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167188233) [haskellPackages.zip](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.zip)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167184602) [[:apple::x:]](https://hydra.nixos.org/build/167183104) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167192582) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.posix-socket)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167188198) [[:apple::x:]](https://hydra.nixos.org/build/167188146) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167199942) [haskellPackages.hamid](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167182389) [[:apple::x:]](https://hydra.nixos.org/build/167184517) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167182215) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167182939) [[:apple::x:]](https://hydra.nixos.org/build/167180442) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167182170) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167190591) [[:apple::x:]](https://hydra.nixos.org/build/167183769) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167193189) [haskellPackages.select](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167191733) [[:apple::x:]](https://hydra.nixos.org/build/167182751) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167183600) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167185579) [[:apple::x:]](https://hydra.nixos.org/build/167181461) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167185360) [haskellPackages.chiphunk](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.chiphunk) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167190251) [[:apple::x:]](https://hydra.nixos.org/build/167186167) [[:penguin::x:]](https://hydra.nixos.org/build/167186040) [haskellPackages.dijkstra-simple](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.dijkstra-simple) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167185486) [[:apple::x:]](https://hydra.nixos.org/build/167187911) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167181290) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167181958) [[:apple::x:]](https://hydra.nixos.org/build/167180268) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167192967) [haskellPackages.hs](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.hs) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167186695) [[:apple::x:]](https://hydra.nixos.org/build/167183938) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167196587) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167184234) [[:apple::x:]](https://hydra.nixos.org/build/167188001) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167191684) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167195924) [[:apple::x:]](https://hydra.nixos.org/build/167181082) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167196212) [haskellPackages.nano-cryptr](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.nano-cryptr) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167186757) [[:apple::x:]](https://hydra.nixos.org/build/167188088) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167197063) [haskellPackages.padic](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.padic) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167191202) [[:apple::x:]](https://hydra.nixos.org/build/167191719) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167199272) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.ping-wrapper) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167183530) [[:apple::x:]](https://hydra.nixos.org/build/167187379) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167192029) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167198499) [[:apple::x:]](https://hydra.nixos.org/build/167186766) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167182598) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167195919) [[:apple::x:]](https://hydra.nixos.org/build/167186787) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167182755) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167194300) [[:apple::x:]](https://hydra.nixos.org/build/167187506) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167179916) [haskellPackages.zot](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.zot) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>38 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167194764) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167201594) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167184537) [haskellPackages.pretty-diff](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.pretty-diff)  :arrow_heading_up: 6 | 15
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167180066) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167184696) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167194373) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.di-handle)  :arrow_heading_up: 5 | 9
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167187030) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167197961) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167200856) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.di-monad)  :arrow_heading_up: 5 | 9
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167189600) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167196754) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167190022) [haskellPackages.nri-prelude](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.nri-prelude)  :arrow_heading_up: 5 | 9
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167187721) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167200948) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167180865) [haskellPackages.di-df1](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.di-df1)  :arrow_heading_up: 4 | 8
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167198087) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167197782) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167180198) [haskellPackages.nri-env-parser](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.nri-env-parser)  :arrow_heading_up: 4 | 7
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167185787) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167181528) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167184992) [haskellPackages.nri-observability](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.nri-observability)  :arrow_heading_up: 3 | 5
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167200731) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167182870) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167195990) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.jsonifier)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167196347) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167183492) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167185402) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.di-polysemy)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167192211) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167190159) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167185906) [haskellPackages.nri-redis](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.nri-redis)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167195492) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167191861) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167184083) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.opentelemetry-extra)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167187182) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167199276) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167187397) [haskellPackages.orgmode-parse](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.orgmode-parse)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167197194) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167182324) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167198072) [haskellPackages.di](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.di)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167191334) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167183218) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167183564) [haskellPackages.dde](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.dde)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167183699) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167183036) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167198599) [haskellPackages.keenser](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.keenser)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167192635) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167194451) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167193589) [haskellPackages.moto](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.moto)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167193694) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167185507) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167181537) [haskellPackages.antiope-es](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.antiope-es) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1743707?filter=cabal2nix-unstable) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167226991) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167227010) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167227021) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1743707?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/167227007) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167227018) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167226989) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1743707?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167227004) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167227017) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167227011) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1743707?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167227001) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167227008) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167227015) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1743707?filter=haskell.packages.ghc921.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167227005) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167227020) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167227023) [haskellPackages](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167188422) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167199573) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167200609) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.exinst-aeson) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167185869) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167200397) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167195415) [haskellPackages.exinst-bytes](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.exinst-bytes) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167192576) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167196048) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167188465) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.exinst-cereal) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167192886) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167193148) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167193410) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.exinst-serialise) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167201363) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167185994) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167200010) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.fastparser) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167183303) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167185489) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167189887) [haskellPackages.nri-http](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.nri-http) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167193476) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167191788) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167179992) [haskellPackages.nri-test-encoding](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.nri-test-encoding) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167184777) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167190089) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167181662) [haskellPackages.opencv-extra](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.opencv-extra) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167196917) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167182081) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167182181) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167181349) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167200750) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167185520) [haskellPackages.orgstat](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.orgstat) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167188669) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167186185) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167185992) [haskellPackages.polysemy-log-di](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.polysemy-log-di) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167193078) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167194828) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167186026) [haskellPackages.scan-metadata](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.scan-metadata) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167201591) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167185984) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167182071) [haskellPackages.sequenceTools](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.sequenceTools) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167181194) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167198662) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167193935) [haskellPackages.tasty-test-reporter](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.tasty-test-reporter) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/167196611) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/167189138) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/167201037) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1743707?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
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
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[numhask](https://packdeps.haskellers.com/reverse/numhask) :arrow_heading_up: 18  
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
[apiary](https://packdeps.haskellers.com/reverse/apiary) :arrow_heading_up: 14  
[classyplate](https://packdeps.haskellers.com/reverse/classyplate) :arrow_heading_up: 14  
[happstack-authenticate](https://packdeps.haskellers.com/reverse/happstack-authenticate) :arrow_heading_up: 14  
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
