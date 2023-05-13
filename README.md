### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1794950](https://hydra.nixos.org/eval/1794950) of nixpkgs commit [d0e8d8f](https://github.com/NixOS/nixpkgs/commits/d0e8d8f7cdef7018747dfc6da68aca149753ed26) as of 2023-05-13 02:36 UTC*

:red_circle: **Branch not mergeable**
  * `mergeable` jobset failed.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Canceled :no_entry_sign: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin :green_apple:](https://hydra.nixos.org/eval/1794950?filter=.aarch64-darwin) |  |  | 6490 | 2 | 4 | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1794950?filter=.aarch64-linux) | 7 | 36 | 2993 | 1 | 3593 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1794950?filter=.x86_64-darwin) |  |  | 6507 | 1 | 7 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1794950?filter=.x86_64-linux) |  | 1 | 6594 | 11 | 9 | 
#### Maintained Linux packages with failed dependency
- [ ] [bench](https://hydra.nixos.org/eval/1794950?filter=bench) @Gabriella439
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219475112) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219490156) [toplevel](https://hydra.nixos.org/eval/1794950?filter=bench)
  - [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219482931) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219479887) [haskellPackages](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.bench)
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219490395) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219486890) [haskellPackages.covariance](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.covariance) @dschrempf
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219490490) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219478867) [haskellPackages.elynx](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.elynx) @dschrempf
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219485488) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219477718) [haskellPackages.elynx-markov](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.elynx-markov) @dschrempf
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219497569) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219493299) [haskellPackages.elynx-tree](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.elynx-tree) @dschrempf
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219475269) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219484666) [haskellPackages.eventlog2html](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.eventlog2html) @maralorn
- [ ] [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219665973) [maintained](https://hydra.nixos.org/eval/1794950?filter=maintained) @cdepillabout @expipiplus1 @maralorn @sternenseemann
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219473535) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219493969) [haskellPackages.monad-bayes](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.monad-bayes) @turion
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219479677) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219478462) [haskellPackages.slynx](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.slynx) @dschrempf
- [ ] [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219479834) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219495499) [haskellPackages.tlynx](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.tlynx) @dschrempf
#### Unmaintained packages with build failure
<details><summary>7 job(s) </summary>

- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219474051) [[:iphone::x:]](https://hydra.nixos.org/build/219479853) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219496669) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219487634) [haskellPackages.statistics](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.statistics)  :arrow_heading_up: 27 | 135
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219492534) [[:iphone::x:]](https://hydra.nixos.org/build/219473571) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219488571) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219499399) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.hw-simd)  :arrow_heading_up: 1 | 8
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219481396) [[:iphone::x:]](https://hydra.nixos.org/build/219481176) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219477939) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219495863) [haskellPackages.long-double](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219476601) [[:iphone::x:]](https://hydra.nixos.org/build/219494994) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219498209) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219486147) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219498706) [[:iphone::x:]](https://hydra.nixos.org/build/219479137) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219483315) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219486324) [haskellPackages.castagnoli](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.castagnoli) 
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219488750) [[:iphone::x:]](https://hydra.nixos.org/build/219480149) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219488543) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219487651) [haskellPackages.hedgehog-extras](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.hedgehog-extras) 
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219474180) [[:iphone::x:]](https://hydra.nixos.org/build/219482712) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219493573) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219488667) [haskellPackages.hssh](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.hssh) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>29 job(s) </summary>

- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219479695) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219476208) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219488959) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219498250) [haskellPackages.criterion](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.criterion)  :arrow_heading_up: 11 | 65
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219477640) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219489882) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219489532) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219477706) [haskellPackages.HasBigDecimal](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.HasBigDecimal)  :arrow_heading_up: 4 | 12
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219487738) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219496615) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219487136) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219482239) [haskellPackages.avro](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.avro)  :arrow_heading_up: 2 | 10
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219479276) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219483915) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219496106) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219482232) [haskellPackages.statistics-linreg](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.statistics-linreg)  :arrow_heading_up: 2 | 3
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219491654) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219478731) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219491829) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219489496) [haskellPackages.async-refresh](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.async-refresh)  :arrow_heading_up: 1 | 1
- [ ] [futhark](https://hydra.nixos.org/eval/1794950?filter=futhark)  :arrow_heading_up: 1 | 1
  - [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219497396) [[:iphone::no_entry_sign:]](https://hydra.nixos.org/build/219495197) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219488228) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219478091) [toplevel](https://hydra.nixos.org/eval/1794950?filter=futhark)
  - [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219494802) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219475968) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219474118) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219491511) [haskellPackages](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.futhark)
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219497652) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219488168) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219480341) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219491537) [haskellPackages.regression-simple](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.regression-simple)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219489816) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219485400) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219497032) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219484195) [haskellPackages.shapes-math](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.shapes-math)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219489121) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219481717) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219479511) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219487572) [haskellPackages.language-avro](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.language-avro)  :arrow_heading_up: 0 | 5
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219494331) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219489077) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219484581) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219494404) [haskellPackages.prometheus-metrics-ghc](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.prometheus-metrics-ghc)  :arrow_heading_up: 0 | 4
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219490495) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219485370) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219495598) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219475848) [haskellPackages.wai-middleware-prometheus](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.wai-middleware-prometheus)  :arrow_heading_up: 0 | 4
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219478840) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219474874) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219484501) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219478898) [haskellPackages.cl3](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.cl3)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219483340) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219487832) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219485057) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219491192) [haskellPackages.StatisticalMethods](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.StatisticalMethods)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219490101) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219491582) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219482517) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219489542) [haskellPackages.arbor-datadog](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.arbor-datadog)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219491777) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219491290) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219485700) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219493971) [haskellPackages.hw-kafka-avro](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.hw-kafka-avro)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219484014) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219490482) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219497135) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219479320) [haskellPackages.async-refresh-tokens](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.async-refresh-tokens) 
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219489562) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219475539) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219499389) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219499474) [haskellPackages.genvalidity-criterion](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.genvalidity-criterion) 
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219477347) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219478492) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219496767) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219486482) [haskellPackages.ghc-debug-client](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.ghc-debug-client) 
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219488308) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219474396) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219476571) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219473696) [haskellPackages.godot-megaparsec](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.godot-megaparsec) 
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219479816) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219478179) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219483870) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219477165) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219482184) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219474551) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219491395) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219474021) [haskellPackages.normalize](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.normalize) 
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219486728) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219490979) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219492581) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219493657) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.rounded-hw) 
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219495755) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219482211) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219497377) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219479891) [haskellPackages.shake-futhark](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.shake-futhark) 
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219496037) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219490141) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219482775) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219489195) [haskellPackages.shapes](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.shapes) 
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219474198) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219484165) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219492401) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219493957) [haskellPackages.shapes-demo](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.shapes-demo) 
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219484795) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219479309) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219491505) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219496790) [haskellPackages.streaming-histogram](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.streaming-histogram) 
- [ ] [[:green_apple::no_entry_sign:]](https://hydra.nixos.org/build/219490819) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/219490673) [[:apple::no_entry_sign:]](https://hydra.nixos.org/build/219476788) [[:penguin::no_entry_sign:]](https://hydra.nixos.org/build/219496256) [haskellPackages.streamly-statistics](https://hydra.nixos.org/eval/1794950?filter=haskellPackages.streamly-statistics) 
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
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) :arrow_heading_up: 39  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) :arrow_heading_up: 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) :arrow_heading_up: 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) :arrow_heading_up: 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) :arrow_heading_up: 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) :arrow_heading_up: 29  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) :arrow_heading_up: 27  
[sydtest](https://packdeps.haskellers.com/reverse/sydtest) :arrow_heading_up: 27  
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
[gi-soup](https://packdeps.haskellers.com/reverse/gi-soup) :arrow_heading_up: 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) :arrow_heading_up: 19  
[wx](https://packdeps.haskellers.com/reverse/wx) :arrow_heading_up: 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) :arrow_heading_up: 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) :arrow_heading_up: 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) :arrow_heading_up: 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) :arrow_heading_up: 18  
[hsc3](https://packdeps.haskellers.com/reverse/hsc3) :arrow_heading_up: 18  
[polysemy-process](https://packdeps.haskellers.com/reverse/polysemy-process) :arrow_heading_up: 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) :arrow_heading_up: 18  
[BiobaseXNA](https://packdeps.haskellers.com/reverse/BiobaseXNA) :arrow_heading_up: 17  
[HGamer3D-Data](https://packdeps.haskellers.com/reverse/HGamer3D-Data) :arrow_heading_up: 17  
[certificate](https://packdeps.haskellers.com/reverse/certificate) :arrow_heading_up: 17  
[clash-prelude](https://packdeps.haskellers.com/reverse/clash-prelude) :arrow_heading_up: 17  
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
