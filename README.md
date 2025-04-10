### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1814522](https://hydra.nixos.org/eval/1814522) of nixpkgs commit [eecfdda](https://github.com/NixOS/nixpkgs/commits/eecfdda93dc44a58686a82bd7536d5e6e3a0cae8) as of 2025-04-10 00:28 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1814522?filter=.x86_64-linux) | 261 | 71 | 1955 | 5508 | 
#### Maintained Linux packages with build failure
- [ ] [jacinda](https://hydra.nixos.org/eval/1814522?filter=jacinda) @sternenseemann
  - [[🐧⏳]](https://hydra.nixos.org/build/294586736) [toplevel](https://hydra.nixos.org/eval/1814522?filter=jacinda)
  - [[🐧❌]](https://hydra.nixos.org/build/294584139) [haskellPackages](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.jacinda)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584266) [haskellPackages.large-records](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.large-records) @alexfmpe
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584679) [haskellPackages.mvc-updates](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.mvc-updates) @Gabriella439
#### Maintained Linux packages with failed dependency
- [ ] [hlint](https://hydra.nixos.org/eval/1814522?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/294586731) [toplevel](https://hydra.nixos.org/eval/1814522?filter=hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/294581016) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc928.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/294581040) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc947.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/294581041) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc948.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628729) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc963.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628746) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc964.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/294581101) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc965.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581123) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc966.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/294581133) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc967.hlint)
  - [[🐧❗]](https://hydra.nixos.org/build/294581157) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc981.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581174) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc982.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581219) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc983.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/294581192) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/294583737) [haskellPackages](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hlint)
- [ ] [postgrest](https://hydra.nixos.org/eval/1814522?filter=postgrest) @wolfgangwalther
  - [[🐧✅]](https://hydra.nixos.org/build/294585182) [haskellPackages](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.postgrest)
  - [[🐧❗]](https://hydra.nixos.org/build/294586813) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1814522?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.postgrest)
  - [[🐧⏳]](https://hydra.nixos.org/build/294586814) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1814522?filter=pkgsStatic.haskellPackages.postgrest)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585187) [haskellPackages.proto3-suite](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.proto3-suite) @alexfmpe
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294586815) [staticHaskellPackages](https://hydra.nixos.org/eval/1814522?filter=staticHaskellPackages) @rnhmjoj @sternenseemann
#### Unmaintained packages with build failure
<details><summary>284 job(s) </summary>

- [ ] [ghc-lib-parser](https://hydra.nixos.org/eval/1814522?filter=ghc-lib-parser)  ⤴️ 22 | 68
  - [[🐧✅]](https://hydra.nixos.org/build/293759988) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc8107.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293759999) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc902.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/293760022) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc9101.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/294580977) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc9122.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/294580994) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc928.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/294581010) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc947.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/294581027) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc948.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628704) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc963.ghc-lib-parser)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628724) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc964.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/294581079) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc965.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/294581099) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc966.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/294581117) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc967.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/294581135) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc981.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/294581152) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc982.ghc-lib-parser)
  - [[🐧❌]](https://hydra.nixos.org/build/294581167) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc983.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/294581185) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc984.ghc-lib-parser)
  - [[🐧✅]](https://hydra.nixos.org/build/294583154) [haskellPackages](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ghc-lib-parser)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583488) [haskellPackages.graphviz](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.graphviz)  ⤴️ 14 | 57
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294628884) [haskellPackages.hw-bits](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hw-bits)  ⤴️ 7 | 28
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582607) [haskellPackages.derive-storable-plugin](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.derive-storable-plugin)  ⤴️ 4 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584221) [haskellPackages.ktx-codec](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ktx-codec)  ⤴️ 4 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294628938) [haskellPackages.sr-extra](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.sr-extra)  ⤴️ 4 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582092) [haskellPackages.box](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.box)  ⤴️ 3 | 10
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584706) [haskellPackages.net-spider](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.net-spider)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582103) [haskellPackages.brillo-rendering](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.brillo-rendering)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582238) [haskellPackages.changeset](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.changeset)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584643) [haskellPackages.monoidmap](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.monoidmap)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584816) [haskellPackages.nyan-interpolation-core](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.nyan-interpolation-core)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585342) [haskellPackages.reflex-vty](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.reflex-vty)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586533) [haskellPackages.wild-bind](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.wild-bind)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586589) [haskellPackages.xml-picklers](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.xml-picklers)  ⤴️ 2 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581296) [haskellPackages.HaskellNet](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.HaskellNet)  ⤴️ 2 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584526) [haskellPackages.migrant-core](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.migrant-core)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585690) [haskellPackages.simplex-method](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.simplex-method)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586492) [haskellPackages.wave](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.wave)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582966) [haskellPackages.finitary](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.finitary)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584167) [haskellPackages.json-autotype](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.json-autotype)  ⤴️ 2 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584749) [haskellPackages.network-uri-json](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.network-uri-json)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585197) [haskellPackages.ptera-core](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ptera-core)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581893) [haskellPackages.ascii-numbers](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ascii-numbers)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581876) [haskellPackages.ascii-predicates](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ascii-predicates)  ⤴️ 1 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582505) [haskellPackages.css-syntax](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.css-syntax)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581423) [haskellPackages.aeson-extra](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.aeson-extra)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582969) [haskellPackages.finite-field](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.finite-field)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584825) [haskellPackages.oidc-client](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.oidc-client)  ⤴️ 1 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761990) [haskellPackages.conversion-bytestring](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.conversion-bytestring)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582710) [haskellPackages.distributed-process-simplelocalnet](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.distributed-process-simplelocalnet)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584328) [haskellPackages.libssh2](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.libssh2)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585227) [haskellPackages.qrcode-core](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.qrcode-core)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581961) [haskellPackages.aztecs-sdl](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.aztecs-sdl)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582640) [haskellPackages.detour-via-sci](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.detour-via-sci)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582779) [haskellPackages.eccrypto](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.eccrypto)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585760) [haskellPackages.soap](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.soap)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585815) [haskellPackages.static-canvas](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.static-canvas)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586720) [haskellPackages.zxcvbn-hs](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.zxcvbn-hs)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581978) [haskellPackages.aztecs-hierarchy](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.aztecs-hierarchy)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582682) [haskellPackages.discord-haskell](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.discord-haskell)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582699) [haskellPackages.distributed-process-p2p](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.distributed-process-p2p)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582904) [haskellPackages.eventloop](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.eventloop)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583089) [haskellPackages.gemini-server](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.gemini-server)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583158) [haskellPackages.ghc-prof](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ghc-prof)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583169) [haskellPackages.ghcjs-ajax](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ghcjs-ajax)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583550) [haskellPackages.haddock-use-refs](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.haddock-use-refs)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583564) [haskellPackages.hal](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hal)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764475) [haskellPackages.leanpub-concepts](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.leanpub-concepts)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765222) [haskellPackages.oalg-base](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.oalg-base)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584846) [haskellPackages.openai-servant-gen](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.openai-servant-gen)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584878) [haskellPackages.opus](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.opus)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584884) [haskellPackages.org-mode](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.org-mode)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584897) [haskellPackages.pa-field-parser](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.pa-field-parser)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585092) [haskellPackages.postgresql-simple-url](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.postgresql-simple-url)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585432) [haskellPackages.ridley](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ridley)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586278) [haskellPackages.unfree](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.unfree)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586719) [haskellPackages.zwirn-core](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.zwirn-core)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586058) [haskellPackages.text-format](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.text-format)  ⤴️ 0 | 27
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767711) [haskellPackages.wrapped](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.wrapped)  ⤴️ 0 | 18
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586500) [haskellPackages.web-routes-happstack](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.web-routes-happstack)  ⤴️ 0 | 17
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586169) [haskellPackages.tostring](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.tostring)  ⤴️ 0 | 11
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766760) [haskellPackages.strings](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.strings)  ⤴️ 0 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581581) [haskellPackages.amazonka-dynamodb](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.amazonka-dynamodb)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765597) [haskellPackages.polysoup](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.polysoup)  ⤴️ 0 | 5
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583596) [haskellPackages.half-space](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.half-space)  ⤴️ 0 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766622) [haskellPackages.srt](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.srt)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761449) [haskellPackages.bindings-levmar](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.bindings-levmar)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582971) [haskellPackages.filesystem-abstractions](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.filesystem-abstractions)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583306) [haskellPackages.glpk-hs](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.glpk-hs)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583780) [haskellPackages.hopfli](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hopfli)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764424) [haskellPackages.language-python](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.language-python)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764759) [haskellPackages.memoize](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.memoize)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765428) [haskellPackages.partial-semigroup](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.partial-semigroup)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586129) [haskellPackages.timestamp](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.timestamp)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586234) [haskellPackages.twitter-conduit](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.twitter-conduit)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586462) [haskellPackages.wai-middleware-content-type](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.wai-middleware-content-type)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761853) [haskellPackages.coercion-extras](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.coercion-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582580) [haskellPackages.dear-imgui](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.dear-imgui)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582718) [haskellPackages.distributed-process-lifted](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.distributed-process-lifted)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582919) [haskellPackages.fast-digits](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.fast-digits)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583020) [haskellPackages.fortran-src-extras](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.fortran-src-extras)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583688) [haskellPackages.hegg](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hegg)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763888) [haskellPackages.hsinspect](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hsinspect)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583879) [haskellPackages.hsparql](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hsparql)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584122) [haskellPackages.ircbot](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ircbot)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584462) [haskellPackages.mason](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.mason)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293841798) [haskellPackages.multiwalk](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.multiwalk)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584967) [haskellPackages.pcf-font](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.pcf-font)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585012) [haskellPackages.persistent-sql-lifted](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.persistent-sql-lifted)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585193) [haskellPackages.proto-lens-etcd](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.proto-lens-etcd)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585183) [haskellPackages.proto-lens-jsonpb](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.proto-lens-jsonpb)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765821) [haskellPackages.qsem](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.qsem)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585603) [haskellPackages.servant-subscriber](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.servant-subscriber)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585709) [haskellPackages.skew-list](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.skew-list)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766732) [haskellPackages.strict-io](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.strict-io)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293843050) [haskellPackages.tasty-travis](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.tasty-travis)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586334) [haskellPackages.unpacked-maybe-text](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.unpacked-maybe-text)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760358) [haskellPackages.Cabal-hooks](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.Cabal-hooks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760436) [haskellPackages.GOST34112012-Hash](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.GOST34112012-Hash) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581331) [haskellPackages.MultiChor](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.MultiChor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293760633) [haskellPackages.Stack](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.Stack) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581413) [haskellPackages.adblock2privoxy](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.adblock2privoxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293838835) [haskellPackages.align-equal](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.align-equal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581596) [haskellPackages.amazonka-dynamodb-streams](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.amazonka-dynamodb-streams) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581776) [haskellPackages.amazonka-s3-encryption](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.amazonka-s3-encryption) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581765) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581836) [haskellPackages.amqp-streamly](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.amqp-streamly) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761165) [haskellPackages.amrun](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.amrun) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581829) [haskellPackages.anagrep](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.anagrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581840) [haskellPackages.aoc](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.aoc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761173) [haskellPackages.aop-prelude](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.aop-prelude) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761265) [haskellPackages.atomic-modify-general](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.atomic-modify-general) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581936) [haskellPackages.autoapply](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.autoapply) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581976) [haskellPackages.automata](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.automata) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581956) [haskellPackages.awsspendsummary](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.awsspendsummary) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294581964) [haskellPackages.b-tree](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.b-tree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582043) [haskellPackages.bindings-directfb](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.bindings-directfb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293839368) [haskellPackages.bindynamic](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.bindynamic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582099) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761446) [haskellPackages.birds-of-paradise](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.birds-of-paradise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582114) [haskellPackages.bugsnag-haskell](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.bugsnag-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582131) [haskellPackages.bureaucromancy](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.bureaucromancy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582198) [haskellPackages.candid](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.candid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582263) [haskellPackages.cerberus](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.cerberus) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582234) [haskellPackages.cereal-uuid](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.cereal-uuid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293761736) [haskellPackages.char-qq](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.char-qq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582275) [haskellPackages.checked-exceptions](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.checked-exceptions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582380) [haskellPackages.conferer-warp](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.conferer-warp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582405) [haskellPackages.control-block](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.control-block) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582416) [haskellPackages.cookie-tray](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.cookie-tray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582482) [haskellPackages.crypton-box](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.crypton-box) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582563) [haskellPackages.data-reify-gadt](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.data-reify-gadt) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762220) [haskellPackages.datacrypto](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.datacrypto) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582702) [haskellPackages.distributed-process-fsm](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.distributed-process-fsm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582708) [haskellPackages.distributed-process-platform](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.distributed-process-platform) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582704) [haskellPackages.distributed-process-registry](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.distributed-process-registry) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582800) [haskellPackages.egison-pattern-src-haskell-mode](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.egison-pattern-src-haskell-mode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582874) [haskellPackages.essence-of-live-coding-gloss-example](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.essence-of-live-coding-gloss-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582879) [haskellPackages.essence-of-live-coding-pulse-example](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.essence-of-live-coding-pulse-example) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294582926) [haskellPackages.evdev-streamly](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.evdev-streamly) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583035) [haskellPackages.formal](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.formal) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583033) [haskellPackages.forml](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.forml) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762878) [haskellPackages.fugue](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.fugue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762891) [haskellPackages.functora-witch](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.functora-witch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293762916) [haskellPackages.fx](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.fx) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583114) [haskellPackages.genvalidity-appendful](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.genvalidity-appendful) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1814522?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/294580948) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc8107.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/294580965) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc902.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/294580974) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/294581015) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc928.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628726) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628745) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc964.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581104) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc965.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/294581121) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc966.ghc-tags)
  - [[🐧❌]](https://hydra.nixos.org/build/294581132) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc967.ghc-tags)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583250) [haskellPackages.gitea-api](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.gitea-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583301) [haskellPackages.glualint](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.glualint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293840719) [haskellPackages.graph-trace](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.graph-trace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583493) [haskellPackages.grenade](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.grenade) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583505) [haskellPackages.groupBy](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.groupBy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583524) [haskellPackages.gtvm-hs](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.gtvm-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583598) [haskellPackages.hakyllbars](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hakyllbars) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583578) [haskellPackages.hamilton](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hamilton) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763548) [haskellPackages.hascalam](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hascalam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583629) [haskellPackages.hasql-pipes](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hasql-pipes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583673) [haskellPackages.hasqly-mysql](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hasqly-mysql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583676) [haskellPackages.helium-overture](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.helium-overture) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583681) [haskellPackages.hell](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763700) [haskellPackages.hi](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583716) [haskellPackages.hikchr](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hikchr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583763) [haskellPackages.hledger-api](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hledger-api) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763733) [haskellPackages.hls-gadt-plugin](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hls-gadt-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763732) [haskellPackages.hls-refactor-plugin](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hls-refactor-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763740) [haskellPackages.hls-rename-plugin](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hls-rename-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763745) [haskellPackages.hls-retrie-plugin](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hls-retrie-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763735) [haskellPackages.hls-splice-plugin](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hls-splice-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583791) [haskellPackages.hoauth2-demo](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hoauth2-demo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583794) [haskellPackages.hoauth2-providers-tutorial](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hoauth2-providers-tutorial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583807) [haskellPackages.hs-aws-lambda](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hs-aws-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293763819) [haskellPackages.hs-openmoji-data](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hs-openmoji-data) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583833) [haskellPackages.hs-opentelemetry-awsxray](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hs-opentelemetry-awsxray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583832) [haskellPackages.hs-speedscope](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hs-speedscope) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583961) [haskellPackages.http-monad](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.http-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294583982) [haskellPackages.hw-conduit-merges](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hw-conduit-merges) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584023) [haskellPackages.hzenity](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hzenity) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584072) [haskellPackages.inline-python](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.inline-python) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584097) [haskellPackages.inventory](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.inventory) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584104) [haskellPackages.io-sim](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.io-sim) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584182) [haskellPackages.juicy-gcode](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.juicy-gcode) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584212) [haskellPackages.ki-effectful](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ki-effectful) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584217) [haskellPackages.kindly-functors](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.kindly-functors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584240) [haskellPackages.kleene](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.kleene) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584280) [haskellPackages.layers-game](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.layers-game) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584278) [haskellPackages.lazy](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.lazy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584319) [haskellPackages.libfuse3](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.libfuse3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584347) [haskellPackages.line](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.line) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584380) [haskellPackages.llvm-codegen](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.llvm-codegen) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584401) [haskellPackages.logging-effect-syslog](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.logging-effect-syslog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584398) [haskellPackages.logic-classes](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.logic-classes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584437) [haskellPackages.magma](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.magma) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584466) [haskellPackages.markup](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.markup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584490) [haskellPackages.megaparsec-tests](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.megaparsec-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764767) [haskellPackages.memfd](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.memfd) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584516) [haskellPackages.microdns](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.microdns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293764845) [haskellPackages.miso-examples](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.miso-examples) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584596) [haskellPackages.moffy-samples-gtk4-run](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.moffy-samples-gtk4-run) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584662) [haskellPackages.morloc](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.morloc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584807) [haskellPackages.nurbs](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.nurbs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584845) [haskellPackages.openai](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.openai) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584872) [haskellPackages.opt-env-conf-test](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.opt-env-conf-test) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584871) [haskellPackages.optics-operators](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.optics-operators) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584876) [haskellPackages.optima-for-hasql](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.optima-for-hasql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584935) [haskellPackages.paprika](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.paprika) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294584959) [haskellPackages.path-text-utf8](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.path-text-utf8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585003) [haskellPackages.persistent-mysql-haskell](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.persistent-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585015) [haskellPackages.persistent-mysql-pure](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.persistent-mysql-pure) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585050) [haskellPackages.pipes-pulse-simple](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.pipes-pulse-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765571) [haskellPackages.pl-synth](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.pl-synth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585061) [haskellPackages.playlists-http](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.playlists-http) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585059) [haskellPackages.point-octree](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.point-octree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585090) [haskellPackages.postgis-trivial](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.postgis-trivial) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585107) [haskellPackages.ppad-aead](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ppad-aead) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293765682) [haskellPackages.pretty-html](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.pretty-html) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585148) [haskellPackages.procex](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.procex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585149) [haskellPackages.prodapi-proxy](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.prodapi-proxy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585169) [haskellPackages.prodapi-userauth](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.prodapi-userauth) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585222) [haskellPackages.qm-interpolated-string](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.qm-interpolated-string) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585329) [haskellPackages.refined1](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.refined1) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585357) [haskellPackages.regex-pcre2](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.regex-pcre2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585375) [haskellPackages.registry-options](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.registry-options) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766029) [haskellPackages.relational-postgresql8](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.relational-postgresql8) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585402) [haskellPackages.reqcatcher](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.reqcatcher) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585411) [haskellPackages.resp](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.resp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294628925) [haskellPackages.respond](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.respond) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585418) [haskellPackages.ret](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ret) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766111) [haskellPackages.risc386](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.risc386) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585484) [haskellPackages.sandwatch](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.sandwatch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585565) [haskellPackages.servant-auth-hmac](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.servant-auth-hmac) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585567) [haskellPackages.servant-ekg](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.servant-ekg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585614) [haskellPackages.servant-swagger-ui-jensoleg](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.servant-swagger-ui-jensoleg) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585635) [haskellPackages.shake-bindist](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.shake-bindist) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585674) [haskellPackages.silero-vad](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.silero-vad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766485) [haskellPackages.singletons-base-code-generator](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.singletons-base-code-generator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293842783) [haskellPackages.smtlib-backends-tests](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.smtlib-backends-tests) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585749) [haskellPackages.snap-web-routes](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.snap-web-routes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585782) [haskellPackages.sphinx-cli](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.sphinx-cli) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585791) [haskellPackages.sproxy-web](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.sproxy-web) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585807) [haskellPackages.stable-heap](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.stable-heap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766629) [haskellPackages.stable-marriage](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.stable-marriage) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585901) [haskellPackages.stripe-wreq](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.stripe-wreq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293766781) [haskellPackages.successors](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.successors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585961) [haskellPackages.systemd-socket-activation](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.systemd-socket-activation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294585983) [haskellPackages.targeted-quickcheck](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.targeted-quickcheck) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586025) [haskellPackages.tensors](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.tensors) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586052) [haskellPackages.testing-tensor](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.testing-tensor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586171) [haskellPackages.tpar](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.tpar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586240) [haskellPackages.type-level-kv-list-persistent](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.type-level-kv-list-persistent) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767414) [haskellPackages.unix-simple](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.unix-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767434) [haskellPackages.unpacked-containers](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.unpacked-containers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586349) [haskellPackages.users-mysql-haskell](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.users-mysql-haskell) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767509) [haskellPackages.var-monad](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.var-monad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586427) [haskellPackages.visualize-cbn](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.visualize-cbn) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586458) [haskellPackages.wai-lambda](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.wai-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/294586518) [haskellPackages.websockets-rpc](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.websockets-rpc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/293767746) [haskellPackages.xgboost-haskell](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.xgboost-haskell) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>153 job(s) </summary>

- [ ] [ghc-lib-parser-ex](https://hydra.nixos.org/eval/1814522?filter=ghc-lib-parser-ex)  ⤴️ 16 | 40
  - [[🐧✅]](https://hydra.nixos.org/build/294580941) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc8107.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/294580960) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc902.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/294580961) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc9101.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/294580998) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc9122.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/294581008) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc928.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/294581024) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc947.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/294581033) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc948.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628723) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc963.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628741) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc964.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/294581096) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc965.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581111) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc966.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/294581128) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc967.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/294581149) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc981.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581170) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc982.ghc-lib-parser-ex)
  - [[🐧❗]](https://hydra.nixos.org/build/294581190) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc983.ghc-lib-parser-ex)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581186) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc984.ghc-lib-parser-ex)
  - [[🐧✅]](https://hydra.nixos.org/build/294583150) [haskellPackages](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ghc-lib-parser-ex)
- [ ] [hpack](https://hydra.nixos.org/eval/1814522?filter=hpack)  ⤴️ 3 | 14
  - [[🐧✅]](https://hydra.nixos.org/build/294586729) [toplevel](https://hydra.nixos.org/eval/1814522?filter=hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294580947) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc8107.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294580978) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc902.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294580984) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc9101.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/294581006) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc9122.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294581018) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc928.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294581045) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc947.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294581046) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc948.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628735) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc963.hpack)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628754) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc964.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294581107) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc965.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294581124) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc966.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294581142) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc967.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294581162) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc981.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294581177) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc982.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294581236) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc983.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294581193) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/294583787) [haskellPackages](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hpack)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294584210) [haskellPackages.keid-core](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.keid-core)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294582096) [haskellPackages.box-socket](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.box-socket)  ⤴️ 2 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294582107) [haskellPackages.brillo](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.brillo)  ⤴️ 2 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294583487) [haskellPackages.graphite](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.graphite)  ⤴️ 2 | 2
- [ ] [hoogle](https://hydra.nixos.org/eval/1814522?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧⏳]](https://hydra.nixos.org/build/294580957) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc8107.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/294580986) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc902.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/294580993) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc9101.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/294581020) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc9122.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/294581029) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc928.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/294581048) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc947.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/294581058) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc948.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628740) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc963.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628760) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc964.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581114) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc965.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581140) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc966.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/294581146) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc967.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581163) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc981.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581189) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc982.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581311) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc983.hoogle)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581198) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/294583773) [haskellPackages](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585073) [haskellPackages.pontarius-xmpp](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.pontarius-xmpp)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294586495) [haskellPackages.web-rep](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.web-rep)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294584420) [haskellPackages.lp-diagrams](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.lp-diagrams)  ⤴️ 1 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294584817) [haskellPackages.nyan-interpolation](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.nyan-interpolation)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585198) [haskellPackages.ptera](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ptera)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585338) [haskellPackages.reflex-process](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.reflex-process)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585677) [haskellPackages.simple-expr](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.simple-expr)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294586538) [haskellPackages.wild-bind-indicator](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.wild-bind-indicator)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293762008) [haskellPackages.conversion-text](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.conversion-text)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294582643) [haskellPackages.diagrams-graphviz](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.diagrams-graphviz)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585229) [haskellPackages.qrcode-juicypixels](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.qrcode-juicypixels)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294581400) [haskellPackages.Zora](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.Zora)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294582647) [haskellPackages.diagrams-html5](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.diagrams-html5)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585129) [haskellPackages.prettychart](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.prettychart)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585525) [haskellPackages.secret-sharing](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.secret-sharing)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294586415) [haskellPackages.vertexenum](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.vertexenum)  ⤴️ 0 | 1
- [ ] [Cabal_3_10_3_0](https://hydra.nixos.org/eval/1814522?filter=Cabal_3_10_3_0) 
  - [[🐧✅]](https://hydra.nixos.org/build/293759970) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc8107.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293759996) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc902.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760013) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc9101.Cabal_3_10_3_0)
  - [[🐧❗]](https://hydra.nixos.org/build/294580971) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc9122.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760058) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc928.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760079) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc947.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760102) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc948.Cabal_3_10_3_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628702) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc963.Cabal_3_10_3_0)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628716) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc964.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760171) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc965.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760194) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc966.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293838521) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc967.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760221) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc981.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760245) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc982.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760266) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc983.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760288) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc984.Cabal_3_10_3_0)
  - [[🐧✅]](https://hydra.nixos.org/build/293760345) [haskellPackages](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.Cabal_3_10_3_0)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294581267) [haskellPackages.FiniteCategoriesGraphViz](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.FiniteCategoriesGraphViz) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294581320) [haskellPackages.JuPyTer-notebook](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.JuPyTer-notebook) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294581458) [haskellPackages.acts](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.acts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294581979) [haskellPackages.aztecs-transform](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.aztecs-transform) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294582242) [haskellPackages.changeset-lens](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.changeset-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294582249) [haskellPackages.changeset-reflex](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.changeset-reflex) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294582330) [haskellPackages.collection-json](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.collection-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294582618) [haskellPackages.delta-store](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.delta-store) 
- [ ] [emanote](https://hydra.nixos.org/eval/1814522?filter=emanote) 
  - [[🐧❗]](https://hydra.nixos.org/build/294580924) [toplevel](https://hydra.nixos.org/eval/1814522?filter=emanote)
  - [[🐧❗]](https://hydra.nixos.org/build/294582847) [haskellPackages](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.emanote)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294582899) [haskellPackages.exact-kantorovich](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.exact-kantorovich) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294582954) [haskellPackages.feed-gipeda](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.feed-gipeda) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294583001) [haskellPackages.flight-kml](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.flight-kml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294583063) [haskellPackages.fs-sim](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.fs-sim) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294583087) [haskellPackages.gemini-textboard](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.gemini-textboard) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1814522?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/293759989) [haskell.packages.ghc8107](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc8107.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293760000) [haskell.packages.ghc902](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc902.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/293760023) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/294580995) [haskell.packages.ghc928](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc928.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/294581011) [haskell.packages.ghc947](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc947.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581030) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628705) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/294628725) [haskell.packages.ghc964](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc964.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581078) [haskell.packages.ghc965](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc965.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/294581103) [haskell.packages.ghc966](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc966.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/294581116) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/294581136) [haskell.packages.ghc981](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc981.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/294581150) [haskell.packages.ghc982](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc982.ghc-lib)
  - [[🐧❗]](https://hydra.nixos.org/build/294581166) [haskell.packages.ghc983](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc983.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/294581184) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1814522?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/294583148) [haskellPackages](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294583864) [haskellPackages.hsendxmpp](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.hsendxmpp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294584218) [haskellPackages.keid-frp-banana](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.keid-frp-banana) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294584235) [haskellPackages.kubernetes-api-client](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.kubernetes-api-client) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294584277) [haskellPackages.lambdabot-xmpp](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.lambdabot-xmpp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293764447) [haskellPackages.language-python-test](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.language-python-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294584294) [haskellPackages.leanpub-wreq](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.leanpub-wreq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294584338) [haskellPackages.libssh2-conduit](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.libssh2-conduit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294584651) [haskellPackages.monoidmap-examples](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.monoidmap-examples) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294584659) [haskellPackages.monoidmap-quickcheck](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.monoidmap-quickcheck) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294584815) [haskellPackages.nyan-interpolation-simple](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.nyan-interpolation-simple) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293765225) [haskellPackages.oalg-abg](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.oalg-abg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294584889) [haskellPackages.org-mode-lucid](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.org-mode-lucid) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294584902) [haskellPackages.pa-json](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.pa-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585072) [haskellPackages.pontarius-xmpp-extras](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.pontarius-xmpp-extras) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585137) [haskellPackages.prettyprinter-graphviz](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.prettyprinter-graphviz) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585250) [haskellPackages.quickcheck-state-machine](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.quickcheck-state-machine) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585271) [haskellPackages.raketka](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.raketka) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585435) [haskellPackages.ridley-extras](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.ridley-extras) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585507) [haskellPackages.scenegraph](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.scenegraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294585705) [haskellPackages.siren-json](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.siren-json) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293842785) [haskellPackages.smtlib-backends-z3](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.smtlib-backends-z3) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/293843041) [haskellPackages.tasty-papi](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.tasty-papi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294586231) [haskellPackages.twentefp-eventloop-trees](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.twentefp-eventloop-trees) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294586362) [haskellPackages.validated-literals](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.validated-literals) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294586461) [haskellPackages.wai-handler-hal](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.wai-handler-hal) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294586560) [haskellPackages.wrecker-ui](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.wrecker-ui) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/294586605) [haskellPackages.xrefcheck](https://hydra.nixos.org/eval/1814522?filter=haskellPackages.xrefcheck) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 50  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
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
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[polysemy-time](https://packdeps.haskellers.com/reverse/polysemy-time) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[polysemy-resume](https://packdeps.haskellers.com/reverse/polysemy-resume) ⤴️ 28  
[polysemy-conc](https://packdeps.haskellers.com/reverse/polysemy-conc) ⤴️ 27  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 27  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 25  
[polysemy-log](https://packdeps.haskellers.com/reverse/polysemy-log) ⤴️ 25  
[Crypto](https://packdeps.haskellers.com/reverse/Crypto) ⤴️ 22  
[crypto-pubkey](https://packdeps.haskellers.com/reverse/crypto-pubkey) ⤴️ 22  
[haskelldb](https://packdeps.haskellers.com/reverse/haskelldb) ⤴️ 22  
[wxdirect](https://packdeps.haskellers.com/reverse/wxdirect) ⤴️ 22  
[BiobaseTypes](https://packdeps.haskellers.com/reverse/BiobaseTypes) ⤴️ 21  
[alg](https://packdeps.haskellers.com/reverse/alg) ⤴️ 21  
[libxml-sax](https://packdeps.haskellers.com/reverse/libxml-sax) ⤴️ 21  
[wxc](https://packdeps.haskellers.com/reverse/wxc) ⤴️ 21  
[biocore](https://packdeps.haskellers.com/reverse/biocore) ⤴️ 20  
[reform](https://packdeps.haskellers.com/reverse/reform) ⤴️ 20  
[wxcore](https://packdeps.haskellers.com/reverse/wxcore) ⤴️ 20  
[attoparsec-enumerator](https://packdeps.haskellers.com/reverse/attoparsec-enumerator) ⤴️ 19  
[bytestring-show](https://packdeps.haskellers.com/reverse/bytestring-show) ⤴️ 19  
[cprng-aes](https://packdeps.haskellers.com/reverse/cprng-aes) ⤴️ 19  
[fay](https://packdeps.haskellers.com/reverse/fay) ⤴️ 19  
[harp](https://packdeps.haskellers.com/reverse/harp) ⤴️ 19  
[hsx2hs](https://packdeps.haskellers.com/reverse/hsx2hs) ⤴️ 19  
[incipit](https://packdeps.haskellers.com/reverse/incipit) ⤴️ 19  
[ixset](https://packdeps.haskellers.com/reverse/ixset) ⤴️ 19  
[mmsyn2](https://packdeps.haskellers.com/reverse/mmsyn2) ⤴️ 19  
[polysemy-chronos](https://packdeps.haskellers.com/reverse/polysemy-chronos) ⤴️ 19  
[polysemy-process](https://packdeps.haskellers.com/reverse/polysemy-process) ⤴️ 19  
[wx](https://packdeps.haskellers.com/reverse/wx) ⤴️ 19  
[BiobaseENA](https://packdeps.haskellers.com/reverse/BiobaseENA) ⤴️ 18  
[asn1-data](https://packdeps.haskellers.com/reverse/asn1-data) ⤴️ 18  
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
