### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1819384](https://hydra.nixos.org/eval/1819384) of nixpkgs commit [149b99f](https://github.com/NixOS/nixpkgs/commits/149b99fab042a3c72b3f40f07c8db170f703e380) as of 2025-10-16 06:11 UTC*

🔴 **Branch not mergeable**
  * No `mergeable` job found.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1819384?filter=.x86_64-linux) | 6 | 249 | 4174 | 2842 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310156610) [haskellPackages.diagrams](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.diagrams) @sternenseemann
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1819384?filter=haskell-language-server) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/310154686) [toplevel](https://hydra.nixos.org/eval/1819384?filter=haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154653) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154606) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/310154849) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154958) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/310155631) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/310155942) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/310157709) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.haskell-language-server)
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155132) [haskellPackages.amazonka](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka) @mpscholten
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1819384?filter=cabal2nix) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/310154479) [toplevel](https://hydra.nixos.org/eval/1819384?filter=cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154581) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9102.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154548) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154617) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/310154619) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/310154654) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/310154836) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/310155947) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/310161934) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1819384?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/310161935) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1819384?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156063) [haskellPackages.citeproc](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.citeproc) @sternenseemann
- [ ] [dhall](https://hydra.nixos.org/eval/1819384?filter=dhall) @Gabriella439
  - [[🐧⏳]](https://hydra.nixos.org/build/310154478) [toplevel](https://hydra.nixos.org/eval/1819384?filter=dhall)
  - [[🐧❗]](https://hydra.nixos.org/build/310156527) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.dhall)
- [ ] [dhall-nix](https://hydra.nixos.org/eval/1819384?filter=dhall-nix) @Gabriella439
  - [[🐧❗]](https://hydra.nixos.org/build/310154508) [toplevel](https://hydra.nixos.org/eval/1819384?filter=dhall-nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/310156554) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.dhall-nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156833) [haskellPackages.elynx-tools](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.elynx-tools) @dschrempf
- [ ] [git-annex](https://hydra.nixos.org/eval/1819384?filter=git-annex) @peti
  - [[🐧⏳]](https://hydra.nixos.org/build/310154568) [toplevel](https://hydra.nixos.org/eval/1819384?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/310154621) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9102.git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154567) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9103.git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/310157329) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.git-annex)
- [ ] [hlint](https://hydra.nixos.org/eval/1819384?filter=hlint) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/310161811) [toplevel](https://hydra.nixos.org/eval/1819384?filter=hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/310154595) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc948.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154644) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc967.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/310154666) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc984.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/310157907) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hlint)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157908) [haskellPackages.hnix](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hnix) @Anton-Latukha @sorki
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157910) [haskellPackages.hnix-store-core](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hnix-store-core) @Anton-Latukha @sorki
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157915) [haskellPackages.hnix-store-remote](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hnix-store-remote) @Anton-Latukha @sorki
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158405) [haskellPackages.jsaddle](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.jsaddle) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158683) [haskellPackages.liquid-fixpoint](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.liquid-fixpoint) @ulysses4ever
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159047) [haskellPackages.mpi-hs](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.mpi-hs) @sheepforce
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159198) [haskellPackages.nix-derivation](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.nix-derivation) @Gabriella439 @sorki
- [ ] [pandoc](https://hydra.nixos.org/eval/1819384?filter=pandoc) @maralorn @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/310161825) [toplevel](https://hydra.nixos.org/eval/1819384?filter=pandoc)
  - [[🐧❗]](https://hydra.nixos.org/build/310159410) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.pandoc)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159416) [haskellPackages.pandoc-cli](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.pandoc-cli) @maralorn
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159521) [haskellPackages.persistent](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.persistent) @psibi
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159536) [haskellPackages.persistent-sqlite](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.persistent-sqlite) @psibi
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161901) [shellcheck](https://hydra.nixos.org/eval/1819384?filter=shellcheck) @zowoq
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160503) [haskellPackages.snap](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.snap) @maralorn
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160706) [haskellPackages.string-random](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.string-random) @mpscholten
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161097) [haskellPackages.tlynx](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.tlynx) @dschrempf
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161516) [haskellPackages.warp](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.warp) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161518) [haskellPackages.warp-systemd](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.warp-systemd) @mpscholten
- [ ] [xmonad](https://hydra.nixos.org/eval/1819384?filter=xmonad) @NeQuissimus @dschrempf @ivanbrennan @peti @slotThe
  - [[🐧✅]](https://hydra.nixos.org/build/310161658) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.xmonad)
  - [[🐧❗]](https://hydra.nixos.org/build/310161857) [nixosTests](https://hydra.nixos.org/eval/1819384?filter=nixosTests.xmonad)
#### Unmaintained packages with build failure
<details><summary>4 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/310156578) [haskellPackages.digits](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.digits)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310158881) [haskellPackages.mighty-metropolis](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.mighty-metropolis)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310156138) [haskellPackages.cmark-gfm-lens](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.cmark-gfm-lens) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/310157447) [haskellPackages.gogol-dns](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gogol-dns) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>243 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156200) [haskellPackages.conduit-extra](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.conduit-extra)  ⤴️ 761 | 1866
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155574) [haskellPackages.attoparsec-aeson](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.attoparsec-aeson)  ⤴️ 669 | 1625
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161643) [haskellPackages.xml-conduit](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.xml-conduit)  ⤴️ 502 | 924
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158146) [haskellPackages.http-conduit](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.http-conduit)  ⤴️ 444 | 837
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155208) [haskellPackages.amazonka-core](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-core)  ⤴️ 337 | 394
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160270) [haskellPackages.servant](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.servant)  ⤴️ 274 | 572
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158164) [haskellPackages.http2](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.http2)  ⤴️ 195 | 726
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158147) [haskellPackages.http-date](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.http-date)  ⤴️ 193 | 718
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155853) [haskellPackages.bsb-http-chunked](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.bsb-http-chunked)  ⤴️ 193 | 708
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160432) [haskellPackages.simple-sendfile](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.simple-sendfile)  ⤴️ 193 | 708
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157424) [haskellPackages.gogol-core](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gogol-core)  ⤴️ 170 | 185
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158970) [haskellPackages.monad-logger](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.monad-logger)  ⤴️ 164 | 631
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161478) [haskellPackages.wai-extra](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.wai-extra)  ⤴️ 154 | 607
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161677) [haskellPackages.yaml](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.yaml)  ⤴️ 139 | 619
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155074) [haskellPackages.aeson-pretty](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.aeson-pretty)  ⤴️ 138 | 500
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161471) [haskellPackages.wai-app-static](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.wai-app-static)  ⤴️ 83 | 335
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159470) [haskellPackages.parsers](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.parsers)  ⤴️ 72 | 304
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155985) [haskellPackages.cassava](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.cassava)  ⤴️ 70 | 341
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158326) [haskellPackages.io-streams](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.io-streams)  ⤴️ 69 | 251
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157701) [haskellPackages.haskell-gi](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.haskell-gi)  ⤴️ 61 | 113
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157272) [haskellPackages.gi-glib](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gi-glib)  ⤴️ 56 | 108
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157275) [haskellPackages.gi-gobject](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gi-gobject)  ⤴️ 54 | 106
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161550) [haskellPackages.websockets](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.websockets)  ⤴️ 42 | 200
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160317) [haskellPackages.servant-server](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.servant-server)  ⤴️ 42 | 182
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157271) [haskellPackages.gi-gio](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gi-gio)  ⤴️ 41 | 89
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161700) [haskellPackages.yesod-core](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.yesod-core)  ⤴️ 40 | 147
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157057) [haskellPackages.fsnotify](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.fsnotify)  ⤴️ 35 | 125
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160466) [haskellPackages.skylighting-core](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.skylighting-core)  ⤴️ 33 | 135
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157257) [haskellPackages.gi-cairo](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gi-cairo)  ⤴️ 31 | 71
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157631) [haskellPackages.haddock-library](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.haddock-library)  ⤴️ 30 | 165
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157264) [haskellPackages.gi-freetype2](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gi-freetype2)  ⤴️ 30 | 70
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157289) [haskellPackages.gi-harfbuzz](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gi-harfbuzz)  ⤴️ 29 | 69
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157297) [haskellPackages.gi-pango](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gi-pango)  ⤴️ 28 | 68
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157274) [haskellPackages.gi-gmodule](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gi-gmodule)  ⤴️ 28 | 66
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156355) [haskellPackages.css-text](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.css-text)  ⤴️ 27 | 145
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160502) [haskellPackages.snap-core](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.snap-core)  ⤴️ 27 | 123
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157266) [haskellPackages.gi-gdkpixbuf](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gi-gdkpixbuf)  ⤴️ 27 | 65
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161430) [haskellPackages.vector-builder](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.vector-builder)  ⤴️ 27 | 52
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160468) [haskellPackages.skylighting-format-ansi](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.skylighting-format-ansi)  ⤴️ 25 | 126
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160472) [haskellPackages.skylighting-format-blaze-html](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.skylighting-format-blaze-html)  ⤴️ 25 | 126
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160470) [haskellPackages.skylighting-format-context](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.skylighting-format-context)  ⤴️ 25 | 126
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160475) [haskellPackages.skylighting-format-latex](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.skylighting-format-latex)  ⤴️ 25 | 126
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160474) [haskellPackages.skylighting-format-typst](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.skylighting-format-typst)  ⤴️ 25 | 126
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161670) [haskellPackages.xss-sanitize](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.xss-sanitize)  ⤴️ 24 | 137
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156772) [haskellPackages.email-validate](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.email-validate)  ⤴️ 24 | 131
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160469) [haskellPackages.skylighting](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.skylighting)  ⤴️ 24 | 125
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158341) [haskellPackages.ipynb](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.ipynb)  ⤴️ 23 | 122
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161247) [haskellPackages.typst](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.typst)  ⤴️ 23 | 121
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159328) [haskellPackages.openssl-streams](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.openssl-streams)  ⤴️ 22 | 130
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161351) [haskellPackages.uri-bytestring](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.uri-bytestring)  ⤴️ 21 | 64
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156004) [haskellPackages.cborg-json](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.cborg-json)  ⤴️ 21 | 63
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157970) [haskellPackages.hs-opentelemetry-api](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-api)  ⤴️ 21 | 32
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161607) [haskellPackages.wreq](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.wreq)  ⤴️ 20 | 135
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161511) [haskellPackages.wai-websockets](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.wai-websockets)  ⤴️ 20 | 82
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155604) [haskellPackages.autodocodec-yaml](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.autodocodec-yaml)  ⤴️ 20 | 35
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159355) [haskellPackages.opt-env-conf](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.opt-env-conf)  ⤴️ 18 | 31
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160765) [haskellPackages.sydtest](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.sydtest)  ⤴️ 17 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160218) [haskellPackages.scotty](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.scotty)  ⤴️ 15 | 77
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156210) [haskellPackages.config-ini](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.config-ini)  ⤴️ 15 | 53
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161515) [haskellPackages.warp-tls](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.warp-tls)  ⤴️ 15 | 50
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161716) [haskellPackages.yesod-persistent](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.yesod-persistent)  ⤴️ 14 | 89
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155841) [haskellPackages.brick](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.brick)  ⤴️ 14 | 47
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161704) [haskellPackages.yesod-form](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.yesod-form)  ⤴️ 13 | 86
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158325) [haskellPackages.io-streams-haproxy](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.io-streams-haproxy)  ⤴️ 12 | 93
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160508) [haskellPackages.snap-server](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.snap-server)  ⤴️ 11 | 92
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158106) [haskellPackages.html-conduit](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.html-conduit)  ⤴️ 11 | 82
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157273) [haskellPackages.gi-gdk4](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gi-gdk4)  ⤴️ 11 | 35
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161294) [haskellPackages.uniform-strings](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.uniform-strings)  ⤴️ 11 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158276) [haskellPackages.ini](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.ini)  ⤴️ 10 | 74
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156633) [haskellPackages.dns](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.dns)  ⤴️ 10 | 37
- [ ] [ihaskell](https://hydra.nixos.org/eval/1819384?filter=ihaskell)  ⤴️ 10 | 18
  - [[🐧❗]](https://hydra.nixos.org/build/310161836) [toplevel](https://hydra.nixos.org/eval/1819384?filter=ihaskell)
  - [[🐧❗]](https://hydra.nixos.org/build/310158227) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.ihaskell)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156528) [haskellPackages.df1](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.df1)  ⤴️ 10 | 13
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161290) [haskellPackages.uniform-error](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.uniform-error)  ⤴️ 10 | 13
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156457) [haskellPackages.data-textual](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.data-textual)  ⤴️ 9 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156450) [haskellPackages.data-serializer](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.data-serializer)  ⤴️ 9 | 20
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161301) [haskellPackages.uniform-time](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.uniform-time)  ⤴️ 9 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158163) [haskellPackages.http-streams](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.http-streams)  ⤴️ 8 | 36
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161302) [haskellPackages.uniform-fileio](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.uniform-fileio)  ⤴️ 8 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156215) [haskellPackages.configurator](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.configurator)  ⤴️ 7 | 87
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157856) [haskellPackages.heist](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.heist)  ⤴️ 7 | 72
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159162) [haskellPackages.network-ip](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.network-ip)  ⤴️ 7 | 18
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161304) [haskellPackages.uniformBase](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.uniformBase)  ⤴️ 7 | 10
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158159) [haskellPackages.http-query](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.http-query)  ⤴️ 7 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155435) [haskellPackages.amazonka-sso](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-sso)  ⤴️ 6 | 55
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155441) [haskellPackages.amazonka-sts](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-sts)  ⤴️ 6 | 55
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161475) [haskellPackages.wai-cors](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.wai-cors)  ⤴️ 6 | 25
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157992) [haskellPackages.hs-opentelemetry-propagator-w3c](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-propagator-w3c)  ⤴️ 6 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159539) [haskellPackages.persistent-test](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.persistent-test)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161694) [haskellPackages.yesod](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.yesod)  ⤴️ 5 | 51
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160633) [haskellPackages.stm-conduit](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.stm-conduit)  ⤴️ 4 | 38
- [ ] [hpack](https://hydra.nixos.org/eval/1819384?filter=hpack)  ⤴️ 4 | 16
  - [[🐧⏳]](https://hydra.nixos.org/build/310161799) [toplevel](https://hydra.nixos.org/eval/1819384?filter=hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/310154575) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9102.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/310154552) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9103.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154608) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9122.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/310154609) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc948.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/310154646) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc967.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/310154785) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/310157943) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hpack)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159081) [haskellPackages.mustache](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.mustache)  ⤴️ 4 | 16
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158013) [haskellPackages.hs-opentelemetry-exporter-otlp](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-exporter-otlp)  ⤴️ 4 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158000) [haskellPackages.hs-opentelemetry-propagator-b3](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-propagator-b3)  ⤴️ 4 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157986) [haskellPackages.hs-opentelemetry-propagator-datadog](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-propagator-datadog)  ⤴️ 4 | 12
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161307) [haskellPackages.uniform-json](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.uniform-json)  ⤴️ 4 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157167) [haskellPackages.genvalidity-sydtest](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.genvalidity-sydtest)  ⤴️ 4 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158151) [haskellPackages.http-link-header](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.http-link-header)  ⤴️ 3 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158041) [haskellPackages.hs-opentelemetry-sdk](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-sdk)  ⤴️ 3 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155086) [haskellPackages.aeson-yaml](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.aeson-yaml)  ⤴️ 3 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161725) [haskellPackages.yesod-test](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.yesod-test)  ⤴️ 3 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160188) [haskellPackages.sandwich](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.sandwich)  ⤴️ 3 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160296) [haskellPackages.servant-jsonrpc](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.servant-jsonrpc)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160590) [haskellPackages.squeal-postgresql](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.squeal-postgresql)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157307) [haskellPackages.gi-xlib](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gi-xlib)  ⤴️ 3 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161164) [haskellPackages.trifecta](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.trifecta)  ⤴️ 2 | 62
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155904) [haskellPackages.bytestring-conversion](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.bytestring-conversion)  ⤴️ 2 | 14
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161646) [haskellPackages.xml-hamlet](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.xml-hamlet)  ⤴️ 2 | 11
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160774) [haskellPackages.sydtest-wai](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.sydtest-wai)  ⤴️ 2 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156888) [haskellPackages.fakedata-parser](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.fakedata-parser)  ⤴️ 2 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158001) [haskellPackages.hs-opentelemetry-instrumentation-wai](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-instrumentation-wai)  ⤴️ 2 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155951) [haskellPackages.cached-json-file](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.cached-json-file)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157305) [haskellPackages.gi-gtksource5](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gi-gtksource5)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157745) [haskellPackages.haskoin-store-data](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.haskoin-store-data)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159240) [haskellPackages.nqe](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.nqe)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161465) [haskellPackages.vulkan](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.vulkan)  ⤴️ 1 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158868) [haskellPackages.microlens-aeson](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.microlens-aeson)  ⤴️ 1 | 8
- [ ] [hoogle](https://hydra.nixos.org/eval/1819384?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧⏳]](https://hydra.nixos.org/build/310154588) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9102.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154560) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/310154636) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc9122.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154620) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc948.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154669) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc967.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/310154955) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1819384?filter=haskell.packages.ghc984.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/310157932) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155805) [haskellPackages.blake2](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.blake2)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156594) [haskellPackages.di-polysemy](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.di-polysemy)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158090) [haskellPackages.hspec-wai](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hspec-wai)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156936) [haskellPackages.fakedata](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.fakedata)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161359) [haskellPackages.uniform-pandoc](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.uniform-pandoc)  ⤴️ 1 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157309) [haskellPackages.gi-gdkx114](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gi-gdkx114)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158251) [haskellPackages.ihaskell-blaze](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.ihaskell-blaze)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160768) [haskellPackages.sydtest-persistent](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.sydtest-persistent)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160953) [haskellPackages.texrunner](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.texrunner)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155807) [haskellPackages.bodhi](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.bodhi)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157764) [haskellPackages.haskoin-node](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.haskoin-node)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157988) [haskellPackages.hs-opentelemetry-instrumentation-conduit](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-instrumentation-conduit)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158039) [haskellPackages.hs-opentelemetry-utils-exceptions](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-utils-exceptions)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157995) [haskellPackages.hs-opentelemetry-vendor-honeycomb](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-vendor-honeycomb)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159332) [haskellPackages.om-logging](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.om-logging)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161403) [haskellPackages.validity-persistent](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.validity-persistent)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161132) [haskellPackages.tree-diff](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.tree-diff)  ⤴️ 0 | 8
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156116) [haskellPackages.casadi-bindings-internal](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.casadi-bindings-internal)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160816) [haskellPackages.sydtest-typed-process](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.sydtest-typed-process)  ⤴️ 0 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159442) [haskellPackages.pandoc-throw](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.pandoc-throw)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161713) [haskellPackages.yesod-markdown](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.yesod-markdown)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156970) [haskellPackages.filecache](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.filecache)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158784) [haskellPackages.managed-functions-http-connector](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.managed-functions-http-connector)  ⤴️ 0 | 2
- [ ] [darcs](https://hydra.nixos.org/eval/1819384?filter=darcs)  ⤴️ 0 | 1
  - [[🐧❗]](https://hydra.nixos.org/build/310154471) [toplevel](https://hydra.nixos.org/eval/1819384?filter=darcs)
  - [[🐧⏳]](https://hydra.nixos.org/build/310156402) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.darcs)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156583) [haskellPackages.diagrams-pgf](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.diagrams-pgf)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156934) [haskellPackages.file-uri](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.file-uri)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157787) [haskellPackages.hedgehog-fakedata](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hedgehog-fakedata)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158658) [haskellPackages.lambdabot-haskell-plugins](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.lambdabot-haskell-plugins)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159427) [haskellPackages.pandoc-lua-engine](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.pandoc-lua-engine)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160803) [haskellPackages.sydtest-yesod](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.sydtest-yesod)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160909) [haskellPackages.templater](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.templater)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161260) [haskellPackages.unagi-streams](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.unagi-streams)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161308) [haskellPackages.uniform-http](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.uniform-http)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155149) [haskellPackages.amazonka-amplify](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-amplify) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155145) [haskellPackages.amazonka-apigatewaymanagementapi](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-apigatewaymanagementapi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155207) [haskellPackages.amazonka-clouddirectory](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-clouddirectory) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155205) [haskellPackages.amazonka-codecommit](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-codecommit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155238) [haskellPackages.amazonka-elasticache](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-elasticache) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155266) [haskellPackages.amazonka-glacier](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-glacier) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155259) [haskellPackages.amazonka-glue](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-glue) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155290) [haskellPackages.amazonka-iotwireless](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-iotwireless) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155326) [haskellPackages.amazonka-lookoutequipment](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-lookoutequipment) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155327) [haskellPackages.amazonka-marketplace-entitlement](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-marketplace-entitlement) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155330) [haskellPackages.amazonka-mediaconvert](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-mediaconvert) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155357) [haskellPackages.amazonka-opensearchserverless](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-opensearchserverless) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155388) [haskellPackages.amazonka-pinpoint](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-pinpoint) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155386) [haskellPackages.amazonka-resourcegroups](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-resourcegroups) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155391) [haskellPackages.amazonka-rolesanywhere](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-rolesanywhere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155409) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155467) [haskellPackages.amazonka-shield](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-shield) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155464) [haskellPackages.amazonka-support](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-support) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155446) [haskellPackages.amazonka-test](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155448) [haskellPackages.amazonka-timestream-query](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-timestream-query) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310155473) [haskellPackages.amazonka-workspaces](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.amazonka-workspaces) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156091) [haskellPackages.cmake-syntax](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.cmake-syntax) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156538) [haskellPackages.declarative](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.declarative) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156571) [haskellPackages.diagrams-input](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.diagrams-input) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156659) [haskellPackages.domain-auth](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.domain-auth) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310156916) [haskellPackages.fedora-releases](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.fedora-releases) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157175) [haskellPackages.genvalidity-persistent](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.genvalidity-persistent) 
- [ ] [git-brunch](https://hydra.nixos.org/eval/1819384?filter=git-brunch) 
  - [[🐧⏳]](https://hydra.nixos.org/build/310154486) [toplevel](https://hydra.nixos.org/eval/1819384?filter=git-brunch)
  - [[🐧❗]](https://hydra.nixos.org/build/310157313) [haskellPackages](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.git-brunch)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157378) [haskellPackages.gogol-adexchangebuyer2](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gogol-adexchangebuyer2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157394) [haskellPackages.gogol-appstate](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gogol-appstate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157451) [haskellPackages.gogol-dataflow](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gogol-dataflow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157445) [haskellPackages.gogol-firebase-dynamiclinks](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gogol-firebase-dynamiclinks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157457) [haskellPackages.gogol-games](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gogol-games) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157471) [haskellPackages.gogol-indexing](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gogol-indexing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157481) [haskellPackages.gogol-jobs](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gogol-jobs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157513) [haskellPackages.gogol-servicenetworking](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gogol-servicenetworking) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157520) [haskellPackages.gogol-sqladmin](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gogol-sqladmin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157515) [haskellPackages.gogol-storage](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gogol-storage) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157550) [haskellPackages.gogol-youtube-reporting](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.gogol-youtube-reporting) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157691) [haskellPackages.hakyll-alectryon](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hakyll-alectryon) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157649) [haskellPackages.hakyll-dhall](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hakyll-dhall) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157722) [haskellPackages.haskell-proxy-list](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.haskell-proxy-list) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157800) [haskellPackages.haskoin-store](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.haskoin-store) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157816) [haskellPackages.headroom](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.headroom) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157899) [haskellPackages.hmatrix-quadprogpp](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hmatrix-quadprogpp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310157998) [haskellPackages.hs-opentelemetry-instrumentation-http-client](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-instrumentation-http-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158014) [haskellPackages.hs-opentelemetry-instrumentation-yesod](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hs-opentelemetry-instrumentation-yesod) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158063) [haskellPackages.hspec-attoparsec](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.hspec-attoparsec) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158128) [haskellPackages.html-validator-cli](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.html-validator-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158285) [haskellPackages.ihaskell-diagrams](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.ihaskell-diagrams) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158413) [haskellPackages.json-directory](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.json-directory) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158617) [haskellPackages.libravatar](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.libravatar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158762) [haskellPackages.lz4-frame-conduit](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.lz4-frame-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310158923) [haskellPackages.mergeless-persistent](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.mergeless-persistent) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159421) [haskellPackages.pandoc-server](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.pandoc-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159426) [haskellPackages.pandoc-stylefrommeta](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.pandoc-stylefrommeta) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310159814) [haskellPackages.proc-net](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.proc-net) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160237) [haskellPackages.scotty-haxl](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.scotty-haxl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160328) [haskellPackages.servant-xstatic](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.servant-xstatic) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160515) [haskellPackages.smtpbz](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.smtpbz) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160517) [haskellPackages.snaplet-i18n](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.snaplet-i18n) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160611) [haskellPackages.squeal-postgresql-uuid-ossp](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.squeal-postgresql-uuid-ossp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160796) [haskellPackages.sydtest-persistent-sqlite](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.sydtest-persistent-sqlite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310160797) [haskellPackages.syslog](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.syslog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161092) [haskellPackages.themplate](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.themplate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161420) [haskellPackages.vcr](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.vcr) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161613) [haskellPackages.ws](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.ws) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161660) [haskellPackages.ws-chans](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.ws-chans) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161688) [haskellPackages.yaml-streamly](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.yaml-streamly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161719) [haskellPackages.yesod-page-cursor](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.yesod-page-cursor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/310161724) [haskellPackages.yesod-tableview](https://hydra.nixos.org/eval/1819384?filter=haskellPackages.yesod-tableview) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 47  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[accelerate](https://packdeps.haskellers.com/reverse/accelerate) ⤴️ 42  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[hw-int](https://packdeps.haskellers.com/reverse/hw-int) ⤴️ 29  
[hw-string-parse](https://packdeps.haskellers.com/reverse/hw-string-parse) ⤴️ 29  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[hw-bits](https://packdeps.haskellers.com/reverse/hw-bits) ⤴️ 28  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[universum](https://packdeps.haskellers.com/reverse/universum) ⤴️ 25  
[bits-extra](https://packdeps.haskellers.com/reverse/bits-extra) ⤴️ 23  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[hw-rankselect-base](https://packdeps.haskellers.com/reverse/hw-rankselect-base) ⤴️ 21  
[libxml-sax](https://packdeps.haskellers.com/reverse/libxml-sax) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[hw-excess](https://packdeps.haskellers.com/reverse/hw-excess) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) ⤴️ 19  
[hw-balancedparens](https://packdeps.haskellers.com/reverse/hw-balancedparens) ⤴️ 19  
[ixset](https://packdeps.haskellers.com/reverse/ixset) ⤴️ 19  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 19  
[wx](https://packdeps.haskellers.com/reverse/wx) ⤴️ 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) ⤴️ 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) ⤴️ 18  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 18  
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
