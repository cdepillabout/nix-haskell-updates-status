### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1796217](https://hydra.nixos.org/eval/1796217) of nixpkgs commit [f1ad505](https://github.com/NixOS/nixpkgs/commits/f1ad5052729c70587ea2d357ba3258c73e5ee3a6) as of 2023-06-08 18:21 UTC*

:red_circle: **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed :x: | DependencyFailed :heavy_exclamation_mark: | Unfinished :hourglass_flowing_sand: | Success :heavy_check_mark: | 
 | --- | --- | --- | --- | --- | 
 | [aarch64-darwin :green_apple:](https://hydra.nixos.org/eval/1796217?filter=.aarch64-darwin) | 41 | 8 | 2886 | 3593 | 
 | [aarch64-linux :iphone:](https://hydra.nixos.org/eval/1796217?filter=.aarch64-linux) | 7 | 5 | 4092 | 2513 | 
 | [x86_64-darwin :apple:](https://hydra.nixos.org/eval/1796217?filter=.x86_64-darwin) | 32 | 6 | 2903 | 3606 | 
 | [x86_64-linux :penguin:](https://hydra.nixos.org/eval/1796217?filter=.x86_64-linux) | 1 |  | 4117 | 2540 | 
#### Maintained Darwin packages with build failure
<details><summary>1 job(s) </summary>

- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223547895) [[:apple::x:]](https://hydra.nixos.org/build/223566483) [haskellPackages.comfort-blas](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.comfort-blas) @thielema
</details>

#### Unmaintained packages with build failure
<details><summary>43 job(s) </summary>

- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223552483) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223550668) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223558343) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223562400) [haskellPackages.di-core](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.di-core)  :arrow_heading_up: 8 | 11
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223557408) [[:iphone::x:]](https://hydra.nixos.org/build/223548989) [[:apple::x:]](https://hydra.nixos.org/build/223561522) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223558746) [haskellPackages.crypton-x509](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.crypton-x509)  :arrow_heading_up: 5 | 10
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/223227056) [[:iphone::x:]](https://hydra.nixos.org/build/223243089) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223233281) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223227761) [haskellPackages.long-double](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.long-double)  :arrow_heading_up: 1 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223564229) [[:iphone::x:]](https://hydra.nixos.org/build/223547994) [[:apple::x:]](https://hydra.nixos.org/build/223557933) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223554995) [haskellPackages.fp-ieee](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.fp-ieee)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223241937) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223240689) [[:apple::x:]](https://hydra.nixos.org/build/223242690) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223245040) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.openal-ffi)  :arrow_heading_up: 1 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/223234712) [[:iphone::x:]](https://hydra.nixos.org/build/223224807) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223235613) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223230251) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.freetype2)  :arrow_heading_up: 0 | 11
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223562722) [[:iphone::x:]](https://hydra.nixos.org/build/223549795) [[:apple::x:]](https://hydra.nixos.org/build/223559444) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223563885) [haskellPackages.continued-fractions](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.continued-fractions)  :arrow_heading_up: 0 | 9
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223553509) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223560190) [[:apple::x:]](https://hydra.nixos.org/build/223550586) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223557672) [haskellPackages.llvm-tf](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.llvm-tf)  :arrow_heading_up: 0 | 6
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223227531) [[:iphone::x:]](https://hydra.nixos.org/build/223235419) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223224643) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223234321) [haskellPackages.picosat](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.picosat)  :arrow_heading_up: 0 | 3
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223233111) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223240978) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223232330) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223241187) [haskellPackages.LibZip](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.LibZip)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223562793) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223555921) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223548748) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223564476) [haskellPackages.rocksdb-haskell](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.rocksdb-haskell)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223564278) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223556320) [[:apple::x:]](https://hydra.nixos.org/build/223558341) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223562386) [haskellPackages.hamid](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.hamid)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223249047) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223231692) [[:apple::x:]](https://hydra.nixos.org/build/223231208) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223249310) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.huckleberry)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223242312) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223242844) [[:apple::x:]](https://hydra.nixos.org/build/223233331) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223245314) [haskellPackages.select](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.select)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223554359) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223557517) [[:apple::x:]](https://hydra.nixos.org/build/223555249) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223554835) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.sysinfo)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::heavy_check_mark:]](https://hydra.nixos.org/build/223247097) [[:iphone::x:]](https://hydra.nixos.org/build/223247134) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223224626) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223228947) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.HsASA) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223226029) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223223949) [[:apple::x:]](https://hydra.nixos.org/build/223248294) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223236857) [haskellPackages.al](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.al) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223561076) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223559372) [[:apple::x:]](https://hydra.nixos.org/build/223563846) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223554371) [haskellPackages.check-cfg-ambiguity](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.check-cfg-ambiguity) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223559821) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223554869) [[:apple::x:]](https://hydra.nixos.org/build/223560010) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223566386) [haskellPackages.circular-enum](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.circular-enum) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223550212) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223566788) [[:apple::x:]](https://hydra.nixos.org/build/223562407) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223563751) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.env-extra) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223551824) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223551863) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223556942) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223564769) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.executable-hash) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223241919) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223233967) [[:apple::x:]](https://hydra.nixos.org/build/223240148) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223247035) [haskellPackages.float128](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.float128) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223241893) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223235532) [[:apple::x:]](https://hydra.nixos.org/build/223226414) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223245624) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.fudgets) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223553179) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223551648) [[:apple::x:]](https://hydra.nixos.org/build/223558829) [[:penguin::x:]](https://hydra.nixos.org/build/223551836) [haskellPackages.gev-lib](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.gev-lib) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223246441) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223247044) [[:apple::x:]](https://hydra.nixos.org/build/223234201) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223234375) [haskellPackages.hsshellscript](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.hsshellscript) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223228571) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223235989) [[:apple::x:]](https://hydra.nixos.org/build/223230154) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223226522) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.hssourceinfo) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223551910) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223556600) [[:apple::x:]](https://hydra.nixos.org/build/223549601) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223557657) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.hunspell-hs) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223563607) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223557797) [[:apple::x:]](https://hydra.nixos.org/build/223554932) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223560539) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.interprocess) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223555882) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223555638) [[:apple::x:]](https://hydra.nixos.org/build/223564560) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223564908) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.ipcvar) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223565986) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223563752) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223553154) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223565948) [haskellPackages.kdt](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.kdt) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223248027) [[:apple::x:]](https://hydra.nixos.org/build/223234852) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.kqueue) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223562999) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223553359) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223549780) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223554661) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223241627) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223226782) [[:apple::x:]](https://hydra.nixos.org/build/223232602) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223222272) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.linux-framebuffer) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223557275) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223556029) [[:apple::x:]](https://hydra.nixos.org/build/223552156) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223562634) [haskellPackages.memzero](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.memzero) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223566192) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223555609) [[:apple::x:]](https://hydra.nixos.org/build/223559231) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223562608) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.posix-timer) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223566001) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223553077) [[:apple::x:]](https://hydra.nixos.org/build/223563463) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223565655) [haskellPackages.procex](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.procex) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223550729) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223558262) [[:apple::x:]](https://hydra.nixos.org/build/223551196) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223551091) [haskellPackages.pthread](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.pthread) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223241850) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223222530) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223231737) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223246998) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.shared-memory) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223222897) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223249383) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223228843) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223241437) [tests.haskell.writers](https://hydra.nixos.org/eval/1796217?filter=tests.haskell.writers) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223235092) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223245145) [[:apple::x:]](https://hydra.nixos.org/build/223241682) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223241891) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.xmonad-utils) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223239220) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223245939) [[:apple::x:]](https://hydra.nixos.org/build/223226445) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223238064) [haskellPackages.yoga](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.yoga) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223246214) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223239480) [[:apple::x:]](https://hydra.nixos.org/build/223225570) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223239535) [haskellPackages.zot](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.zot) 
- [ ] [[:green_apple::x:]](https://hydra.nixos.org/build/223233571) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223228619) [[:apple::x:]](https://hydra.nixos.org/build/223230737) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223247643) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>8 job(s) </summary>

- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223560085) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223562758) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223554732) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223555278) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.di-handle)  :arrow_heading_up: 6 | 9
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223547981) [[:iphone::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223555712) [[:apple::heavy_check_mark:]](https://hydra.nixos.org/build/223564704) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223554004) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.di-monad)  :arrow_heading_up: 6 | 9
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223560420) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223558610) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223563247) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223561389) [haskellPackages.crypton-x509-store](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.crypton-x509-store)  :arrow_heading_up: 4 | 8
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223563830) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223553626) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223563456) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223554356) [haskellPackages.crypton-x509-system](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.crypton-x509-system)  :arrow_heading_up: 2 | 5
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223558570) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223562427) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223567014) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223561203) [haskellPackages.crypton-x509-validation](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.crypton-x509-validation)  :arrow_heading_up: 1 | 3
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223549544) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223556723) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223551266) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223556570) [haskellPackages.quic](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.quic)  :arrow_heading_up: 0 | 2
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223562886) [[:iphone::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223554663) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223560002) [[:penguin::hourglass_flowing_sand:]](https://hydra.nixos.org/build/223551984) [haskellPackages.crypton-connection](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.crypton-connection)  :arrow_heading_up: 0 | 1
- [ ] [[:green_apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223233569) [[:iphone::heavy_check_mark:]](https://hydra.nixos.org/build/223246429) [[:apple::heavy_exclamation_mark:]](https://hydra.nixos.org/build/223236469) [[:penguin::heavy_check_mark:]](https://hydra.nixos.org/build/223237554) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1796217?filter=haskellPackages.xbattbar) 
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
