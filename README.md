### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1798386](https://hydra.nixos.org/eval/1798386) of nixpkgs commit [8438632](https://github.com/NixOS/nixpkgs/commits/843863271db4e140821d675ac8e5ed0e46d50a68) as of 2023-08-09 06:12 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin :green_apple:](https://hydra.nixos.org/eval/1798386?filter=.aarch64-darwin) | 5 |  | 25 | 6604 | 41 | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1798386?filter=.aarch64-linux) | 1 | 5 |  | 6698 | 35 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1798386?filter=.x86_64-darwin) | 3 |  | 22 | 6618 | 47 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1798386?filter=.x86_64-linux) | 3 |  |  | 6720 | 58 | 
#### Maintained Linux packages with build failure
- [ ] [weeder](https://hydra.nixos.org/eval/1798386?filter=weeder) @maralorn
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230941822) [[:penguin::x:]](https://hydra.nixos.org/build/230926839) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc8107.weeder)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230919087) [[:penguin::x:]](https://hydra.nixos.org/build/230934864) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc902.weeder)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230945450) [[:penguin::x:]](https://hydra.nixos.org/build/230937317) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc924.weeder)
  - [[:iphone::x:]](https://hydra.nixos.org/build/230922333) [[:penguin::x:]](https://hydra.nixos.org/build/230930332) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc925.weeder)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230944885) [[:penguin::x:]](https://hydra.nixos.org/build/230933284) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc926.weeder)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/230926943) [[:penguin::x:]](https://hydra.nixos.org/build/230940695) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc927.weeder)
  - [[:iphone::x:]](https://hydra.nixos.org/build/230921723) [[:penguin::x:]](https://hydra.nixos.org/build/230941737) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc928.weeder)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230922199) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230941435) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc945.weeder)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230949217) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230970275) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc946.weeder)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230925642) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230936881) [haskell.packages.ghc962](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc962.weeder)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230952847) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230958818) [haskellPackages](https://hydra.nixos.org/eval/1798386?filter=haskellPackages.weeder)
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1798386?filter=cabal2nix) @sternenseemann
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230970510) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230963267) [toplevel](https://hydra.nixos.org/eval/1798386?filter=cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230929231) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230927982) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc8107.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230921123) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230939130) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc884.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230931173) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230943858) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc902.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230935252) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230943043) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc924.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/230927923) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230923883) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc925.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230921094) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230924788) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc926.cabal2nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/230932858) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230921245) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc927.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/230945133) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230938614) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc928.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230944823) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230941315) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc945.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230960454) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230968734) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc946.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230920250) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230941780) [haskell.packages.ghc962](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc962.cabal2nix)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230973131) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230951003) [haskellPackages](https://hydra.nixos.org/eval/1798386?filter=haskellPackages.cabal2nix)
  -  [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230933823) [pkgsStatic.haskell.packages.native-bignum.ghc928](https://hydra.nixos.org/eval/1798386?filter=pkgsStatic.haskell.packages.native-bignum.ghc928.cabal2nix)
  -  [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230960020) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1798386?filter=pkgsStatic.haskellPackages.cabal2nix)
#### Maintained Darwin packages with build failure
<details><summary>18 job(s) </summary>

- [ ] [ghc942](https://hydra.nixos.org/eval/1798386?filter=ghc942) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230943178) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230921685) [haskell.compiler](https://hydra.nixos.org/eval/1798386?filter=haskell.compiler.ghc942)
  - [[:green_apple::x:]](https://hydra.nixos.org/build/230921726) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230919413) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1798386?filter=haskell.compiler.native-bignum.ghc942)
- [ ] [ghc943](https://hydra.nixos.org/eval/1798386?filter=ghc943) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230935095) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230934011) [haskell.compiler](https://hydra.nixos.org/eval/1798386?filter=haskell.compiler.ghc943)
  - [[:green_apple::x:]](https://hydra.nixos.org/build/230932110) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230939236) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1798386?filter=haskell.compiler.native-bignum.ghc943)
- [ ] [weeder](https://hydra.nixos.org/eval/1798386?filter=weeder) @maralorn
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230942751) [[:apple::x:]](https://hydra.nixos.org/build/230924018) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc8107.weeder)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230939795) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230935728) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc902.weeder)
  - [[:green_apple::x:]](https://hydra.nixos.org/build/230920015) [[:apple::x:]](https://hydra.nixos.org/build/230920133) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc924.weeder)
  - [[:green_apple::x:]](https://hydra.nixos.org/build/230931202) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230937364) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc925.weeder)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230933206) [[:apple::x:]](https://hydra.nixos.org/build/230920479) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc926.weeder)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230920009) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230938406) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc927.weeder)
  - [[:green_apple::x:]](https://hydra.nixos.org/build/230923822) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230926068) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc928.weeder)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230924643) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230942499) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc945.weeder)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230966490) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230948630) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc946.weeder)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230937385) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230930756) [haskell.packages.ghc962](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc962.weeder)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230972375) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230968982) [haskellPackages](https://hydra.nixos.org/eval/1798386?filter=haskellPackages.weeder)
</details>

#### Unmaintained packages with build failure
<details><summary>24 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1798386?filter=ghc-lib-parser-ex)  :arrow_heading_up: 18 | 43
  -  [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230929692) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230932420) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230938054) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc884.ghc-lib-parser-ex)
  - [[:green_apple::x:]](https://hydra.nixos.org/build/230945535) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230931564) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230936692) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230934358) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230922141) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230943667) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230921468) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230938819) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc924.ghc-lib-parser-ex)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230936867) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/230934736) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230929466) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230932423) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc925.ghc-lib-parser-ex)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230928342) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230922437) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230935187) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230932270) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc926.ghc-lib-parser-ex)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230933679) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/230934283) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230934262) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230936745) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc927.ghc-lib-parser-ex)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230919433) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/230932338) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230926109) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230921788) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230938752) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230941109) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230927704) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230925442) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc945.ghc-lib-parser-ex)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230961780) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230952604) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230947453) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230960420) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc946.ghc-lib-parser-ex)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230940852) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230921575) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230938065) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230935387) [haskell.packages.ghc962](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc962.ghc-lib-parser-ex)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230960364) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230970327) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230962930) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230961926) [haskellPackages](https://hydra.nixos.org/eval/1798386?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1798386?filter=ghc-tags) 
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230984693) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230984669) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230984659) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230984657) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc8107.ghc-tags)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230932142) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230933670) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230931496) [[:penguin::x:]](https://hydra.nixos.org/build/230942967) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc902.ghc-tags)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230931884) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230921557) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230938801) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230930849) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc924.ghc-tags)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230924240) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230926255) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230922669) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230938143) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc925.ghc-tags)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230931784) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230922829) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230933405) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230933519) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc926.ghc-tags)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230940209) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230931565) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230920883) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230923037) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc927.ghc-tags)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230922326) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230945544) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230941631) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230942508) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc928.ghc-tags)
  - [[:green_apple::x:]](https://hydra.nixos.org/build/230918490) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230931595) [[:apple::x:]](https://hydra.nixos.org/build/230927402) [[:penguin::x:]](https://hydra.nixos.org/build/230945114) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc945.ghc-tags)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230967808) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230963827) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230955724) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230960122) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc946.ghc-tags)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230963402) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230962982) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230952022) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230957256) [haskellPackages](https://hydra.nixos.org/eval/1798386?filter=haskellPackages.ghc-tags)
- [ ] [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230943579) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230928054) [[:apple::x:]](https://hydra.nixos.org/build/230924218) [[:penguin::x:]](https://hydra.nixos.org/build/230922286) [spago](https://hydra.nixos.org/eval/1798386?filter=spago) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>39 job(s) </summary>

- [ ] [hpack](https://hydra.nixos.org/eval/1798386?filter=hpack)  :arrow_heading_up: 3 | 16
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230972633) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230966868) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230955937) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230946387) [toplevel](https://hydra.nixos.org/eval/1798386?filter=hpack)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230925682) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230921946) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230937846) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230941524) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc8107.hpack)
  -  [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230928946) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230941079) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230924980) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc884.hpack)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230931876) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230920146) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230921811) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230919897) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc902.hpack)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230919435) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230932317) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230930532) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230928569) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc924.hpack)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230937646) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/230928845) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230936225) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230944796) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc925.hpack)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230943855) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230935734) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230944457) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230938258) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc926.hpack)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230943927) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/230933013) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230926370) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230941742) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc927.hpack)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230923169) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/230935128) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230936926) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230918792) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc928.hpack)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230918690) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230938026) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230929747) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230941211) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc945.hpack)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230965762) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230950448) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230958852) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230956092) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc946.hpack)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230944386) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230928407) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230929781) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230921347) [haskell.packages.ghc962](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc962.hpack)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230963799) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230950490) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230964568) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230971980) [haskellPackages](https://hydra.nixos.org/eval/1798386?filter=haskellPackages.hpack)
- [ ] [hoogle](https://hydra.nixos.org/eval/1798386?filter=hoogle)  :arrow_heading_up: 3 | 4
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230927375) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230927322) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230938396) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230932655) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc8107.hoogle)
  -  [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230937582) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230934303) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230936708) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc884.hoogle)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230928116) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230937609) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230920783) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230925721) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc902.hoogle)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230933015) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230942888) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230918369) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230938967) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc924.hoogle)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230944370) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/230922192) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230931243) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230939656) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc925.hoogle)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230943853) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230940743) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230922610) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230945407) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc926.hoogle)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230922032) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/230946089) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230932227) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230920877) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc927.hoogle)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230919147) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/230944970) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230930600) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230939700) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc928.hoogle)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230927539) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230944465) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230938973) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230941702) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc945.hoogle)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230953358) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230965575) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230959308) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230958355) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc946.hoogle)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230961073) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230969538) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230946518) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230955136) [haskellPackages](https://hydra.nixos.org/eval/1798386?filter=haskellPackages.hoogle)
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1798386?filter=cabal2nix-unstable) 
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230938506) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230929450) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230942527) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230932148) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  -  [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230944676) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230938758) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230925363) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230921021) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230935054) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230940504) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230943158) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230926832) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230929539) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230929984) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230936513) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc924.cabal2nix-unstable)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230929003) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/230939977) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230928180) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230933150) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/230928440) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230938297) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/230920894) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230921947) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230924346) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/230930047) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230943989) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230927263) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230934048) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/230937467) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230939144) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230936021) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230919548) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230939786) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230937152) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230939205) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230966376) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230972955) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230948411) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230954767) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[:green_apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230944106) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230938038) [[:apple::hourglass::no_entry_sign:]](https://hydra.nixos.org/build/230925850) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/230938807) [haskell.packages.ghc962](https://hydra.nixos.org/eval/1798386?filter=haskell.packages.ghc962.cabal2nix-unstable)
  - [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230954284) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230965971) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230971893) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/230962456) [haskellPackages](https://hydra.nixos.org/eval/1798386?filter=haskellPackages.cabal2nix-unstable)
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 188  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 46  
[cgi](https://packdeps.haskellers.com/reverse/cgi) :arrow_heading_up: 46  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) :arrow_heading_up: 38  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) :arrow_heading_up: 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) :arrow_heading_up: 27  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) :arrow_heading_up: 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) :arrow_heading_up: 24  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) :arrow_heading_up: 21  
[alg](https://packdeps.haskellers.com/reverse/alg) :arrow_heading_up: 21  
[amazonka-s3](https://packdeps.haskellers.com/reverse/amazonka-s3) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[bzlib](https://packdeps.haskellers.com/reverse/bzlib) :arrow_heading_up: 20  
[exon](https://packdeps.haskellers.com/reverse/exon) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[fay](https://packdeps.haskellers.com/reverse/fay) :arrow_heading_up: 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[hsc3](https://packdeps.haskellers.com/reverse/hsc3) :arrow_heading_up: 18  
[polysemy-process](https://packdeps.haskellers.com/reverse/polysemy-process) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[zeugma](https://packdeps.haskellers.com/reverse/zeugma) :arrow_heading_up: 18  
[BiobaseXNA](https://packdeps.haskellers.com/reverse/BiobaseXNA) :arrow_heading_up: 17  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[dbus-client](https://packdeps.haskellers.com/reverse/dbus-client) :arrow_heading_up: 17  
[gconf](https://packdeps.haskellers.com/reverse/gconf) :arrow_heading_up: 17  
</details>


*:arrow_heading_up:: The number of packages that depend (directly or indirectly) on this package (if any). If two numbers are shown the first (lower) number considers only packages which currently have enabled hydra jobs, i.e. are not marked broken. The second (higher) number considers all packages.*

*Report generated with [maintainers/scripts/haskell/hydra-report.hs](https://github.com/NixOS/nixpkgs/blob/haskell-updates/maintainers/scripts/haskell/hydra-report.hs)*


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
