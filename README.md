### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1802814](https://hydra.nixos.org/eval/1802814) of nixpkgs commit [66ea46b](https://github.com/NixOS/nixpkgs/commits/66ea46be076e4ea891d2c647b53701c12dae46ea) as of 2023-12-13 00:23 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * Too many outstanding jobs on aarch64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [aarch64-darwin 🍏](https://hydra.nixos.org/eval/1802814?filter=.aarch64-darwin) | 57 | 31 |  | 1541 | 5195 | 
 | [aarch64-linux 📱](https://hydra.nixos.org/eval/1802814?filter=.aarch64-linux) | 24 | 13 | 6 | 713 | 6148 | 
 | [x86_64-darwin 🍎](https://hydra.nixos.org/eval/1802814?filter=.x86_64-darwin) | 48 | 29 | 1 | 1597 | 5175 | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1802814?filter=.x86_64-linux) | 13 | 10 | 2 | 605 | 6335 | 
#### Maintained Linux packages with build failure
- [ ] [dhall-nix](https://hydra.nixos.org/eval/1802814?filter=dhall-nix) @Gabriella439
  - [[📱❌]](https://hydra.nixos.org/build/243814699) [[🐧❌]](https://hydra.nixos.org/build/243810405) [toplevel](https://hydra.nixos.org/eval/1802814?filter=dhall-nix)
  - [[📱⏳]](https://hydra.nixos.org/build/243828629) [[🐧❌]](https://hydra.nixos.org/build/243812951) [haskellPackages](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.dhall-nix)
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1802814?filter=update-nix-fetchgit) @expipiplus1 @sorki
  - [[📱⏳]](https://hydra.nixos.org/build/243830440) [[🐧⏳]](https://hydra.nixos.org/build/243826022) [toplevel](https://hydra.nixos.org/eval/1802814?filter=update-nix-fetchgit)
  - [[📱❌]](https://hydra.nixos.org/build/243809606) [[🐧❌]](https://hydra.nixos.org/build/243823738) [haskellPackages](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.update-nix-fetchgit)
#### Maintained Linux packages with failed dependency
- [ ] [git-annex](https://hydra.nixos.org/eval/1802814?filter=git-annex) @peti @roosemberth
  - [[📱❗]](https://hydra.nixos.org/build/243822729) [[🐧❗]](https://hydra.nixos.org/build/243810103) [toplevel](https://hydra.nixos.org/eval/1802814?filter=git-annex)
  - [[📱❗]](https://hydra.nixos.org/build/243823937) [[🐧❗]](https://hydra.nixos.org/build/243817363) [haskellPackages](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.git-annex)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1802814?filter=haskell-language-server) @maralorn
  - [[📱⏳]](https://hydra.nixos.org/build/243821672) [[🐧✅]](https://hydra.nixos.org/build/243818880) [toplevel](https://hydra.nixos.org/eval/1802814?filter=haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/243816806) [[🐧✅]](https://hydra.nixos.org/build/243803656) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc902.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/243816278) [[🐧✅]](https://hydra.nixos.org/build/243818190) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc924.haskell-language-server)
  - [[📱❗]](https://hydra.nixos.org/build/243811809) [[🐧✅]](https://hydra.nixos.org/build/243815599) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc925.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/243810621) [[🐧⏳]](https://hydra.nixos.org/build/243828465) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc926.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/243821971) [[🐧✅]](https://hydra.nixos.org/build/243819636) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc927.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/243820955) [[🐧✅]](https://hydra.nixos.org/build/243816031) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc928.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/243809736) [[🐧✅]](https://hydra.nixos.org/build/243809869) [haskell.packages.ghc945](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc945.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/243817924) [[🐧✅]](https://hydra.nixos.org/build/243814587) [haskell.packages.ghc946](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc946.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/243808811) [[🐧✅]](https://hydra.nixos.org/build/243804450) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc947.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/243804933) [[🐧✅]](https://hydra.nixos.org/build/243817120) [haskell.packages.ghc962](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc962.haskell-language-server)
  - [[📱⏳]](https://hydra.nixos.org/build/243820505) [[🐧⏳]](https://hydra.nixos.org/build/243828697) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc963.haskell-language-server)
  - [[📱✅]](https://hydra.nixos.org/build/243822380) [[🐧✅]](https://hydra.nixos.org/build/243808487) [haskellPackages](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/243820155) [maintained](https://hydra.nixos.org/eval/1802814?filter=maintained) @cdepillabout @expipiplus1 @maralorn @ncfavier @sternenseemann
- [ ] [termonad](https://hydra.nixos.org/eval/1802814?filter=termonad) @cdepillabout
  - [[📱❗]](https://hydra.nixos.org/build/243808955) [[🐧❗]](https://hydra.nixos.org/build/243808144) [toplevel](https://hydra.nixos.org/eval/1802814?filter=termonad)
  - [[📱❗]](https://hydra.nixos.org/build/243821815) [[🐧❗]](https://hydra.nixos.org/build/243829378) [haskellPackages](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.termonad)
#### Maintained Darwin packages with build failure
<details><summary>7 job(s) </summary>

- [ ] [dhall-nix](https://hydra.nixos.org/eval/1802814?filter=dhall-nix) @Gabriella439
  - [[🍏⏳]](https://hydra.nixos.org/build/243815302) [[🍎❌]](https://hydra.nixos.org/build/243811259) [toplevel](https://hydra.nixos.org/eval/1802814?filter=dhall-nix)
  - [[🍏⏳]](https://hydra.nixos.org/build/243821779) [[🍎⏳]](https://hydra.nixos.org/build/243821528) [haskellPackages](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.dhall-nix)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243808557) [[🍎⏳]](https://hydra.nixos.org/build/243830664) [haskellPackages.gcodehs](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.gcodehs) @sorki
- [ ] [update-nix-fetchgit](https://hydra.nixos.org/eval/1802814?filter=update-nix-fetchgit) @expipiplus1 @sorki
  - [[🍏⏳]](https://hydra.nixos.org/build/243825354) [[🍎❌]](https://hydra.nixos.org/build/243803590) [toplevel](https://hydra.nixos.org/eval/1802814?filter=update-nix-fetchgit)
  - [[🍏❌]](https://hydra.nixos.org/build/243812593) [[🍎⏳]](https://hydra.nixos.org/build/243823904) [haskellPackages](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.update-nix-fetchgit)
</details>

#### Maintained Darwin packages with failed dependency
<details><summary>3 job(s) </summary>

- [ ] [git-annex](https://hydra.nixos.org/eval/1802814?filter=git-annex) @peti @roosemberth
  - [[🍏❗]](https://hydra.nixos.org/build/243803743) [[🍎❗]](https://hydra.nixos.org/build/243805289) [toplevel](https://hydra.nixos.org/eval/1802814?filter=git-annex)
  - [[🍏❗]](https://hydra.nixos.org/build/243803987) [[🍎❗]](https://hydra.nixos.org/build/243817409) [haskellPackages](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.git-annex)
</details>

#### Unmaintained packages with build failure
<details><summary>99 job(s) </summary>

- [ ] [[🍏❌]](https://hydra.nixos.org/build/243814853) [[📱✅]](https://hydra.nixos.org/build/243818629) [[🍎❌]](https://hydra.nixos.org/build/243816926) [[🐧✅]](https://hydra.nixos.org/build/243814242) [haskellPackages.fmt](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.fmt)  ⤴️ 6 | 24
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243819949) [[📱✅]](https://hydra.nixos.org/build/243806137) [[🍎❌]](https://hydra.nixos.org/build/243830182) [[🐧✅]](https://hydra.nixos.org/build/243828133) [haskellPackages.lbfgs](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.lbfgs)  ⤴️ 3 | 3
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243815829) [[📱❌]](https://hydra.nixos.org/build/243820808) [[🍎❌]](https://hydra.nixos.org/build/243826978) [[🐧❌]](https://hydra.nixos.org/build/243816565) [haskellPackages.libsodium](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.libsodium)  ⤴️ 2 | 9
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243829301) [[📱❌]](https://hydra.nixos.org/build/243821312) [[🍎⏳]](https://hydra.nixos.org/build/243822134) [[🐧❌]](https://hydra.nixos.org/build/243813080) [haskellPackages.cairo-image](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.cairo-image)  ⤴️ 2 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243804835) [[📱❌]](https://hydra.nixos.org/build/243808669) [[🍎❌]](https://hydra.nixos.org/build/243822588) [[🐧❌]](https://hydra.nixos.org/build/243821447) [haskellPackages.opencascade-hs](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.opencascade-hs)  ⤴️ 2 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243804073) [[📱✅]](https://hydra.nixos.org/build/243824490) [[🍎❌]](https://hydra.nixos.org/build/243829698) [[🐧✅]](https://hydra.nixos.org/build/243824387) [haskellPackages.HsSyck](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.HsSyck)  ⤴️ 1 | 10
- [ ] [[🍏✅]](https://hydra.nixos.org/build/243807011) [[📱❌]](https://hydra.nixos.org/build/243819412) [[🍎⏳]](https://hydra.nixos.org/build/243824378) [[🐧❌]](https://hydra.nixos.org/build/243814217) [haskellPackages.nqe](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.nqe)  ⤴️ 1 | 4
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243829973) [[📱⌛🚫]](https://hydra.nixos.org/build/243830661) [[🍎⏳]](https://hydra.nixos.org/build/243810822) [[🐧⌛🚫]](https://hydra.nixos.org/build/243805384) [haskellPackages.telegram-bot-api](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.telegram-bot-api)  ⤴️ 1 | 4
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243823755) [[📱❌]](https://hydra.nixos.org/build/243815838) [[🍎⏳]](https://hydra.nixos.org/build/243816999) [[🐧✅]](https://hydra.nixos.org/build/243816375) [haskellPackages.postgresql-syntax](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.postgresql-syntax)  ⤴️ 1 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243824191) [[📱✅]](https://hydra.nixos.org/build/243811706) [[🍎❌]](https://hydra.nixos.org/build/243808252) [[🐧✅]](https://hydra.nixos.org/build/243826637) [haskellPackages.async-refresh](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.async-refresh)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243808728) [[📱✅]](https://hydra.nixos.org/build/243821147) [[🍎❌]](https://hydra.nixos.org/build/243812135) [[🐧✅]](https://hydra.nixos.org/build/243823744) [haskellPackages.gi-gdkx11](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.gi-gdkx11)  ⤴️ 1 | 1
- [ ] [[📱❌]](https://hydra.nixos.org/build/243814941) [[🐧❌]](https://hydra.nixos.org/build/243812688) [haskellPackages.gi-vte](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.gi-vte)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243832037) [[📱❌]](https://hydra.nixos.org/build/243820650) [[🍎✅]](https://hydra.nixos.org/build/243822700) [[🐧✅]](https://hydra.nixos.org/build/243822873) [haskellPackages.nlopt-haskell](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.nlopt-haskell)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243807548) [[📱✅]](https://hydra.nixos.org/build/243832157) [[🍎❌]](https://hydra.nixos.org/build/243824421) [[🐧✅]](https://hydra.nixos.org/build/243803924) [haskellPackages.openal-ffi](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.openal-ffi)  ⤴️ 1 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/243807452) [[📱❌]](https://hydra.nixos.org/build/243830659) [[🍎⏳]](https://hydra.nixos.org/build/243821309) [[🐧⏳]](https://hydra.nixos.org/build/243829610) [haskellPackages.stm-queue](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.stm-queue)  ⤴️ 1 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243822017) [[📱✅]](https://hydra.nixos.org/build/243803741) [[🍎❌]](https://hydra.nixos.org/build/243812397) [[🐧✅]](https://hydra.nixos.org/build/243817752) [haskellPackages.sym](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.sym)  ⤴️ 1 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/243819505) [[📱❌]](https://hydra.nixos.org/build/243831253) [[🍎✅]](https://hydra.nixos.org/build/243804536) [[🐧✅]](https://hydra.nixos.org/build/243811979) [haskellPackages.freetype2](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.freetype2)  ⤴️ 0 | 12
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243829470) [[📱❌]](https://hydra.nixos.org/build/243817735) [[🍎⏳]](https://hydra.nixos.org/build/243824072) [[🐧✅]](https://hydra.nixos.org/build/243803524) [haskellPackages.hw-simd](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.hw-simd)  ⤴️ 0 | 9
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243820054) [[📱✅]](https://hydra.nixos.org/build/243810690) [[🍎✅]](https://hydra.nixos.org/build/243826716) [[🐧✅]](https://hydra.nixos.org/build/243809169) [haskellPackages.rdtsc](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.rdtsc)  ⤴️ 0 | 4
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243817912) [[📱✅]](https://hydra.nixos.org/build/243808969) [[🍎❌]](https://hydra.nixos.org/build/243815201) [[🐧✅]](https://hydra.nixos.org/build/243806503) [haskellPackages.error-codes](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.error-codes)  ⤴️ 0 | 3
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243810766) [[📱❌]](https://hydra.nixos.org/build/243831148) [[🍎✅]](https://hydra.nixos.org/build/243823411) [[🐧✅]](https://hydra.nixos.org/build/243812146) [haskellPackages.picosat](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.picosat)  ⤴️ 0 | 3
- [ ] [[🍏✅]](https://hydra.nixos.org/build/243809209) [[📱✅]](https://hydra.nixos.org/build/243808640) [[🍎❌]](https://hydra.nixos.org/build/243804896) [[🐧⏳]](https://hydra.nixos.org/build/243828174) [haskellPackages.wai-middleware-metrics](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.wai-middleware-metrics)  ⤴️ 0 | 3
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243817786) [[📱✅]](https://hydra.nixos.org/build/243812479) [[🍎✅]](https://hydra.nixos.org/build/243807574) [[🐧✅]](https://hydra.nixos.org/build/243811394) [haskellPackages.LibZip](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.LibZip)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243813579) [[📱✅]](https://hydra.nixos.org/build/243807980) [[🍎✅]](https://hydra.nixos.org/build/243825148) [[🐧✅]](https://hydra.nixos.org/build/243820967) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243822478) [[📱✅]](https://hydra.nixos.org/build/243803781) [[🍎✅]](https://hydra.nixos.org/build/243831820) [[🐧✅]](https://hydra.nixos.org/build/243824666) [haskellPackages.rocksdb-haskell](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.rocksdb-haskell)  ⤴️ 0 | 2
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243820394) [[📱✅]](https://hydra.nixos.org/build/243807357) [[🍎❌]](https://hydra.nixos.org/build/243825111) [[🐧✅]](https://hydra.nixos.org/build/243811818) [haskellPackages.hamid](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.hamid)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/243822477) [[📱✅]](https://hydra.nixos.org/build/243826536) [[🍎❌]](https://hydra.nixos.org/build/243816301) [[🐧✅]](https://hydra.nixos.org/build/243823609) [haskellPackages.hmatrix-morpheus](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.hmatrix-morpheus)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243804442) [[📱✅]](https://hydra.nixos.org/build/243815192) [[🍎❌]](https://hydra.nixos.org/build/243807292) [[🐧✅]](https://hydra.nixos.org/build/243826391) [haskellPackages.huckleberry](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.huckleberry)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243811909) [[📱✅]](https://hydra.nixos.org/build/243807527) [[🍎⏳]](https://hydra.nixos.org/build/243828200) [[🐧⏳]](https://hydra.nixos.org/build/243825830) [haskellPackages.om-time](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.om-time)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243816302) [[📱✅]](https://hydra.nixos.org/build/243813123) [[🍎❌]](https://hydra.nixos.org/build/243825742) [[🐧✅]](https://hydra.nixos.org/build/243826541) [haskellPackages.select](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.select)  ⤴️ 0 | 1
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243829545) [[📱✅]](https://hydra.nixos.org/build/243807738) [[🍎❌]](https://hydra.nixos.org/build/243823243) [[🐧✅]](https://hydra.nixos.org/build/243808758) [haskellPackages.sysinfo](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.sysinfo)  ⤴️ 0 | 1
- [ ] [[🍏✅]](https://hydra.nixos.org/build/243819434) [[📱✅]](https://hydra.nixos.org/build/243809828) [[🍎❌]](https://hydra.nixos.org/build/243824883) [[🐧✅]](https://hydra.nixos.org/build/243810710) [haskellPackages.FractalArt](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.FractalArt) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/243808222) [[📱❌]](https://hydra.nixos.org/build/243818617) [[🍎✅]](https://hydra.nixos.org/build/243829961) [[🐧✅]](https://hydra.nixos.org/build/243816454) [haskellPackages.HsASA](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.HsASA) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243822851) [[📱✅]](https://hydra.nixos.org/build/243825787) [[🍎❌]](https://hydra.nixos.org/build/243804298) [[🐧✅]](https://hydra.nixos.org/build/243822085) [haskellPackages.al](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.al) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243808634) [[📱✅]](https://hydra.nixos.org/build/243815849) [[🍎⏳]](https://hydra.nixos.org/build/243819057) [[🐧✅]](https://hydra.nixos.org/build/243816753) [haskellPackages.amazonka-elbv2](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.amazonka-elbv2) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243811063) [[📱⏳]](https://hydra.nixos.org/build/243829730) [[🍎✅]](https://hydra.nixos.org/build/243807233) [[🐧⏳]](https://hydra.nixos.org/build/243830599) [haskellPackages.amazonka-opensearch](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.amazonka-opensearch) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243816164) [[📱❌]](https://hydra.nixos.org/build/243809682) [[🍎⏳]](https://hydra.nixos.org/build/243817010) [[🐧❌]](https://hydra.nixos.org/build/243808366) [haskellPackages.corenlp-types](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.corenlp-types) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/243827192) [[📱✅]](https://hydra.nixos.org/build/243805932) [[🍎❌]](https://hydra.nixos.org/build/243818277) [[🐧✅]](https://hydra.nixos.org/build/243813631) [haskellPackages.env-extra](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.env-extra) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243817377) [[📱✅]](https://hydra.nixos.org/build/243823218) [[🍎❌]](https://hydra.nixos.org/build/243806169) [[🐧✅]](https://hydra.nixos.org/build/243803545) [haskellPackages.epub-metadata](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.epub-metadata) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243804051) [[📱✅]](https://hydra.nixos.org/build/243807211) [[🍎✅]](https://hydra.nixos.org/build/243825311) [[🐧✅]](https://hydra.nixos.org/build/243819173) [haskellPackages.executable-hash](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.executable-hash) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243810945) [[📱✅]](https://hydra.nixos.org/build/243807749) [[🍎❌]](https://hydra.nixos.org/build/243806008) [[🐧✅]](https://hydra.nixos.org/build/243804649) [haskellPackages.exinst-base](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.exinst-base) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243825143) [[📱✅]](https://hydra.nixos.org/build/243830314) [[🍎❌]](https://hydra.nixos.org/build/243823569) [[🐧✅]](https://hydra.nixos.org/build/243812194) [haskellPackages.float128](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.float128) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243819513) [[📱✅]](https://hydra.nixos.org/build/243809580) [[🍎❌]](https://hydra.nixos.org/build/243824084) [[🐧✅]](https://hydra.nixos.org/build/243817242) [haskellPackages.fudgets](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.fudgets) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1802814?filter=ghc-tags) 
  - [[🍏⏳]](https://hydra.nixos.org/build/243827011) [[📱⏳]](https://hydra.nixos.org/build/243815458) [[🍎⏳]](https://hydra.nixos.org/build/243829846) [[🐧✅]](https://hydra.nixos.org/build/243821868) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/243815814) [[📱⏳]](https://hydra.nixos.org/build/243824497) [[🍎⏳]](https://hydra.nixos.org/build/243817062) [[🐧❌]](https://hydra.nixos.org/build/243815572) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc902.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/243817434) [[📱✅]](https://hydra.nixos.org/build/243819630) [[🍎✅]](https://hydra.nixos.org/build/243810836) [[🐧✅]](https://hydra.nixos.org/build/243822145) [haskell.packages.ghc924](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc924.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/243829511) [[📱⏳]](https://hydra.nixos.org/build/243831553) [[🍎✅]](https://hydra.nixos.org/build/243808917) [[🐧⏳]](https://hydra.nixos.org/build/243821069) [haskell.packages.ghc925](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc925.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/243826093) [[📱✅]](https://hydra.nixos.org/build/243807955) [[🍎⏳]](https://hydra.nixos.org/build/243814205) [[🐧⏳]](https://hydra.nixos.org/build/243830257) [haskell.packages.ghc926](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc926.ghc-tags)
  - [[🍏✅]](https://hydra.nixos.org/build/243809211) [[📱⏳]](https://hydra.nixos.org/build/243825812) [[🍎⏳]](https://hydra.nixos.org/build/243824747) [[🐧✅]](https://hydra.nixos.org/build/243811561) [haskell.packages.ghc927](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc927.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/243818216) [[📱✅]](https://hydra.nixos.org/build/243815490) [[🍎⏳]](https://hydra.nixos.org/build/243832167) [[🐧⏳]](https://hydra.nixos.org/build/243828530) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc928.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/243817203) [[📱⏳]](https://hydra.nixos.org/build/243830102) [[🍎✅]](https://hydra.nixos.org/build/243805822) [[🐧⏳]](https://hydra.nixos.org/build/243827439) [haskell.packages.ghc962](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc962.ghc-tags)
  - [[🍏⏳]](https://hydra.nixos.org/build/243829866) [[📱⏳]](https://hydra.nixos.org/build/243831869) [[🍎⏳]](https://hydra.nixos.org/build/243827169) [[🐧✅]](https://hydra.nixos.org/build/243805898) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1802814?filter=haskell.packages.ghc963.ghc-tags)
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243831001) [[🍎❌]](https://hydra.nixos.org/build/243811244) [haskellPackages.gi-gtkosxapplication](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.gi-gtkosxapplication) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243826281) [[🍎❌]](https://hydra.nixos.org/build/243814613) [haskellPackages.gtk-mac-integration](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.gtk-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243813738) [[📱✅]](https://hydra.nixos.org/build/243809795) [[🍎❌]](https://hydra.nixos.org/build/243823527) [[🐧✅]](https://hydra.nixos.org/build/243806126) [haskellPackages.gtk-traymanager](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.gtk-traymanager) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243820780) [[🍎❌]](https://hydra.nixos.org/build/243815558) [haskellPackages.gtk3-mac-integration](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.gtk3-mac-integration) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243806204) [[📱✅]](https://hydra.nixos.org/build/243804563) [[🍎❌]](https://hydra.nixos.org/build/243808049) [[🐧✅]](https://hydra.nixos.org/build/243812262) [haskellPackages.hdf5-lite](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.hdf5-lite) 
- [ ] [hello](https://hydra.nixos.org/eval/1802814?filter=hello) 
  - [[🍏✅]](https://hydra.nixos.org/build/243811594) [[📱✅]](https://hydra.nixos.org/build/243819952) [[🍎✅]](https://hydra.nixos.org/build/243807089) [[🐧✅]](https://hydra.nixos.org/build/243823707) [haskellPackages](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.hello)
  - [[🍏⏳]](https://hydra.nixos.org/build/243818013)  [[🍎⏳]](https://hydra.nixos.org/build/243818286) [[🐧⏳]](https://hydra.nixos.org/build/243808455) [pkgsCross.ghcjs.haskell.packages.ghcHEAD](https://hydra.nixos.org/eval/1802814?filter=pkgsCross.ghcjs.haskell.packages.ghcHEAD.hello)
  - [[🍏❌]](https://hydra.nixos.org/build/243803506)  [[🍎❌]](https://hydra.nixos.org/build/243803852) [[🐧❌]](https://hydra.nixos.org/build/243810489) [pkgsCross.ghcjs.haskellPackages](https://hydra.nixos.org/eval/1802814?filter=pkgsCross.ghcjs.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/243824073) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1802814?filter=pkgsMusl.haskellPackages.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/243816934) [pkgsStatic.haskell.packages.native-bignum.ghc928](https://hydra.nixos.org/eval/1802814?filter=pkgsStatic.haskell.packages.native-bignum.ghc928.hello)
  -    [[🐧⏳]](https://hydra.nixos.org/build/243824576) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1802814?filter=pkgsStatic.haskellPackages.hello)
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243809128) [[📱✅]](https://hydra.nixos.org/build/243808881) [[🍎⏳]](https://hydra.nixos.org/build/243816620) [[🐧✅]](https://hydra.nixos.org/build/243812439) [haskellPackages.highlight](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.highlight) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243822699) [[📱❌]](https://hydra.nixos.org/build/243810542) [[🍎⏳]](https://hydra.nixos.org/build/243830913) [[🐧✅]](https://hydra.nixos.org/build/243823776) [haskellPackages.hssh](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.hssh) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243827584) [[📱✅]](https://hydra.nixos.org/build/243815927) [[🍎❌]](https://hydra.nixos.org/build/243825189) [[🐧✅]](https://hydra.nixos.org/build/243820874) [haskellPackages.hssourceinfo](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.hssourceinfo) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243830898) [[📱✅]](https://hydra.nixos.org/build/243820090) [[🍎❌]](https://hydra.nixos.org/build/243806366) [[🐧✅]](https://hydra.nixos.org/build/243828341) [haskellPackages.hunspell-hs](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.hunspell-hs) 
- [ ] [[🍎❌]](https://hydra.nixos.org/build/243812987) [[🐧⏳]](https://hydra.nixos.org/build/243830177) [haskellPackages.inline-asm](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.inline-asm) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243813288) [[📱✅]](https://hydra.nixos.org/build/243812494) [[🍎❌]](https://hydra.nixos.org/build/243811926) [[🐧✅]](https://hydra.nixos.org/build/243814396) [haskellPackages.ipcvar](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.ipcvar) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243824114) [[📱⏳]](https://hydra.nixos.org/build/243829815) [[🍎❌]](https://hydra.nixos.org/build/243811539) [[🐧⏳]](https://hydra.nixos.org/build/243829555) [haskellPackages.kmonad](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.kmonad) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243822184) [[🍎❌]](https://hydra.nixos.org/build/243815698) [haskellPackages.kqueue](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.kqueue) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243807314) [[📱✅]](https://hydra.nixos.org/build/243810045) [[🍎✅]](https://hydra.nixos.org/build/243814579) [[🐧✅]](https://hydra.nixos.org/build/243817962) [haskellPackages.leveldb-haskell-fork](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.leveldb-haskell-fork) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243831750) [[📱❌]](https://hydra.nixos.org/build/243807497) [[🍎⏳]](https://hydra.nixos.org/build/243824256) [[🐧✅]](https://hydra.nixos.org/build/243809345) [haskellPackages.librarian](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.librarian) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243819851) [[📱✅]](https://hydra.nixos.org/build/243831626) [[🍎❌]](https://hydra.nixos.org/build/243811513) [[🐧✅]](https://hydra.nixos.org/build/243805084) [haskellPackages.linux-framebuffer](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.linux-framebuffer) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243829940) [[📱⏳]](https://hydra.nixos.org/build/243826620) [[🍎❌]](https://hydra.nixos.org/build/243811627) [[🐧✅]](https://hydra.nixos.org/build/243817931) [haskellPackages.mediawiki2latex](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.mediawiki2latex) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243822593) [[📱✅]](https://hydra.nixos.org/build/243829479) [[🍎❌]](https://hydra.nixos.org/build/243826992) [[🐧✅]](https://hydra.nixos.org/build/243823992) [haskellPackages.memzero](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.memzero) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243818001) [[📱❌]](https://hydra.nixos.org/build/243809818) [[🍎⏳]](https://hydra.nixos.org/build/243815426) [[🐧⏳]](https://hydra.nixos.org/build/243826382) [haskellPackages.om-plugin-imports](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.om-plugin-imports) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243813048) [[📱⏳]](https://hydra.nixos.org/build/243830645) [[🍎⏳]](https://hydra.nixos.org/build/243814459) [[🐧✅]](https://hydra.nixos.org/build/243822056) [haskellPackages.phatsort](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.phatsort) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243807636) [[📱✅]](https://hydra.nixos.org/build/243827238) [[🍎❌]](https://hydra.nixos.org/build/243805601) [[🐧✅]](https://hydra.nixos.org/build/243814653) [haskellPackages.posix-timer](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.posix-timer) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243806079) [[📱⏳]](https://hydra.nixos.org/build/243823979) [[🍎⏳]](https://hydra.nixos.org/build/243826385) [[🐧⏳]](https://hydra.nixos.org/build/243828558) [haskellPackages.procex](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.procex) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243817796) [[📱✅]](https://hydra.nixos.org/build/243831585) [[🍎❌]](https://hydra.nixos.org/build/243828037) [[🐧✅]](https://hydra.nixos.org/build/243817654) [haskellPackages.pthread](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.pthread) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243830290) [[📱✅]](https://hydra.nixos.org/build/243814757) [[🍎✅]](https://hydra.nixos.org/build/243806970) [[🐧✅]](https://hydra.nixos.org/build/243813062) [haskellPackages.rdtsc-enolan](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.rdtsc-enolan) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243830367) [[📱✅]](https://hydra.nixos.org/build/243815128) [[🍎❌]](https://hydra.nixos.org/build/243805448) [[🐧⏳]](https://hydra.nixos.org/build/243826662) [haskellPackages.sandwich-webdriver](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.sandwich-webdriver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/243807383) [haskellPackages.sdr](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.sdr) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243809712) [[📱❌]](https://hydra.nixos.org/build/243806633) [[🍎⏳]](https://hydra.nixos.org/build/243817963) [[🐧⏳]](https://hydra.nixos.org/build/243828707) [haskellPackages.servant-xml-conduit](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.servant-xml-conduit) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243806834) [[📱✅]](https://hydra.nixos.org/build/243819362) [[🍎✅]](https://hydra.nixos.org/build/243821565) [[🐧✅]](https://hydra.nixos.org/build/243827259) [haskellPackages.shared-memory](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.shared-memory) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/243826652) [[📱❌]](https://hydra.nixos.org/build/243828757) [[🍎✅]](https://hydra.nixos.org/build/243813195) [[🐧✅]](https://hydra.nixos.org/build/243807904) [haskellPackages.simdutf](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.simdutf) 
- [ ] [[🍏✅]](https://hydra.nixos.org/build/243810813) [[📱❌]](https://hydra.nixos.org/build/243815946) [[🍎⏳]](https://hydra.nixos.org/build/243818544) [[🐧⏳]](https://hydra.nixos.org/build/243825545) [haskellPackages.sqlite-easy](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.sqlite-easy) 
- [ ] [[📱❌]](https://hydra.nixos.org/build/243808165) [[🐧✅]](https://hydra.nixos.org/build/243807687) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.tasty-papi) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243820685) [[📱❌]](https://hydra.nixos.org/build/243810916) [[🍎❌]](https://hydra.nixos.org/build/243823293) [[🐧❌]](https://hydra.nixos.org/build/243818090) [haskellPackages.temporal-csound](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.temporal-csound) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243814970) [[📱✅]](https://hydra.nixos.org/build/243808536) [[🍎✅]](https://hydra.nixos.org/build/243809702) [[🐧✅]](https://hydra.nixos.org/build/243821711) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.unix-simple) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243828838) [[📱❌]](https://hydra.nixos.org/build/243819052) [[🍎⏳]](https://hydra.nixos.org/build/243822755) [[🐧❌]](https://hydra.nixos.org/build/243805977) [haskellPackages.web-view](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.web-view) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243811278) [[📱✅]](https://hydra.nixos.org/build/243823268) [[🍎✅]](https://hydra.nixos.org/build/243809646) [[🐧✅]](https://hydra.nixos.org/build/243805721) [haskellPackages.x86-64bit](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.x86-64bit) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243829453) [[📱✅]](https://hydra.nixos.org/build/243811908) [[🍎❌]](https://hydra.nixos.org/build/243832260) [[🐧✅]](https://hydra.nixos.org/build/243813042) [haskellPackages.xmonad-utils](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.xmonad-utils) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243816412) [[📱✅]](https://hydra.nixos.org/build/243805040) [[🍎❌]](https://hydra.nixos.org/build/243809393) [[🐧✅]](https://hydra.nixos.org/build/243808337) [haskellPackages.yoga](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.yoga) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243819762) [[📱✅]](https://hydra.nixos.org/build/243808867) [[🍎❌]](https://hydra.nixos.org/build/243811352) [[🐧✅]](https://hydra.nixos.org/build/243813464) [haskellPackages.zot](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.zot) 
- [ ] [[🍏❌]](https://hydra.nixos.org/build/243823821) [[📱✅]](https://hydra.nixos.org/build/243813652) [[🍎❌]](https://hydra.nixos.org/build/243827242) [[🐧✅]](https://hydra.nixos.org/build/243822748) [haskellPackages.zxcvbn-c](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.zxcvbn-c) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>35 job(s) </summary>

- [ ] [[🍏❗]](https://hydra.nixos.org/build/243818847) [[📱✅]](https://hydra.nixos.org/build/243804626) [[🍎❗]](https://hydra.nixos.org/build/243825963) [[🐧✅]](https://hydra.nixos.org/build/243830953) [haskellPackages.numeric-optimization](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.numeric-optimization)  ⤴️ 2 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243823570) [[📱⏳]](https://hydra.nixos.org/build/243827247) [[🍎❗]](https://hydra.nixos.org/build/243804746) [[🐧✅]](https://hydra.nixos.org/build/243825877) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 2 | 2
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243821440) [[📱❗]](https://hydra.nixos.org/build/243813312) [[🍎❗]](https://hydra.nixos.org/build/243807575) [[🐧❗]](https://hydra.nixos.org/build/243827331) [haskellPackages.NaCl](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.NaCl)  ⤴️ 1 | 7
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243816308) [[📱❗]](https://hydra.nixos.org/build/243804550) [[🍎⏳]](https://hydra.nixos.org/build/243827506) [[🐧❗]](https://hydra.nixos.org/build/243812190) [haskellPackages.simple-cairo](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.simple-cairo)  ⤴️ 1 | 1
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243806649) [[📱❗]](https://hydra.nixos.org/build/243807140) [[🍎❗]](https://hydra.nixos.org/build/243806339) [[🐧❗]](https://hydra.nixos.org/build/243816019) [haskellPackages.waterfall-cad](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.waterfall-cad)  ⤴️ 1 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243826068) [[📱❗]](https://hydra.nixos.org/build/243806400) [[🍎❗]](https://hydra.nixos.org/build/243812464) [[🐧❗]](https://hydra.nixos.org/build/243831583) [haskellPackages.crypto-sodium](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.crypto-sodium)  ⤴️ 0 | 6
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243808774) [[📱✅]](https://hydra.nixos.org/build/243819324) [[🍎❗]](https://hydra.nixos.org/build/243820328) [[🐧✅]](https://hydra.nixos.org/build/243819698) [haskellPackages.yaml-light](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.yaml-light)  ⤴️ 0 | 5
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243808084) [[📱⌛🚫]](https://hydra.nixos.org/build/243805491) [[🍎⏳]](https://hydra.nixos.org/build/243825501) [[🐧⌛🚫]](https://hydra.nixos.org/build/243811428) [haskellPackages.telegram-bot-simple](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.telegram-bot-simple)  ⤴️ 0 | 3
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243822492) [[📱❗]](https://hydra.nixos.org/build/243822433) [[🍎⏳]](https://hydra.nixos.org/build/243813526) [[🐧❗]](https://hydra.nixos.org/build/243827524) [haskellPackages.haskoin-node](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.haskoin-node)  ⤴️ 0 | 2
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243823711) [[📱⏳]](https://hydra.nixos.org/build/243831522) [[🍎❗]](https://hydra.nixos.org/build/243810737) [[🐧✅]](https://hydra.nixos.org/build/243809000) [haskellPackages.render-utf8](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.render-utf8)  ⤴️ 0 | 1
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243831254) [[📱✅]](https://hydra.nixos.org/build/243806416) [[🍎❗]](https://hydra.nixos.org/build/243821566) [[🐧✅]](https://hydra.nixos.org/build/243806044) [haskellPackages.async-refresh-tokens](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.async-refresh-tokens) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243806697) [[📱✅]](https://hydra.nixos.org/build/243813902) [[🍎❗]](https://hydra.nixos.org/build/243819879) [[🐧✅]](https://hydra.nixos.org/build/243805306) [haskellPackages.cardano-coin-selection](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.cardano-coin-selection) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243815441) [[📱✅]](https://hydra.nixos.org/build/243826028) [[🍎❗]](https://hydra.nixos.org/build/243805316) [[🐧✅]](https://hydra.nixos.org/build/243806392) [haskellPackages.discount](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.discount) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243823843) [[📱✅]](https://hydra.nixos.org/build/243813725) [[🍎❗]](https://hydra.nixos.org/build/243808111) [[🐧✅]](https://hydra.nixos.org/build/243826764) [haskellPackages.epub-tools](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.epub-tools) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243827672) [[📱✅]](https://hydra.nixos.org/build/243822518) [[🍎❗]](https://hydra.nixos.org/build/243822513) [[🐧✅]](https://hydra.nixos.org/build/243813301) [haskellPackages.exinst-aeson](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.exinst-aeson) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243804164) [[📱✅]](https://hydra.nixos.org/build/243812925) [[🍎❗]](https://hydra.nixos.org/build/243827673) [[🐧✅]](https://hydra.nixos.org/build/243817097) [haskellPackages.exinst-bytes](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.exinst-bytes) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243826537) [[📱✅]](https://hydra.nixos.org/build/243826476) [[🍎❗]](https://hydra.nixos.org/build/243830573) [[🐧✅]](https://hydra.nixos.org/build/243822980) [haskellPackages.exinst-cereal](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.exinst-cereal) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243823017) [[📱✅]](https://hydra.nixos.org/build/243811616) [[🍎❗]](https://hydra.nixos.org/build/243819962) [[🐧⏳]](https://hydra.nixos.org/build/243826125) [haskellPackages.exinst-serialise](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.exinst-serialise) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243821254) [[📱✅]](https://hydra.nixos.org/build/243820972) [[🍎❗]](https://hydra.nixos.org/build/243826063) [[🐧✅]](https://hydra.nixos.org/build/243823476) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243821913) [[📱✅]](https://hydra.nixos.org/build/243805652) [[🍎❗]](https://hydra.nixos.org/build/243807779) [[🐧✅]](https://hydra.nixos.org/build/243816694) [haskellPackages.foma](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.foma) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243814670) [[📱❗]](https://hydra.nixos.org/build/243814254) [[🍎⏳]](https://hydra.nixos.org/build/243831934) [[🐧⏳]](https://hydra.nixos.org/build/243828368) [haskellPackages.hasql-th](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.hasql-th) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243829143) [[📱❗]](https://hydra.nixos.org/build/243829568) [[🍎✅]](https://hydra.nixos.org/build/243804485) [[🐧✅]](https://hydra.nixos.org/build/243831030) [haskellPackages.hmatrix-nlopt](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.hmatrix-nlopt) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243828709) [[📱✅]](https://hydra.nixos.org/build/243809638) [[🍎❗]](https://hydra.nixos.org/build/243824268) [[🐧✅]](https://hydra.nixos.org/build/243815876) [haskellPackages.hmatrix-quadprogpp](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.hmatrix-quadprogpp) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243824878) [[📱✅]](https://hydra.nixos.org/build/243819360) [[🍎❗]](https://hydra.nixos.org/build/243824513) [[🐧✅]](https://hydra.nixos.org/build/243813197) [haskellPackages.intel-powermon](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.intel-powermon) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243818283) [[📱✅]](https://hydra.nixos.org/build/243821373) [[🍎❗]](https://hydra.nixos.org/build/243832229) [[🐧✅]](https://hydra.nixos.org/build/243813744) [haskellPackages.numeric-optimization-ad](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.numeric-optimization-ad) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243804769) [[📱✅]](https://hydra.nixos.org/build/243812791) [[🍎❗]](https://hydra.nixos.org/build/243811899) [[🐧⏳]](https://hydra.nixos.org/build/243830071) [haskellPackages.numeric-optimization-backprop](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.numeric-optimization-backprop) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243804439) [[📱⏳]](https://hydra.nixos.org/build/243824625) [[🍎❗]](https://hydra.nixos.org/build/243806367) [[🐧✅]](https://hydra.nixos.org/build/243815492) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.nyan-interpolation) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243819649) [[📱⏳]](https://hydra.nixos.org/build/243826190) [[🍎❗]](https://hydra.nixos.org/build/243830136) [[🐧⏳]](https://hydra.nixos.org/build/243826591) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243823143) [[📱✅]](https://hydra.nixos.org/build/243822674) [[🍎❗]](https://hydra.nixos.org/build/243808538) [[🐧⏳]](https://hydra.nixos.org/build/243824767) [haskellPackages.quickcheck-quid](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.quickcheck-quid) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243829474) [[📱✅]](https://hydra.nixos.org/build/243806850) [[🍎❗]](https://hydra.nixos.org/build/243825882) [[🐧✅]](https://hydra.nixos.org/build/243815197) [haskellPackages.rg](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.rg) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243809643) [[📱❗]](https://hydra.nixos.org/build/243807868) [[🍎⏳]](https://hydra.nixos.org/build/243827273) [[🐧❗]](https://hydra.nixos.org/build/243820166) [haskellPackages.simple-pango](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.simple-pango) 
- [ ] [[🍏⏳]](https://hydra.nixos.org/build/243829060) [[📱❗]](https://hydra.nixos.org/build/243806456) [[🍎⏳]](https://hydra.nixos.org/build/243815913) [[🐧⏳]](https://hydra.nixos.org/build/243829383) [haskellPackages.stm-actor](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.stm-actor) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243824901) [[📱✅]](https://hydra.nixos.org/build/243821553) [[🍎❗]](https://hydra.nixos.org/build/243808451) [[🐧✅]](https://hydra.nixos.org/build/243811573) [haskellPackages.sym-plot](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.sym-plot) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243816446) [[📱❗]](https://hydra.nixos.org/build/243831930) [[🍎❗]](https://hydra.nixos.org/build/243830072) [[🐧❗]](https://hydra.nixos.org/build/243811225) [haskellPackages.waterfall-cad-examples](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.waterfall-cad-examples) 
- [ ] [[🍏❗]](https://hydra.nixos.org/build/243804397) [[📱✅]](https://hydra.nixos.org/build/243806370) [[🍎❗]](https://hydra.nixos.org/build/243817744) [[🐧✅]](https://hydra.nixos.org/build/243825425) [haskellPackages.xbattbar](https://hydra.nixos.org/eval/1802814?filter=haskellPackages.xbattbar) 
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
