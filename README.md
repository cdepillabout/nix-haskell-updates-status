### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1722311](https://hydra.nixos.org/eval/1722311) of nixpkgs commit [6e93142](https://github.com/NixOS/nixpkgs/commits/6e9314230a09832e3e4320bbbc4949e7c7bdc4af) as of 2021-11-15 00:37 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | TimedOut :hourglass::no_entry_sign: | HydraFailure :construction: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1722311?filter=.aarch64-linux) | 8 | 6 |  | 35 | 7063 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1722311?filter=.x86_64-darwin) | 17 | 3 | 1 | 75 | 6960 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1722311?filter=.x86_64-linux) |  | 5 |  | 26 | 7122 | 
#### Maintained packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1722311?filter=cabal2nix) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158133506) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158133498) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158133472) [toplevel](https://hydra.nixos.org/eval/1722311?filter=cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158023741) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158029179) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158031836) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc8107.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158030725) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158028449) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158024444) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc884.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158053119) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158053098) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158053103) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc901.cabal2nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158115913) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158115864) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158115934) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc921.cabal2nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158031362) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158028699) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158031792) [haskellPackages](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.cabal2nix)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1722311?filter=haskell-language-server) @maralorn
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158115902) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158115884) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158115957) [toplevel](https://hydra.nixos.org/eval/1722311?filter=haskell-language-server)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158115931) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158115909) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158115866) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc8107.haskell-language-server)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158115879) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158115951) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158115877) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc884.haskell-language-server)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158115849) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158115937) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158115900) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc901.haskell-language-server)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158115946) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158115889) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158115932) [haskellPackages](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.haskell-language-server)
- [ ] [language-nix](https://hydra.nixos.org/eval/1722311?filter=language-nix) @peti
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158027288) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158030090) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158030344) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc8107.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158029578) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158033120) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158026315) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc884.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158027357) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158026912) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158033214) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc901.language-nix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158115953) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158115876) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158115922) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc921.language-nix)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158023337) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158030109) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158032121) [haskellPackages](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.language-nix)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158133537) [mergeable](https://hydra.nixos.org/eval/1722311?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
#### Unmaintained packages with build failure
<details><summary>25 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158029273) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158025317) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158029033) [haskellPackages.OrderedBits](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.OrderedBits)  :arrow_heading_up: 1 | 36
- [ ] [[:iphone::construction:]](https://hydra.nixos.org/build/158022906) [[:apple::x:]](https://hydra.nixos.org/build/158032495) [[:penguin::construction:]](https://hydra.nixos.org/build/158029649) [haskellPackages.copilot-core](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.copilot-core)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/157445298) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/157466872) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157450918) [haskellPackages.long-double](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157447435) [[:apple::x:]](https://hydra.nixos.org/build/157449807) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157457967) [haskellPackages.keep-alive](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.keep-alive)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/157448550) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/157455522) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157462117) [haskellPackages.unicode-properties](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.unicode-properties)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/157460703) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/157446126) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157461957) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 7
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157462427) [[:apple::x:]](https://hydra.nixos.org/build/157459164) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157452685) [haskellPackages.hmidi](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.hmidi)  :arrow_heading_up: 0 | 4
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158027283) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158030776) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158027404) [haskellPackages.cdar-mBound](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.cdar-mBound)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157459696) [[:apple::x:]](https://hydra.nixos.org/build/157463452) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157459665) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157452453) [[:apple::x:]](https://hydra.nixos.org/build/157451079) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157464480) [haskellPackages.select](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157455546) [[:apple::x:]](https://hydra.nixos.org/build/157454873) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157446991) [haskellPackages.discount](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.discount) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157458605) [[:apple::x:]](https://hydra.nixos.org/build/157448683) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157446185) [haskellPackages.float128](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.float128) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/157454082) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157452874) [haskellPackages.gnome-keyring](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.gnome-keyring) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157451506) [[:apple::x:]](https://hydra.nixos.org/build/157463510) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157465416) [haskellPackages.hid](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.hid) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/158030561) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158023935) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158024732) [haskellPackages.hq](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.hq) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158023184) [[:apple::x:]](https://hydra.nixos.org/build/158024606) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158032027) [haskellPackages.hs](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.hs) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157460986) [[:apple::x:]](https://hydra.nixos.org/build/157459267) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157447114) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.hssourceinfo) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157455571) [[:apple::x:]](https://hydra.nixos.org/build/157458358) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157459470) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158025239) [[:apple::x:]](https://hydra.nixos.org/build/158031938) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158031831) [haskellPackages.procex](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.procex) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157466227) [[:apple::x:]](https://hydra.nixos.org/build/157456885) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157464113) [haskellPackages.sfml-audio](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.sfml-audio) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157450613) [[:apple::x:]](https://hydra.nixos.org/build/157448327) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157461775) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/157457375) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/157454055) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157451210) [haskellPackages.wiringPi](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.wiringPi) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157447421) [[:apple::x:]](https://hydra.nixos.org/build/157452143) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157447773) [haskellPackages.yoga](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.yoga) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157463859) [[:apple::x:]](https://hydra.nixos.org/build/157450068) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157456661) [haskellPackages.zot](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.zot) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/157464517) [[:apple::x:]](https://hydra.nixos.org/build/157453593) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157449936) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>15 job(s) </summary>

- [ ] [ihaskell](https://hydra.nixos.org/eval/1722311?filter=ihaskell)  :arrow_heading_up: 13 | 17
  -   [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158088177) [toplevel](https://hydra.nixos.org/eval/1722311?filter=ihaskell)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158030680) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158031225) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158023655) [haskellPackages](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.ihaskell)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158115904) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158115853) [haskellPackages.hbro](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.hbro)  :arrow_heading_up: 1 | 1
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1722311?filter=cabal2nix-unstable) 
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158133508) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158133477) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158133524) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158133520) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158133532) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158133514) [haskell.packages.ghc884](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc884.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158133478) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158133482) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158133502) [haskell.packages.ghc901](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc901.cabal2nix-unstable)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158133501) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158133493) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158133526) [haskell.packages.ghc921](https://hydra.nixos.org/eval/1722311?filter=haskell.packages.ghc921.cabal2nix-unstable)
  - [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158133516) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/158133496) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158133466) [haskellPackages](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158115930) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158115949) [haskellPackages.hbro-contrib](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.hbro-contrib) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158025765) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158032864) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158032050) [haskellPackages.sdp4bytestring](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.sdp4bytestring) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158028857) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158031006) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158025654) [haskellPackages.sdp4text](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.sdp4text) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/158031688) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/158023675) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/158031803) [haskellPackages.sdp4vector](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.sdp4vector) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/157451249) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/157462230) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/157461829) [haskellPackages.unicode-names](https://hydra.nixos.org/eval/1722311?filter=haskellPackages.unicode-names) 
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
