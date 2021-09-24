### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1707645](https://hydra.nixos.org/eval/1707645) of nixpkgs commit [414d4ab](https://github.com/NixOS/nixpkgs/commits/414d4ab627ab01b367596dc76baf38594b3229ab) as of 2021-09-24 18:24 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1707645?filter=.aarch64-linux) |  |  | 7183 | 1 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1707645?filter=.x86_64-darwin) |  | 7 | 7123 | 5 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1707645?filter=.x86_64-linux) | 13 | 22 | 5740 | 1469 | 
#### Maintained packages with failed dependency
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154192049) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154199696) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154191429) [haskellPackages.Agda](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.Agda) @abbradar @turion
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154193578) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154203321) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154187414) [agdaPackages.agda-categories](https://hydra.nixos.org/eval/1707645?filter=agdaPackages.agda-categories) @alexarice @turion
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154190015) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154192921) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154189776) [agdaPackages.cubical](https://hydra.nixos.org/eval/1707645?filter=agdaPackages.cubical) @alexarice @ryanorendorff
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154199295) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154195090) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154190227) [agdaPackages.functional-linear-algebra](https://hydra.nixos.org/eval/1707645?filter=agdaPackages.functional-linear-algebra) @ryanorendorff
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154204403) [maintained](https://hydra.nixos.org/eval/1707645?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154196944) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154207679) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154195046) [agdaPackages.standard-library](https://hydra.nixos.org/eval/1707645?filter=agdaPackages.standard-library) @alexarice @jwiegley @laMudri @turion
#### Unmaintained packages with build failure
<details><summary>13 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154193884) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154207757) [[:penguin::x:]](https://hydra.nixos.org/build/154207186) [haskellPackages.HGamer3D-Data](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-Data)  :arrow_heading_up: 14 | 17
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154192899) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154187633) [[:penguin::x:]](https://hydra.nixos.org/build/154195637) [haskellPackages.definitive-base](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.definitive-base)  :arrow_heading_up: 5 | 6
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154194858) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154207194) [[:penguin::x:]](https://hydra.nixos.org/build/154188151) [haskellPackages.gtk2hs-cast-th](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.gtk2hs-cast-th)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154196996) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154189383) [[:penguin::x:]](https://hydra.nixos.org/build/154187145) [haskellPackages.mighty-metropolis](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.mighty-metropolis)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154199143) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154196036) [[:penguin::x:]](https://hydra.nixos.org/build/154188850) [haskellPackages.Naperian](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.Naperian)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154188123) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154191229) [[:penguin::x:]](https://hydra.nixos.org/build/154187524) [haskellPackages.Konf](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.Konf) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154194853) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154192552) [[:penguin::x:]](https://hydra.nixos.org/build/154189142) [haskellPackages.OpenGLRaw21](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.OpenGLRaw21) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154206941) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154205680) [[:penguin::x:]](https://hydra.nixos.org/build/154187946) [haskellPackages.attoparsec-csv](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.attoparsec-csv) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154197560) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154191030) [[:penguin::x:]](https://hydra.nixos.org/build/154187195) [haskellPackages.data-accessor-monadLib](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.data-accessor-monadLib) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154196075) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154201922) [[:penguin::x:]](https://hydra.nixos.org/build/154189160) [haskellPackages.fquery](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.fquery) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154191727) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154208369) [[:penguin::x:]](https://hydra.nixos.org/build/154196168) [haskellPackages.hnop](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.hnop) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154202741) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154189242) [[:penguin::x:]](https://hydra.nixos.org/build/154188121) [haskellPackages.resumable-exceptions](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.resumable-exceptions) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154190005) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154199474) [[:penguin::x:]](https://hydra.nixos.org/build/154191040) [haskellPackages.testPkg](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.testPkg) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>23 job(s) </summary>

- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154198563) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154192809) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154193372) [haskellPackages.HGamer3D-Common](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-Common)  :arrow_heading_up: 5 | 5
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154204591) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154202323) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154204880) [haskellPackages.HGamer3D-SDL2-Binding](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-SDL2-Binding)  :arrow_heading_up: 5 | 5
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154203725) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154203337) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154189947) [haskellPackages.HGamer3D-SFML-Binding](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-SFML-Binding)  :arrow_heading_up: 3 | 4
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154193808) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154207060) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154189569) [haskellPackages.HGamer3D-CEGUI-Binding](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-CEGUI-Binding)  :arrow_heading_up: 3 | 3
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154197295) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154207109) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154200160) [haskellPackages.definitive-reactive](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.definitive-reactive)  :arrow_heading_up: 2 | 3
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154201417) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154197582) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154200101) [haskellPackages.HGamer3D-WinEvent](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-WinEvent)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154193574) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154198708) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154204016) [haskellPackages.HGamer3D-Ogre-Binding](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-Ogre-Binding)  :arrow_heading_up: 1 | 3
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154188171) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154191685) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154197936) [haskellPackages.definitive-parser](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.definitive-parser)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154187496) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154197080) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154191759) [haskellPackages.HGamer3D-Audio](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-Audio)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154206576) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154199202) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154200060) [haskellPackages.HGamer3D-Enet-Binding](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-Enet-Binding)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154207777) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154199368) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154201409) [haskellPackages.HGamer3D-GUI](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-GUI)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154195623) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154201231) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154198649) [haskellPackages.HGamer3D-InputSystem](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-InputSystem)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154199760) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154192253) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154187304) [haskellPackages.definitive-filesystem](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.definitive-filesystem)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154199053) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154195121) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154202552) [haskellPackages.Agda-executable](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.Agda-executable) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154197730) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154203342) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154192076) [haskellPackages.Grow](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.Grow) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154202910) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154206225) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154188774) [haskellPackages.HGamer3D-Bullet-Binding](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-Bullet-Binding) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154198370) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154206073) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154199906) [haskellPackages.HGamer3D-Graphics3D](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-Graphics3D) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154196374) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154197474) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154208091) [haskellPackages.HGamer3D-Network](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-Network) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154208770) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154195890) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154189560) [haskellPackages.HGamer3D-Wire](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.HGamer3D-Wire) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154201577) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154193663) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154204558) [haskellPackages.declarative](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.declarative) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154202413) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154208547) [haskellPackages.definitive-sound](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.definitive-sound) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154199523) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154200189) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154194376) [haskellPackages.gtk2hs-cast-gtk](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.gtk2hs-cast-gtk) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154201526) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/154190513) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/154201038) [haskellPackages.notmuch](https://hydra.nixos.org/eval/1707645?filter=haskellPackages.notmuch) 
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
