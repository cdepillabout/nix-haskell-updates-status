### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1790623](https://hydra.nixos.org/eval/1790623) of nixpkgs commit [dc2feb9](https://github.com/NixOS/nixpkgs/commits/dc2feb983fa71bc8fe20891e016118ba132d2869) as of 2023-02-13 20:09 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1790623?filter=.aarch64-linux) | 21 | 34 | 1935 | 4544 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1790623?filter=.x86_64-darwin) | 10 | 33 | 4965 | 1433 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1790623?filter=.x86_64-linux) |  | 1 | 6511 | 8 | 
#### Maintained packages with build failure
- [ ] [ghc](https://hydra.nixos.org/eval/1790623?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @sternenseemann
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209044418) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/209037949) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209043912) [haskellPackages](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.ghc)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209029367) [[:apple::x:]](https://hydra.nixos.org/build/209028968) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209033509) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1790623?filter=pkgsCross.ghcjs.haskellPackages.ghc)
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209047212) [[:apple::x:]](https://hydra.nixos.org/build/209034402) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209035610) [haskellPackages.streamly-bytestring](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.streamly-bytestring) @maralorn
#### Maintained packages with failed dependency
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209034698) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209038797) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209027999) [arion](https://hydra.nixos.org/eval/1790623?filter=arion) @roberth
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209030134) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209046642) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209044102) [haskellPackages.arion-compose](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.arion-compose) @roberth
- [ ] [cachix](https://hydra.nixos.org/eval/1790623?filter=cachix) @domenkozar
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209040985) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209031145) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209041925) [toplevel](https://hydra.nixos.org/eval/1790623?filter=cachix)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209038702) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209041607) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209046169) [haskellPackages](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.cachix)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209033124) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209044285) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209037604) [haskellPackages.cachix-api](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.cachix-api) @domenkozar
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209047010) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209034178) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209044450) [hci](https://hydra.nixos.org/eval/1790623?filter=hci) @roberth
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1790623?filter=hercules-ci-agent) @roberth
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209033775) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209027559) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209031878) [toplevel](https://hydra.nixos.org/eval/1790623?filter=hercules-ci-agent)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209046484) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209027659) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209034508) [haskellPackages](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hercules-ci-agent)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209030234) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209035499) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209039302) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209029581) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209037513) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209039085) [haskellPackages.hercules-ci-cnix-expr](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hercules-ci-cnix-expr) @roberth
- [ ] [hercules-ci-cnix-store](https://hydra.nixos.org/eval/1790623?filter=hercules-ci-cnix-store) @roberth
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209046417) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209041429) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209037288) [haskellPackages](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hercules-ci-cnix-store)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209027444) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209030217) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209031326) [tests.haskell.cabalSdist](https://hydra.nixos.org/eval/1790623?filter=tests.haskell.cabalSdist.hercules-ci-cnix-store)
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209042997) [mergeable](https://hydra.nixos.org/eval/1790623?filter=mergeable) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209039655) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209036678) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209035730) [haskellPackages.purenix](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.purenix) @cdepillabout
#### Unmaintained packages with build failure
<details><summary>25 job(s) </summary>

- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209038261) [[:apple::x:]](https://hydra.nixos.org/build/209036684) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209033196) [haskellPackages.protolude](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.protolude)  :arrow_heading_up: 20 | 114
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209046299) [[:apple::x:]](https://hydra.nixos.org/build/209028614) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209036452) [haskellPackages.di-core](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.di-core)  :arrow_heading_up: 8 | 11
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209035051) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209028366) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209031172) [haskellPackages.hw-json-simd](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hw-json-simd)  :arrow_heading_up: 3 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209044398) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209030822) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209044571) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hw-simd)  :arrow_heading_up: 2 | 8
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209043066) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209036265) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209046639) [haskellPackages.Crypto](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.Crypto)  :arrow_heading_up: 1 | 22
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209030274) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/209046863) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209042297) [haskellPackages.long-double](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209032762) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209043198) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209043407) [haskellPackages.domaindriven-core](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.domaindriven-core)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209037290) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209039361) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209041455) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209038507) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209034735) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209031232) [haskellPackages.llvm-hs-pure](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.llvm-hs-pure)  :arrow_heading_up: 0 | 11
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209036160) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209038103) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209029264) [haskellPackages.mmsyn7ukr-common](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.mmsyn7ukr-common)  :arrow_heading_up: 0 | 10
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209028488) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209042332) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209045209) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 9
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209029953) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209032728) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209042147) [haskellPackages.process-sequential](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.process-sequential)  :arrow_heading_up: 0 | 5
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209041265) [[:apple::x:]](https://hydra.nixos.org/build/209041884) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209033734) [haskellPackages.select](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209030445) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209046444) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209041599) [haskellPackages.brick-tabular-list](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.brick-tabular-list) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209040210) [[:apple::x:]](https://hydra.nixos.org/build/209029029) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209041755) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.env-extra) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209045518) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209045025) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209028300) [haskellPackages.lima](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.lima) 
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209034923) [[:apple::x:]](https://hydra.nixos.org/build/209028600) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209029340) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209038107) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209042754) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209037979) [haskellPackages.mmsyn4](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.mmsyn4) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209031830) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209027969) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209029245) [haskellPackages.pasta-curves](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.pasta-curves) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209036350) [[:apple::x:]](https://hydra.nixos.org/build/209027479) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209036565) [haskellPackages.rdf](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.rdf) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209028545) [[:apple::x:]](https://hydra.nixos.org/build/209027503) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209031311) [haskellPackages.recover-rtti](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.recover-rtti) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209031072) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209036207) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209037913) [haskellPackages.swarm](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.swarm) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209033908) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209033681) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209041317) [haskellPackages.the-snip](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.the-snip) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209045203) [[:apple::x:]](https://hydra.nixos.org/build/209027988) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209035257) [haskellPackages.yoga](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.yoga) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/209038405) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209038530) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209042350) [haskellPackages.yst](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.yst) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>40 job(s) </summary>

- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209032055) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209043963) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209041077) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.di-handle)  :arrow_heading_up: 6 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209046456) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209030402) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209030627) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.di-monad)  :arrow_heading_up: 6 | 9
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209039196) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209042891) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209028124) [haskellPackages.di-df1](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.di-df1)  :arrow_heading_up: 5 | 8
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209043185) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209042653) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209038638) [haskellPackages.streamly-posix](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.streamly-posix)  :arrow_heading_up: 2 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209034806) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209029142) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209036704) [haskellPackages.purescript](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.purescript)  :arrow_heading_up: 1 | 8
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209038008) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209032966) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209034602) [haskellPackages.hw-json-standard-cursor](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hw-json-standard-cursor)  :arrow_heading_up: 1 | 6
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209042252) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209032021) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209029065) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.di-polysemy)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209042289) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209035670) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209027211) [haskellPackages.hw-json-simple-cursor](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hw-json-simple-cursor)  :arrow_heading_up: 1 | 4
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209041315) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209028826) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209040458) [haskellPackages.hpath-directory](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hpath-directory)  :arrow_heading_up: 1 | 3
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209029229) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209047042) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209036445) [haskellPackages.configurator-pg](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.configurator-pg)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209028356) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209037590) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209038537) [haskellPackages.moto](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.moto)  :arrow_heading_up: 1 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209037810) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209038729) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209028082) [haskellPackages.hw-json](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hw-json)  :arrow_heading_up: 0 | 3
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209037697) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209042078) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209040143) [haskellPackages.calamity](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.calamity)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/209043003) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209028891) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209045396) [haskellPackages.di](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.di)  :arrow_heading_up: 0 | 2
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209027810) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209034426) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209040527) [haskellPackages.hS3](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hS3)  :arrow_heading_up: 0 | 1
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209037589) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209046035) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209027227) [haskellPackages.aos-signature](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.aos-signature) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209035142) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209028677) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209036029) [haskellPackages.bhoogle](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.bhoogle) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209032401) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209032057) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209028493) [haskellPackages.clerk](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.clerk) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209031076) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209037169) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209033420) [haskellPackages.greenclip](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.greenclip) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209042316) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209037155) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209029503) [haskellPackages.hasql-pipes](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hasql-pipes) 
- [ ] [hello](https://hydra.nixos.org/eval/1790623?filter=hello) 
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209041611) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209034264) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209031647) [haskellPackages](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hello)
  - [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209039325) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209035559) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209028427) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1790623?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209034223) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1790623?filter=pkgsMusl.haskellPackages.hello)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209029260) [pkgsStatic.haskell.packages.native-bignum.ghc924](https://hydra.nixos.org/eval/1790623?filter=pkgsStatic.haskell.packages.native-bignum.ghc924.hello)
  -   [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209039823) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1790623?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209031521) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209030775) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209029149) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209034552) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209037719) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209029782) [haskellPackages.hpath-io](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.hpath-io) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209038136) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209032589) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209042559) [haskellPackages.logger-thread](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.logger-thread) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209036057) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209034563) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209029894) [haskellPackages.merkle-tree](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.merkle-tree) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209040195) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209029995) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209030894) [haskellPackages.moto-postgresql](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.moto-postgresql) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209037879) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209032347) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209046734) [haskellPackages.oblivious-transfer](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.oblivious-transfer) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209029575) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209037483) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209041786) [haskellPackages.paddle](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.paddle) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209043501) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209035549) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209027567) [haskellPackages.pedersen-commitment](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.pedersen-commitment) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209030911) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209044884) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209030242) [haskellPackages.postgrest](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.postgrest) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209038079) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209027397) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209038690) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.rounded-hw) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209035209) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209034039) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209047133) [haskellPackages.sbp2udp](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.sbp2udp) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209027499) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209041717) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209036774) [haskellPackages.setop](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.setop) 
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209039919) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209043742) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209037900) [haskellPackages.tower](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.tower) 
- [ ] [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209044051) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/209027411) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/209043661) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1790623?filter=haskellPackages.xbattbar) 
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
