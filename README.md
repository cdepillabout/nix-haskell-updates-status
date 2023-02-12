### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1790557](https://hydra.nixos.org/eval/1790557) of nixpkgs commit [7343f76](https://github.com/NixOS/nixpkgs/commits/7343f7630c9d7211c98f0c043f380a9037b69252) as of 2023-02-12 18:16 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | Canceled :no_entry_sign: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1790557?filter=.aarch64-linux) | 23 | 50 | 2 | 2392 | 4057 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1790557?filter=.x86_64-darwin) | 12 | 33 |  | 4604 | 1797 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1790557?filter=.x86_64-linux) | 14 | 46 |  | 1235 | 5276 | 
#### Maintained packages with build failure
- [ ] [ghc](https://hydra.nixos.org/eval/1790557?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/208941227) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/208943671) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208933264) [haskellPackages](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.ghc)
  - [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208938549) [[:apple::x:]](https://hydra.nixos.org/build/208932884) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208950760) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1790557?filter=pkgsCross.ghcjs.haskellPackages.ghc)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208943724) [[:apple::x:]](https://hydra.nixos.org/build/208940940) [[:penguin::x:]](https://hydra.nixos.org/build/208947326) [haskellPackages.persistent-sqlite](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.persistent-sqlite) @psibi
- [ ] [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208950844) [[:penguin::x:]](https://hydra.nixos.org/build/208934913) [haskellPackages.sensei](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.sensei) @libjared
#### Maintained packages with failed dependency
- [ ] [git-annex](https://hydra.nixos.org/eval/1790557?filter=git-annex) @peti @roosemberth
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208931870) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208931586) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208944722) [toplevel](https://hydra.nixos.org/eval/1790557?filter=git-annex)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208941302) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208943919) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208937352) [haskellPackages](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.git-annex)
- [ ] [hledger-web](https://hydra.nixos.org/eval/1790557?filter=hledger-web) @maralorn
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208938182) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208933475) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208943861) [toplevel](https://hydra.nixos.org/eval/1790557?filter=hledger-web)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208937167) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208946748) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208941023) [haskellPackages](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.hledger-web)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208946268) [maintained](https://hydra.nixos.org/eval/1790557?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208940326) [mergeable](https://hydra.nixos.org/eval/1790557?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208941947) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208936594) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208932533) [haskellPackages.purenix](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.purenix) @cdepillabout
- [ ] [stack](https://hydra.nixos.org/eval/1790557?filter=stack) @cdepillabout
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208948839) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208940037) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208944629) [toplevel](https://hydra.nixos.org/eval/1790557?filter=stack)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208940069) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208944038) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208933590) [haskellPackages](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.stack)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208941843) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208949921) [tamarin-prover](https://hydra.nixos.org/eval/1790557?filter=tamarin-prover) @thoughtpolice
#### Unmaintained packages with build failure
<details><summary>43 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208945015) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/208931797) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208941213) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 3 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208950245) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208948678) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208944606) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.hw-simd)  :arrow_heading_up: 2 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208932628) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208942879) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208941773) [haskellPackages.quic](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.quic)  :arrow_heading_up: 2 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208931863) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208939920) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208940346) [haskellPackages.Crypto](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.Crypto)  :arrow_heading_up: 1 | 22
- [ ] [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208942557) [[:apple::x:]](https://hydra.nixos.org/build/208933456) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208943518) [haskellPackages.thyme](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.thyme)  :arrow_heading_up: 1 | 15
- [ ] [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208944671) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208937626) [[:penguin::x:]](https://hydra.nixos.org/build/208940938) [haskellPackages.purescript](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.purescript)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208939594) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208934024) [[:penguin::x:]](https://hydra.nixos.org/build/208933139) [haskellPackages.domaindriven-core](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.domaindriven-core)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/208947958) [[:apple::x:]](https://hydra.nixos.org/build/208932322) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208937433) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.gi-gdkx11)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208942236) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208945071) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208939349) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208940029) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208944040) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208943704) [haskellPackages.swisstable](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.swisstable)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208940231) [[:apple::x:]](https://hydra.nixos.org/build/208932432) [[:penguin::x:]](https://hydra.nixos.org/build/208938440) [haskellPackages.llvm-hs-pure](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.llvm-hs-pure)  :arrow_heading_up: 0 | 11
- [ ] [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208946064) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208933879) [[:penguin::x:]](https://hydra.nixos.org/build/208935336) [haskellPackages.mmsyn7ukr-common](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.mmsyn7ukr-common)  :arrow_heading_up: 0 | 10
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208931269) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208944613) [[:penguin::x:]](https://hydra.nixos.org/build/208932115) [haskellPackages.process-sequential](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.process-sequential)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/208938390) [[:apple::x:]](https://hydra.nixos.org/build/208932773) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208945513) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208936399) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208940745) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208951063) [haskellPackages.monoid-statistics](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.monoid-statistics)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208934964) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208936059) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208940345) [haskellPackages.picosat](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208932040) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208945180) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208945080) [haskellPackages.json-rpc](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.json-rpc)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208937696) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208937293) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208947106) [haskellPackages.brick-tabular-list](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.brick-tabular-list) 
- [ ] [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208945944) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208943361) [[:penguin::x:]](https://hydra.nixos.org/build/208935838) [haskellPackages.geodetics](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.geodetics) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1790557?filter=ghc-lib) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/208935233) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208935567) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208941887) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1790557?filter=haskell.packages.ghc8107.ghc-lib)
  - [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208941082) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208944003) [[:penguin::x:]](https://hydra.nixos.org/build/208940480) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1790557?filter=haskell.packages.ghc884.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/208932811) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208944032) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208936608) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1790557?filter=haskell.packages.ghc902.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/208939958) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208939527) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208933204) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1790557?filter=haskell.packages.ghc924.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/208935494) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208939626) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208932364) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1790557?filter=haskell.packages.ghc925.ghc-lib)
  - [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208934217) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208949418) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208946228) [haskell.packages.ghc944](https://hydra.nixos.org/eval/1790557?filter=haskell.packages.ghc944.ghc-lib)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/208931557) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208945773) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208946293) [haskellPackages](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.ghc-lib)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208934181) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208945136) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208945812) [haskellPackages.ghc-tags](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.ghc-tags) 
- [ ] [[:apple::x:]](https://hydra.nixos.org/build/208931464) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208948288) [[:apple::x:]](https://hydra.nixos.org/build/208932368) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208945767) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.ipcvar) 
- [ ] [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208942006) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208945246) [[:penguin::x:]](https://hydra.nixos.org/build/208945455) [haskellPackages.lawful-classes-hedgehog](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.lawful-classes-hedgehog) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208932139) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208949120) [[:penguin::x:]](https://hydra.nixos.org/build/208939503) [haskellPackages.lima](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.lima) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208937132) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208933883) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208945736) [haskellPackages.minicurl](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.minicurl) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/208940091) [[:apple::x:]](https://hydra.nixos.org/build/208931953) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208944800) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.phatsort) 
- [ ] [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208940618) [[:apple::x:]](https://hydra.nixos.org/build/208932366) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208935689) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.ping-wrapper) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208940026) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208941348) [[:penguin::x:]](https://hydra.nixos.org/build/208941607) [haskellPackages.quickcheck-groups](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.quickcheck-groups) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208939822) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208931400) [[:penguin::x:]](https://hydra.nixos.org/build/208935783) [haskellPackages.swarm](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.swarm) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208937697) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208934010) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.tasty-papi) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208932252) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208948156) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208941732) [haskellPackages.the-snip](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.the-snip) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208933490) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208937942) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208933595) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208945161) [[:apple::x:]](https://hydra.nixos.org/build/208933422) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208939050) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.xmonad-utils) 
- [ ] [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208944106) [[:apple::x:]](https://hydra.nixos.org/build/208931728) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208947118) [haskellPackages.yoga](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yoga) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/208931697) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208934830) [[:penguin::x:]](https://hydra.nixos.org/build/208931534) [haskellPackages.yst](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yst) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>55 job(s) </summary>

- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208932031) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208947382) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208937073) [haskellPackages.yesod-persistent](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-persistent)  :arrow_heading_up: 18 | 88
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208942893) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208949161) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208934974) [haskellPackages.yesod-form](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-form)  :arrow_heading_up: 17 | 85
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208948624) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208935743) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208947345) [haskellPackages.yesod](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod)  :arrow_heading_up: 8 | 51
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208948221) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208944348) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208943234) [haskellPackages.yesod-auth](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-auth)  :arrow_heading_up: 5 | 33
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208944473) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/208933101) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208939640) [haskellPackages.esqueleto](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.esqueleto)  :arrow_heading_up: 5 | 24
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208931823) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208944847) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208936744) [haskellPackages.persistent-postgresql](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.persistent-postgresql)  :arrow_heading_up: 5 | 24
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208938075) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208937503) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208943732) [haskellPackages.yesod-static](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-static)  :arrow_heading_up: 3 | 20
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208949803) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208942767) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208938640) [haskellPackages.yesod-test](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-test)  :arrow_heading_up: 2 | 8
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208937207) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208941158) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208935667) [haskellPackages.hw-json-standard-cursor](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.hw-json-standard-cursor)  :arrow_heading_up: 1 | 6
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208935214) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208939256) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208947889) [haskellPackages.pantry](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.pantry)  :arrow_heading_up: 1 | 5
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208940651) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208932579) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208943322) [haskellPackages.classy-prelude-yesod](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.classy-prelude-yesod)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208934673) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208933109) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208933927) [haskellPackages.hw-json-simple-cursor](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.hw-json-simple-cursor)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208935919) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208949899) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208942892) [haskellPackages.http3](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.http3)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208932955) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208949501) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208943375) [haskellPackages.persistent-postgresql-streaming](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.persistent-postgresql-streaming)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208946615) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208950766) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208950133) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208939314) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208950704) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208947583) [haskellPackages.hw-json](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.hw-json)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208931576) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208937967) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208940789) [haskellPackages.yesod-markdown](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-markdown)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208950715) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208932603) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208932846) [haskellPackages.yesod-auth-hashdb](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-auth-hashdb)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208943961) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208947532) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208942217) [haskellPackages.hS3](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.hS3)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208948913) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208937473) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208939240) [haskellPackages.persistent-qq](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.persistent-qq)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208945721) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208938341) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208943879) [haskellPackages.snaplet-persistent](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.snaplet-persistent)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208932851) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208945154) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208937090) [haskellPackages.bcp47-orphans](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.bcp47-orphans) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208944434) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208940098) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208946343) [haskellPackages.clerk](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.clerk) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208947533) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208944484) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208934262) [haskellPackages.esqueleto-streaming](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.esqueleto-streaming) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208939588) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208935958) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208945306) [haskellPackages.experimenter](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.experimenter) 
- [ ] [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208950217) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208948597) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208931904) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.fastparser) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208934812) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208937827) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208936010) [haskellPackages.fluffy](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.fluffy) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208948152) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208931696) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208950024) [haskellPackages.graphula](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.graphula) 
- [ ] [hello](https://hydra.nixos.org/eval/1790557?filter=hello) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/208940409) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/208938282) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208940056) [haskellPackages](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.hello)
  - [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/208938663) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208945217) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208939674) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1790557?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -   [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208943086) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1790557?filter=pkgsMusl.haskellPackages.hello)
  -   [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208945728) [pkgsStatic.haskell.packages.native-bignum.ghc924](https://hydra.nixos.org/eval/1790557?filter=pkgsStatic.haskell.packages.native-bignum.ghc924.hello)
  -   [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/208936512) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1790557?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208944820) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208935331) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208940979) [haskellPackages.heroku-persistent](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.heroku-persistent) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208935393) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208944088) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208941619) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208936048) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208942479) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208939334) [haskellPackages.hs-swisstable-hashtables-class](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.hs-swisstable-hashtables-class) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208940915) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208933887) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208943118) [haskellPackages.mega-sdist](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.mega-sdist) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208946199) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208947250) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208944159) [haskellPackages.persistent-pagination](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.persistent-pagination) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208945613) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/208931244) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208935524) [haskellPackages.persistent-typed-db](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.persistent-typed-db) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208944371) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208941776) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208942015) [haskellPackages.type-level-kv-list-esqueleto](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.type-level-kv-list-esqueleto) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208941979) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/208934206) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/208941890) [haskellPackages.warp-quic](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.warp-quic) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208941986) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208935035) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208941628) [haskellPackages.yesod-auth-basic](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-auth-basic) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208933526) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208931275) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208934212) [haskellPackages.yesod-auth-lti13](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-auth-lti13) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208946888) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208939524) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208947768) [haskellPackages.yesod-auth-oauth](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-auth-oauth) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208939359) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208946395) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208943939) [haskellPackages.yesod-auth-oauth2](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-auth-oauth2) 
- [ ] [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208944270) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208939660) [haskellPackages.yesod-auth-simple](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-auth-simple) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208943719) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208934091) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208943750) [haskellPackages.yesod-form-bootstrap4](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-form-bootstrap4) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208934755) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208944507) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208938879) [haskellPackages.yesod-form-bulma](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-form-bulma) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208941365) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208950770) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208931440) [haskellPackages.yesod-form-multi](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-form-multi) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208931818) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208941516) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208934821) [haskellPackages.yesod-media-simple](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-media-simple) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208939016) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208933969) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208932893) [haskellPackages.yesod-page-cursor](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-page-cursor) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/208934822) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208942923) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208938615) [haskellPackages.yesod-paginator](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-paginator) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208948738) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208949855) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208940962) [haskellPackages.yesod-recaptcha2](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-recaptcha2) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208943819) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208941935) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/208941145) [haskellPackages.yesod-tableview](https://hydra.nixos.org/eval/1790557?filter=haskellPackages.yesod-tableview) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[amazonka-core](https://packdeps.haskellers.com/reverse/amazonka-core) :arrow_heading_up: 188  
[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) :arrow_heading_up: 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) :arrow_heading_up: 153  
[th-desugar](https://packdeps.haskellers.com/reverse/th-desugar) :arrow_heading_up: 57  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) :arrow_heading_up: 56  
[util](https://packdeps.haskellers.com/reverse/util) :arrow_heading_up: 49  
[derive](https://packdeps.haskellers.com/reverse/derive) :arrow_heading_up: 48  
[amazonka](https://packdeps.haskellers.com/reverse/amazonka) :arrow_heading_up: 46  
[cgi](https://packdeps.haskellers.com/reverse/cgi) :arrow_heading_up: 46  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) :arrow_heading_up: 45  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) :arrow_heading_up: 42  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) :arrow_heading_up: 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[storablevector](https://packdeps.haskellers.com/reverse/storablevector) :arrow_heading_up: 29  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) :arrow_heading_up: 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) :arrow_heading_up: 25  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) :arrow_heading_up: 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) :arrow_heading_up: 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) :arrow_heading_up: 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) :arrow_heading_up: 21  
[alg](https://packdeps.haskellers.com/reverse/alg) :arrow_heading_up: 21  
[amazonka-s3](https://packdeps.haskellers.com/reverse/amazonka-s3) :arrow_heading_up: 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) :arrow_heading_up: 21  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) :arrow_heading_up: 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) :arrow_heading_up: 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) :arrow_heading_up: 20  
[bzlib](https://packdeps.haskellers.com/reverse/bzlib) :arrow_heading_up: 20  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) :arrow_heading_up: 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) :arrow_heading_up: 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) :arrow_heading_up: 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) :arrow_heading_up: 19  
[fay](https://packdeps.haskellers.com/reverse/fay) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[hsc3](https://packdeps.haskellers.com/reverse/hsc3) :arrow_heading_up: 18  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[BiobaseXNA](https://packdeps.haskellers.com/reverse/BiobaseXNA) :arrow_heading_up: 17  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[clash-prelude](https://packdeps.haskellers.com/reverse/clash-prelude) :arrow_heading_up: 17  
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
