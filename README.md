### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1753561](https://hydra.nixos.org/eval/1753561) of nixpkgs commit [42ec765](https://github.com/NixOS/nixpkgs/commits/42ec76590122a1b48650005afb9f2ba7453d00b8) as of 2022-04-06 06:17 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1753561?filter=.aarch64-linux) | 1 | 14 | 6276 |  | 10 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1753561?filter=.x86_64-darwin) |  | 4 |  | 6218 | 5 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1753561?filter=.x86_64-linux) | 15 | 24 | 8 |  | 6273 | 
#### Maintained packages with build failure
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1753561?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172205308) [[:penguin::x:]](https://hydra.nixos.org/build/172208112) [haskell.compiler](https://hydra.nixos.org/eval/1753561?filter=haskell.compiler.ghcHEAD)
  - [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172206183) [[:penguin::x:]](https://hydra.nixos.org/build/172199126) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1753561?filter=haskell.compiler.native-bignum.ghcHEAD)
  -  [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172200529) [pkgsMusl.haskell.compiler](https://hydra.nixos.org/eval/1753561?filter=pkgsMusl.haskell.compiler.ghcHEAD)
  -  [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172201969) [pkgsMusl.haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1753561?filter=pkgsMusl.haskell.compiler.native-bignum.ghcHEAD)
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172195772) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172205505) [[:penguin::x:]](https://hydra.nixos.org/build/172201148) [haskellPackages.graphql-parser](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.graphql-parser) @Lassulus
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172202024) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172196887) [[:penguin::x:]](https://hydra.nixos.org/build/172192815) [hasura-graphql-engine](https://hydra.nixos.org/eval/1753561?filter=hasura-graphql-engine) @Lassulus
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172203648) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172209706) [[:penguin::x:]](https://hydra.nixos.org/build/172210387) [jl](https://hydra.nixos.org/eval/1753561?filter=jl) @fgaz
#### Maintained packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1753561?filter=cabal-install) @peti
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172207192) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172201768) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172191914) [toplevel](https://hydra.nixos.org/eval/1753561?filter=cabal-install)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172199527) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172207214) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172198241) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172206315) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172208397) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172201460) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc884.cabal-install)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172198669) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172202505) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172204847) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc902.cabal-install)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172210741) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172194776) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172204041) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc922.cabal-install)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172209385) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172201289) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172204561) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.cabal-install)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1753561?filter=cabal2nix) @peti
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172196464) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172209784) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172206760) [toplevel](https://hydra.nixos.org/eval/1753561?filter=cabal2nix)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172208790) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172193536) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172208370) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc8107.cabal2nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172195323) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172210599) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172205347) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc884.cabal2nix)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172192256) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172203512) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172200019) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc902.cabal2nix)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172210469) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172199009) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172208268) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc922.cabal2nix)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172209376) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172206351) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172207995) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.cabal2nix)
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172194133) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172196047) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172210126) [haskellPackages.graphql-engine](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.graphql-engine) @Lassulus
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1753561?filter=haskell-language-server) @maralorn
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172194040) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172199266) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172198169) [toplevel](https://hydra.nixos.org/eval/1753561?filter=haskell-language-server)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172193988) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172198159) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172202343) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172200579) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172201437) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172192774) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172206617) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172199662) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172207742) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc902.haskell-language-server)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172202544) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172196637) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172196382) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc922.haskell-language-server)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172194512) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172202593) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172200575) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.haskell-language-server)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172193277) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172192102) [hedgewars](https://hydra.nixos.org/eval/1753561?filter=hedgewars) @fpletz @kragniz
- [ ] [hlint](https://hydra.nixos.org/eval/1753561?filter=hlint) @maralorn
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172195921) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172199979) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172203019) [toplevel](https://hydra.nixos.org/eval/1753561?filter=hlint)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172203678) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172198513) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172207023) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc8107.hlint)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172195500) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172206369) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172192555) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc884.hlint)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172199832) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172193612) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172209171) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc902.hlint)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172206571) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172204722) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172191785) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc922.hlint)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172201640) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172201652) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172202313) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.hlint)
- [ ] [language-nix](https://hydra.nixos.org/eval/1753561?filter=language-nix) @peti
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172209066) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172200626) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172207232) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172209013) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172197257) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172201360) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc884.language-nix)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172196969) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172207985) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172201693) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc902.language-nix)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172204619) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172191740) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172196568) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc922.language-nix)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172193869) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172191666) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172200158) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.language-nix)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172209024) [maintained](https://hydra.nixos.org/eval/1753561?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172194769) [mergeable](https://hydra.nixos.org/eval/1753561?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [nvfetcher](https://hydra.nixos.org/eval/1753561?filter=nvfetcher) @berberman
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172192405) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172202860) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172204701) [toplevel](https://hydra.nixos.org/eval/1753561?filter=nvfetcher)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172205600) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172199711) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172192321) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.nvfetcher)
- [ ] [spago](https://hydra.nixos.org/eval/1753561?filter=spago) @cdepillabout
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172193778) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172207013) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172210141) [toplevel](https://hydra.nixos.org/eval/1753561?filter=spago)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172209414) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172200034) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172203438) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.spago)
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1753561?filter=update-nix-fetchgit) @expipiplus1 @sorki
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172202600) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172192084) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172194024) [toplevel](https://hydra.nixos.org/eval/1753561?filter=update-nix-fetchgit)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172206433) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172204483) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172202522) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.update-nix-fetchgit)
#### Unmaintained packages with build failure
<details><summary>19 job(s) </summary>

- [ ] [QuickCheck](https://hydra.nixos.org/eval/1753561?filter=QuickCheck)  :arrow_heading_up: 1236 | 4755
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172199859) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172196704) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172203733) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.QuickCheck)
  -   [[:penguin::x:]](https://hydra.nixos.org/build/172193114) [pkgsStatic.haskell.packages.integer-simple.ghc8107](https://hydra.nixos.org/eval/1753561?filter=pkgsStatic.haskell.packages.integer-simple.ghc8107.QuickCheck)
  -   [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172202231) [pkgsStatic.haskell.packages.native-bignum.ghc902](https://hydra.nixos.org/eval/1753561?filter=pkgsStatic.haskell.packages.native-bignum.ghc902.QuickCheck)
- [ ] [ghc-api-compat](https://hydra.nixos.org/eval/1753561?filter=ghc-api-compat)  :arrow_heading_up: 25 | 26
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172196095) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172203768) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172196054) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc8107.ghc-api-compat)
  - [[:iphone::x:]](https://hydra.nixos.org/build/172194880) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172193900) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172194556) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc884.ghc-api-compat)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172206707) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172201111) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172201721) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc902.ghc-api-compat)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172202417) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172204946) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172207386) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.ghc-api-compat)
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172198321) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172195157) [[:penguin::x:]](https://hydra.nixos.org/build/172202034) [haskellPackages.cryptostore](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.cryptostore)  :arrow_heading_up: 4 | 31
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172202329) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172206837) [[:penguin::x:]](https://hydra.nixos.org/build/172195207) [haskellPackages.bower-json](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.bower-json)  :arrow_heading_up: 1 | 10
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172201557) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172197617) [[:penguin::x:]](https://hydra.nixos.org/build/172199932) [haskellPackages.kazura-queue](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.kazura-queue)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172191977) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172200217) [[:penguin::x:]](https://hydra.nixos.org/build/172203277) [haskellPackages.simple-vec3](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.simple-vec3)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172198476) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172200156) [[:penguin::x:]](https://hydra.nixos.org/build/172200567) [haskellPackages.fast-tags](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.fast-tags) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172200339) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172201875) [[:penguin::x:]](https://hydra.nixos.org/build/172206065) [haskellPackages.hyper-haskell-server](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.hyper-haskell-server) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172200483) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172205997) [[:penguin::x:]](https://hydra.nixos.org/build/172209507) [haskellPackages.powerqueue-levelmem](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.powerqueue-levelmem) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172203084) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172207047) [[:penguin::x:]](https://hydra.nixos.org/build/172196854) [haskellPackages.procex](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.procex) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172200800) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172206819) [[:penguin::x:]](https://hydra.nixos.org/build/172201774) [haskellPackages.socketson](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.socketson) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172196733) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172209461) [[:penguin::x:]](https://hydra.nixos.org/build/172210018) [haskellPackages.tripLL](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.tripLL) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>49 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1753561?filter=ghc-lib-parser-ex)  :arrow_heading_up: 21 | 35
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172208499) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172210483) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172194443) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172205112) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172198604) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172193914) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc884.ghc-lib-parser-ex)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172194695) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172204026) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172201230) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172209894) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172207682) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172200006) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1753561?filter=ghc-lib-parser)  :arrow_heading_up: 9 | 26
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172199976) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172208336) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172203493) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172205983) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172193232) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172210475) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc884.ghc-lib-parser)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172197163) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172199688) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172202256) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172206023) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172198112) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172203023) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.ghc-lib-parser)
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172203138) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172208465) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172200980) [haskellPackages.jwt](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.jwt)  :arrow_heading_up: 3 | 28
- [ ] [hoogle](https://hydra.nixos.org/eval/1753561?filter=hoogle)  :arrow_heading_up: 1 | 2
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172207545) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172209279) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172206423) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172192224) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172204418) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172202398) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172205026) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172204815) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172210036) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc902.hoogle)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172202995) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172197271) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172205745) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc922.hoogle)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172195689) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172205132) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172193384) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.hoogle)
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172205345) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172194031) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172203195) [haskellPackages.github-rest](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.github-rest)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172205215) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172202989) [haskellPackages.hbro](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.hbro)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172494668) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172494666) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172494667) [haskellPackages.haskell-mpi](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.haskell-mpi)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172196010) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172191801) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172208523) [haskellPackages.libvirt-hs](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.libvirt-hs)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172192488) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172202065) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172201950) [haskellPackages.qtah-cpp-qt5](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.qtah-cpp-qt5)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172192504) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172205423) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172196108) [haskellPackages.GuiHaskell](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.GuiHaskell) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172207026) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172195701) [haskellPackages.HDRUtils](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.HDRUtils) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172198463) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172192974) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172199175) [haskellPackages.HPlot](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.HPlot) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172194796) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172194934) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172194081) [haskellPackages.bluetile](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.bluetile) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1753561?filter=cabal2nix-unstable) 
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172197416) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172204388) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172206616) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172204377) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172200284) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172194954) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172191867) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172193255) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172202229) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172198361) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172194401) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172193411) [haskell.packages.ghc922](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc922.cabal2nix-unstable)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172210161) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172197272) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172202792) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.cabal2nix-unstable)
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1753561?filter=ghc-lib) 
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172206286) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172192561) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172199022) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc8107.ghc-lib)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172199439) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172195476) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172197352) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc884.ghc-lib)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172196806) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172210782) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172208214) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1753561?filter=haskell.packages.ghc902.ghc-lib)
  - [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172204015) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172195195) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172205483) [haskellPackages](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.ghc-lib)
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172198464) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172194064) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172200311) [haskellPackages.gladexml-accessor](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.gladexml-accessor) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172196549) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172205473) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172208219) [haskellPackages.gmail-simple](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.gmail-simple) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172203272) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172206158) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172202255) [haskellPackages.gtk2hs-cast-glade](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.gtk2hs-cast-glade) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172197334) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172192549) [haskellPackages.hbro-contrib](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.hbro-contrib) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172192270) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172195336) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172202137) [haskellPackages.hriemann](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.hriemann) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172202796) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172204498) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172204174) [haskellPackages.hstzaar](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.hstzaar) 
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172202900) [hyper-haskell-server-with-packages](https://hydra.nixos.org/eval/1753561?filter=hyper-haskell-server-with-packages) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172208621) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172193926) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172195464) [haskellPackages.minesweeper](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.minesweeper) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172191726) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172193797) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172195946) [haskellPackages.nymphaea](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.nymphaea) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172196928) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172210596) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172210696) [haskellPackages.proplang](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.proplang) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172201787) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/172206432) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172208392) [haskellPackages.showdown](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.showdown) 
- [ ] [[:iphone::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/172198368) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/172195657) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/172199622) [haskellPackages.zbar](https://hydra.nixos.org/eval/1753561?filter=haskellPackages.zbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 186  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 44  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) :arrow_heading_up: 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[autodocodec](https://packdeps.haskellers.com/reverse/autodocodec) :arrow_heading_up: 29  
[ip](https://packdeps.haskellers.com/reverse/ip) :arrow_heading_up: 29  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[text-format](https://packdeps.haskellers.com/reverse/text-format) :arrow_heading_up: 28  
[mmsyn3](https://packdeps.haskellers.com/reverse/mmsyn3) :arrow_heading_up: 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 26  
[validity-aeson](https://packdeps.haskellers.com/reverse/validity-aeson) :arrow_heading_up: 26  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[autodocodec-schema](https://packdeps.haskellers.com/reverse/autodocodec-schema) :arrow_heading_up: 24  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) :arrow_heading_up: 24  
[autodocodec-yaml](https://packdeps.haskellers.com/reverse/autodocodec-yaml) :arrow_heading_up: 23  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 23  
[ixset-typed](https://packdeps.haskellers.com/reverse/ixset-typed) :arrow_heading_up: 23  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[amazonka-s3](https://packdeps.haskellers.com/reverse/amazonka-s3) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[subG](https://packdeps.haskellers.com/reverse/subG) :arrow_heading_up: 21  
[userid](https://packdeps.haskellers.com/reverse/userid) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 20  
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
