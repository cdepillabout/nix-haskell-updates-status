### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1740412](https://hydra.nixos.org/eval/1740412) of nixpkgs commit [4742183](https://github.com/NixOS/nixpkgs/commits/4742183dcd121b385766e791a6c64786f08172aa) as of 2022-01-26 00:46 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1740412?filter=.aarch64-linux) | 17 | 20 | 4 | 530 | 6618 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1740412?filter=.x86_64-darwin) | 33 | 3 |  | 2580 | 4514 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1740412?filter=.x86_64-linux) | 1 | 2 |  | 986 | 6249 | 
#### Maintained packages with failed dependency
- [ ] [cabal-install](https://hydra.nixos.org/eval/1740412?filter=cabal-install) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165489784) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165498700) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165492576) [toplevel](https://hydra.nixos.org/eval/1740412?filter=cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165496020) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165488058) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165502958) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc8107.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165497571) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165503433) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165497043) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc884.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165485411) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165486287) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165486198) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc902.cabal-install)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165488213) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165503184) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165487576) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc921.cabal-install)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165502208) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165497424) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165488651) [haskellPackages](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.cabal-install)
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1740412?filter=cabal2nix) @peti
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165488140) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165503868) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165496305) [toplevel](https://hydra.nixos.org/eval/1740412?filter=cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165485136) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165485046) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165492191) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc8107.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165492891) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165504772) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165486751) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc884.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165489704) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165488882) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165504067) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc902.cabal2nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165505205) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165496651) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165498703) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc921.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165484869) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165502112) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165484750) [haskellPackages](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.cabal2nix)
- [ ] [hlint](https://hydra.nixos.org/eval/1740412?filter=hlint) @maralorn
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165501611) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165501364) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165498121) [toplevel](https://hydra.nixos.org/eval/1740412?filter=hlint)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165505137) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165494220) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165501898) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc8107.hlint)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165494486) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165497011) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165500303) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc884.hlint)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165487617) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165488566) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165504492) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc902.hlint)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165494453) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165505562) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165489102) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc921.hlint)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165500579) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165502855) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165503402) [haskellPackages](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.hlint)
- [ ] [hsdns](https://hydra.nixos.org/eval/1740412?filter=hsdns) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165496764) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165492319) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165491366) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc8107.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165487158) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165491871) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165488030) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc884.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165491761) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165490214) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165486670) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc902.hsdns)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165494412) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165505146) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165484578) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc921.hsdns)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165502819) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165488347) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165497858) [haskellPackages](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.hsdns)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165490927) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165500457) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165501811) [jacinda](https://hydra.nixos.org/eval/1740412?filter=jacinda) @sternenseemann
- [ ] [language-nix](https://hydra.nixos.org/eval/1740412?filter=language-nix) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165497971) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165493791) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165503132) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165488277) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165503138) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165485513) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc884.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165489423) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165490246) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165498857) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc902.language-nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165502516) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165493135) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165496279) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc921.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165503525) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165501666) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165492205) [haskellPackages](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.language-nix)
- [ ] [titlecase](https://hydra.nixos.org/eval/1740412?filter=titlecase) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165487266) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165505834) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165492926) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc8107.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165486383) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165504095) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165502428) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc884.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165495400) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165501041) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165487608) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc902.titlecase)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165488278) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165491571) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165499135) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc921.titlecase)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165497531) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165489545) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165489691) [haskellPackages](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.titlecase)
#### Unmaintained packages with build failure
<details><summary>50 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165488411) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165495516) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165494309) [haskellPackages.ptr-poker](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.ptr-poker)  :arrow_heading_up: 3 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165491292) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165485038) [[:penguin::x:]](https://hydra.nixos.org/build/165485248) [haskellPackages.invertible](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.invertible)  :arrow_heading_up: 2 | 5
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165502894) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165489600) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165504426) [haskellPackages.long-double](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.long-double)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165485621) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165505819) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165495420) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 1 | 36
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165497515) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165495950) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165484673) [haskellPackages.generics-eot](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.generics-eot)  :arrow_heading_up: 1 | 5
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165492955) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165503259) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165501120) [haskellPackages.quic](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.quic)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165487456) [[:apple::x:]](https://hydra.nixos.org/build/165493743) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165485167) [haskellPackages.easytensor](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.easytensor)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165504486) [[:apple::x:]](https://hydra.nixos.org/build/165500381) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165495928) [haskellPackages.keep-alive](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.keep-alive)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165488486) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165502221) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165484608) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165505134) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165501733) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165496244) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165489575) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165501550) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165486416) [haskellPackages.accelerate-llvm](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.accelerate-llvm)  :arrow_heading_up: 0 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165486460) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165496162) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165505601) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 7
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165490804) [[:apple::x:]](https://hydra.nixos.org/build/165503940) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165494478) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.pipes-zlib)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165498174) [[:apple::x:]](https://hydra.nixos.org/build/165497853) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165504855) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165500162) [[:apple::x:]](https://hydra.nixos.org/build/165503600) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165484711) [haskellPackages.posix-socket](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.posix-socket)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165491271) [[:apple::x:]](https://hydra.nixos.org/build/165485972) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165493898) [haskellPackages.hamid](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165493716) [[:apple::x:]](https://hydra.nixos.org/build/165487096) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165503261) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.hmatrix-morpheus)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165496828) [[:apple::x:]](https://hydra.nixos.org/build/165506012) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165497513) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165501643) [[:apple::x:]](https://hydra.nixos.org/build/165496798) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165485214) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165497039) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165489248) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165495195) [haskellPackages.picosat](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165492760) [[:apple::x:]](https://hydra.nixos.org/build/165493861) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165488061) [haskellPackages.select](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165489524) [[:apple::x:]](https://hydra.nixos.org/build/165492575) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165495539) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165495383) [[:apple::x:]](https://hydra.nixos.org/build/165500018) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165486961) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.FractalArt) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165500864) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165496543) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165485695) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.HsASA) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165504563) [[:apple::x:]](https://hydra.nixos.org/build/165497098) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165488240) [haskellPackages.chiphunk](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.chiphunk) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165495358) [[:apple::x:]](https://hydra.nixos.org/build/165501696) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165496909) [haskellPackages.diskhash](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.diskhash) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165487623) [[:apple::x:]](https://hydra.nixos.org/build/165493695) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165493827) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.epub-tools) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165497703) [[:apple::x:]](https://hydra.nixos.org/build/165504985) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165485976) [haskellPackages.float128](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.float128) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165504172) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165499626) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165506271) [[:apple::x:]](https://hydra.nixos.org/build/165500299) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165498601) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.gtk-traymanager) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165501640) [[:apple::x:]](https://hydra.nixos.org/build/165485659) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165484814) [haskellPackages.hid](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.hid) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165490916) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165487734) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165492792) [haskellPackages.hq](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.hq) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165494955) [[:apple::x:]](https://hydra.nixos.org/build/165501979) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165501234) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.hsshellscript) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165504293) [[:apple::x:]](https://hydra.nixos.org/build/165488789) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165506389) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165503042) [[:apple::x:]](https://hydra.nixos.org/build/165498514) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165498340) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.ipcvar) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165489218) [[:apple::x:]](https://hydra.nixos.org/build/165491912) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165502603) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165489168) [[:apple::x:]](https://hydra.nixos.org/build/165495938) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165490889) [haskellPackages.mercury-api](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.mercury-api) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165495937) [[:apple::x:]](https://hydra.nixos.org/build/165485881) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165503795) [haskellPackages.nano-cryptr](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.nano-cryptr) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165496184) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165495850) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165503623) [haskellPackages.poker](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.poker) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165495382) [[:apple::x:]](https://hydra.nixos.org/build/165492812) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165495728) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.posix-timer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165497358) [[:apple::x:]](https://hydra.nixos.org/build/165494665) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165489387) [haskellPackages.procex](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.procex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165499288) [[:apple::x:]](https://hydra.nixos.org/build/165493255) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165504003) [haskellPackages.pthread](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.pthread) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165498705) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165485408) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165492098) [haskellPackages.risc386](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.risc386) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165500569) [[:apple::x:]](https://hydra.nixos.org/build/165499719) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165497551) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165487320) [[:apple::x:]](https://hydra.nixos.org/build/165495485) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165490782) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/165502651) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165489359) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165494578) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165488776) [[:apple::x:]](https://hydra.nixos.org/build/165500226) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165494638) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165501517) [[:apple::x:]](https://hydra.nixos.org/build/165501083) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165494866) [haskellPackages.yoga](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165492176) [[:apple::x:]](https://hydra.nixos.org/build/165500983) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165505700) [haskellPackages.zot](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165506226) [[:apple::x:]](https://hydra.nixos.org/build/165485793) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165490514) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>27 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165490075) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165499745) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165506104) [haskellPackages.jsonifier](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.jsonifier)  :arrow_heading_up: 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1740412?filter=hoogle)  :arrow_heading_up: 1 | 2
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165501723) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165489996) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165501037) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc8107.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165502189) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165495406) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165495981) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc884.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165493062) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165496009) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165487135) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc902.hoogle)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165493069) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165501496) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165499791) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc921.hoogle)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165496842) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165505874) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165506262) [haskellPackages](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.hoogle)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165494835) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165489222) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165490640) [haskellPackages.opentelemetry-extra](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.opentelemetry-extra)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165503856) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165502390) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165489160) [haskellPackages.PrimitiveArray](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.PrimitiveArray)  :arrow_heading_up: 0 | 35
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165484976) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165501334) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165503088) [haskellPackages.http3](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.http3)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165488291) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165487315) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165489022) [haskellPackages.invertible-hxt](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.invertible-hxt)  :arrow_heading_up: 0 | 1
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1740412?filter=cabal2nix-unstable) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165487926) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165491319) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165498057) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165487789) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165484815) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165502849) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165493430) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165490669) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165484853) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165487800) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165503873) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165503519) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1740412?filter=haskell.packages.ghc921.cabal2nix-unstable)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165504813) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165491504) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165496973) [haskellPackages](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165493464) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165494909) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165506258) [haskellPackages.easytensor-vulkan](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.easytensor-vulkan) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165502258) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165488050) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165505974) [haskellPackages.graphula](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.graphula) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165505509) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165503631) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165505324) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165498346) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165488793) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165504002) [haskellPackages.opentelemetry-lightstep](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.opentelemetry-lightstep) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165497486) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165505387) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165485963) [haskellPackages.postgresql-replicant](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.postgresql-replicant) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165487050) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165505082) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165494419) [haskellPackages.rounded](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.rounded) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165489989) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165493146) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165490107) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165494228) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/165489250) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165495222) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.unicode-names) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165503106) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/165502668) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165496970) [haskellPackages.web-inv-route](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.web-inv-route) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/165501921) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/165493217) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/165493893) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1740412?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[contiguous](https://packdeps.haskellers.com/reverse/contiguous) :arrow_heading_up: 48  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[parseargs](https://packdeps.haskellers.com/reverse/parseargs) :arrow_heading_up: 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) :arrow_heading_up: 41  
[bytesmith](https://packdeps.haskellers.com/reverse/bytesmith) :arrow_heading_up: 38  
[data-lens](https://packdeps.haskellers.com/reverse/data-lens) :arrow_heading_up: 33  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[jmacro](https://packdeps.haskellers.com/reverse/jmacro) :arrow_heading_up: 29  
[ip](https://packdeps.haskellers.com/reverse/ip) :arrow_heading_up: 28  
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
