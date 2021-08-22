### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1698430](https://hydra.nixos.org/eval/1698430) of nixpkgs commit [86e50eb](https://github.com/NixOS/nixpkgs/commits/86e50ebca434ea3a00f152ac8ff63ee3fd92a523) as of 2021-08-22 18:41 UTC*
#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1698430?filter=.aarch64-linux) | 10 | 3 |  | 3973 | 2714 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1698430?filter=.x86_64-darwin) | 20 | 12 | 1 | 3941 | 2678 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1698430?filter=.x86_64-linux) |  | 8 |  | 4000 | 2740 | 
#### Maintained packages with failed dependency
- [ ] [ghc8106](https://hydra.nixos.org/eval/1698430?filter=ghc8106) @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150142134) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150136607) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150148504) [haskell.compiler](https://hydra.nixos.org/eval/1698430?filter=haskell.compiler.ghc8106)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150156172) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150139855) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150137637) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1698430?filter=haskell.compiler.integer-simple.ghc8106)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150281277) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1698430?filter=pkgsMusl.haskell.compiler.ghc8106)
- [ ] [ghc884](https://hydra.nixos.org/eval/1698430?filter=ghc884) @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150146371) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150136677) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150149514) [haskell.compiler](https://hydra.nixos.org/eval/1698430?filter=haskell.compiler.ghc884)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150153012) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150139348) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150141264) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1698430?filter=haskell.compiler.integer-simple.ghc884)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150281297) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1698430?filter=pkgsMusl.haskell.compiler.ghc884)
- [ ] [ghc901](https://hydra.nixos.org/eval/1698430?filter=ghc901) @kosmikus @marcweber @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150142798) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150143289) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150147612) [haskell.compiler](https://hydra.nixos.org/eval/1698430?filter=haskell.compiler.ghc901)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150153840) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150145503) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150152462) [haskell.compiler.integer-simple](https://hydra.nixos.org/eval/1698430?filter=haskell.compiler.integer-simple.ghc901)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150281299) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1698430?filter=pkgsMusl.haskell.compiler.ghc901)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1698430?filter=ghcHEAD) @kosmikus @marcweber @peti
  - [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/150145921) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150150121) [haskell.compiler](https://hydra.nixos.org/eval/1698430?filter=haskell.compiler.ghcHEAD)
  - [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/150153086) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150147913) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1698430?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150281317) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1698430?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150281318) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1698430?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150281278) [muslGHCs](https://hydra.nixos.org/eval/1698430?filter=muslGHCs) @nh2
#### Unmaintained packages with build failure
<details><summary>29 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150154601) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150146821) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150137406) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150139515) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150150227) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150137424) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.cdar-mBound) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150144640) [[:apple::x:]](https://hydra.nixos.org/build/150151797) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150142786) [haskellPackages.discount](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.discount) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150139947) [[:apple::x:]](https://hydra.nixos.org/build/150140370) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150139039) [haskellPackages.diskhash](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.diskhash) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150146312) [[:apple::x:]](https://hydra.nixos.org/build/150149462) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150142175) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.easytensor) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150152574) [[:apple::x:]](https://hydra.nixos.org/build/150143148) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150142646) [haskellPackages.float128](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.float128) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150141152) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150147899) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150147340) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.freetype2) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150144571) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150148632) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150143018) [[:apple::x:]](https://hydra.nixos.org/build/150152360) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150152980) [haskellPackages.hamid](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.hamid) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150151564) [[:apple::x:]](https://hydra.nixos.org/build/150146436) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150145795) [haskellPackages.hid](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.hid) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150143292) [[:apple::x:]](https://hydra.nixos.org/build/150144819) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150156384) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.hmidi) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150147973) [[:apple::x:]](https://hydra.nixos.org/build/150140041) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150151666) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150141776) [[:apple::x:]](https://hydra.nixos.org/build/150153708) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150139774) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150146617) [[:apple::x:]](https://hydra.nixos.org/build/150144908) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150143049) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.huckleberry) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150143703) [[:apple::x:]](https://hydra.nixos.org/build/150147245) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150142052) [haskellPackages.keep-alive](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.keep-alive) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150142304) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150147180) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150150616) [haskellPackages.libBF](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.libBF) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150147831) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150156386) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150143636) [haskellPackages.long-double](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.long-double) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150151938) [[:apple::x:]](https://hydra.nixos.org/build/150153446) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150154190) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150141733) [[:apple::x:]](https://hydra.nixos.org/build/150150540) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150142396) [haskellPackages.nano-cryptr](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.nano-cryptr) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150152758) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150150974) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150147165) [haskellPackages.picosat](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.picosat) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150152774) [[:apple::x:]](https://hydra.nixos.org/build/150136862) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150153014) [haskellPackages.sdp](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.sdp) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150143608) [[:apple::x:]](https://hydra.nixos.org/build/150149400) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150152265) [haskellPackages.select](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.select) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150154302) [[:apple::x:]](https://hydra.nixos.org/build/150142162) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150141216) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150148074) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150138754) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150139625) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.unicode-properties) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/150144377) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150147267) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150140581) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150155341) [[:apple::x:]](https://hydra.nixos.org/build/150137444) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150150694) [tests.haskell.writers](https://hydra.nixos.org/eval/1698430?filter=tests.haskell.writers) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150137488) [[:apple::x:]](https://hydra.nixos.org/build/150152873) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150136778) [haskellPackages.yoga](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150142027) [[:apple::x:]](https://hydra.nixos.org/build/150143345) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150144840) [haskellPackages.zot](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150144068) [[:apple::x:]](https://hydra.nixos.org/build/150148704) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150142623) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>26 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150153426) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150144841) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150139841) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.easytensor-vulkan) 
- [ ] [hello](https://hydra.nixos.org/eval/1698430?filter=hello) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150146832) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150144343) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150145756) [haskellPackages](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.hello)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150281301) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1698430?filter=pkgsMusl.haskellPackages.hello)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150281334) [pkgsStatic.haskell.packages.integer-simple.ghc8106](https://hydra.nixos.org/eval/1698430?filter=pkgsStatic.haskell.packages.integer-simple.ghc8106.hello)
- [ ] [lens](https://hydra.nixos.org/eval/1698430?filter=lens) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150515252) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150516998) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150524265) [haskellPackages](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.lens)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150517437) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1698430?filter=pkgsMusl.haskellPackages.lens)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150518199) [pkgsStatic.haskell.packages.integer-simple.ghc8106](https://hydra.nixos.org/eval/1698430?filter=pkgsStatic.haskell.packages.integer-simple.ghc8106.lens)
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150520141) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150513825) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150524662) [haskellPackages.postgresql-replicant](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.postgresql-replicant) 
- [ ] [random](https://hydra.nixos.org/eval/1698430?filter=random) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150139731) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150137011) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150137828) [haskellPackages](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.random)
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150281323) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1698430?filter=pkgsMusl.haskellPackages.random)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150281313) [pkgsStatic.haskell.packages.integer-simple.ghc8106](https://hydra.nixos.org/eval/1698430?filter=pkgsStatic.haskell.packages.integer-simple.ghc8106.random)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150517601) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150522517) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150513411) [haskellPackages.rounded](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.rounded) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150137777) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150143490) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150137753) [haskellPackages.sdp-binary](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.sdp-binary) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150140402) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150136790) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150141804) [haskellPackages.sdp-deepseq](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.sdp-deepseq) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150144170) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150136938) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150143056) [haskellPackages.sdp-hashable](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.sdp-hashable) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150140516) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150148495) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150139157) [haskellPackages.sdp-io](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.sdp-io) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150154408) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150147483) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150152232) [haskellPackages.sdp-quickcheck](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.sdp-quickcheck) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150519408) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150516143) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150515898) [haskellPackages.sdp4bytestring](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.sdp4bytestring) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150522605) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150517360) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150523487) [haskellPackages.sdp4text](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.sdp4text) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/150150451) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150151735) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150147840) [haskellPackages.sdp4unordered](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.sdp4unordered) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150516810) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150518215) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150515134) [haskellPackages.sdp4vector](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.sdp4vector) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150146674) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/150136810) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/150147677) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150525222) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/150516525) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/150518643) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1698430?filter=haskellPackages.xbattbar) 
</details>

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
