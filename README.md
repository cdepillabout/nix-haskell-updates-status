### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1769156](https://hydra.nixos.org/eval/1769156) of nixpkgs commit [c9e0650](https://github.com/NixOS/nixpkgs/commits/c9e0650b5149c01b0b769aa26c7159d96010c556) as of 2022-06-29 08:21 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1769156?filter=.aarch64-linux) | 1 | 14 | 6345 | 23 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1769156?filter=.x86_64-darwin) |  | 1 | 6288 | 26 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1769156?filter=.x86_64-linux) |  | 3 | 6376 | 27 | 
#### Maintained packages with build failure
- [ ] [ghc923](https://hydra.nixos.org/eval/1769156?filter=ghc923) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::x:]](https://hydra.nixos.org/build/182109934) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182123689) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182121963) [haskell.compiler](https://hydra.nixos.org/eval/1769156?filter=haskell.compiler.ghc923)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182122387) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112872) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182117820) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1769156?filter=haskell.compiler.native-bignum.ghc923)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182120284) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1769156?filter=pkgsMusl.haskell.compiler.ghc923)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182109729) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1769156?filter=pkgsMusl.haskell.compiler.native-bignum.ghc923)
#### Maintained packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1769156?filter=cabal-install) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112899) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182121767) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112909) [toplevel](https://hydra.nixos.org/eval/1769156?filter=cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182119250) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182115321) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182111834) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/182075380) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/182064489) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/182062259) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc884.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182125040) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182119937) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182114422) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc902.cabal-install)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182110814) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182124038) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182123402) [haskell.packages.ghc923](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc923.cabal-install)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182116913) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182111767) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182122862) [haskellPackages](https://hydra.nixos.org/eval/1769156?filter=haskellPackages.cabal-install)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1769156?filter=cabal2nix) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182110340) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182117854) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182109565) [toplevel](https://hydra.nixos.org/eval/1769156?filter=cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182113894) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182111792) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182119424) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc8107.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/182067276) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/182079884) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/182066601) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc884.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182110900) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182108501) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182119111) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc902.cabal2nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182113631) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182111969) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112757) [haskell.packages.ghc923](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc923.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182121548) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112159) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182123887) [haskellPackages](https://hydra.nixos.org/eval/1769156?filter=haskellPackages.cabal2nix)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182117545) [pkgsStatic.haskell.packages.native-bignum.ghc923](https://hydra.nixos.org/eval/1769156?filter=pkgsStatic.haskell.packages.native-bignum.ghc923.cabal2nix)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112711) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1769156?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [funcmp](https://hydra.nixos.org/eval/1769156?filter=funcmp) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182118843) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182118809) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182120430) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc8107.funcmp)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/182065918) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/182080595) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/182065855) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc884.funcmp)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182109339) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182116020) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182125422) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc902.funcmp)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182118717) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182110376) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182124137) [haskell.packages.ghc923](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc923.funcmp)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182126376) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182111298) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182125049) [haskellPackages](https://hydra.nixos.org/eval/1769156?filter=haskellPackages.funcmp)
- [ ] [git-annex](https://hydra.nixos.org/eval/1769156?filter=git-annex) @peti
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182110453) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182125707) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182123342) [toplevel](https://hydra.nixos.org/eval/1769156?filter=git-annex)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182115004) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182112585) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182121533) [haskellPackages](https://hydra.nixos.org/eval/1769156?filter=haskellPackages.git-annex)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1769156?filter=haskell-language-server) @maralorn
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182123861) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182125743) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182108937) [toplevel](https://hydra.nixos.org/eval/1769156?filter=haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182124681) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182119278) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182117650) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/182071890) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/182066402) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/182078986) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182110974) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182121370) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182126353) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc902.haskell-language-server)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182109033) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112740) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182109325) [haskell.packages.ghc923](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc923.haskell-language-server)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182127457) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182121797) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182125842) [haskellPackages](https://hydra.nixos.org/eval/1769156?filter=haskellPackages.haskell-language-server)
- [ ] [hsdns](https://hydra.nixos.org/eval/1769156?filter=hsdns) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182122234) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182126563) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182125974) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc8107.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/182073436) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/182064779) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/182079849) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc884.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182121267) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182122912) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182111148) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc902.hsdns)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182118699) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182108610) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182111937) [haskell.packages.ghc923](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc923.hsdns)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182125546) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182127196) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182115798) [haskellPackages](https://hydra.nixos.org/eval/1769156?filter=haskellPackages.hsdns)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182127302) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182120532) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112707) [jacinda](https://hydra.nixos.org/eval/1769156?filter=jacinda) @sternenseemann
- [ ] [jailbreak-cabal](https://hydra.nixos.org/eval/1769156?filter=jailbreak-cabal) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182121323) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182108805) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182118596) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc8107.jailbreak-cabal)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/182062331) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/182078994) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/182080299) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc884.jailbreak-cabal)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182109763) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182109319) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182126805) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc902.jailbreak-cabal)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182126316) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182115679) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112374) [haskell.packages.ghc923](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc923.jailbreak-cabal)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182126019) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182120588) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182111074) [haskellPackages](https://hydra.nixos.org/eval/1769156?filter=haskellPackages.jailbreak-cabal)
- [ ] [language-nix](https://hydra.nixos.org/eval/1769156?filter=language-nix) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112574) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182121056) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182117884) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/182069532) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/182080005) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/182075012) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc884.language-nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182126398) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182113725) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182117077) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc902.language-nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182116023) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112789) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182125920) [haskell.packages.ghc923](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc923.language-nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182109171) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182113492) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112219) [haskellPackages](https://hydra.nixos.org/eval/1769156?filter=haskellPackages.language-nix)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182118394) [maintained](https://hydra.nixos.org/eval/1769156?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182109139) [mergeable](https://hydra.nixos.org/eval/1769156?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [nix-paths](https://hydra.nixos.org/eval/1769156?filter=nix-paths) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182120839) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182126331) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182115101) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc8107.nix-paths)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/182061950) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/182062067) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/182063610) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc884.nix-paths)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182119972) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182118778) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182120171) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc902.nix-paths)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182120544) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182110548) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182117825) [haskell.packages.ghc923](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc923.nix-paths)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182120497) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182124787) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182118875) [haskellPackages](https://hydra.nixos.org/eval/1769156?filter=haskellPackages.nix-paths)
- [ ] [titlecase](https://hydra.nixos.org/eval/1769156?filter=titlecase) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112255) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182123669) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182120907) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc8107.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/182063104) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/182064064) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/182071180) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc884.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182119222) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182122875) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112642) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc902.titlecase)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182124806) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182121296) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182113523) [haskell.packages.ghc923](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc923.titlecase)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182125673) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182124511) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182126253) [haskellPackages](https://hydra.nixos.org/eval/1769156?filter=haskellPackages.titlecase)
- [ ] [weeder](https://hydra.nixos.org/eval/1769156?filter=weeder) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182117398) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182109070) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182121475) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc8107.weeder)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182114347) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182125159) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182120500) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc902.weeder)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182124420) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182124534) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182124546) [haskell.packages.ghc923](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc923.weeder)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182111738) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182120023) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182108404) [haskellPackages](https://hydra.nixos.org/eval/1769156?filter=haskellPackages.weeder)
#### Unmaintained packages with failed dependency
<details><summary>12 job(s) </summary>

- [ ] [hoogle](https://hydra.nixos.org/eval/1769156?filter=hoogle)  :arrow_heading_up: 1 | 3
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182122554) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182114054) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182120251) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/182080488) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/182062734) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/182070729) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182122980) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182114690) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182110364) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc902.hoogle)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182111557) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182109315) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182119473) [haskell.packages.ghc923](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc923.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182115102) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182126982) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182127543) [haskellPackages](https://hydra.nixos.org/eval/1769156?filter=haskellPackages.hoogle)
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1769156?filter=cabal2nix-unstable) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182111672) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112466) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182120417) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/182073484) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/182076883) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/182078337) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182119699) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112261) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112295) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/182123797) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182125014) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182121629) [haskell.packages.ghc923](https://hydra.nixos.org/eval/1769156?filter=haskell.packages.ghc923.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182112712) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182110745) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/182116682) [haskellPackages](https://hydra.nixos.org/eval/1769156?filter=haskellPackages.cabal2nix-unstable)
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 185  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 43  
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
[text-format](https://packdeps.haskellers.com/reverse/text-format) :arrow_heading_up: 28  
[mmsyn3](https://packdeps.haskellers.com/reverse/mmsyn3) :arrow_heading_up: 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) :arrow_heading_up: 24  
[ixset-typed](https://packdeps.haskellers.com/reverse/ixset-typed) :arrow_heading_up: 23  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 22  
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
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[clash-prelude](https://packdeps.haskellers.com/reverse/clash-prelude) :arrow_heading_up: 17  
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
