### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1826127](https://hydra.nixos.org/eval/1826127) of nixpkgs commit [cbe86ed](https://github.com/NixOS/nixpkgs/commits/cbe86ed8155af63efede0c8fce80cb7ef6990b06) as of 2026-06-10 01:08 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1826127?filter=.x86_64-linux) | 37 | 52 | 6362 | 1276 | 
#### Maintained Linux packages with build failure
- [ ] [cabal-install](https://hydra.nixos.org/eval/1826127?filter=cabal-install) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/331445186) [toplevel](https://hydra.nixos.org/eval/1826127?filter=cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445262) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445286) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9123.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445306) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.cabal-install)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445334) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.cabal-install)
  - [[🐧❌]](https://hydra.nixos.org/build/331446700) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cabal-install)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448648) [haskellPackages.hercules-ci-optparse-applicative](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hercules-ci-optparse-applicative) @roberth
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449937) [haskellPackages.monad-schedule](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.monad-schedule) @turion
- [ ] [nix-diff](https://hydra.nixos.org/eval/1826127?filter=nix-diff) @Gabriella439 @sorki @terlar
  - [[🐧❌]](https://hydra.nixos.org/build/331452947) [toplevel](https://hydra.nixos.org/eval/1826127?filter=nix-diff)
  - [[🐧⏳]](https://hydra.nixos.org/build/331450200) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.nix-diff)
- [ ] [pandoc](https://hydra.nixos.org/eval/1826127?filter=pandoc) @maralorn @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/331452954) [toplevel](https://hydra.nixos.org/eval/1826127?filter=pandoc)
  - [[🐧❌]](https://hydra.nixos.org/build/331450370) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331453035) [tests.haskell.upstreamStackHpackVersion](https://hydra.nixos.org/eval/1826127?filter=tests.haskell.upstreamStackHpackVersion) @cdepillabout
- [ ] [weeder](https://hydra.nixos.org/eval/1826127?filter=weeder) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/331445263) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445295) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc948.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445319) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.weeder)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445345) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.weeder)
  - [[🐧❌]](https://hydra.nixos.org/build/331452660) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.weeder)
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1826127?filter=cabal2nix) @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/331445209) [toplevel](https://hydra.nixos.org/eval/1826127?filter=cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445272) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445307) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9123.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445301) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445333) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/331445518) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/331446695) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/331453051) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧⏳]](https://hydra.nixos.org/build/331453054) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1826127?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/331445832) [toplevel](https://hydra.nixos.org/eval/1826127?filter=haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/331445651) [haskell.packages.ghc9123](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc9123.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/331446396) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/331446583) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/331448865) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452939) [hci](https://hydra.nixos.org/eval/1826127?filter=hci) @roberth
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450415) [haskellPackages.pandoc-cli](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc-cli) @maralorn
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451154) [haskellPackages.rhine-gloss](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rhine-gloss) @turion
#### Unmaintained packages with build failure
<details><summary>32 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448161) [haskellPackages.glib](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.glib)  ⤴️ 34 | 179
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450438) [haskellPackages.patch](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.patch)  ⤴️ 18 | 50
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452208) [haskellPackages.tree-sitter](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter)  ⤴️ 13 | 13
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448398) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.graphviz)  ⤴️ 11 | 59
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451169) [haskellPackages.rvar](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.rvar)  ⤴️ 10 | 44
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447785) [haskellPackages.fmt](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fmt)  ⤴️ 9 | 33
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448043) [haskellPackages.ghc-typelits-extra](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ghc-typelits-extra)  ⤴️ 9 | 32
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451947) [haskellPackages.tdigest](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tdigest)  ⤴️ 6 | 16
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449267) [haskellPackages.ixset-typed](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ixset-typed)  ⤴️ 5 | 24
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452472) [haskellPackages.validation](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.validation)  ⤴️ 4 | 31
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450041) [haskellPackages.mysql](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mysql)  ⤴️ 4 | 15
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445633) [haskellPackages.QuickCheck-safe](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.QuickCheck-safe)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331448421) [haskellPackages.grpc-spec](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.grpc-spec)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449030) [haskellPackages.http2-tls](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.http2-tls)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445388) [haskellPackages.ClasshSS](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ClasshSS)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446990) [haskellPackages.constrained-some](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.constrained-some)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331447630) [haskellPackages.eventlog-live](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.eventlog-live)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449594) [haskellPackages.list-tries](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.list-tries)  ⤴️ 1 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331449593) [haskellPackages.list-shuffle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.list-shuffle)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451871) [haskellPackages.table-layout](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.table-layout)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452621) [haskellPackages.vulkan-utils](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.vulkan-utils)  ⤴️ 0 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452425) [haskellPackages.uri-templater](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.uri-templater)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331445503) [haskellPackages.IStr](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.IStr)  ⤴️ 0 | 1
- [ ] [darcs](https://hydra.nixos.org/eval/1826127?filter=darcs)  ⤴️ 0 | 1
  - [[🐧❌]](https://hydra.nixos.org/build/331445202) [toplevel](https://hydra.nixos.org/eval/1826127?filter=darcs)
  - [[🐧⏳]](https://hydra.nixos.org/build/331447171) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.darcs)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446407) [haskellPackages.bearriver](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.bearriver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331446814) [haskellPackages.changeset-time](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.changeset-time) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/329119234) [haskell.packages.microhs.ghc-compat](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.ghc-compat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331450992) [haskellPackages.reduxwise](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reduxwise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331451243) [haskellPackages.screp](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.screp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/331452851) [haskellPackages.yesod-form-bulma](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.yesod-form-bulma) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>60 job(s) </summary>

- [ ] [random](https://hydra.nixos.org/eval/1826127?filter=random)  ⤴️ 3564 | 9886
  - [[🐧❗]](https://hydra.nixos.org/build/330636978) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.random)
  - [[🐧✅]](https://hydra.nixos.org/build/331450901) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/331452976) [pkgsMusl.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsMusl.haskellPackages.random)
  - [[🐧✅]](https://hydra.nixos.org/build/329126883) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.random)
  - [[🐧⏳]](https://hydra.nixos.org/build/331453047) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskellPackages.random)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450388) [haskellPackages.pango](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pango)  ⤴️ 27 | 163
- [ ] [hscolour](https://hydra.nixos.org/eval/1826127?filter=hscolour)  ⤴️ 19 | 79
  - [[🐧⏳]](https://hydra.nixos.org/build/331452943) [toplevel](https://hydra.nixos.org/eval/1826127?filter=hscolour)
  - [[🐧❗]](https://hydra.nixos.org/build/329119239) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.hscolour)
  - [[🐧✅]](https://hydra.nixos.org/build/331448874) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hscolour)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451002) [haskellPackages.reflex](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex)  ⤴️ 17 | 49
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450904) [haskellPackages.random-fu](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.random-fu)  ⤴️ 9 | 43
- [ ] [ihaskell](https://hydra.nixos.org/eval/1826127?filter=ihaskell)  ⤴️ 9 | 19
  - [[🐧❗]](https://hydra.nixos.org/build/331452962) [toplevel](https://hydra.nixos.org/eval/1826127?filter=ihaskell)
  - [[🐧✅]](https://hydra.nixos.org/build/331449125) [haskellPackages](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ihaskell)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446847) [haskellPackages.clash-prelude](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-prelude)  ⤴️ 6 | 24
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449408) [haskellPackages.lambdabot-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot-core)  ⤴️ 6 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451022) [haskellPackages.reflex-dom-core](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-dom-core)  ⤴️ 5 | 21
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447329) [haskellPackages.diagrams-cairo](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.diagrams-cairo)  ⤴️ 5 | 19
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450222) [haskellPackages.numhask-space](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.numhask-space)  ⤴️ 4 | 9
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450044) [haskellPackages.mysql-simple](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mysql-simple)  ⤴️ 3 | 13
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446901) [haskellPackages.chart-svg](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.chart-svg)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448386) [haskellPackages.grapesy](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.grapesy)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449319) [haskellPackages.ixset-typed-hashable-instance](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ixset-typed-hashable-instance)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450720) [haskellPackages.prettychart](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.prettychart)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447383) [haskellPackages.dice](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.dice)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449858) [haskellPackages.misfortune](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.misfortune)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451024) [haskellPackages.reflex-classhss](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.reflex-classhss)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447336) [haskellPackages.diagrams-graphviz](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.diagrams-graphviz)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451637) [haskellPackages.srtree](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.srtree)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450378) [haskellPackages.pandoc-lua-engine](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc-lua-engine)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119235) [haskell.packages.microhs.array](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.array) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446718) [haskellPackages.cabal-hoogle](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.cabal-hoogle) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446922) [haskellPackages.clash-lib-hedgehog](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-lib-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331446856) [haskellPackages.clash-shockwaves](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.clash-shockwaves) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119238) [haskell.packages.microhs.containers](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447774) [haskellPackages.eventlog-live-otelcol](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.eventlog-live-otelcol) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119249) [haskell.packages.microhs.exceptions](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.exceptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330636977) [haskell.packages.microhs.filepath](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.filepath) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331447787) [haskellPackages.fmt-terminal-colors](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.fmt-terminal-colors) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448433) [haskellPackages.gtk-toggle-button-list](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.gtk-toggle-button-list) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448576) [haskellPackages.hakyll-shakespeare](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hakyll-shakespeare) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331448628) [haskellPackages.hasmtlib](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.hasmtlib) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449132) [haskellPackages.ihaskell-diagrams](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.ihaskell-diagrams) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331449485) [haskellPackages.lambdabot-novelty-plugins](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.lambdabot-novelty-plugins) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331453025) [tests.haskell.cabalSdist.localPatchedFromCabalSdist](https://hydra.nixos.org/eval/1826127?filter=tests.haskell.cabalSdist.localPatchedFromCabalSdist) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119236) [haskell.packages.microhs.mtl](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.mtl) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450062) [haskellPackages.mysql-json-table](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.mysql-json-table) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330636974) [haskell.packages.microhs.os-string](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.os-string) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450381) [haskellPackages.pandoc-server](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.pandoc-server) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331450903) [haskellPackages.railroad](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.railroad) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331451321) [haskellPackages.servant-hateoas](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.servant-hateoas) 
- [ ] [terminfo](https://hydra.nixos.org/eval/1826127?filter=terminfo) 
  - [[🐧❗]](https://hydra.nixos.org/build/329119242) [haskell.packages.microhs](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.terminfo)
  - [[🐧✅]](https://hydra.nixos.org/build/329126885) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.terminfo)
  - [[🐧⏳]](https://hydra.nixos.org/build/331453017) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1826127?filter=pkgsStatic.haskellPackages.terminfo)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/330636975) [haskell.packages.microhs.time](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.time) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/329119240) [haskell.packages.microhs.transformers](https://hydra.nixos.org/eval/1826127?filter=haskell.packages.microhs.transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/331452214) [haskellPackages.tree-sitter-php](https://hydra.nixos.org/eval/1826127?filter=haskellPackages.tree-sitter-php) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[singletons-base](https://packdeps.haskellers.com/reverse/singletons-base) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 45  
[syb-with-class](https://packdeps.haskellers.com/reverse/syb-with-class) ⤴️ 42  
[MonadCatchIO-transformers](https://packdeps.haskellers.com/reverse/MonadCatchIO-transformers) ⤴️ 41  
[TypeCompose](https://packdeps.haskellers.com/reverse/TypeCompose) ⤴️ 41  
[PrimitiveArray](https://packdeps.haskellers.com/reverse/PrimitiveArray) ⤴️ 35  
[crypto-random](https://packdeps.haskellers.com/reverse/crypto-random) ⤴️ 35  
[dual](https://packdeps.haskellers.com/reverse/dual) ⤴️ 32  
[hsp](https://packdeps.haskellers.com/reverse/hsp) ⤴️ 32  
[language-ecmascript](https://packdeps.haskellers.com/reverse/language-ecmascript) ⤴️ 31  
[esqueleto](https://packdeps.haskellers.com/reverse/esqueleto) ⤴️ 30  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 26  
[postgresql-simple-interval](https://packdeps.haskellers.com/reverse/postgresql-simple-interval) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[persistent-postgresql](https://packdeps.haskellers.com/reverse/persistent-postgresql) ⤴️ 25  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 24  
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
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) ⤴️ 18  
[digit](https://packdeps.haskellers.com/reverse/digit) ⤴️ 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) ⤴️ 18  
[hw-rankselect](https://packdeps.haskellers.com/reverse/hw-rankselect) ⤴️ 18  
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
