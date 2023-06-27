### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1797064](https://hydra.nixos.org/eval/1797064) of nixpkgs commit [3f10b97](https://github.com/NixOS/nixpkgs/commits/3f10b973145ecd37365a78e221fa8691b9b8c4c4) as of 2023-06-27 12:09 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin :green_apple:](https://hydra.nixos.org/eval/1797064?filter=.aarch64-darwin) | 15 | 1 | 4966 | 1637 | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1797064?filter=.aarch64-linux) | 12 | 10 | 4536 | 2157 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1797064?filter=.x86_64-darwin) | 5 |  | 6098 | 524 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1797064?filter=.x86_64-linux) | 5 | 4 | 5056 | 1692 | 
#### Unmaintained packages with build failure
<details><summary>33 job(s) </summary>

- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/225578024) [[:iphone::x:]](https://hydra.nixos.org/build/225571801) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225564485) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/225557448) [haskellPackages.dimensional](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.dimensional)  :arrow_heading_up: 6 | 13
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225556256) [[:iphone::x:]](https://hydra.nixos.org/build/225577739) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225572220) [[:penguin::x:]](https://hydra.nixos.org/build/225569131) [haskellPackages.crypton-x509](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.crypton-x509)  :arrow_heading_up: 5 | 12
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225565705) [[:iphone::x:]](https://hydra.nixos.org/build/225553470) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225564927) [[:penguin::x:]](https://hydra.nixos.org/build/225552802) [haskellPackages.sydtest-webdriver](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.sydtest-webdriver)  :arrow_heading_up: 2 | 2
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225576957) [[:iphone::x:]](https://hydra.nixos.org/build/225564619) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225553422) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225560369) [haskellPackages.compactable](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.compactable)  :arrow_heading_up: 1 | 10
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225572908) [[:iphone::x:]](https://hydra.nixos.org/build/225577727) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225552008) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225567826) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.hw-simd)  :arrow_heading_up: 1 | 8
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225569488) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225561458) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225570894) [[:penguin::x:]](https://hydra.nixos.org/build/225561573) [haskellPackages.friday](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.friday)  :arrow_heading_up: 1 | 5
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225564178) [[:iphone::x:]](https://hydra.nixos.org/build/225568439) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225570129) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225576921) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.nlopt-haskell)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225562803) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225570870) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225571515) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225569272) [haskellPackages.sydtest-rabbitmq](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.sydtest-rabbitmq)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225551823) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225559502) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225570734) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225555914) [haskellPackages.llvm-tf](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.llvm-tf)  :arrow_heading_up: 0 | 6
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225553003) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225564481) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225556294) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225565970) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.pipes-zlib)  :arrow_heading_up: 0 | 5
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225576622) [[:iphone::x:]](https://hydra.nixos.org/build/225553703) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225576917) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/225551854) [haskellPackages.picosat](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/225551625) [[:iphone::x:]](https://hydra.nixos.org/build/225552141) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225551976) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225559340) [haskellPackages.string-similarity](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.string-similarity)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225552671) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225573824) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225567225) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225571847) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225570236) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225559983) [[:apple::x:]](https://hydra.nixos.org/build/225553157) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225556740) [haskellPackages.al](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.al) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225553978) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225562919) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225552951) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225575902) [haskellPackages.check-cfg-ambiguity](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.check-cfg-ambiguity) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225562351) [[:iphone::x:]](https://hydra.nixos.org/build/225555590) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225558550) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225558690) [haskellPackages.cuckoo](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.cuckoo) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225552348) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225569251) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225554464) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225573179) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.epub-tools) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225552824) [[:iphone::x:]](https://hydra.nixos.org/build/225554883) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225555635) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225555839) [haskellPackages.ewe](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.ewe) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225551787) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225575057) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225565740) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225558339) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.executable-hash) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225575593) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225567486) [[:apple::x:]](https://hydra.nixos.org/build/225555350) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225571301) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.fudgets) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225553329) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225573369) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225553854) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225559366) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225576800) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225569283) [[:apple::x:]](https://hydra.nixos.org/build/225552572) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225558591) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.hsshellscript) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225551496) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225562062) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225567030) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225568229) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.hunspell-hs) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225556076) [[:iphone::x:]](https://hydra.nixos.org/build/225555476) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225575030) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225563519) [haskellPackages.integer-conversion](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.integer-conversion) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225576090) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/225551789) [[:apple::x:]](https://hydra.nixos.org/build/225552388) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225558333) [haskellPackages.kdt](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.kdt) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225577609) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225573297) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225573578) [[:penguin::x:]](https://hydra.nixos.org/build/225553593) [haskellPackages.looper](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.looper) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225552522) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225569864) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225553945) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/225552479) [haskellPackages.memzero](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.memzero) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225575201) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225567392) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225557993) [[:penguin::x:]](https://hydra.nixos.org/build/225552858) [haskellPackages.monad-time-effectful](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.monad-time-effectful) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225555487) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225563194) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225559572) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/225552992) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.shared-memory) 
- [ ] [[:iphone::x:]](https://hydra.nixos.org/build/225554058) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225563353) [haskellPackages.spade](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.spade) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225555257) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225568905) [[:apple::x:]](https://hydra.nixos.org/build/225551847) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225558707) [haskellPackages.yoga](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.yoga) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/225553720) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225557007) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225569105) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225566530) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>13 job(s) </summary>

- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225573558) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225572116) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225566784) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225552956) [haskellPackages.crypton-x509-store](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.crypton-x509-store)  :arrow_heading_up: 4 | 10
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225570547) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225567145) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225566227) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225555377) [haskellPackages.crypton-x509-system](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.crypton-x509-system)  :arrow_heading_up: 2 | 7
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225577436) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225552571) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225558586) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225552250) [haskellPackages.crypton-x509-validation](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.crypton-x509-validation)  :arrow_heading_up: 1 | 5
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225569841) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225552506) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225573168) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225567645) [haskellPackages.atmos](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.atmos)  :arrow_heading_up: 1 | 2
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225576459) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225554796) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225569008) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225565501) [haskellPackages.hw-dsv](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.hw-dsv)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/225551370) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225551926) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225578681) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225578088) [haskellPackages.delay](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.delay)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225556762) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225554916) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225569944) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225563424) [haskellPackages.dimensional-codata](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.dimensional-codata) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225567988) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225573153) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225578365) [[:penguin::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225553526) [haskellPackages.friday-juicypixels](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.friday-juicypixels) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225556694) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225552320) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225554225) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225572482) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225558193) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225555038) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225572088) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225574915) [haskellPackages.proton](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.proton) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225556799) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225555625) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225560962) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225570616) [haskellPackages.rounded-hw](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.rounded-hw) 
- [ ] [[:green_apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225555683) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225556408) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225561217) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/225552900) [haskellPackages.science-constants-dimensional](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.science-constants-dimensional) 
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/225553268) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225576266) [[:apple::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225562048) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/225559303) [haskellPackages.sydtest-amqp](https://hydra.nixos.org/eval/1797064?filter=haskellPackages.sydtest-amqp) 
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
[dbus-client](https://packdeps.haskellers.com/reverse/dbus-client) :arrow_heading_up: 17  
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
