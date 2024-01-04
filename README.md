### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1803359](https://hydra.nixos.org/eval/1803359) of nixpkgs commit [4a227da](https://github.com/NixOS/nixpkgs/commits/4a227da543a60576c6926d137acc8ad367165398) as of 2024-01-04 19:57 UTC*

🔴 **Branch not mergeable**
  * No `mergeable` job found.
  * No `maintained` job found.
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1803359?filter=.aarch64-darwin) | 56 | 26 |  | 2000 | 4733 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1803359?filter=.aarch64-linux) | 17 | 10 | 1 | 1732 | 5136 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1803359?filter=.x86_64-darwin) | 48 | 22 | 1 | 1978 | 4783 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1803359?filter=.x86_64-linux) | 10 | 10 |  | 1793 | 5131 | 
#### Maintained Linux packages with build failure
- [ ] [dhall-nix](https://hydra.nixos.org/eval/1803359?filter=dhall-nix) @Gabriella439
  - [[📱⏳]](https://hydra.nixos.org/build/245707220) [[🐧❌]](https://hydra.nixos.org/build/245701682) [toplevel](https://hydra.nixos.org/eval/1803359?filter=dhall-nix)
  - [[📱⏳]](https://hydra.nixos.org/build/245711007) [[🐧❌]](https://hydra.nixos.org/build/245702519) [haskellPackages](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.dhall-nix)
- [ ] [[📱❌]](https://hydra.nixos.org/build/245702849) [[🐧⏳]](https://hydra.nixos.org/build/245704672) [haskellPackages.dhall-nixpkgs](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.dhall-nixpkgs) @Gabriella439
- [ ] [ghc](https://hydra.nixos.org/eval/1803359?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/243823957) [[🐧✅]](https://hydra.nixos.org/build/243803550) [haskellPackages](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.ghc)
  -  [[🐧⏳]](https://hydra.nixos.org/build/245709873) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1803359?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  -  [[🐧❌]](https://hydra.nixos.org/build/245650369) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1803359?filter=pkgsCross.ghcjs.haskellPackages.ghc)
#### Maintained Linux packages with failed dependency
- [ ] [git-annex](https://hydra.nixos.org/eval/1803359?filter=git-annex) @peti @roosemberth
  - [[📱❗]](https://hydra.nixos.org/build/245703011) [[🐧⏳]](https://hydra.nixos.org/build/245707182) [toplevel](https://hydra.nixos.org/eval/1803359?filter=git-annex)
  - [[📱⏳]](https://hydra.nixos.org/build/245710686) [[🐧⏳]](https://hydra.nixos.org/build/245710957) [haskellPackages](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.git-annex)
- [ ] [lambdabot](https://hydra.nixos.org/eval/1803359?filter=lambdabot) @ncfavier
  - [[📱⏳]](https://hydra.nixos.org/build/245712266) [[🐧❗]](https://hydra.nixos.org/build/245701610) [toplevel](https://hydra.nixos.org/eval/1803359?filter=lambdabot)
  - [[📱⏳]](https://hydra.nixos.org/build/245710467) [[🐧⏳]](https://hydra.nixos.org/build/245707274) [haskellPackages](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.lambdabot)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/245702899) [haskellPackages.mpi-hs-store](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.mpi-hs-store) @sheepforce
- [ ] [pandoc](https://hydra.nixos.org/eval/1803359?filter=pandoc) @maralorn @sternenseemann
  - [[📱⏳]](https://hydra.nixos.org/build/245708722) [[🐧❗]](https://hydra.nixos.org/build/245706964) [toplevel](https://hydra.nixos.org/eval/1803359?filter=pandoc)
  - [[📱✅]](https://hydra.nixos.org/build/245711971) [[🐧✅]](https://hydra.nixos.org/build/245703648) [haskellPackages](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.pandoc)
- [ ] [[📱❗]](https://hydra.nixos.org/build/245702491) [[🐧⏳]](https://hydra.nixos.org/build/245711761) [haskellPackages.pandoc-cli](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.pandoc-cli) @maralorn
- [ ] [[📱❗]](https://hydra.nixos.org/build/245702703) [[🐧❗]](https://hydra.nixos.org/build/245711755) [haskellPackages.pandoc_3_1_11](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.pandoc_3_1_11) @maralorn @sternenseemann
#### Maintained Darwin packages with build failure
<details><summary>8 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/244073873) [[🍎❌]](https://hydra.nixos.org/build/243830664) [haskellPackages.gcodehs](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.gcodehs) @sorki
- [ ] [ghc](https://hydra.nixos.org/eval/1803359?filter=ghc) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏✅]](https://hydra.nixos.org/build/244074299) [[🍎✅]](https://hydra.nixos.org/build/243820106) [haskellPackages](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.ghc)
  - [[🍏⏳]](https://hydra.nixos.org/build/245712296) [[🍎⏳]](https://hydra.nixos.org/build/245708337) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1803359?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.ghc)
  - [[🍏❌]](https://hydra.nixos.org/build/245650375) [[🍎❌]](https://hydra.nixos.org/build/245650364) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1803359?filter=pkgsCross.ghcjs.haskellPackages.ghc)
- [ ] [ghcHEAD](https://hydra.nixos.org/eval/1803359?filter=ghcHEAD) @cdepillabout @expipiplus1 @guibou @maralorn @ncfavier @sternenseemann
  - [[🍏❌]](https://hydra.nixos.org/build/245702014) [[🍎⏳]](https://hydra.nixos.org/build/245709928) [haskell.compiler](https://hydra.nixos.org/eval/1803359?filter=haskell.compiler.ghcHEAD)
  - [[🍏⏳]](https://hydra.nixos.org/build/245711142) [[🍎⏳]](https://hydra.nixos.org/build/245711056) [haskell.compiler.native-bignum](https://hydra.nixos.org/eval/1803359?filter=haskell.compiler.native-bignum.ghcHEAD)
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>9 job(s) </summary>

- [ ] [lambdabot](https://hydra.nixos.org/eval/1803359?filter=lambdabot) @ncfavier
  - [[🍏❗]](https://hydra.nixos.org/build/245702910) [[🍎⏳]](https://hydra.nixos.org/build/245705184) [toplevel](https://hydra.nixos.org/eval/1803359?filter=lambdabot)
  - [[🍏⏳]](https://hydra.nixos.org/build/245709162) [[🍎⏳]](https://hydra.nixos.org/build/245705022) [haskellPackages](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.lambdabot)
- [ ] [pandoc](https://hydra.nixos.org/eval/1803359?filter=pandoc) @maralorn @sternenseemann
  - [[🍏❗]](https://hydra.nixos.org/build/245703882) [[🍎❗]](https://hydra.nixos.org/build/245706184) [toplevel](https://hydra.nixos.org/eval/1803359?filter=pandoc)
  - [[🍏✅]](https://hydra.nixos.org/build/245705732) [[🍎✅]](https://hydra.nixos.org/build/245706779) [haskellPackages](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.pandoc)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245707415) [[🍎❗]](https://hydra.nixos.org/build/245706748) [haskellPackages.pandoc-cli](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.pandoc-cli) @maralorn
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245705994) [[🍎❗]](https://hydra.nixos.org/build/245701450) [haskellPackages.pandoc-crossref](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.pandoc-crossref) @maralorn
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245708368) [[🍎❗]](https://hydra.nixos.org/build/245705524) [haskellPackages.pandoc_3_1_11](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.pandoc_3_1_11) @maralorn @sternenseemann
</details>

#### Unmaintained packages with build failure
<details><summary>83 job(s) </summary>

- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245702752) [[📱❌]](https://hydra.nixos.org/build/245706348) [[🍎❌]](https://hydra.nixos.org/build/245712080) [[🐧❌]](https://hydra.nixos.org/build/245710306) [haskellPackages.composite-base](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.composite-base)  ⤴️ 14 | 28
- [ ] [[🍏❌]](https://hydra.nixos.org/build/245702200) [[📱✅]](https://hydra.nixos.org/build/245705002) [[🍎⏳]](https://hydra.nixos.org/build/245711174) [[🐧✅]](https://hydra.nixos.org/build/245710450) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.graphviz)  ⤴️ 12 | 57
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244079216) [[📱✅]](https://hydra.nixos.org/build/243826568) [[🍎✅]](https://hydra.nixos.org/build/243822809) [[🐧✅]](https://hydra.nixos.org/build/243808943) [haskellPackages.di-core](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.di-core)  ⤴️ 7 | 11
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245704195) [[📱✅]](https://hydra.nixos.org/build/245709206) [[🍎❌]](https://hydra.nixos.org/build/245706803) [[🐧✅]](https://hydra.nixos.org/build/245704719) [haskellPackages.fmt](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.fmt)  ⤴️ 6 | 24
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244076650) [[📱✅]](https://hydra.nixos.org/build/243806137) [[🍎❌]](https://hydra.nixos.org/build/243830182) [[🐧✅]](https://hydra.nixos.org/build/243828133) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.lbfgs)  ⤴️ 3 | 3
- [ ] [[🍏✅]](https://hydra.nixos.org/build/245703714) [[📱❌]](https://hydra.nixos.org/build/245707601) [[🍎⏳]](https://hydra.nixos.org/build/245706093) [[🐧✅]](https://hydra.nixos.org/build/245710221) [haskellPackages.spatial-math](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.spatial-math)  ⤴️ 2 | 7
- [ ] [[🍏❌]](https://hydra.nixos.org/build/245711887) [[📱✅]](https://hydra.nixos.org/build/245707272) [[🍎⏳]](https://hydra.nixos.org/build/245711634) [[🐧⏳]](https://hydra.nixos.org/build/245704001) [haskellPackages.morpheus-graphql-server](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.morpheus-graphql-server)  ⤴️ 2 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244077624) [[📱✅]](https://hydra.nixos.org/build/243824490) [[🍎❌]](https://hydra.nixos.org/build/243829698) [[🐧✅]](https://hydra.nixos.org/build/243824387) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [mueval](https://hydra.nixos.org/eval/1803359?filter=mueval)  ⤴️ 1 | 4
  -    [[🐧❌]](https://hydra.nixos.org/build/245696939) [toplevel](https://hydra.nixos.org/eval/1803359?filter=mueval)
  - [[🍏✅]](https://hydra.nixos.org/build/245695617) [[📱✅]](https://hydra.nixos.org/build/245695975) [[🍎✅]](https://hydra.nixos.org/build/245697300) [[🐧✅]](https://hydra.nixos.org/build/245696312) [haskellPackages](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.mueval)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245704792) [[📱⏳]](https://hydra.nixos.org/build/245704088) [[🍎❌]](https://hydra.nixos.org/build/245711428) [[🐧⏳]](https://hydra.nixos.org/build/245703304) [haskellPackages.aeson-generics-typescript](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.aeson-generics-typescript)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/245702180) [[📱⏳]](https://hydra.nixos.org/build/245706073) [[🍎⏳]](https://hydra.nixos.org/build/245709207) [[🐧⏳]](https://hydra.nixos.org/build/245703553) [haskellPackages.async-refresh](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.async-refresh)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/245696349) [[📱❌]](https://hydra.nixos.org/build/245696941) [[🍎❌]](https://hydra.nixos.org/build/245695660) [[🐧❌]](https://hydra.nixos.org/build/245696015) [haskellPackages.defun-bool](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.defun-bool)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244075157) [[📱❌]](https://hydra.nixos.org/build/243820650) [[🍎✅]](https://hydra.nixos.org/build/243822700) [[🐧✅]](https://hydra.nixos.org/build/243822873) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244078913) [[📱✅]](https://hydra.nixos.org/build/243832157) [[🍎❌]](https://hydra.nixos.org/build/243824421) [[🐧✅]](https://hydra.nixos.org/build/243803924) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244074800) [[📱✅]](https://hydra.nixos.org/build/243815860) [[🍎✅]](https://hydra.nixos.org/build/243818974) [[🐧✅]](https://hydra.nixos.org/build/243816424) [haskellPackages.sequence-formats](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.sequence-formats)  ⤴️ 1 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/244077620) [[📱❌]](https://hydra.nixos.org/build/243830659) [[🍎✅]](https://hydra.nixos.org/build/243821309) [[🐧✅]](https://hydra.nixos.org/build/243829610) [haskellPackages.stm-queue](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.stm-queue)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244077067) [[📱✅]](https://hydra.nixos.org/build/243803741) [[🍎❌]](https://hydra.nixos.org/build/243812397) [[🐧✅]](https://hydra.nixos.org/build/243817752) [haskellPackages.sym](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.sym)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/245710548) [[📱❌]](https://hydra.nixos.org/build/245709988) [[🍎❌]](https://hydra.nixos.org/build/245706441) [[🐧❌]](https://hydra.nixos.org/build/245704285) [haskellPackages.typst](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.typst)  ⤴️ 1 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/244079150) [[📱❌]](https://hydra.nixos.org/build/243831253) [[🍎✅]](https://hydra.nixos.org/build/243804536) [[🐧✅]](https://hydra.nixos.org/build/243811979) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏❌]](https://hydra.nixos.org/build/245696316) [[📱❌]](https://hydra.nixos.org/build/245696502) [[🍎❌]](https://hydra.nixos.org/build/245695983) [[🐧❌]](https://hydra.nixos.org/build/245695655) [haskellPackages.acquire](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.acquire)  ⤴️ 0 | 11
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244077952) [[📱✅]](https://hydra.nixos.org/build/243810690) [[🍎✅]](https://hydra.nixos.org/build/243826716) [[🐧✅]](https://hydra.nixos.org/build/243809169) [haskellPackages.rdtsc](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.rdtsc)  ⤴️ 0 | 4
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244079032) [[📱✅]](https://hydra.nixos.org/build/243808969) [[🍎❌]](https://hydra.nixos.org/build/243815201) [[🐧✅]](https://hydra.nixos.org/build/243806503) [haskellPackages.error-codes](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.error-codes)  ⤴️ 0 | 3
- [ ] [[🍏❗]](https://hydra.nixos.org/build/244073896) [[📱❌]](https://hydra.nixos.org/build/243831148) [[🍎✅]](https://hydra.nixos.org/build/243823411) [[🐧✅]](https://hydra.nixos.org/build/243812146) [haskellPackages.picosat](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.picosat)  ⤴️ 0 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244078409) [[📱✅]](https://hydra.nixos.org/build/243812479) [[🍎✅]](https://hydra.nixos.org/build/243807574) [[🐧✅]](https://hydra.nixos.org/build/243811394) [haskellPackages.LibZip](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.LibZip)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244076626) [[📱✅]](https://hydra.nixos.org/build/243807980) [[🍎✅]](https://hydra.nixos.org/build/243825148) [[🐧✅]](https://hydra.nixos.org/build/243820967) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244079510) [[📱✅]](https://hydra.nixos.org/build/243803781) [[🍎✅]](https://hydra.nixos.org/build/243831820) [[🐧✅]](https://hydra.nixos.org/build/243824666) [haskellPackages.rocksdb-haskell](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.rocksdb-haskell)  ⤴️ 0 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245703271) [[📱⏳]](https://hydra.nixos.org/build/245710595) [[🍎⏳]](https://hydra.nixos.org/build/245711859) [[🐧❌]](https://hydra.nixos.org/build/245703574) [haskellPackages.commonmark-simple](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.commonmark-simple)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244073765) [[📱✅]](https://hydra.nixos.org/build/243807357) [[🍎❌]](https://hydra.nixos.org/build/243825111) [[🐧✅]](https://hydra.nixos.org/build/243811818) [haskellPackages.hamid](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.hamid)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/244074836) [[📱✅]](https://hydra.nixos.org/build/243826536) [[🍎❌]](https://hydra.nixos.org/build/243816301) [[🐧✅]](https://hydra.nixos.org/build/243823609) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244078527) [[📱✅]](https://hydra.nixos.org/build/243815192) [[🍎❌]](https://hydra.nixos.org/build/243807292) [[🐧✅]](https://hydra.nixos.org/build/243826391) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.huckleberry)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244079629) [[📱✅]](https://hydra.nixos.org/build/243820315) [[🍎✅]](https://hydra.nixos.org/build/243824264) [[🐧✅]](https://hydra.nixos.org/build/243824727) [haskellPackages.pgp-wordlist](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.pgp-wordlist)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244075220) [[📱✅]](https://hydra.nixos.org/build/243813123) [[🍎❌]](https://hydra.nixos.org/build/243825742) [[🐧✅]](https://hydra.nixos.org/build/243826541) [haskellPackages.select](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244079678) [[📱✅]](https://hydra.nixos.org/build/243807738) [[🍎❌]](https://hydra.nixos.org/build/243823243) [[🐧✅]](https://hydra.nixos.org/build/243808758) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.sysinfo)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/244077947) [[📱✅]](https://hydra.nixos.org/build/243809828) [[🍎❌]](https://hydra.nixos.org/build/243824883) [[🐧✅]](https://hydra.nixos.org/build/243810710) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.FractalArt) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/244079880) [[📱❌]](https://hydra.nixos.org/build/243818617) [[🍎✅]](https://hydra.nixos.org/build/243829961) [[🐧✅]](https://hydra.nixos.org/build/243816454) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.HsASA) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244076569) [[📱✅]](https://hydra.nixos.org/build/243825787) [[🍎❌]](https://hydra.nixos.org/build/243804298) [[🐧✅]](https://hydra.nixos.org/build/243822085) [haskellPackages.al](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.al) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/245702023) [[📱⏳]](https://hydra.nixos.org/build/245710587) [[🍎⏳]](https://hydra.nixos.org/build/245711424) [[🐧⏳]](https://hydra.nixos.org/build/245710727) [haskellPackages.amazonka-opensearch](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.amazonka-opensearch) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244073630) [[📱✅]](https://hydra.nixos.org/build/243805932) [[🍎❌]](https://hydra.nixos.org/build/243818277) [[🐧✅]](https://hydra.nixos.org/build/243813631) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.env-extra) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244078516) [[📱✅]](https://hydra.nixos.org/build/243807211) [[🍎✅]](https://hydra.nixos.org/build/243825311) [[🐧✅]](https://hydra.nixos.org/build/243819173) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.executable-hash) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244073869) [[📱✅]](https://hydra.nixos.org/build/243830314) [[🍎❌]](https://hydra.nixos.org/build/243823569) [[🐧✅]](https://hydra.nixos.org/build/243812194) [haskellPackages.float128](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.float128) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245709940) [[📱⏳]](https://hydra.nixos.org/build/245711579) [[🍎❌]](https://hydra.nixos.org/build/245701995) [[🐧⏳]](https://hydra.nixos.org/build/245706335) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.fudgets) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1803359?filter=ghc-tags) 
  - [[🍏⏳]](https://hydra.nixos.org/build/245704972) [[📱⏳]](https://hydra.nixos.org/build/245708976) [[🍎⏳]](https://hydra.nixos.org/build/245708914) [[🐧⏳]](https://hydra.nixos.org/build/245704947) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/245708462) [[📱⏳]](https://hydra.nixos.org/build/245709223) [[🍎❌]](https://hydra.nixos.org/build/245701844) [[🐧⏳]](https://hydra.nixos.org/build/245707785) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc902.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/245710846) [[📱⏳]](https://hydra.nixos.org/build/245706933) [[🍎⏳]](https://hydra.nixos.org/build/245703561) [[🐧⏳]](https://hydra.nixos.org/build/245710302) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc925.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/245707997) [[📱⏳]](https://hydra.nixos.org/build/245712093) [[🍎⏳]](https://hydra.nixos.org/build/245706034) [[🐧⏳]](https://hydra.nixos.org/build/245712211) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc926.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/245711764) [[📱⏳]](https://hydra.nixos.org/build/245705520) [[🍎⏳]](https://hydra.nixos.org/build/245703301) [[🐧⏳]](https://hydra.nixos.org/build/245712206) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc927.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/245710106) [[📱⏳]](https://hydra.nixos.org/build/245706885) [[🍎⏳]](https://hydra.nixos.org/build/245711696) [[🐧⏳]](https://hydra.nixos.org/build/245705965) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc928.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/245709462) [[📱⏳]](https://hydra.nixos.org/build/245711678) [[🍎⏳]](https://hydra.nixos.org/build/245703482) [[🐧✅]](https://hydra.nixos.org/build/245702182) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc963.ghc-tags)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244075241) [[🍎❌]](https://hydra.nixos.org/build/243814613) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244073884) [[📱✅]](https://hydra.nixos.org/build/243809795) [[🍎❌]](https://hydra.nixos.org/build/243823527) [[🐧✅]](https://hydra.nixos.org/build/243806126) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244074500) [[🍎❌]](https://hydra.nixos.org/build/243815558) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/244078408) [[📱❌]](https://hydra.nixos.org/build/243810542) [[🍎✅]](https://hydra.nixos.org/build/243830913) [[🐧✅]](https://hydra.nixos.org/build/243823776) [haskellPackages.hssh](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.hssh) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244077085) [[📱✅]](https://hydra.nixos.org/build/243815927) [[🍎❌]](https://hydra.nixos.org/build/243825189) [[🐧✅]](https://hydra.nixos.org/build/243820874) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.hssourceinfo) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244079391) [[📱✅]](https://hydra.nixos.org/build/243820090) [[🍎❌]](https://hydra.nixos.org/build/243806366) [[🐧✅]](https://hydra.nixos.org/build/243828341) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.hunspell-hs) 
- [ ] [[🍎❌]](https://hydra.nixos.org/build/243812987) [[🐧✅]](https://hydra.nixos.org/build/243830177) [haskellPackages.inline-asm](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.inline-asm) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244077887) [[📱✅]](https://hydra.nixos.org/build/243805347) [[🍎❌]](https://hydra.nixos.org/build/243820672) [[🐧✅]](https://hydra.nixos.org/build/243817960) [haskellPackages.interprocess](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.interprocess) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244075154) [[📱✅]](https://hydra.nixos.org/build/243812494) [[🍎❌]](https://hydra.nixos.org/build/243811926) [[🐧✅]](https://hydra.nixos.org/build/243814396) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.ipcvar) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244073859) [[🍎❌]](https://hydra.nixos.org/build/243815698) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.kqueue) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244078140) [[📱✅]](https://hydra.nixos.org/build/243810045) [[🍎✅]](https://hydra.nixos.org/build/243814579) [[🐧✅]](https://hydra.nixos.org/build/243817962) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244074830) [[📱✅]](https://hydra.nixos.org/build/243831626) [[🍎❌]](https://hydra.nixos.org/build/243811513) [[🐧✅]](https://hydra.nixos.org/build/243805084) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.linux-framebuffer) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244078506) [[📱✅]](https://hydra.nixos.org/build/243829479) [[🍎❌]](https://hydra.nixos.org/build/243826992) [[🐧✅]](https://hydra.nixos.org/build/243823992) [haskellPackages.memzero](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.memzero) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245708175) [[📱⏳]](https://hydra.nixos.org/build/245705339) [[🍎❌]](https://hydra.nixos.org/build/245701421) [[🐧⏳]](https://hydra.nixos.org/build/245710160) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.phatsort) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244079612) [[📱✅]](https://hydra.nixos.org/build/243806491) [[🍎❌]](https://hydra.nixos.org/build/243829074) [[🐧✅]](https://hydra.nixos.org/build/243812573) [haskellPackages.ping-wrapper](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.ping-wrapper) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244078674) [[📱✅]](https://hydra.nixos.org/build/243827238) [[🍎❌]](https://hydra.nixos.org/build/243805601) [[🐧✅]](https://hydra.nixos.org/build/243814653) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.posix-timer) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244073486) [[📱✅]](https://hydra.nixos.org/build/243823979) [[🍎❌]](https://hydra.nixos.org/build/243826385) [[🐧✅]](https://hydra.nixos.org/build/243828558) [haskellPackages.procex](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.procex) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244074489) [[📱✅]](https://hydra.nixos.org/build/243831585) [[🍎❌]](https://hydra.nixos.org/build/243828037) [[🐧✅]](https://hydra.nixos.org/build/243817654) [haskellPackages.pthread](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.pthread) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244078403) [[📱✅]](https://hydra.nixos.org/build/243814757) [[🍎✅]](https://hydra.nixos.org/build/243806970) [[🐧✅]](https://hydra.nixos.org/build/243813062) [haskellPackages.rdtsc-enolan](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.rdtsc-enolan) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/245696205) [[📱❌]](https://hydra.nixos.org/build/245696336) [[🍎❌]](https://hydra.nixos.org/build/245696866) [[🐧❌]](https://hydra.nixos.org/build/245696134) [haskellPackages.resourcet-extra](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.resourcet-extra) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245709951) [[📱⏳]](https://hydra.nixos.org/build/245707105) [[🍎❌]](https://hydra.nixos.org/build/245702170) [[🐧⏳]](https://hydra.nixos.org/build/245711571) [haskellPackages.shake-futhark](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.shake-futhark) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/244076332) [[📱❌]](https://hydra.nixos.org/build/243828757) [[🍎✅]](https://hydra.nixos.org/build/243813195) [[🐧✅]](https://hydra.nixos.org/build/243807904) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.simdutf) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/244080089) [[📱❌]](https://hydra.nixos.org/build/243815946) [[🍎✅]](https://hydra.nixos.org/build/243818544) [[🐧✅]](https://hydra.nixos.org/build/243825545) [haskellPackages.sqlite-easy](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.sqlite-easy) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244079843) [[📱✅]](https://hydra.nixos.org/build/243819251) [[🍎❌]](https://hydra.nixos.org/build/243819457) [[🐧✅]](https://hydra.nixos.org/build/243804803) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/243808165) [[🐧✅]](https://hydra.nixos.org/build/243807687) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.tasty-papi) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244076734) [[📱✅]](https://hydra.nixos.org/build/243808536) [[🍎✅]](https://hydra.nixos.org/build/243809702) [[🐧✅]](https://hydra.nixos.org/build/243821711) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.unix-simple) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/245696602) [[📱❌]](https://hydra.nixos.org/build/245696714) [[🍎❌]](https://hydra.nixos.org/build/245696582) [[🐧❌]](https://hydra.nixos.org/build/245696966) [haskellPackages.uu-tc-error](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.uu-tc-error) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244077167) [[📱✅]](https://hydra.nixos.org/build/243823268) [[🍎✅]](https://hydra.nixos.org/build/243809646) [[🐧✅]](https://hydra.nixos.org/build/243805721) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.x86-64bit) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244077894) [[📱✅]](https://hydra.nixos.org/build/243811908) [[🍎❌]](https://hydra.nixos.org/build/243832260) [[🐧✅]](https://hydra.nixos.org/build/243813042) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.xmonad-utils) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244077480) [[📱✅]](https://hydra.nixos.org/build/243805040) [[🍎❌]](https://hydra.nixos.org/build/243809393) [[🐧✅]](https://hydra.nixos.org/build/243808337) [haskellPackages.yoga](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.yoga) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244077201) [[📱✅]](https://hydra.nixos.org/build/243808867) [[🍎❌]](https://hydra.nixos.org/build/243811352) [[🐧✅]](https://hydra.nixos.org/build/243813464) [haskellPackages.zot](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.zot) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/244076831) [[📱✅]](https://hydra.nixos.org/build/243813652) [[🍎❌]](https://hydra.nixos.org/build/243827242) [[🐧✅]](https://hydra.nixos.org/build/243822748) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>65 job(s) </summary>

- [ ] [[🍏❗]](https://hydra.nixos.org/build/244078261) [[📱✅]](https://hydra.nixos.org/build/243816392) [[🍎✅]](https://hydra.nixos.org/build/243819966) [[🐧✅]](https://hydra.nixos.org/build/243826377) [haskellPackages.di-handle](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.di-handle)  ⤴️ 5 | 9
- [ ] [[🍏❗]](https://hydra.nixos.org/build/245701525) [[📱✅]](https://hydra.nixos.org/build/245709762) [[🍎⏳]](https://hydra.nixos.org/build/245704085) [[🐧✅]](https://hydra.nixos.org/build/245708797) [haskellPackages.di-monad](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.di-monad)  ⤴️ 5 | 9
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245712237) [[📱❗]](https://hydra.nixos.org/build/245701416) [[🍎❗]](https://hydra.nixos.org/build/245702453) [[🐧❗]](https://hydra.nixos.org/build/245707037) [haskellPackages.composite-aeson](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.composite-aeson)  ⤴️ 5 | 8
- [ ] [hpack](https://hydra.nixos.org/eval/1803359?filter=hpack)  ⤴️ 4 | 15
  - [[🍏⏳]](https://hydra.nixos.org/build/245710651) [[📱⏳]](https://hydra.nixos.org/build/245706165) [[🍎⏳]](https://hydra.nixos.org/build/245707128) [[🐧✅]](https://hydra.nixos.org/build/245703848) [toplevel](https://hydra.nixos.org/eval/1803359?filter=hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/245709756) [[📱✅]](https://hydra.nixos.org/build/245705815) [[🍎⏳]](https://hydra.nixos.org/build/245705711) [[🐧✅]](https://hydra.nixos.org/build/245710317) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc8107.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/245701830) [[📱⏳]](https://hydra.nixos.org/build/245707934) [[🍎⏳]](https://hydra.nixos.org/build/245704096) [[🐧✅]](https://hydra.nixos.org/build/245709274) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc902.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/245704550) [[📱✅]](https://hydra.nixos.org/build/245701829) [[🍎✅]](https://hydra.nixos.org/build/245704917) [[🐧✅]](https://hydra.nixos.org/build/245702088) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc925.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/245701997) [[📱⏳]](https://hydra.nixos.org/build/245705529) [[🍎⏳]](https://hydra.nixos.org/build/245710236) [[🐧⏳]](https://hydra.nixos.org/build/245707360) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc926.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/245702031) [[📱✅]](https://hydra.nixos.org/build/245706644) [[🍎⏳]](https://hydra.nixos.org/build/245705903) [[🐧⏳]](https://hydra.nixos.org/build/245709401) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc927.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/245709968) [[📱✅]](https://hydra.nixos.org/build/245701789) [[🍎✅]](https://hydra.nixos.org/build/245707338) [[🐧✅]](https://hydra.nixos.org/build/245704945) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc928.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/245710072) [[📱⏳]](https://hydra.nixos.org/build/245707022) [[🍎⏳]](https://hydra.nixos.org/build/245705575) [[🐧✅]](https://hydra.nixos.org/build/245701520) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc945.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/245707045) [[📱✅]](https://hydra.nixos.org/build/245703653) [[🍎⏳]](https://hydra.nixos.org/build/245708835) [[🐧⏳]](https://hydra.nixos.org/build/245704362) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc946.hpack)
  - [[🍏❗]](https://hydra.nixos.org/build/245702481) [[📱⏳]](https://hydra.nixos.org/build/245703729) [[🍎⏳]](https://hydra.nixos.org/build/245712118) [[🐧⏳]](https://hydra.nixos.org/build/245706300) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc947.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/245712300) [[📱✅]](https://hydra.nixos.org/build/245706721) [[🍎⏳]](https://hydra.nixos.org/build/245708302) [[🐧✅]](https://hydra.nixos.org/build/245702035) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc948.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/245706412) [[📱⏳]](https://hydra.nixos.org/build/245705640) [[🍎⏳]](https://hydra.nixos.org/build/245705143) [[🐧⏳]](https://hydra.nixos.org/build/245704152) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc963.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/245711857) [[📱⏳]](https://hydra.nixos.org/build/245706870) [[🍎✅]](https://hydra.nixos.org/build/245703682) [[🐧✅]](https://hydra.nixos.org/build/245702150) [haskellPackages](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.hpack)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/245702930) [[📱✅]](https://hydra.nixos.org/build/245707171) [[🍎✅]](https://hydra.nixos.org/build/245705980) [[🐧⏳]](https://hydra.nixos.org/build/245710553) [haskellPackages.graphite](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.graphite)  ⤴️ 2 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/244074232) [[📱✅]](https://hydra.nixos.org/build/243804626) [[🍎❗]](https://hydra.nixos.org/build/243825963) [[🐧✅]](https://hydra.nixos.org/build/243830953) [haskellPackages.numeric-optimization](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.numeric-optimization)  ⤴️ 2 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245710242) [[📱⏳]](https://hydra.nixos.org/build/245711910) [[🍎❗]](https://hydra.nixos.org/build/245707222) [[🐧✅]](https://hydra.nixos.org/build/245704083) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245711985) [[📱⏳]](https://hydra.nixos.org/build/245704335) [[🍎⏳]](https://hydra.nixos.org/build/245708473) [[🐧❗]](https://hydra.nixos.org/build/245702196) [haskellPackages.composite-aeson-writeonly](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.composite-aeson-writeonly)  ⤴️ 1 | 2
- [ ] [[🍏✅]](https://hydra.nixos.org/build/245708366) [[📱❗]](https://hydra.nixos.org/build/245702296) [[🍎⏳]](https://hydra.nixos.org/build/245706515) [[🐧✅]](https://hydra.nixos.org/build/245705650) [haskellPackages.not-gloss](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.not-gloss)  ⤴️ 1 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/245710867) [[📱✅]](https://hydra.nixos.org/build/245703731) [[🍎⏳]](https://hydra.nixos.org/build/245703477) [[🐧⏳]](https://hydra.nixos.org/build/245707364) [haskellPackages.morpheus-graphql-code-gen](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.morpheus-graphql-code-gen)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/245701758) [[📱✅]](https://hydra.nixos.org/build/245701993) [[🍎⏳]](https://hydra.nixos.org/build/245708364) [[🐧⏳]](https://hydra.nixos.org/build/245708416) [haskellPackages.simple-expr](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.simple-expr)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/244077803) [[📱✅]](https://hydra.nixos.org/build/243819324) [[🍎❗]](https://hydra.nixos.org/build/243820328) [[🐧✅]](https://hydra.nixos.org/build/243819698) [haskellPackages.yaml-light](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.yaml-light)  ⤴️ 0 | 5
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245702713) [[📱⏳]](https://hydra.nixos.org/build/245705781) [[🍎❗]](https://hydra.nixos.org/build/245702577) [[🐧⏳]](https://hydra.nixos.org/build/245706235) [haskellPackages.composite-tuple](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.composite-tuple)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/244080147) [[📱❗]](https://hydra.nixos.org/build/245703283) [[🍎✅]](https://hydra.nixos.org/build/243828915) [[🐧❗]](https://hydra.nixos.org/build/245703060) [haskellPackages.haskell-mpi](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.haskell-mpi)  ⤴️ 0 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/245704073) [[📱❗]](https://hydra.nixos.org/build/245712303) [[🍎❗]](https://hydra.nixos.org/build/245707239) [[🐧❗]](https://hydra.nixos.org/build/245710517) [haskellPackages.pandoc-lua-engine](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.pandoc-lua-engine)  ⤴️ 0 | 1
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1803359?filter=cabal2nix-unstable) 
  - [[🍏⏳]](https://hydra.nixos.org/build/245710344) [[📱✅]](https://hydra.nixos.org/build/245701511) [[🍎⏳]](https://hydra.nixos.org/build/245710717) [[🐧✅]](https://hydra.nixos.org/build/245702665) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/245710716) [[📱⏳]](https://hydra.nixos.org/build/245706595) [[🍎⏳]](https://hydra.nixos.org/build/245712198) [[🐧⏳]](https://hydra.nixos.org/build/245708495) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/245708666) [[📱⏳]](https://hydra.nixos.org/build/245703159) [[🍎✅]](https://hydra.nixos.org/build/245701867) [[🐧⏳]](https://hydra.nixos.org/build/245704870) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/245707302) [[📱⏳]](https://hydra.nixos.org/build/245710965) [[🍎⏳]](https://hydra.nixos.org/build/245706471) [[🐧⏳]](https://hydra.nixos.org/build/245710807) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/245708215) [[📱⏳]](https://hydra.nixos.org/build/245706587) [[🍎⏳]](https://hydra.nixos.org/build/245702284) [[🐧⏳]](https://hydra.nixos.org/build/245704057) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/245706219) [[📱⏳]](https://hydra.nixos.org/build/245710605) [[🍎⏳]](https://hydra.nixos.org/build/245702295) [[🐧✅]](https://hydra.nixos.org/build/245702123) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/245702472) [[📱⏳]](https://hydra.nixos.org/build/245711590) [[🍎⏳]](https://hydra.nixos.org/build/245705122) [[🐧⏳]](https://hydra.nixos.org/build/245703905) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/245708402) [[📱⏳]](https://hydra.nixos.org/build/245704780) [[🍎⏳]](https://hydra.nixos.org/build/245703671) [[🐧⏳]](https://hydra.nixos.org/build/245703413) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏❗]](https://hydra.nixos.org/build/245701687) [[📱⏳]](https://hydra.nixos.org/build/245707916) [[🍎⏳]](https://hydra.nixos.org/build/245708036) [[🐧⏳]](https://hydra.nixos.org/build/245712064) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/245709174) [[📱⏳]](https://hydra.nixos.org/build/245707184) [[🍎✅]](https://hydra.nixos.org/build/245701448) [[🐧⏳]](https://hydra.nixos.org/build/245706002) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/245701796) [[📱⏳]](https://hydra.nixos.org/build/245705577) [[🍎⏳]](https://hydra.nixos.org/build/245711402) [[🐧⏳]](https://hydra.nixos.org/build/245709313) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1803359?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/245711683) [[📱✅]](https://hydra.nixos.org/build/245701577) [[🍎⏳]](https://hydra.nixos.org/build/245710374) [[🐧⏳]](https://hydra.nixos.org/build/245708217) [haskellPackages](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/245697293) [[📱❗]](https://hydra.nixos.org/build/245695853) [[🍎❗]](https://hydra.nixos.org/build/245695740) [[🐧❗]](https://hydra.nixos.org/build/245696194) [haskellPackages.defun](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.defun) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/244073395) [[📱✅]](https://hydra.nixos.org/build/243826028) [[🍎❗]](https://hydra.nixos.org/build/243805316) [[🐧✅]](https://hydra.nixos.org/build/243806392) [haskellPackages.discount](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.discount) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/244076696) [[📱✅]](https://hydra.nixos.org/build/243805652) [[🍎❗]](https://hydra.nixos.org/build/243807779) [[🐧✅]](https://hydra.nixos.org/build/243816694) [haskellPackages.foma](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.foma) 
- [ ] [hello](https://hydra.nixos.org/eval/1803359?filter=hello) 
  - [[🍏✅]](https://hydra.nixos.org/build/244079126) [[📱✅]](https://hydra.nixos.org/build/243819952) [[🍎✅]](https://hydra.nixos.org/build/243807089) [[🐧✅]](https://hydra.nixos.org/build/243823707) [haskellPackages](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.hello)
  - [[🍏❗]](https://hydra.nixos.org/build/245703965)  [[🍎⏳]](https://hydra.nixos.org/build/245703973) [[🐧⏳]](https://hydra.nixos.org/build/245705576) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1803359?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏❗]](https://hydra.nixos.org/build/245650377)  [[🍎❗]](https://hydra.nixos.org/build/245650373) [[🐧❗]](https://hydra.nixos.org/build/245650372) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1803359?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/243824073) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1803359?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/245539313) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1803359?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/245703504) [pkgsStatic.haskell.packages.native-bignum.ghc981](https://hydra.nixos.org/eval/1803359?filter=pkgsStatic.haskell.packages.native-bignum.ghc981.hello)
  -    [[🐧✅]](https://hydra.nixos.org/build/245539306) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1803359?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/244078269) [[📱❗]](https://hydra.nixos.org/build/243829568) [[🍎✅]](https://hydra.nixos.org/build/243804485) [[🐧✅]](https://hydra.nixos.org/build/243831030) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/244079693) [[📱✅]](https://hydra.nixos.org/build/243819360) [[🍎❗]](https://hydra.nixos.org/build/243824513) [[🐧✅]](https://hydra.nixos.org/build/243813197) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/245702102) [[📱✅]](https://hydra.nixos.org/build/245701977) [[🍎⏳]](https://hydra.nixos.org/build/245708260) [[🐧⏳]](https://hydra.nixos.org/build/245710578) [haskellPackages.morpheus-graphql](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.morpheus-graphql) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/244077529) [[📱✅]](https://hydra.nixos.org/build/243821373) [[🍎❗]](https://hydra.nixos.org/build/243832229) [[🐧✅]](https://hydra.nixos.org/build/243813744) [haskellPackages.numeric-optimization-ad](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.numeric-optimization-ad) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/245702051) [[📱⏳]](https://hydra.nixos.org/build/245710130) [[🍎❗]](https://hydra.nixos.org/build/245703053) [[🐧⏳]](https://hydra.nixos.org/build/245711503) [haskellPackages.numeric-optimization-backprop](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.numeric-optimization-backprop) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245704032) [[📱⏳]](https://hydra.nixos.org/build/245708748) [[🍎❗]](https://hydra.nixos.org/build/245701467) [[🐧⏳]](https://hydra.nixos.org/build/245712136) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.nyan-interpolation) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/245702634) [[📱⏳]](https://hydra.nixos.org/build/245710013) [[🍎⏳]](https://hydra.nixos.org/build/245711749) [[🐧⏳]](https://hydra.nixos.org/build/245703589) [haskellPackages.prettyprinter-graphviz](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.prettyprinter-graphviz) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245709901) [[📱⏳]](https://hydra.nixos.org/build/245706479) [[🍎❗]](https://hydra.nixos.org/build/245701927) [[🐧✅]](https://hydra.nixos.org/build/245702432) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/245711201) [[📱✅]](https://hydra.nixos.org/build/245702438) [[🍎❗]](https://hydra.nixos.org/build/245702941) [[🐧⏳]](https://hydra.nixos.org/build/245706258) [haskellPackages.rg](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.rg) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/244079241) [[📱✅]](https://hydra.nixos.org/build/243830706) [[🍎✅]](https://hydra.nixos.org/build/243821405) [[🐧✅]](https://hydra.nixos.org/build/243805801) [haskellPackages.sequenceTools](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.sequenceTools) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/245702117) [[📱⏳]](https://hydra.nixos.org/build/245707080) [[🍎❗]](https://hydra.nixos.org/build/245701787) [[🐧⏳]](https://hydra.nixos.org/build/245707340) [shellcheck](https://hydra.nixos.org/eval/1803359?filter=shellcheck) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/244073975) [[📱❗]](https://hydra.nixos.org/build/243806456) [[🍎✅]](https://hydra.nixos.org/build/243815913) [[🐧✅]](https://hydra.nixos.org/build/243829383) [haskellPackages.stm-actor](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.stm-actor) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/245702876) [[📱⏳]](https://hydra.nixos.org/build/245710171) [[🍎❗]](https://hydra.nixos.org/build/245701655) [[🐧✅]](https://hydra.nixos.org/build/245703261) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1803359?filter=haskellPackages.xbattbar) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[heist](https://packdeps.haskellers.com/reverse/heist) ⤴️ 72  
[snap](https://packdeps.haskellers.com/reverse/snap) ⤴️ 63  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[repa](https://packdeps.haskellers.com/reverse/repa) ⤴️ 45  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 38  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) ⤴️ 33  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) ⤴️ 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 27  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[HList](https://packdeps.haskellers.com/reverse/HList) ⤴️ 24  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 24  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 21  
[userid](https://packdeps.haskellers.com/reverse/userid) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[cheapskate](https://packdeps.haskellers.com/reverse/cheapskate) ⤴️ 20  
[openapi3](https://packdeps.haskellers.com/reverse/openapi3) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) ⤴️ 19  
[ixset](https://packdeps.haskellers.com/reverse/ixset) ⤴️ 19  
[polysemy-chronos](https://packdeps.haskellers.com/reverse/polysemy-chronos) ⤴️ 19  
[wx](https://packdeps.haskellers.com/reverse/wx) ⤴️ 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) ⤴️ 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) ⤴️ 18  
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) ⤴️ 18  
[digit](https://packdeps.haskellers.com/reverse/digit) ⤴️ 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) ⤴️ 18  
[polysemy-process](https://packdeps.haskellers.com/reverse/polysemy-process) ⤴️ 18  
[ukrainian-phonetics-basic](https://packdeps.haskellers.com/reverse/ukrainian-phonetics-basic) ⤴️ 18  
[BiobaseXNA](https://packdeps.haskellers.com/reverse/BiobaseXNA) ⤴️ 17  
</details>


*⤴️: The number of packages that depend (directly or indirectly) on this package (if any). If two numbers are shown the first (lower) number considers only packages which currently have enabled hydra jobs, i.e. are not marked broken. The second (higher) number considers all packages.*

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
