### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1818900](https://hydra.nixos.org/eval/1818900) of nixpkgs commit [bcab0af](https://github.com/NixOS/nixpkgs/commits/bcab0af638f6ae0b726eeab1f7d501d7594950d9) as of 2025-09-30 12:12 UTC*

🔴 **Branch not mergeable**
  * No `mergeable` job found.
  * No `maintained` job found.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | HydraFailure 🚧 | Success ✅ | 
 | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1818900?filter=.x86_64-linux) | 49 | 359 | 1 | 6787 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308450635) [haskellPackages.botan-bindings](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.botan-bindings) @mikatammi
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449302) [echidna](https://hydra.nixos.org/eval/1818900?filter=echidna) @arcz @hellwolf
- [ ] [hlint](https://hydra.nixos.org/eval/1818900?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/308456606) [toplevel](https://hydra.nixos.org/eval/1818900?filter=hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/308449405) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc948.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/308449438) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc963.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/308449451) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc967.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/308449500) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/308452678) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.hlint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308456748) [tamarin-prover](https://hydra.nixos.org/eval/1818900?filter=tamarin-prover) @thoughtpolice
- [ ] [vaultenv](https://hydra.nixos.org/eval/1818900?filter=vaultenv) @LnL7 @manveru
  - [[🐧❌]](https://hydra.nixos.org/build/308456739) [toplevel](https://hydra.nixos.org/eval/1818900?filter=vaultenv)
  - [[🐧❌]](https://hydra.nixos.org/build/308456269) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.vaultenv)
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449951) [haskellPackages.amazonka](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka) @mpscholten
- [ ] [aws-spend-summary](https://hydra.nixos.org/eval/1818900?filter=aws-spend-summary) @danielrolls
  - [[🐧❗]](https://hydra.nixos.org/build/308449231) [toplevel](https://hydra.nixos.org/eval/1818900?filter=aws-spend-summary)
  - [[🐧❗]](https://hydra.nixos.org/build/308450436) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.aws-spend-summary)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450642) [haskellPackages.botan-low](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.botan-low) @mikatammi
- [ ] [cachix](https://hydra.nixos.org/eval/1818900?filter=cachix) @domenkozar
  - [[🐧❗]](https://hydra.nixos.org/build/308449305) [toplevel](https://hydra.nixos.org/eval/1818900?filter=cachix)
  - [[🐧❗]](https://hydra.nixos.org/build/308450799) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.cachix)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1818900?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/308449493) [toplevel](https://hydra.nixos.org/eval/1818900?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/308449389) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/308449406) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/308449392) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/308449468) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/308449471) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/308449662) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/308449877) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/308450287) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/308452515) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.haskell-language-server)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449497) [hci](https://hydra.nixos.org/eval/1818900?filter=hci) @roberth
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1818900?filter=hercules-ci-agent) @roberth
  - [[🐧❗]](https://hydra.nixos.org/build/308456604) [toplevel](https://hydra.nixos.org/eval/1818900?filter=hercules-ci-agent)
  - [[🐧❗]](https://hydra.nixos.org/build/308452637) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.hercules-ci-agent)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308452668) [haskellPackages.hercules-ci-cli](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.hercules-ci-cli) @roberth
- [ ] [weeder](https://hydra.nixos.org/eval/1818900?filter=weeder) @maralorn
  - [[🐧❗]](https://hydra.nixos.org/build/308449411) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc948.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/308449443) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc963.weeder)
  - [[🐧❗]](https://hydra.nixos.org/build/308449462) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc967.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/308449488) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc984.weeder)
  - [[🐧✅]](https://hydra.nixos.org/build/308456383) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.weeder)
#### Unmaintained packages with build failure
<details><summary>53 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/308453681) [haskellPackages.microlens-pro](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.microlens-pro)  ⤴️ 340 | 396
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308450651) [haskellPackages.box-socket](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.box-socket)  ⤴️ 4 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308450883) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.clash-lib)  ⤴️ 2 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308453885) [haskellPackages.murder](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.murder)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308452636) [haskellPackages.hexstring](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.hexstring)  ⤴️ 1 | 12
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451219) [haskellPackages.dahdit](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.dahdit)  ⤴️ 1 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308456123) [haskellPackages.units-defs](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.units-defs)  ⤴️ 1 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308452649) [haskellPackages.hgettext](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.hgettext)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308453030) [haskellPackages.ice40-prim](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.ice40-prim)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308454861) [haskellPackages.reform-blaze](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.reform-blaze)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308450916) [haskellPackages.calamity](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.calamity)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449650) [haskellPackages.H](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.H) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449830) [haskellPackages.SyntaxMacros](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.SyntaxMacros) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449880) [haskellPackages.aes-gcm](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.aes-gcm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449942) [haskellPackages.alpha](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.alpha) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308450885) [haskellPackages.circuit-notation](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.circuit-notation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308450908) [haskellPackages.clod](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.clod) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451134) [haskellPackages.convert-annotation](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.convert-annotation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451259) [haskellPackages.data-foldapp](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.data-foldapp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451258) [haskellPackages.data-list-zigzag](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.data-list-zigzag) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451334) [haskellPackages.derive-topdown](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.derive-topdown) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451745) [haskellPackages.fastparser](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.fastparser) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449243) [fffuu](https://hydra.nixos.org/eval/1818900?filter=fffuu) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451906) [haskellPackages.fxpak](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.fxpak) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1818900?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/308449294) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/308449313) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/308449338) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/308449364) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/308449382) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/308449410) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/308449430) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/308449456) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/308452024) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308452169) [haskellPackages.gmap](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.gmap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308452672) [haskellPackages.hint-nix](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.hint-nix) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308452784) [haskellPackages.hora](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.hora) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308452750) [haskellPackages.hp2pretty](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.hp2pretty) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308453460) [haskellPackages.langchain-hs](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.langchain-hs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308453545) [haskellPackages.ltext](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.ltext) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308453954) [haskellPackages.nbparts](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.nbparts) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308454112) [haskellPackages.ollama-holes-plugin](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.ollama-holes-plugin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308454836) [haskellPackages.reflex-dom-ionic](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.reflex-dom-ionic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308454932) [haskellPackages.robin-hood-profit](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.robin-hood-profit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308454960) [haskellPackages.roboservant](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.roboservant) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308455044) [haskellPackages.sasha](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.sasha) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308455363) [haskellPackages.skews](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.skews) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308455389) [haskellPackages.sqlite-easy](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.sqlite-easy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308455497) [haskellPackages.streamly-filepath](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.streamly-filepath) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308456006) [haskellPackages.turni](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.turni) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308456055) [haskellPackages.typed-gui](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.typed-gui) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308456329) [haskellPackages.warp-tls-simple](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.warp-tls-simple) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308456435) [haskellPackages.winio](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.winio) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>359 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450026) [haskellPackages.amazonka-core](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-core)  ⤴️ 338 | 394
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450258) [haskellPackages.amazonka-sso](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sso)  ⤴️ 6 | 55
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450262) [haskellPackages.amazonka-sts](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sts)  ⤴️ 6 | 55
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450219) [haskellPackages.amazonka-s3](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-s3)  ⤴️ 5 | 27
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308456340) [haskellPackages.web-rep](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.web-rep)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308454548) [haskellPackages.prettychart](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.prettychart)  ⤴️ 2 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450884) [haskellPackages.clash-ghc](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.clash-ghc)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308454337) [haskellPackages.perf](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.perf)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450144) [haskellPackages.amazonka-kms](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kms)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450264) [haskellPackages.amazonka-sqs](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sqs)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450572) [haskellPackages.bitcoin-types](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.bitcoin-types)  ⤴️ 0 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449993) [haskellPackages.amazonka-cloudformation](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudformation)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450049) [haskellPackages.amazonka-ec2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ec2)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450276) [haskellPackages.amazonka-swf](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-swf)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449976) [haskellPackages.amazonka-autoscaling](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-autoscaling)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450001) [haskellPackages.amazonka-cloudwatch](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudwatch)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450067) [haskellPackages.amazonka-elasticsearch](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-elasticsearch)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450128) [haskellPackages.amazonka-lambda](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-lambda)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450201) [haskellPackages.amazonka-rds](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-rds)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450205) [haskellPackages.amazonka-rds-data](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-rds-data)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450256) [haskellPackages.amazonka-ses](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ses)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450257) [haskellPackages.amazonka-sns](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sns)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308453688) [haskellPackages.mealy](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.mealy)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449975) [haskellPackages.amazonka-athena](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-athena)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450054) [haskellPackages.amazonka-ecs](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ecs)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450206) [haskellPackages.amazonka-kinesis](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kinesis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450243) [haskellPackages.amazonka-secretsmanager](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-secretsmanager)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449953) [haskellPackages.amazonka-accessanalyzer](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-accessanalyzer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449984) [haskellPackages.amazonka-account](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-account) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449959) [haskellPackages.amazonka-alexa-business](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-alexa-business) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449956) [haskellPackages.amazonka-amp](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-amp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449962) [haskellPackages.amazonka-amplify](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-amplify) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449963) [haskellPackages.amazonka-amplifybackend](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-amplifybackend) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449957) [haskellPackages.amazonka-amplifyuibuilder](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-amplifyuibuilder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449961) [haskellPackages.amazonka-apigateway](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-apigateway) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449960) [haskellPackages.amazonka-apigatewaymanagementapi](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-apigatewaymanagementapi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449970) [haskellPackages.amazonka-apigatewayv2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-apigatewayv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449965) [haskellPackages.amazonka-appconfig](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-appconfig) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449964) [haskellPackages.amazonka-appconfigdata](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-appconfigdata) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449968) [haskellPackages.amazonka-appflow](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-appflow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449978) [haskellPackages.amazonka-appintegrations](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-appintegrations) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449966) [haskellPackages.amazonka-application-autoscaling](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-application-autoscaling) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449974) [haskellPackages.amazonka-application-insights](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-application-insights) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449967) [haskellPackages.amazonka-applicationcostprofiler](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-applicationcostprofiler) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449969) [haskellPackages.amazonka-appmesh](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-appmesh) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449991) [haskellPackages.amazonka-apprunner](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-apprunner) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449971) [haskellPackages.amazonka-appstream](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-appstream) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449981) [haskellPackages.amazonka-appsync](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-appsync) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449973) [haskellPackages.amazonka-arc-zonal-shift](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-arc-zonal-shift) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449999) [haskellPackages.amazonka-auditmanager](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-auditmanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450008) [haskellPackages.amazonka-autoscaling-plans](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-autoscaling-plans) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449979) [haskellPackages.amazonka-backup](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-backup) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449980) [haskellPackages.amazonka-backup-gateway](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-backup-gateway) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450000) [haskellPackages.amazonka-backupstorage](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-backupstorage) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449996) [haskellPackages.amazonka-batch](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-batch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449985) [haskellPackages.amazonka-billingconductor](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-billingconductor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449988) [haskellPackages.amazonka-braket](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-braket) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450006) [haskellPackages.amazonka-budgets](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-budgets) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450007) [haskellPackages.amazonka-certificatemanager](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-certificatemanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449983) [haskellPackages.amazonka-certificatemanager-pca](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-certificatemanager-pca) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449998) [haskellPackages.amazonka-chime](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-chime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449986) [haskellPackages.amazonka-chime-sdk-identity](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-chime-sdk-identity) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449987) [haskellPackages.amazonka-chime-sdk-media-pipelines](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-chime-sdk-media-pipelines) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449989) [haskellPackages.amazonka-chime-sdk-meetings](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-chime-sdk-meetings) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449990) [haskellPackages.amazonka-chime-sdk-messaging](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-chime-sdk-messaging) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449992) [haskellPackages.amazonka-chime-sdk-voice](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-chime-sdk-voice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449997) [haskellPackages.amazonka-cloud9](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloud9) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449994) [haskellPackages.amazonka-cloudcontrol](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudcontrol) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449995) [haskellPackages.amazonka-clouddirectory](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-clouddirectory) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450002) [haskellPackages.amazonka-cloudfront](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudfront) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450029) [haskellPackages.amazonka-cloudhsm](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudhsm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450004) [haskellPackages.amazonka-cloudhsmv2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudhsmv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450011) [haskellPackages.amazonka-cloudsearch](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudsearch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450003) [haskellPackages.amazonka-cloudsearch-domains](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudsearch-domains) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450010) [haskellPackages.amazonka-cloudtrail](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudtrail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450012) [haskellPackages.amazonka-cloudwatch-events](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudwatch-events) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450005) [haskellPackages.amazonka-cloudwatch-logs](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudwatch-logs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450018) [haskellPackages.amazonka-codeartifact](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-codeartifact) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450089) [haskellPackages.amazonka-codebuild](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-codebuild) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450016) [haskellPackages.amazonka-codecommit](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-codecommit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450009) [haskellPackages.amazonka-codedeploy](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-codedeploy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450019) [haskellPackages.amazonka-codeguru-reviewer](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-codeguru-reviewer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450103) [haskellPackages.amazonka-codeguruprofiler](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-codeguruprofiler) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450031) [haskellPackages.amazonka-codepipeline](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-codepipeline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450013) [haskellPackages.amazonka-codestar](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-codestar) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450014) [haskellPackages.amazonka-codestar-connections](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-codestar-connections) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450015) [haskellPackages.amazonka-codestar-notifications](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-codestar-notifications) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450024) [haskellPackages.amazonka-cognito-identity](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cognito-identity) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450043) [haskellPackages.amazonka-cognito-idp](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cognito-idp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450017) [haskellPackages.amazonka-cognito-sync](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cognito-sync) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450030) [haskellPackages.amazonka-comprehend](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-comprehend) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450020) [haskellPackages.amazonka-comprehendmedical](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-comprehendmedical) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450032) [haskellPackages.amazonka-compute-optimizer](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-compute-optimizer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450045) [haskellPackages.amazonka-config](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-config) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450022) [haskellPackages.amazonka-connect](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-connect) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450028) [haskellPackages.amazonka-connect-contact-lens](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-connect-contact-lens) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450023) [haskellPackages.amazonka-connectcampaigns](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-connectcampaigns) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450050) [haskellPackages.amazonka-connectcases](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-connectcases) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450025) [haskellPackages.amazonka-connectparticipant](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-connectparticipant) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450037) [haskellPackages.amazonka-controltower](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-controltower) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450033) [haskellPackages.amazonka-cost-explorer](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cost-explorer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450035) [haskellPackages.amazonka-cur](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cur) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450055) [haskellPackages.amazonka-customer-profiles](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-customer-profiles) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450034) [haskellPackages.amazonka-databrew](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-databrew) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450039) [haskellPackages.amazonka-dataexchange](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-dataexchange) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450065) [haskellPackages.amazonka-datapipeline](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-datapipeline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450048) [haskellPackages.amazonka-datasync](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-datasync) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450046) [haskellPackages.amazonka-detective](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-detective) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450036) [haskellPackages.amazonka-devicefarm](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-devicefarm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450041) [haskellPackages.amazonka-devops-guru](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-devops-guru) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450070) [haskellPackages.amazonka-directconnect](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-directconnect) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450038) [haskellPackages.amazonka-discovery](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-discovery) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450040) [haskellPackages.amazonka-dlm](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-dlm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450042) [haskellPackages.amazonka-dms](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-dms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450052) [haskellPackages.amazonka-docdb](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-docdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450044) [haskellPackages.amazonka-docdb-elastic](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-docdb-elastic) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450075) [haskellPackages.amazonka-drs](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-drs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450047) [haskellPackages.amazonka-ds](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ds) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450060) [haskellPackages.amazonka-dynamodb-dax](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-dynamodb-dax) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450053) [haskellPackages.amazonka-ebs](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ebs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450051) [haskellPackages.amazonka-ec2-instance-connect](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ec2-instance-connect) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450068) [haskellPackages.amazonka-ecr](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ecr) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450066) [haskellPackages.amazonka-ecr-public](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ecr-public) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450056) [haskellPackages.amazonka-efs](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-efs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450057) [haskellPackages.amazonka-eks](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-eks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450059) [haskellPackages.amazonka-elastic-inference](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-elastic-inference) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450058) [haskellPackages.amazonka-elasticache](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-elasticache) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450063) [haskellPackages.amazonka-elasticbeanstalk](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-elasticbeanstalk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450061) [haskellPackages.amazonka-elastictranscoder](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-elastictranscoder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450062) [haskellPackages.amazonka-elb](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-elb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450094) [haskellPackages.amazonka-elbv2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-elbv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450064) [haskellPackages.amazonka-emr](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-emr) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450082) [haskellPackages.amazonka-emr-containers](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-emr-containers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450080) [haskellPackages.amazonka-emr-serverless](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-emr-serverless) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450069) [haskellPackages.amazonka-evidently](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-evidently) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450077) [haskellPackages.amazonka-finspace](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-finspace) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450085) [haskellPackages.amazonka-finspace-data](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-finspace-data) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450090) [haskellPackages.amazonka-fis](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-fis) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450072) [haskellPackages.amazonka-fms](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-fms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450096) [haskellPackages.amazonka-forecast](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-forecast) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450071) [haskellPackages.amazonka-forecastquery](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-forecastquery) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450074) [haskellPackages.amazonka-frauddetector](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-frauddetector) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450073) [haskellPackages.amazonka-fsx](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-fsx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450076) [haskellPackages.amazonka-gamelift](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-gamelift) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450078) [haskellPackages.amazonka-gamesparks](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-gamesparks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450081) [haskellPackages.amazonka-glacier](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-glacier) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450092) [haskellPackages.amazonka-globalaccelerator](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-globalaccelerator) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450100) [haskellPackages.amazonka-glue](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-glue) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450079) [haskellPackages.amazonka-grafana](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-grafana) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450083) [haskellPackages.amazonka-greengrass](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-greengrass) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450084) [haskellPackages.amazonka-greengrassv2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-greengrassv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450086) [haskellPackages.amazonka-groundstation](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-groundstation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450105) [haskellPackages.amazonka-guardduty](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-guardduty) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450087) [haskellPackages.amazonka-health](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-health) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450088) [haskellPackages.amazonka-healthlake](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-healthlake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450114) [haskellPackages.amazonka-honeycode](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-honeycode) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450091) [haskellPackages.amazonka-iam](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iam) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450115) [haskellPackages.amazonka-identitystore](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-identitystore) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450099) [haskellPackages.amazonka-imagebuilder](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-imagebuilder) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450101) [haskellPackages.amazonka-importexport](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-importexport) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450093) [haskellPackages.amazonka-inspector](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-inspector) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450107) [haskellPackages.amazonka-inspector2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-inspector2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450095) [haskellPackages.amazonka-iot](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450118) [haskellPackages.amazonka-iot-analytics](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iot-analytics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450097) [haskellPackages.amazonka-iot-dataplane](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iot-dataplane) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450113) [haskellPackages.amazonka-iot-jobs-dataplane](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iot-jobs-dataplane) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450098) [haskellPackages.amazonka-iot-roborunner](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iot-roborunner) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450109) [haskellPackages.amazonka-iot1click-devices](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iot1click-devices) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450102) [haskellPackages.amazonka-iot1click-projects](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iot1click-projects) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450125) [haskellPackages.amazonka-iotdeviceadvisor](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iotdeviceadvisor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450116) [haskellPackages.amazonka-iotevents](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iotevents) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450104) [haskellPackages.amazonka-iotevents-data](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iotevents-data) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450106) [haskellPackages.amazonka-iotfleethub](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iotfleethub) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450112) [haskellPackages.amazonka-iotfleetwise](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iotfleetwise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450148) [haskellPackages.amazonka-iotsecuretunneling](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iotsecuretunneling) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450108) [haskellPackages.amazonka-iotsitewise](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iotsitewise) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450124) [haskellPackages.amazonka-iotthingsgraph](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iotthingsgraph) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450110) [haskellPackages.amazonka-iottwinmaker](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iottwinmaker) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450111) [haskellPackages.amazonka-iotwireless](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iotwireless) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450119) [haskellPackages.amazonka-ivs](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ivs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450121) [haskellPackages.amazonka-ivschat](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ivschat) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450122) [haskellPackages.amazonka-kafka](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kafka) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450155) [haskellPackages.amazonka-kafkaconnect](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kafkaconnect) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450129) [haskellPackages.amazonka-kendra](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kendra) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450127) [haskellPackages.amazonka-keyspaces](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-keyspaces) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450117) [haskellPackages.amazonka-kinesis-analytics](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kinesis-analytics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450135) [haskellPackages.amazonka-kinesis-firehose](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kinesis-firehose) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450120) [haskellPackages.amazonka-kinesis-video](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kinesis-video) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450126) [haskellPackages.amazonka-kinesis-video-archived-media](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kinesis-video-archived-media) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450123) [haskellPackages.amazonka-kinesis-video-media](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kinesis-video-media) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450142) [haskellPackages.amazonka-kinesis-video-signaling](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kinesis-video-signaling) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450136) [haskellPackages.amazonka-kinesis-video-webrtc-storage](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kinesis-video-webrtc-storage) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450146) [haskellPackages.amazonka-kinesisanalyticsv2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kinesisanalyticsv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450131) [haskellPackages.amazonka-lakeformation](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-lakeformation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450130) [haskellPackages.amazonka-lex-models](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-lex-models) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450141) [haskellPackages.amazonka-lex-runtime](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-lex-runtime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450187) [haskellPackages.amazonka-lexv2-models](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-lexv2-models) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450132) [haskellPackages.amazonka-license-manager](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-license-manager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450133) [haskellPackages.amazonka-license-manager-linux-subscriptions](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-license-manager-linux-subscriptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450138) [haskellPackages.amazonka-license-manager-user-subscriptions](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-license-manager-user-subscriptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450158) [haskellPackages.amazonka-lightsail](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-lightsail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450134) [haskellPackages.amazonka-location](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-location) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450137) [haskellPackages.amazonka-lookoutequipment](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-lookoutequipment) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450140) [haskellPackages.amazonka-lookoutmetrics](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-lookoutmetrics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450139) [haskellPackages.amazonka-lookoutvision](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-lookoutvision) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450143) [haskellPackages.amazonka-m2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-m2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450171) [haskellPackages.amazonka-macie](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-macie) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450149) [haskellPackages.amazonka-maciev2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-maciev2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450154) [haskellPackages.amazonka-managedblockchain](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-managedblockchain) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450145) [haskellPackages.amazonka-marketplace-analytics](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-marketplace-analytics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450151) [haskellPackages.amazonka-marketplace-catalog](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-marketplace-catalog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450189) [haskellPackages.amazonka-marketplace-entitlement](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-marketplace-entitlement) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450147) [haskellPackages.amazonka-marketplace-metering](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-marketplace-metering) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450167) [haskellPackages.amazonka-mechanicalturk](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mechanicalturk) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450150) [haskellPackages.amazonka-mediaconnect](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mediaconnect) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450152) [haskellPackages.amazonka-mediaconvert](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mediaconvert) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450172) [haskellPackages.amazonka-medialive](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-medialive) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450153) [haskellPackages.amazonka-mediapackage](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mediapackage) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450162) [haskellPackages.amazonka-mediapackage-vod](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mediapackage-vod) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450166) [haskellPackages.amazonka-mediastore](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mediastore) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450157) [haskellPackages.amazonka-mediastore-dataplane](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mediastore-dataplane) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450156) [haskellPackages.amazonka-mediatailor](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mediatailor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450160) [haskellPackages.amazonka-memorydb](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-memorydb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450159) [haskellPackages.amazonka-mgn](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mgn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450161) [haskellPackages.amazonka-migration-hub-refactor-spaces](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-migration-hub-refactor-spaces) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450200) [haskellPackages.amazonka-migrationhub](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-migrationhub) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450163) [haskellPackages.amazonka-migrationhub-config](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-migrationhub-config) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450179) [haskellPackages.amazonka-migrationhuborchestrator](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-migrationhuborchestrator) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450164) [haskellPackages.amazonka-migrationhubstrategy](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-migrationhubstrategy) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450165) [haskellPackages.amazonka-ml](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ml) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450176) [haskellPackages.amazonka-mobile](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mobile) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450169) [haskellPackages.amazonka-mq](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450223) [haskellPackages.amazonka-mwaa](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mwaa) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450168) [haskellPackages.amazonka-neptune](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-neptune) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450173) [haskellPackages.amazonka-network-firewall](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-network-firewall) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450170) [haskellPackages.amazonka-networkmanager](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-networkmanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450182) [haskellPackages.amazonka-nimble](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-nimble) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450174) [haskellPackages.amazonka-oam](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-oam) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450175) [haskellPackages.amazonka-omics](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-omics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450181) [haskellPackages.amazonka-opensearch](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-opensearch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450185) [haskellPackages.amazonka-opensearchserverless](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-opensearchserverless) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450177) [haskellPackages.amazonka-opsworks](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-opsworks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450183) [haskellPackages.amazonka-opsworks-cm](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-opsworks-cm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450178) [haskellPackages.amazonka-organizations](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-organizations) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450180) [haskellPackages.amazonka-outposts](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-outposts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450195) [haskellPackages.amazonka-panorama](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-panorama) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450184) [haskellPackages.amazonka-personalize](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-personalize) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450228) [haskellPackages.amazonka-personalize-events](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-personalize-events) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450208) [haskellPackages.amazonka-personalize-runtime](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-personalize-runtime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450194) [haskellPackages.amazonka-pi](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-pi) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450188) [haskellPackages.amazonka-pinpoint](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-pinpoint) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450204) [haskellPackages.amazonka-pinpoint-email](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-pinpoint-email) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450222) [haskellPackages.amazonka-pinpoint-sms-voice](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-pinpoint-sms-voice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450192) [haskellPackages.amazonka-pinpoint-sms-voice-v2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-pinpoint-sms-voice-v2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450190) [haskellPackages.amazonka-pipes](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-pipes) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450198) [haskellPackages.amazonka-polly](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-polly) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450191) [haskellPackages.amazonka-pricing](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-pricing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450193) [haskellPackages.amazonka-privatenetworks](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-privatenetworks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450196) [haskellPackages.amazonka-proton](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-proton) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450214) [haskellPackages.amazonka-qldb](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-qldb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450197) [haskellPackages.amazonka-qldb-session](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-qldb-session) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450199) [haskellPackages.amazonka-quicksight](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-quicksight) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450202) [haskellPackages.amazonka-ram](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ram) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450218) [haskellPackages.amazonka-rbin](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-rbin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450203) [haskellPackages.amazonka-redshift](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-redshift) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450220) [haskellPackages.amazonka-redshift-data](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-redshift-data) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450215) [haskellPackages.amazonka-redshift-serverless](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-redshift-serverless) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450249) [haskellPackages.amazonka-rekognition](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-rekognition) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450209) [haskellPackages.amazonka-resiliencehub](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-resiliencehub) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450207) [haskellPackages.amazonka-resource-explorer-v2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-resource-explorer-v2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450216) [haskellPackages.amazonka-resourcegroups](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-resourcegroups) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450210) [haskellPackages.amazonka-resourcegroupstagging](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-resourcegroupstagging) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450213) [haskellPackages.amazonka-robomaker](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-robomaker) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450230) [haskellPackages.amazonka-rolesanywhere](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-rolesanywhere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450211) [haskellPackages.amazonka-route53](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-route53) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450246) [haskellPackages.amazonka-route53-autonaming](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-route53-autonaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450212) [haskellPackages.amazonka-route53-domains](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-route53-domains) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450225) [haskellPackages.amazonka-route53-recovery-cluster](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-route53-recovery-cluster) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450233) [haskellPackages.amazonka-route53-recovery-control-config](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-route53-recovery-control-config) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450217) [haskellPackages.amazonka-route53-recovery-readiness](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-route53-recovery-readiness) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450227) [haskellPackages.amazonka-route53resolver](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-route53resolver) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450221) [haskellPackages.amazonka-rum](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-rum) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450251) [haskellPackages.amazonka-s3-streaming](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-s3-streaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450266) [haskellPackages.amazonka-s3outposts](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-s3outposts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450229) [haskellPackages.amazonka-sagemaker](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sagemaker) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450224) [haskellPackages.amazonka-sagemaker-a2i-runtime](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sagemaker-a2i-runtime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450241) [haskellPackages.amazonka-sagemaker-edge](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sagemaker-edge) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450232) [haskellPackages.amazonka-sagemaker-featurestore-runtime](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sagemaker-featurestore-runtime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450226) [haskellPackages.amazonka-sagemaker-geospatial](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sagemaker-geospatial) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450234) [haskellPackages.amazonka-sagemaker-metrics](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sagemaker-metrics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450235) [haskellPackages.amazonka-sagemaker-runtime](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sagemaker-runtime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450261) [haskellPackages.amazonka-savingsplans](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-savingsplans) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450231) [haskellPackages.amazonka-scheduler](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-scheduler) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450242) [haskellPackages.amazonka-schemas](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-schemas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450237) [haskellPackages.amazonka-sdb](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450247) [haskellPackages.amazonka-securityhub](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-securityhub) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450236) [haskellPackages.amazonka-securitylake](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-securitylake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450238) [haskellPackages.amazonka-serverlessrepo](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-serverlessrepo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450239) [haskellPackages.amazonka-service-quotas](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-service-quotas) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450244) [haskellPackages.amazonka-servicecatalog](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-servicecatalog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450288) [haskellPackages.amazonka-servicecatalog-appregistry](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-servicecatalog-appregistry) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450240) [haskellPackages.amazonka-sesv2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sesv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450271) [haskellPackages.amazonka-shield](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-shield) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450253) [haskellPackages.amazonka-signer](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-signer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450245) [haskellPackages.amazonka-simspaceweaver](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-simspaceweaver) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450255) [haskellPackages.amazonka-sms](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sms) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450250) [haskellPackages.amazonka-sms-voice](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sms-voice) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450248) [haskellPackages.amazonka-snow-device-management](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-snow-device-management) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450259) [haskellPackages.amazonka-snowball](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-snowball) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450252) [haskellPackages.amazonka-ssm](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ssm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450254) [haskellPackages.amazonka-ssm-contacts](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ssm-contacts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450281) [haskellPackages.amazonka-ssm-incidents](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ssm-incidents) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450278) [haskellPackages.amazonka-ssm-sap](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ssm-sap) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450260) [haskellPackages.amazonka-sso-admin](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sso-admin) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450267) [haskellPackages.amazonka-sso-oidc](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sso-oidc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450270) [haskellPackages.amazonka-stepfunctions](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-stepfunctions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450263) [haskellPackages.amazonka-storagegateway](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-storagegateway) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450294) [haskellPackages.amazonka-support](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-support) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450268) [haskellPackages.amazonka-support-app](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-support-app) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450269) [haskellPackages.amazonka-synthetics](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-synthetics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450265) [haskellPackages.amazonka-test](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450273) [haskellPackages.amazonka-textract](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-textract) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450290) [haskellPackages.amazonka-timestream-query](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-timestream-query) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450275) [haskellPackages.amazonka-timestream-write](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-timestream-write) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450272) [haskellPackages.amazonka-transcribe](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-transcribe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450293) [haskellPackages.amazonka-transfer](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-transfer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450325) [haskellPackages.amazonka-translate](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-translate) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450274) [haskellPackages.amazonka-voice-id](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-voice-id) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450310) [haskellPackages.amazonka-waf](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-waf) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450297) [haskellPackages.amazonka-waf-regional](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-waf-regional) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450277) [haskellPackages.amazonka-wafv2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-wafv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450289) [haskellPackages.amazonka-wellarchitected](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-wellarchitected) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450279) [haskellPackages.amazonka-wisdom](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-wisdom) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450282) [haskellPackages.amazonka-workdocs](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-workdocs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450283) [haskellPackages.amazonka-worklink](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-worklink) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450280) [haskellPackages.amazonka-workmail](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-workmail) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450285) [haskellPackages.amazonka-workmailmessageflow](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-workmailmessageflow) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450284) [haskellPackages.amazonka-workspaces](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-workspaces) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450292) [haskellPackages.amazonka-workspaces-web](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-workspaces-web) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450295) [haskellPackages.amazonka-xray](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-xray) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450444) [haskellPackages.aws-arn](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.aws-arn) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450897) [haskellPackages.clash-shake](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.clash-shake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308451234) [haskellPackages.dahdit-network](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.dahdit-network) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308451715) [haskellPackages.expand](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.expand) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1818900?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/308449318) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/308449327) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/308449342) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/308449399) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/308449445) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/308449439) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/308452037) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308453269) [haskellPackages.keera-hails-i18n](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.keera-hails-i18n) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308453471) [haskellPackages.lion](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.lion) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308454089) [haskellPackages.oberon0](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.oberon0) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308454205) [haskellPackages.orbits](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.orbits) 
- [ ] [spago](https://hydra.nixos.org/eval/1818900?filter=spago) 
  - [[🐧❗]](https://hydra.nixos.org/build/308456713) [toplevel](https://hydra.nixos.org/eval/1818900?filter=spago)
  - [[🐧❗]](https://hydra.nixos.org/build/308455399) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.spago)
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 49  
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
