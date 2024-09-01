### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1808578](https://hydra.nixos.org/eval/1808578) of nixpkgs commit [3a0dfc2](https://github.com/NixOS/nixpkgs/commits/3a0dfc23412471939ee28f26d6f4f89f972b9353) as of 2024-09-01 06:11 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1808578?filter=.aarch64-darwin) | 8 | 6 |  | 5328 | 1209 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1808578?filter=.aarch64-linux) | 5 | 4 |  | 5448 | 1159 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1808578?filter=.x86_64-darwin) | 5 | 1 | 2 | 5320 | 1236 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1808578?filter=.x86_64-linux) |  |  |  | 5820 | 824 | 
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1808578?filter=cabal2nix) @sternenseemann
  - [[📱✅]](https://hydra.nixos.org/build/271229268) [[🐧⏳]](https://hydra.nixos.org/build/271229903) [toplevel](https://hydra.nixos.org/eval/1808578?filter=cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/271232523) [[🐧⏳]](https://hydra.nixos.org/build/271236491) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc8107.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/271239047) [[🐧⏳]](https://hydra.nixos.org/build/271219130) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc902.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/271237475) [[🐧⏳]](https://hydra.nixos.org/build/271225648) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc925.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/271237402) [[🐧⏳]](https://hydra.nixos.org/build/271236841) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc926.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/271229580) [[🐧⏳]](https://hydra.nixos.org/build/271241766) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc927.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/271221628) [[🐧⏳]](https://hydra.nixos.org/build/271226572) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc928.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/271226902) [[🐧⏳]](https://hydra.nixos.org/build/271232664) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc945.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/271236773) [[🐧⏳]](https://hydra.nixos.org/build/271232548) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc946.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/271232492) [[🐧⏳]](https://hydra.nixos.org/build/271227827) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc947.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/271232925) [[🐧⏳]](https://hydra.nixos.org/build/271224949) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc948.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/271241436) [[🐧⏳]](https://hydra.nixos.org/build/271242318) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc963.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/271239439) [[🐧⏳]](https://hydra.nixos.org/build/271241951) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc964.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/271244377) [[🐧⏳]](https://hydra.nixos.org/build/271233447) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc965.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/271218475) [[🐧⏳]](https://hydra.nixos.org/build/271226463) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc966.cabal2nix)
  - [[📱❗]](https://hydra.nixos.org/build/271227877) [[🐧⏳]](https://hydra.nixos.org/build/271244042) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc981.cabal2nix)
  - [[📱✅]](https://hydra.nixos.org/build/271239343) [[🐧⏳]](https://hydra.nixos.org/build/271220281) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc982.cabal2nix)
  - [[📱⏳]](https://hydra.nixos.org/build/271238048) [[🐧⏳]](https://hydra.nixos.org/build/271230028) [haskellPackages](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.cabal2nix)
  -  [[🐧⏳]](https://hydra.nixos.org/build/271237114) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1808578?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  -  [[🐧⏳]](https://hydra.nixos.org/build/271230938) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1808578?filter=pkgsStatic.haskellPackages.cabal2nix)
#### Unmaintained packages with build failure
<details><summary>36 job(s) </summary>

- [ ] [hpack](https://hydra.nixos.org/eval/1808578?filter=hpack)  ⤴️ 3 | 15
  - [[🍏✅]](https://hydra.nixos.org/build/271240725) [[📱✅]](https://hydra.nixos.org/build/271224312) [[🍎✅]](https://hydra.nixos.org/build/271240573) [[🐧⏳]](https://hydra.nixos.org/build/271231623) [toplevel](https://hydra.nixos.org/eval/1808578?filter=hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271222669) [[📱⏳]](https://hydra.nixos.org/build/271226507) [[🍎⏳]](https://hydra.nixos.org/build/271238813) [[🐧⏳]](https://hydra.nixos.org/build/271223613) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc8107.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271235822) [[📱⏳]](https://hydra.nixos.org/build/271222272) [[🍎⏳]](https://hydra.nixos.org/build/271230107) [[🐧⏳]](https://hydra.nixos.org/build/271216830) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc902.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271219040) [[📱✅]](https://hydra.nixos.org/build/271223693) [[🍎✅]](https://hydra.nixos.org/build/271230499) [[🐧⏳]](https://hydra.nixos.org/build/271242882) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc925.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271223283) [[📱⏳]](https://hydra.nixos.org/build/271234417) [[🍎⏳]](https://hydra.nixos.org/build/271219920) [[🐧⏳]](https://hydra.nixos.org/build/271241780) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc926.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271226755) [[📱✅]](https://hydra.nixos.org/build/271227840) [[🍎⏳]](https://hydra.nixos.org/build/271243103) [[🐧⏳]](https://hydra.nixos.org/build/271216927) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc927.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271226084) [[📱⏳]](https://hydra.nixos.org/build/271231214) [[🍎⏳]](https://hydra.nixos.org/build/271223171) [[🐧⏳]](https://hydra.nixos.org/build/271222873) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc928.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271240557) [[📱✅]](https://hydra.nixos.org/build/271243619) [[🍎⏳]](https://hydra.nixos.org/build/271237433) [[🐧⏳]](https://hydra.nixos.org/build/271225747) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc945.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271238286) [[📱⏳]](https://hydra.nixos.org/build/271217656) [[🍎✅]](https://hydra.nixos.org/build/271244660) [[🐧⏳]](https://hydra.nixos.org/build/271237507) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc946.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271222687) [[📱⏳]](https://hydra.nixos.org/build/271237613) [[🍎⏳]](https://hydra.nixos.org/build/271229894) [[🐧⏳]](https://hydra.nixos.org/build/271224678) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc947.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271241902) [[📱⏳]](https://hydra.nixos.org/build/271231631) [[🍎✅]](https://hydra.nixos.org/build/271218387) [[🐧⏳]](https://hydra.nixos.org/build/271218838) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc948.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271230612) [[📱⏳]](https://hydra.nixos.org/build/271235305) [[🍎⏳]](https://hydra.nixos.org/build/271220515) [[🐧⏳]](https://hydra.nixos.org/build/271233956) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc963.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271221598) [[📱⏳]](https://hydra.nixos.org/build/271221681) [[🍎⏳]](https://hydra.nixos.org/build/271235063) [[🐧⏳]](https://hydra.nixos.org/build/271232949) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc964.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271242143) [[📱⏳]](https://hydra.nixos.org/build/271235976) [[🍎⏳]](https://hydra.nixos.org/build/271239065) [[🐧⏳]](https://hydra.nixos.org/build/271230410) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc965.hpack)
  - [[🍏✅]](https://hydra.nixos.org/build/271226342) [[📱✅]](https://hydra.nixos.org/build/271233558) [[🍎⏳]](https://hydra.nixos.org/build/271217663) [[🐧⏳]](https://hydra.nixos.org/build/271227475) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc966.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271240397) [[📱❌]](https://hydra.nixos.org/build/271230457) [[🍎⏳]](https://hydra.nixos.org/build/271239912) [[🐧⏳]](https://hydra.nixos.org/build/271233188) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc981.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271230361) [[📱✅]](https://hydra.nixos.org/build/271240860) [[🍎✅]](https://hydra.nixos.org/build/271242837) [[🐧⏳]](https://hydra.nixos.org/build/271238107) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc982.hpack)
  - [[🍏⏳]](https://hydra.nixos.org/build/271243153) [[📱⏳]](https://hydra.nixos.org/build/271228140) [[🍎✅]](https://hydra.nixos.org/build/271238249) [[🐧✅]](https://hydra.nixos.org/build/271222580) [haskellPackages](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.hpack)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271237880) [[📱⏳]](https://hydra.nixos.org/build/271227210) [[🍎⏳]](https://hydra.nixos.org/build/271238369) [[🐧⏳]](https://hydra.nixos.org/build/271220320) [haskellPackages.pipes-zlib](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.pipes-zlib)  ⤴️ 2 | 7
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271243692) [[📱⏳]](https://hydra.nixos.org/build/271223221) [[🍎⏳]](https://hydra.nixos.org/build/271229721) [[🐧⏳]](https://hydra.nixos.org/build/271219993) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271225889) [[📱⏳]](https://hydra.nixos.org/build/271225502) [[🍎⏳]](https://hydra.nixos.org/build/271244019) [[🐧⏳]](https://hydra.nixos.org/build/271244178) [haskellPackages.rawfilepath](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.rawfilepath)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271237581) [[📱❌]](https://hydra.nixos.org/build/271229621) [[🍎⏳]](https://hydra.nixos.org/build/271220929) [[🐧⏳]](https://hydra.nixos.org/build/271217607) [haskellPackages.componentm](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.componentm)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271217859) [[📱⏳]](https://hydra.nixos.org/build/271231434) [[🍎❌]](https://hydra.nixos.org/build/271220774) [[🐧⏳]](https://hydra.nixos.org/build/271230392) [haskellPackages.dhscanner-ast](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.dhscanner-ast)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271226466) [[📱⏳]](https://hydra.nixos.org/build/271230687) [[🍎⏳]](https://hydra.nixos.org/build/271241104) [[🐧⏳]](https://hydra.nixos.org/build/271218343) [haskellPackages.sym](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.sym)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271239348) [[📱❌]](https://hydra.nixos.org/build/271223449) [[🍎✅]](https://hydra.nixos.org/build/271242202) [[🐧⏳]](https://hydra.nixos.org/build/271225932) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271241596) [[📱⏳]](https://hydra.nixos.org/build/271230716) [[🍎⏳]](https://hydra.nixos.org/build/271231766) [[🐧⏳]](https://hydra.nixos.org/build/271234180) [haskellPackages.select](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271217752) [[📱⏳]](https://hydra.nixos.org/build/271218592) [[🍎❌]](https://hydra.nixos.org/build/271236917) [[🐧⏳]](https://hydra.nixos.org/build/271223943) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.sysinfo)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271229705) [[📱⏳]](https://hydra.nixos.org/build/271222051) [[🍎❌]](https://hydra.nixos.org/build/271236888) [[🐧⏳]](https://hydra.nixos.org/build/271230672) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.FractalArt) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271233458) [[🍎❌]](https://hydra.nixos.org/build/271230719) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.kqueue) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271232806) [[📱❌]](https://hydra.nixos.org/build/271218979) [[🍎⏳]](https://hydra.nixos.org/build/271237215) [[🐧⏳]](https://hydra.nixos.org/build/271239036) [haskellPackages.postgresql-libpq-pkgconfig](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.postgresql-libpq-pkgconfig) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271224712) [[📱❌]](https://hydra.nixos.org/build/271218493) [[🍎⏳]](https://hydra.nixos.org/build/271230790) [[🐧⏳]](https://hydra.nixos.org/build/271223714) [haskellPackages.powerqueue-distributed](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.powerqueue-distributed) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271239243) [[📱⏳]](https://hydra.nixos.org/build/271217243) [[🍎⏳]](https://hydra.nixos.org/build/271234455) [[🐧⏳]](https://hydra.nixos.org/build/271237930) [haskellPackages.skeletest](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.skeletest) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271244302) [[📱⏳]](https://hydra.nixos.org/build/271240630) [[🍎❌]](https://hydra.nixos.org/build/271235546) [[🐧⏳]](https://hydra.nixos.org/build/271226180) [haskellPackages.tailfile-hinotify](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.tailfile-hinotify) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271230890) [[📱⏳]](https://hydra.nixos.org/build/271223288) [[🍎⏳]](https://hydra.nixos.org/build/271243633) [[🐧⏳]](https://hydra.nixos.org/build/271237991) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.unix-simple) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/271233422) [[📱⏳]](https://hydra.nixos.org/build/271235282) [[🍎⏳]](https://hydra.nixos.org/build/271239023) [[🐧⏳]](https://hydra.nixos.org/build/271233471) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.xmonad-utils) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>53 job(s) </summary>

- [ ] [hoogle](https://hydra.nixos.org/eval/1808578?filter=hoogle)  ⤴️ 1 | 5
  - [[🍏⏳]](https://hydra.nixos.org/build/271239993) [[📱⏳]](https://hydra.nixos.org/build/271233500) [[🍎⏳]](https://hydra.nixos.org/build/271233719) [[🐧⏳]](https://hydra.nixos.org/build/271242178) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc8107.hoogle)
  - [[🍏❗]](https://hydra.nixos.org/build/271233626) [[📱⏳]](https://hydra.nixos.org/build/271242861) [[🍎⏳]](https://hydra.nixos.org/build/271226878) [[🐧⏳]](https://hydra.nixos.org/build/271243302) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc902.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271244658) [[📱⏳]](https://hydra.nixos.org/build/271240821) [[🍎⏳]](https://hydra.nixos.org/build/271236805) [[🐧⏳]](https://hydra.nixos.org/build/271229003) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc925.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271244155) [[📱⏳]](https://hydra.nixos.org/build/271229265) [[🍎⏳]](https://hydra.nixos.org/build/271230896) [[🐧⏳]](https://hydra.nixos.org/build/271228485) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc926.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271220414) [[📱⏳]](https://hydra.nixos.org/build/271241996) [[🍎⏳]](https://hydra.nixos.org/build/271234011) [[🐧⏳]](https://hydra.nixos.org/build/271243314) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc927.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271222184) [[📱⏳]](https://hydra.nixos.org/build/271225028) [[🍎⏳]](https://hydra.nixos.org/build/271229307) [[🐧⏳]](https://hydra.nixos.org/build/271221923) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc928.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271224249) [[📱⏳]](https://hydra.nixos.org/build/271234431) [[🍎⏳]](https://hydra.nixos.org/build/271216925) [[🐧⏳]](https://hydra.nixos.org/build/271218331) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc945.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271225500) [[📱⏳]](https://hydra.nixos.org/build/271217671) [[🍎⏳]](https://hydra.nixos.org/build/271222560) [[🐧⏳]](https://hydra.nixos.org/build/271218205) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc946.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271225105) [[📱⏳]](https://hydra.nixos.org/build/271243082) [[🍎⏳]](https://hydra.nixos.org/build/271219222) [[🐧⏳]](https://hydra.nixos.org/build/271222237) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc947.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271224042) [[📱✅]](https://hydra.nixos.org/build/271224242) [[🍎⏳]](https://hydra.nixos.org/build/271217840) [[🐧⏳]](https://hydra.nixos.org/build/271222033) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc948.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271227598) [[📱⏳]](https://hydra.nixos.org/build/271241808) [[🍎⏳]](https://hydra.nixos.org/build/271236629) [[🐧⏳]](https://hydra.nixos.org/build/271239281) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc963.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271224372) [[📱⏳]](https://hydra.nixos.org/build/271239280) [[🍎⏳]](https://hydra.nixos.org/build/271219330) [[🐧⏳]](https://hydra.nixos.org/build/271234046) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc964.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/271244181) [[📱✅]](https://hydra.nixos.org/build/271225966) [[🍎⏳]](https://hydra.nixos.org/build/271222444) [[🐧⏳]](https://hydra.nixos.org/build/271222573) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc965.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271219145) [[📱⏳]](https://hydra.nixos.org/build/271233986) [[🍎⏳]](https://hydra.nixos.org/build/271236523) [[🐧⏳]](https://hydra.nixos.org/build/271232893) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc966.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271243957) [[📱⏳]](https://hydra.nixos.org/build/271238300) [[🍎⏳]](https://hydra.nixos.org/build/271217318) [[🐧⏳]](https://hydra.nixos.org/build/271223101) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc981.hoogle)
  - [[🍏⏳]](https://hydra.nixos.org/build/271228961) [[📱⏳]](https://hydra.nixos.org/build/271235001) [[🍎⏳]](https://hydra.nixos.org/build/271243432) [[🐧⏳]](https://hydra.nixos.org/build/271222238) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc982.hoogle)
  - [[🍏✅]](https://hydra.nixos.org/build/271231871) [[📱⏳]](https://hydra.nixos.org/build/271220525) [[🍎✅]](https://hydra.nixos.org/build/271220276) [[🐧⏳]](https://hydra.nixos.org/build/271241923) [haskellPackages](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.hoogle)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271231348) [[📱⏳]](https://hydra.nixos.org/build/271231963) [[🍎❗]](https://hydra.nixos.org/build/271216885) [[🐧⏳]](https://hydra.nixos.org/build/271243283) [haskellPackages.llvm-dsl](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.llvm-dsl)  ⤴️ 1 | 3
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271241488) [[📱⏳]](https://hydra.nixos.org/build/271244063) [[🍎⏳]](https://hydra.nixos.org/build/271232558) [[🐧⏳]](https://hydra.nixos.org/build/271228705) [haskellPackages.sequence-formats](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.sequence-formats)  ⤴️ 1 | 1
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1808578?filter=cabal2nix-unstable) 
  - [[🍏⏳]](https://hydra.nixos.org/build/271219041) [[📱⏳]](https://hydra.nixos.org/build/271224108) [[🍎⏳]](https://hydra.nixos.org/build/271236499) [[🐧⏳]](https://hydra.nixos.org/build/271239116) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc8107.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271235110) [[📱⏳]](https://hydra.nixos.org/build/271239956) [[🍎⏳]](https://hydra.nixos.org/build/271240622) [[🐧⏳]](https://hydra.nixos.org/build/271244059) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc902.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271232919) [[📱✅]](https://hydra.nixos.org/build/271219189) [[🍎✅]](https://hydra.nixos.org/build/271230721) [[🐧⏳]](https://hydra.nixos.org/build/271216985) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc925.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/271221783) [[📱❗]](https://hydra.nixos.org/build/271235389) [[🍎⏳]](https://hydra.nixos.org/build/271224578) [[🐧⏳]](https://hydra.nixos.org/build/271243214) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc926.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271244348) [[📱⏳]](https://hydra.nixos.org/build/271226841) [[🍎⏳]](https://hydra.nixos.org/build/271228687) [[🐧⏳]](https://hydra.nixos.org/build/271241765) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc927.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271223091) [[📱⏳]](https://hydra.nixos.org/build/271244357) [[🍎⏳]](https://hydra.nixos.org/build/271229880) [[🐧⏳]](https://hydra.nixos.org/build/271231881) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc928.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271225782) [[📱⏳]](https://hydra.nixos.org/build/271234372) [[🍎⏳]](https://hydra.nixos.org/build/271233874) [[🐧⏳]](https://hydra.nixos.org/build/271236989) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc945.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271218061) [[📱⏳]](https://hydra.nixos.org/build/271219472) [[🍎✅]](https://hydra.nixos.org/build/271227225) [[🐧⏳]](https://hydra.nixos.org/build/271233355) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc946.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271229599) [[📱⏳]](https://hydra.nixos.org/build/271226694) [[🍎⏳]](https://hydra.nixos.org/build/271229928) [[🐧⏳]](https://hydra.nixos.org/build/271231347) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc947.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271232101) [[📱⏳]](https://hydra.nixos.org/build/271230963) [[🍎✅]](https://hydra.nixos.org/build/271217395) [[🐧⏳]](https://hydra.nixos.org/build/271225900) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271243534) [[📱⏳]](https://hydra.nixos.org/build/271219132) [[🍎⏳]](https://hydra.nixos.org/build/271240899) [[🐧⏳]](https://hydra.nixos.org/build/271233090) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc963.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271232352) [[📱⏳]](https://hydra.nixos.org/build/271237462) [[🍎⏳]](https://hydra.nixos.org/build/271237592) [[🐧⏳]](https://hydra.nixos.org/build/271223224) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc964.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271232655) [[📱⏳]](https://hydra.nixos.org/build/271230629) [[🍎⏳]](https://hydra.nixos.org/build/271227654) [[🐧⏳]](https://hydra.nixos.org/build/271236987) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc965.cabal2nix-unstable)
  - [[🍏✅]](https://hydra.nixos.org/build/271238928) [[📱⏳]](https://hydra.nixos.org/build/271238419) [[🍎⏳]](https://hydra.nixos.org/build/271231069) [[🐧⏳]](https://hydra.nixos.org/build/271241868) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc966.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271239964) [[📱⏳]](https://hydra.nixos.org/build/271244259) [[🍎⏳]](https://hydra.nixos.org/build/271227340) [[🐧⏳]](https://hydra.nixos.org/build/271227508) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc981.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271227652) [[📱✅]](https://hydra.nixos.org/build/271237165) [[🍎✅]](https://hydra.nixos.org/build/271218154) [[🐧⏳]](https://hydra.nixos.org/build/271228769) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc982.cabal2nix-unstable)
  - [[🍏⏳]](https://hydra.nixos.org/build/271219815) [[📱⏳]](https://hydra.nixos.org/build/271236531) [[🍎⏳]](https://hydra.nixos.org/build/271238029) [[🐧✅]](https://hydra.nixos.org/build/271227008) [haskellPackages](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.cabal2nix-unstable)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/271232942) [[📱❗]](https://hydra.nixos.org/build/271236924) [[🍎⏳]](https://hydra.nixos.org/build/271228578) [[🐧⏳]](https://hydra.nixos.org/build/271228846) [haskellPackages.componentm-devel](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.componentm-devel) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1808578?filter=ghc-tags) 
  - [[🍏✅]](https://hydra.nixos.org/build/271227240) [[📱⏳]](https://hydra.nixos.org/build/271235436) [[🍎⏳]](https://hydra.nixos.org/build/271226010) [[🐧⏳]](https://hydra.nixos.org/build/271217449) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/271224097) [[📱⏳]](https://hydra.nixos.org/build/271232920) [[🍎✅]](https://hydra.nixos.org/build/271226016) [[🐧⏳]](https://hydra.nixos.org/build/271231445) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc902.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/271222558) [[📱⏳]](https://hydra.nixos.org/build/271226597) [[🍎⏳]](https://hydra.nixos.org/build/271217130) [[🐧⏳]](https://hydra.nixos.org/build/271236441) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc925.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/271228345) [[📱❗]](https://hydra.nixos.org/build/271242698) [[🍎⏳]](https://hydra.nixos.org/build/271228541) [[🐧⏳]](https://hydra.nixos.org/build/271221896) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc926.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/271228640) [[📱⏳]](https://hydra.nixos.org/build/271237693) [[🍎⏳]](https://hydra.nixos.org/build/271228080) [[🐧⏳]](https://hydra.nixos.org/build/271226375) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc927.ghc-tags)
  - [[🍏❗]](https://hydra.nixos.org/build/271244173) [[📱⏳]](https://hydra.nixos.org/build/271217604) [[🍎⏳]](https://hydra.nixos.org/build/271237572) [[🐧⏳]](https://hydra.nixos.org/build/271235290) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc928.ghc-tags)
  - [[🍏✅]](https://hydra.nixos.org/build/271223069) [[📱⏳]](https://hydra.nixos.org/build/271226861) [[🍎✅]](https://hydra.nixos.org/build/271223705) [[🐧⏳]](https://hydra.nixos.org/build/271242259) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc963.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/271232617) [[📱⏳]](https://hydra.nixos.org/build/271228128) [[🍎✅]](https://hydra.nixos.org/build/271220584) [[🐧⏳]](https://hydra.nixos.org/build/271234454) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc964.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/271240297) [[📱⏳]](https://hydra.nixos.org/build/271228836) [[🍎⏳]](https://hydra.nixos.org/build/271230233) [[🐧⏳]](https://hydra.nixos.org/build/271232345) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc965.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/271228206) [[📱⏳]](https://hydra.nixos.org/build/271237775) [[🍎⏳]](https://hydra.nixos.org/build/271218549) [[🐧⏳]](https://hydra.nixos.org/build/271221134) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1808578?filter=haskell.packages.ghc966.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/271218411) [[📱⏳]](https://hydra.nixos.org/build/271231636) [[🍎⏳]](https://hydra.nixos.org/build/271236482) [[🐧⏳]](https://hydra.nixos.org/build/271219902) [haskellPackages](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.ghc-tags)
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271238861) [[📱⏳]](https://hydra.nixos.org/build/271225380) [[🍎⏳]](https://hydra.nixos.org/build/271235638) [[🐧⏳]](https://hydra.nixos.org/build/271225298) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/271237459) [[📱⏳]](https://hydra.nixos.org/build/271231762) [[🍎⏳]](https://hydra.nixos.org/build/271219825) [[🐧⏳]](https://hydra.nixos.org/build/271224831) [haskellPackages.sym-plot](https://hydra.nixos.org/eval/1808578?filter=haskellPackages.sym-plot) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[gogol-core](https://packdeps.haskellers.com/reverse/gogol-core) ⤴️ 184  
[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 53  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[system-fileio](https://packdeps.haskellers.com/reverse/system-fileio) ⤴️ 45  
[sdl2](https://packdeps.haskellers.com/reverse/sdl2) ⤴️ 43  
[web-routes](https://packdeps.haskellers.com/reverse/web-routes) ⤴️ 43  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[rank1dynamic](https://packdeps.haskellers.com/reverse/rank1dynamic) ⤴️ 33  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[distributed-static](https://packdeps.haskellers.com/reverse/distributed-static) ⤴️ 31  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[distributed-process](https://packdeps.haskellers.com/reverse/distributed-process) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 28  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 27  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 25  
[HList](https://packdeps.haskellers.com/reverse/HList) ⤴️ 24  
[web-routes-th](https://packdeps.haskellers.com/reverse/web-routes-th) ⤴️ 24  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 21  
[userid](https://packdeps.haskellers.com/reverse/userid) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[harp](https://packdeps.haskellers.com/reverse/harp) ⤴️ 19  
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
